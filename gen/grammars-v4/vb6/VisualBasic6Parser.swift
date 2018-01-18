// Generated from ./grammars-v4/vb6/VisualBasic6.g4 by ANTLR 4.7.1
import Antlr4

open class VisualBasic6Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = VisualBasic6Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(VisualBasic6Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, ACCESS = 1, ADDRESSOF = 2, ALIAS = 3, AND = 4, ATTRIBUTE = 5, 
                 APPACTIVATE = 6, APPEND = 7, AS = 8, BEEP = 9, BEGIN = 10, 
                 BEGINPROPERTY = 11, BINARY = 12, BOOLEAN = 13, BYVAL = 14, 
                 BYREF = 15, BYTE = 16, CALL = 17, CASE = 18, CHDIR = 19, 
                 CHDRIVE = 20, CLASS = 21, CLOSE = 22, COLLECTION = 23, 
                 CONST = 24, DATE = 25, DECLARE = 26, DEFBOOL = 27, DEFBYTE = 28, 
                 DEFDATE = 29, DEFDBL = 30, DEFDEC = 31, DEFCUR = 32, DEFINT = 33, 
                 DEFLNG = 34, DEFOBJ = 35, DEFSNG = 36, DEFSTR = 37, DEFVAR = 38, 
                 DELETESETTING = 39, DIM = 40, DO = 41, DOUBLE = 42, EACH = 43, 
                 ELSE = 44, ELSEIF = 45, END_ENUM = 46, END_FUNCTION = 47, 
                 END_IF = 48, END_PROPERTY = 49, END_SELECT = 50, END_SUB = 51, 
                 END_TYPE = 52, END_WITH = 53, END = 54, ENDPROPERTY = 55, 
                 ENUM = 56, EQV = 57, ERASE = 58, ERROR = 59, EVENT = 60, 
                 EXIT_DO = 61, EXIT_FOR = 62, EXIT_FUNCTION = 63, EXIT_PROPERTY = 64, 
                 EXIT_SUB = 65, FALSE = 66, FILECOPY = 67, FRIEND = 68, 
                 FOR = 69, FUNCTION = 70, GET = 71, GLOBAL = 72, GOSUB = 73, 
                 GOTO = 74, IF = 75, IMP = 76, IMPLEMENTS = 77, IN = 78, 
                 INPUT = 79, IS = 80, INTEGER = 81, KILL = 82, LOAD = 83, 
                 LOCK = 84, LONG = 85, LOOP = 86, LEN = 87, LET = 88, LIB = 89, 
                 LIKE = 90, LINE_INPUT = 91, LOCK_READ = 92, LOCK_WRITE = 93, 
                 LOCK_READ_WRITE = 94, LSET = 95, MACRO_IF = 96, MACRO_ELSEIF = 97, 
                 MACRO_ELSE = 98, MACRO_END_IF = 99, ME = 100, MID = 101, 
                 MKDIR = 102, MOD = 103, NAME = 104, NEXT = 105, NEW = 106, 
                 NOT = 107, NOTHING = 108, NULL = 109, OBJECT = 110, ON = 111, 
                 ON_ERROR = 112, ON_LOCAL_ERROR = 113, OPEN = 114, OPTIONAL = 115, 
                 OPTION_BASE = 116, OPTION_EXPLICIT = 117, OPTION_COMPARE = 118, 
                 OPTION_PRIVATE_MODULE = 119, OR = 120, OUTPUT = 121, PARAMARRAY = 122, 
                 PRESERVE = 123, PRINT = 124, PRIVATE = 125, PROPERTY_GET = 126, 
                 PROPERTY_LET = 127, PROPERTY_SET = 128, PUBLIC = 129, PUT = 130, 
                 RANDOM = 131, RANDOMIZE = 132, RAISEEVENT = 133, READ = 134, 
                 READ_WRITE = 135, REDIM = 136, REM = 137, RESET = 138, 
                 RESUME = 139, RETURN = 140, RMDIR = 141, RSET = 142, SAVEPICTURE = 143, 
                 SAVESETTING = 144, SEEK = 145, SELECT = 146, SENDKEYS = 147, 
                 SET = 148, SETATTR = 149, SHARED = 150, SINGLE = 151, SPC = 152, 
                 STATIC = 153, STEP = 154, STOP = 155, STRING = 156, SUB = 157, 
                 TAB = 158, TEXT = 159, THEN = 160, TIME = 161, TO = 162, 
                 TRUE = 163, TYPE = 164, TYPEOF = 165, UNLOAD = 166, UNLOCK = 167, 
                 UNTIL = 168, VARIANT = 169, VERSION = 170, WEND = 171, 
                 WHILE = 172, WIDTH = 173, WITH = 174, WITHEVENTS = 175, 
                 WRITE = 176, XOR = 177, AMPERSAND = 178, ASSIGN = 179, 
                 AT = 180, COLON = 181, COMMA = 182, DIV = 183, DOLLAR = 184, 
                 DOT = 185, EQ = 186, EXCLAMATIONMARK = 187, GEQ = 188, 
                 GT = 189, HASH = 190, LEQ = 191, LBRACE = 192, LPAREN = 193, 
                 LT = 194, MINUS = 195, MINUS_EQ = 196, MULT = 197, NEQ = 198, 
                 PERCENT = 199, PLUS = 200, PLUS_EQ = 201, POW = 202, RBRACE = 203, 
                 RPAREN = 204, SEMICOLON = 205, L_SQUARE_BRACKET = 206, 
                 R_SQUARE_BRACKET = 207, STRINGLITERAL = 208, DATELITERAL = 209, 
                 COLORLITERAL = 210, INTEGERLITERAL = 211, DOUBLELITERAL = 212, 
                 FILENUMBER = 213, FRX_OFFSET = 214, GUID = 215, IDENTIFIER = 216, 
                 LINE_CONTINUATION = 217, NEWLINE = 218, COMMENT = 219, 
                 WS = 220
	}

	public
	static let RULE_startRule = 0, RULE_module = 1, RULE_moduleReferences = 2, 
            RULE_moduleReference = 3, RULE_moduleReferenceGUID = 4, RULE_moduleReferenceComponent = 5, 
            RULE_moduleHeader = 6, RULE_moduleConfig = 7, RULE_moduleConfigElement = 8, 
            RULE_moduleAttributes = 9, RULE_moduleOptions = 10, RULE_moduleOption = 11, 
            RULE_moduleBody = 12, RULE_moduleBodyElement = 13, RULE_controlProperties = 14, 
            RULE_cp_Properties = 15, RULE_cp_SingleProperty = 16, RULE_cp_PropertyName = 17, 
            RULE_cp_NestedProperty = 18, RULE_cp_ControlType = 19, RULE_cp_ControlIdentifier = 20, 
            RULE_moduleBlock = 21, RULE_attributeStmt = 22, RULE_block = 23, 
            RULE_blockStmt = 24, RULE_appActivateStmt = 25, RULE_beepStmt = 26, 
            RULE_chDirStmt = 27, RULE_chDriveStmt = 28, RULE_closeStmt = 29, 
            RULE_constStmt = 30, RULE_constSubStmt = 31, RULE_dateStmt = 32, 
            RULE_declareStmt = 33, RULE_deftypeStmt = 34, RULE_deleteSettingStmt = 35, 
            RULE_doLoopStmt = 36, RULE_endStmt = 37, RULE_enumerationStmt = 38, 
            RULE_enumerationStmt_Constant = 39, RULE_eraseStmt = 40, RULE_errorStmt = 41, 
            RULE_eventStmt = 42, RULE_exitStmt = 43, RULE_filecopyStmt = 44, 
            RULE_forEachStmt = 45, RULE_forNextStmt = 46, RULE_functionStmt = 47, 
            RULE_getStmt = 48, RULE_goSubStmt = 49, RULE_goToStmt = 50, 
            RULE_ifThenElseStmt = 51, RULE_ifBlockStmt = 52, RULE_ifConditionStmt = 53, 
            RULE_ifElseIfBlockStmt = 54, RULE_ifElseBlockStmt = 55, RULE_implementsStmt = 56, 
            RULE_inputStmt = 57, RULE_killStmt = 58, RULE_letStmt = 59, 
            RULE_lineInputStmt = 60, RULE_loadStmt = 61, RULE_lockStmt = 62, 
            RULE_lsetStmt = 63, RULE_macroIfThenElseStmt = 64, RULE_macroIfBlockStmt = 65, 
            RULE_macroElseIfBlockStmt = 66, RULE_macroElseBlockStmt = 67, 
            RULE_midStmt = 68, RULE_mkdirStmt = 69, RULE_nameStmt = 70, 
            RULE_onErrorStmt = 71, RULE_onGoToStmt = 72, RULE_onGoSubStmt = 73, 
            RULE_openStmt = 74, RULE_outputList = 75, RULE_outputList_Expression = 76, 
            RULE_printStmt = 77, RULE_propertyGetStmt = 78, RULE_propertySetStmt = 79, 
            RULE_propertyLetStmt = 80, RULE_putStmt = 81, RULE_raiseEventStmt = 82, 
            RULE_randomizeStmt = 83, RULE_redimStmt = 84, RULE_redimSubStmt = 85, 
            RULE_resetStmt = 86, RULE_resumeStmt = 87, RULE_returnStmt = 88, 
            RULE_rmdirStmt = 89, RULE_rsetStmt = 90, RULE_savepictureStmt = 91, 
            RULE_saveSettingStmt = 92, RULE_seekStmt = 93, RULE_selectCaseStmt = 94, 
            RULE_sC_Case = 95, RULE_sC_Cond = 96, RULE_sC_CondExpr = 97, 
            RULE_sendkeysStmt = 98, RULE_setattrStmt = 99, RULE_setStmt = 100, 
            RULE_stopStmt = 101, RULE_subStmt = 102, RULE_timeStmt = 103, 
            RULE_typeStmt = 104, RULE_typeStmt_Element = 105, RULE_typeOfStmt = 106, 
            RULE_unloadStmt = 107, RULE_unlockStmt = 108, RULE_valueStmt = 109, 
            RULE_variableStmt = 110, RULE_variableListStmt = 111, RULE_variableSubStmt = 112, 
            RULE_whileWendStmt = 113, RULE_widthStmt = 114, RULE_withStmt = 115, 
            RULE_writeStmt = 116, RULE_explicitCallStmt = 117, RULE_eCS_ProcedureCall = 118, 
            RULE_eCS_MemberProcedureCall = 119, RULE_implicitCallStmt_InBlock = 120, 
            RULE_iCS_B_ProcedureCall = 121, RULE_iCS_B_MemberProcedureCall = 122, 
            RULE_implicitCallStmt_InStmt = 123, RULE_iCS_S_VariableOrProcedureCall = 124, 
            RULE_iCS_S_ProcedureOrArrayCall = 125, RULE_iCS_S_MembersCall = 126, 
            RULE_iCS_S_MemberCall = 127, RULE_iCS_S_DictionaryCall = 128, 
            RULE_argsCall = 129, RULE_argCall = 130, RULE_dictionaryCallStmt = 131, 
            RULE_argList = 132, RULE_arg = 133, RULE_argDefaultValue = 134, 
            RULE_subscripts = 135, RULE_subscript = 136, RULE_ambiguousIdentifier = 137, 
            RULE_asTypeClause = 138, RULE_baseType = 139, RULE_certainIdentifier = 140, 
            RULE_comparisonOperator = 141, RULE_complexType = 142, RULE_fieldLength = 143, 
            RULE_letterrange = 144, RULE_lineLabel = 145, RULE_literal = 146, 
            RULE_publicPrivateVisibility = 147, RULE_publicPrivateGlobalVisibility = 148, 
            RULE_type = 149, RULE_typeHint = 150, RULE_visibility = 151, 
            RULE_ambiguousKeyword = 152

	public
	static let ruleNames: [String] = [
		"startRule", "module", "moduleReferences", "moduleReference", "moduleReferenceGUID", 
		"moduleReferenceComponent", "moduleHeader", "moduleConfig", "moduleConfigElement", 
		"moduleAttributes", "moduleOptions", "moduleOption", "moduleBody", "moduleBodyElement", 
		"controlProperties", "cp_Properties", "cp_SingleProperty", "cp_PropertyName", 
		"cp_NestedProperty", "cp_ControlType", "cp_ControlIdentifier", "moduleBlock", 
		"attributeStmt", "block", "blockStmt", "appActivateStmt", "beepStmt", 
		"chDirStmt", "chDriveStmt", "closeStmt", "constStmt", "constSubStmt", 
		"dateStmt", "declareStmt", "deftypeStmt", "deleteSettingStmt", "doLoopStmt", 
		"endStmt", "enumerationStmt", "enumerationStmt_Constant", "eraseStmt", 
		"errorStmt", "eventStmt", "exitStmt", "filecopyStmt", "forEachStmt", "forNextStmt", 
		"functionStmt", "getStmt", "goSubStmt", "goToStmt", "ifThenElseStmt", 
		"ifBlockStmt", "ifConditionStmt", "ifElseIfBlockStmt", "ifElseBlockStmt", 
		"implementsStmt", "inputStmt", "killStmt", "letStmt", "lineInputStmt", 
		"loadStmt", "lockStmt", "lsetStmt", "macroIfThenElseStmt", "macroIfBlockStmt", 
		"macroElseIfBlockStmt", "macroElseBlockStmt", "midStmt", "mkdirStmt", 
		"nameStmt", "onErrorStmt", "onGoToStmt", "onGoSubStmt", "openStmt", "outputList", 
		"outputList_Expression", "printStmt", "propertyGetStmt", "propertySetStmt", 
		"propertyLetStmt", "putStmt", "raiseEventStmt", "randomizeStmt", "redimStmt", 
		"redimSubStmt", "resetStmt", "resumeStmt", "returnStmt", "rmdirStmt", 
		"rsetStmt", "savepictureStmt", "saveSettingStmt", "seekStmt", "selectCaseStmt", 
		"sC_Case", "sC_Cond", "sC_CondExpr", "sendkeysStmt", "setattrStmt", "setStmt", 
		"stopStmt", "subStmt", "timeStmt", "typeStmt", "typeStmt_Element", "typeOfStmt", 
		"unloadStmt", "unlockStmt", "valueStmt", "variableStmt", "variableListStmt", 
		"variableSubStmt", "whileWendStmt", "widthStmt", "withStmt", "writeStmt", 
		"explicitCallStmt", "eCS_ProcedureCall", "eCS_MemberProcedureCall", "implicitCallStmt_InBlock", 
		"iCS_B_ProcedureCall", "iCS_B_MemberProcedureCall", "implicitCallStmt_InStmt", 
		"iCS_S_VariableOrProcedureCall", "iCS_S_ProcedureOrArrayCall", "iCS_S_MembersCall", 
		"iCS_S_MemberCall", "iCS_S_DictionaryCall", "argsCall", "argCall", "dictionaryCallStmt", 
		"argList", "arg", "argDefaultValue", "subscripts", "subscript", "ambiguousIdentifier", 
		"asTypeClause", "baseType", "certainIdentifier", "comparisonOperator", 
		"complexType", "fieldLength", "letterrange", "lineLabel", "literal", "publicPrivateVisibility", 
		"publicPrivateGlobalVisibility", "type", "typeHint", "visibility", "ambiguousKeyword"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'&'", "':='", "'@'", 
		"':'", "','", nil, "'$'", "'.'", "'='", "'!'", "'>='", "'>'", "'#'", "'<='", 
		"'{'", "'('", "'<'", "'-'", "'-='", "'*'", "'<>'", "'%'", "'+'", "'+='", 
		"'^'", "'}'", "')'", "';'", "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "ACCESS", "ADDRESSOF", "ALIAS", "AND", "ATTRIBUTE", "APPACTIVATE", 
		"APPEND", "AS", "BEEP", "BEGIN", "BEGINPROPERTY", "BINARY", "BOOLEAN", 
		"BYVAL", "BYREF", "BYTE", "CALL", "CASE", "CHDIR", "CHDRIVE", "CLASS", 
		"CLOSE", "COLLECTION", "CONST", "DATE", "DECLARE", "DEFBOOL", "DEFBYTE", 
		"DEFDATE", "DEFDBL", "DEFDEC", "DEFCUR", "DEFINT", "DEFLNG", "DEFOBJ", 
		"DEFSNG", "DEFSTR", "DEFVAR", "DELETESETTING", "DIM", "DO", "DOUBLE", 
		"EACH", "ELSE", "ELSEIF", "END_ENUM", "END_FUNCTION", "END_IF", "END_PROPERTY", 
		"END_SELECT", "END_SUB", "END_TYPE", "END_WITH", "END", "ENDPROPERTY", 
		"ENUM", "EQV", "ERASE", "ERROR", "EVENT", "EXIT_DO", "EXIT_FOR", "EXIT_FUNCTION", 
		"EXIT_PROPERTY", "EXIT_SUB", "FALSE", "FILECOPY", "FRIEND", "FOR", "FUNCTION", 
		"GET", "GLOBAL", "GOSUB", "GOTO", "IF", "IMP", "IMPLEMENTS", "IN", "INPUT", 
		"IS", "INTEGER", "KILL", "LOAD", "LOCK", "LONG", "LOOP", "LEN", "LET", 
		"LIB", "LIKE", "LINE_INPUT", "LOCK_READ", "LOCK_WRITE", "LOCK_READ_WRITE", 
		"LSET", "MACRO_IF", "MACRO_ELSEIF", "MACRO_ELSE", "MACRO_END_IF", "ME", 
		"MID", "MKDIR", "MOD", "NAME", "NEXT", "NEW", "NOT", "NOTHING", "NULL", 
		"OBJECT", "ON", "ON_ERROR", "ON_LOCAL_ERROR", "OPEN", "OPTIONAL", "OPTION_BASE", 
		"OPTION_EXPLICIT", "OPTION_COMPARE", "OPTION_PRIVATE_MODULE", "OR", "OUTPUT", 
		"PARAMARRAY", "PRESERVE", "PRINT", "PRIVATE", "PROPERTY_GET", "PROPERTY_LET", 
		"PROPERTY_SET", "PUBLIC", "PUT", "RANDOM", "RANDOMIZE", "RAISEEVENT", 
		"READ", "READ_WRITE", "REDIM", "REM", "RESET", "RESUME", "RETURN", "RMDIR", 
		"RSET", "SAVEPICTURE", "SAVESETTING", "SEEK", "SELECT", "SENDKEYS", "SET", 
		"SETATTR", "SHARED", "SINGLE", "SPC", "STATIC", "STEP", "STOP", "STRING", 
		"SUB", "TAB", "TEXT", "THEN", "TIME", "TO", "TRUE", "TYPE", "TYPEOF", 
		"UNLOAD", "UNLOCK", "UNTIL", "VARIANT", "VERSION", "WEND", "WHILE", "WIDTH", 
		"WITH", "WITHEVENTS", "WRITE", "XOR", "AMPERSAND", "ASSIGN", "AT", "COLON", 
		"COMMA", "DIV", "DOLLAR", "DOT", "EQ", "EXCLAMATIONMARK", "GEQ", "GT", 
		"HASH", "LEQ", "LBRACE", "LPAREN", "LT", "MINUS", "MINUS_EQ", "MULT", 
		"NEQ", "PERCENT", "PLUS", "PLUS_EQ", "POW", "RBRACE", "RPAREN", "SEMICOLON", 
		"L_SQUARE_BRACKET", "R_SQUARE_BRACKET", "STRINGLITERAL", "DATELITERAL", 
		"COLORLITERAL", "INTEGERLITERAL", "DOUBLELITERAL", "FILENUMBER", "FRX_OFFSET", 
		"GUID", "IDENTIFIER", "LINE_CONTINUATION", "NEWLINE", "COMMENT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "VisualBasic6.g4" }

	override open
	func getRuleNames() -> [String] { return VisualBasic6Parser.ruleNames }

	override open
	func getSerializedATN() -> String { return VisualBasic6Parser._serializedATN }

	override open
	func getATN() -> ATN { return VisualBasic6Parser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return VisualBasic6Parser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,VisualBasic6Parser._ATN,VisualBasic6Parser._decisionToDFA, VisualBasic6Parser._sharedContextCache)
	}

	public class StartRuleContext: ParserRuleContext {
			open
			func module() -> ModuleContext? {
				return getRuleContext(ModuleContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_startRule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterStartRule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitStartRule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitStartRule(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitStartRule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func startRule() throws -> StartRuleContext {
		var _localctx: StartRuleContext = StartRuleContext(_ctx, getState())
		try enterRule(_localctx, 0, VisualBasic6Parser.RULE_startRule)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try module()
		 	setState(307)
		 	try match(VisualBasic6Parser.Tokens.EOF.rawValue)

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
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func moduleHeader() -> ModuleHeaderContext? {
				return getRuleContext(ModuleHeaderContext.self, 0)
			}
			open
			func moduleReferences() -> ModuleReferencesContext? {
				return getRuleContext(ModuleReferencesContext.self, 0)
			}
			open
			func controlProperties() -> ControlPropertiesContext? {
				return getRuleContext(ControlPropertiesContext.self, 0)
			}
			open
			func moduleConfig() -> ModuleConfigContext? {
				return getRuleContext(ModuleConfigContext.self, 0)
			}
			open
			func moduleAttributes() -> ModuleAttributesContext? {
				return getRuleContext(ModuleAttributesContext.self, 0)
			}
			open
			func moduleOptions() -> ModuleOptionsContext? {
				return getRuleContext(ModuleOptionsContext.self, 0)
			}
			open
			func moduleBody() -> ModuleBodyContext? {
				return getRuleContext(ModuleBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_module
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterModule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitModule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitModule(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
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
		try enterRule(_localctx, 2, VisualBasic6Parser.RULE_module)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(310)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(309)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(315)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(312)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)

		 	 
		 		}
		 		setState(317)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,1,_ctx)
		 	}
		 	setState(324)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 	case 1:
		 		setState(318)
		 		try moduleHeader()
		 		setState(320); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(319)
		 				try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(322); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break
		 	default: break
		 	}
		 	setState(327)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 	case 1:
		 		setState(326)
		 		try moduleReferences()

		 		break
		 	default: break
		 	}
		 	setState(332)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(329)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)

		 	 
		 		}
		 		setState(334)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 	}
		 	setState(336)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 	case 1:
		 		setState(335)
		 		try controlProperties()

		 		break
		 	default: break
		 	}
		 	setState(341)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(338)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)

		 	 
		 		}
		 		setState(343)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,7,_ctx)
		 	}
		 	setState(345)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 	case 1:
		 		setState(344)
		 		try moduleConfig()

		 		break
		 	default: break
		 	}
		 	setState(350)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(347)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)

		 	 
		 		}
		 		setState(352)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
		 	}
		 	setState(354)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 	case 1:
		 		setState(353)
		 		try moduleAttributes()

		 		break
		 	default: break
		 	}
		 	setState(359)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(356)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)

		 	 
		 		}
		 		setState(361)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	}
		 	setState(363)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 	case 1:
		 		setState(362)
		 		try moduleOptions()

		 		break
		 	default: break
		 	}
		 	setState(368)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(365)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)

		 	 
		 		}
		 		setState(370)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 	}
		 	setState(372)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue,VisualBasic6Parser.Tokens.EXIT_DO.rawValue,VisualBasic6Parser.Tokens.EXIT_FOR.rawValue,VisualBasic6Parser.Tokens.EXIT_FUNCTION.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EXIT_PROPERTY.rawValue,VisualBasic6Parser.Tokens.EXIT_SUB.rawValue,VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LINE_INPUT.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.MACRO_IF.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.ON_ERROR.rawValue,VisualBasic6Parser.Tokens.ON_LOCAL_ERROR.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OPTION_BASE.rawValue,VisualBasic6Parser.Tokens.OPTION_EXPLICIT.rawValue,VisualBasic6Parser.Tokens.OPTION_COMPARE.rawValue,VisualBasic6Parser.Tokens.OPTION_PRIVATE_MODULE.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PROPERTY_GET.rawValue,VisualBasic6Parser.Tokens.PROPERTY_LET.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PROPERTY_SET.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue,VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(371)
		 		try moduleBody()

		 	}

		 	setState(377)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(374)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(379)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(380)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleReferencesContext: ParserRuleContext {
			open
			func moduleReference() -> [ModuleReferenceContext] {
				return getRuleContexts(ModuleReferenceContext.self)
			}
			open
			func moduleReference(_ i: Int) -> ModuleReferenceContext? {
				return getRuleContext(ModuleReferenceContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_moduleReferences
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterModuleReferences(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitModuleReferences(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitModuleReferences(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitModuleReferences(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleReferences() throws -> ModuleReferencesContext {
		var _localctx: ModuleReferencesContext = ModuleReferencesContext(_ctx, getState())
		try enterRule(_localctx, 4, VisualBasic6Parser.RULE_moduleReferences)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(384); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(383)
		 			try moduleReference()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(386); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleReferenceContext: ParserRuleContext {
			open
			func OBJECT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OBJECT.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func moduleReferenceGUID() -> ModuleReferenceGUIDContext? {
				return getRuleContext(ModuleReferenceGUIDContext.self, 0)
			}
			open
			func SEMICOLON() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SEMICOLON.rawValue, 0)
			}
			open
			func moduleReferenceComponent() -> ModuleReferenceComponentContext? {
				return getRuleContext(ModuleReferenceComponentContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_moduleReference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterModuleReference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitModuleReference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitModuleReference(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitModuleReference(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleReference() throws -> ModuleReferenceContext {
		var _localctx: ModuleReferenceContext = ModuleReferenceContext(_ctx, getState())
		try enterRule(_localctx, 6, VisualBasic6Parser.RULE_moduleReference)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(388)
		 	try match(VisualBasic6Parser.Tokens.OBJECT.rawValue)
		 	setState(390)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(389)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(392)
		 	try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 	setState(394)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(393)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(396)
		 	try moduleReferenceGUID()
		 	setState(397)
		 	try match(VisualBasic6Parser.Tokens.SEMICOLON.rawValue)
		 	setState(399)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(398)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(401)
		 	try moduleReferenceComponent()
		 	setState(405)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(402)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)

		 	 
		 		}
		 		setState(407)
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

	public class ModuleReferenceGUIDContext: ParserRuleContext {
			open
			func STRINGLITERAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_moduleReferenceGUID
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterModuleReferenceGUID(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitModuleReferenceGUID(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitModuleReferenceGUID(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitModuleReferenceGUID(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleReferenceGUID() throws -> ModuleReferenceGUIDContext {
		var _localctx: ModuleReferenceGUIDContext = ModuleReferenceGUIDContext(_ctx, getState())
		try enterRule(_localctx, 8, VisualBasic6Parser.RULE_moduleReferenceGUID)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(408)
		 	try match(VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleReferenceComponentContext: ParserRuleContext {
			open
			func STRINGLITERAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_moduleReferenceComponent
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterModuleReferenceComponent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitModuleReferenceComponent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitModuleReferenceComponent(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitModuleReferenceComponent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleReferenceComponent() throws -> ModuleReferenceComponentContext {
		var _localctx: ModuleReferenceComponentContext = ModuleReferenceComponentContext(_ctx, getState())
		try enterRule(_localctx, 10, VisualBasic6Parser.RULE_moduleReferenceComponent)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(410)
		 	try match(VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleHeaderContext: ParserRuleContext {
			open
			func VERSION() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.VERSION.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func DOUBLELITERAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DOUBLELITERAL.rawValue, 0)
			}
			open
			func CLASS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CLASS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_moduleHeader
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterModuleHeader(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitModuleHeader(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitModuleHeader(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitModuleHeader(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleHeader() throws -> ModuleHeaderContext {
		var _localctx: ModuleHeaderContext = ModuleHeaderContext(_ctx, getState())
		try enterRule(_localctx, 12, VisualBasic6Parser.RULE_moduleHeader)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(412)
		 	try match(VisualBasic6Parser.Tokens.VERSION.rawValue)
		 	setState(413)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(414)
		 	try match(VisualBasic6Parser.Tokens.DOUBLELITERAL.rawValue)
		 	setState(417)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(415)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(416)
		 		try match(VisualBasic6Parser.Tokens.CLASS.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleConfigContext: ParserRuleContext {
			open
			func BEGIN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BEGIN.rawValue, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func moduleConfigElement() -> [ModuleConfigElementContext] {
				return getRuleContexts(ModuleConfigElementContext.self)
			}
			open
			func moduleConfigElement(_ i: Int) -> ModuleConfigElementContext? {
				return getRuleContext(ModuleConfigElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_moduleConfig
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterModuleConfig(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitModuleConfig(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitModuleConfig(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitModuleConfig(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleConfig() throws -> ModuleConfigContext {
		var _localctx: ModuleConfigContext = ModuleConfigContext(_ctx, getState())
		try enterRule(_localctx, 14, VisualBasic6Parser.RULE_moduleConfig)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(419)
		 	try match(VisualBasic6Parser.Tokens.BEGIN.rawValue)
		 	setState(421) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(420)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(423); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(426); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(425)
		 			try moduleConfigElement()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(428); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(430)
		 	try match(VisualBasic6Parser.Tokens.END.rawValue)
		 	setState(432); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(431)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(434); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,25,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleConfigElementContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_moduleConfigElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterModuleConfigElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitModuleConfigElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitModuleConfigElement(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitModuleConfigElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleConfigElement() throws -> ModuleConfigElementContext {
		var _localctx: ModuleConfigElementContext = ModuleConfigElementContext(_ctx, getState())
		try enterRule(_localctx, 16, VisualBasic6Parser.RULE_moduleConfigElement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(436)
		 	try ambiguousIdentifier()
		 	setState(438)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(437)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(440)
		 	try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 	setState(442)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(441)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(444)
		 	try literal()
		 	setState(445)
		 	try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleAttributesContext: ParserRuleContext {
			open
			func attributeStmt() -> [AttributeStmtContext] {
				return getRuleContexts(AttributeStmtContext.self)
			}
			open
			func attributeStmt(_ i: Int) -> AttributeStmtContext? {
				return getRuleContext(AttributeStmtContext.self, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_moduleAttributes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterModuleAttributes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitModuleAttributes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitModuleAttributes(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitModuleAttributes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleAttributes() throws -> ModuleAttributesContext {
		var _localctx: ModuleAttributesContext = ModuleAttributesContext(_ctx, getState())
		try enterRule(_localctx, 18, VisualBasic6Parser.RULE_moduleAttributes)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(453); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(447)
		 			try attributeStmt()
		 			setState(449); 
		 			try _errHandler.sync(self)
		 			_alt = 1;
		 			repeat {
		 				switch (_alt) {
		 				case 1:
		 					setState(448)
		 					try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 				setState(451); 
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,28,_ctx)
		 			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(455); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleOptionsContext: ParserRuleContext {
			open
			func moduleOption() -> [ModuleOptionContext] {
				return getRuleContexts(ModuleOptionContext.self)
			}
			open
			func moduleOption(_ i: Int) -> ModuleOptionContext? {
				return getRuleContext(ModuleOptionContext.self, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_moduleOptions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterModuleOptions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitModuleOptions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitModuleOptions(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitModuleOptions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleOptions() throws -> ModuleOptionsContext {
		var _localctx: ModuleOptionsContext = ModuleOptionsContext(_ctx, getState())
		try enterRule(_localctx, 20, VisualBasic6Parser.RULE_moduleOptions)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(463); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(457)
		 			try moduleOption()
		 			setState(459); 
		 			try _errHandler.sync(self)
		 			_alt = 1;
		 			repeat {
		 				switch (_alt) {
		 				case 1:
		 					setState(458)
		 					try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 				setState(461); 
		 				try _errHandler.sync(self)
		 				_alt = try getInterpreter().adaptivePredict(_input,30,_ctx)
		 			} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(465); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,31,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleOptionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_moduleOption
		}
	 
		open
		func copyFrom(_ ctx: ModuleOptionContext) {
			super.copyFrom(ctx)
		}
	}
	public class OptionExplicitStmtContext: ModuleOptionContext {
			open
			func OPTION_EXPLICIT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OPTION_EXPLICIT.rawValue, 0)
			}

		public
		init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterOptionExplicitStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitOptionExplicitStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitOptionExplicitStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitOptionExplicitStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class OptionBaseStmtContext: ModuleOptionContext {
			open
			func OPTION_BASE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OPTION_BASE.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func INTEGERLITERAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue, 0)
			}

		public
		init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterOptionBaseStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitOptionBaseStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitOptionBaseStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitOptionBaseStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class OptionPrivateModuleStmtContext: ModuleOptionContext {
			open
			func OPTION_PRIVATE_MODULE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OPTION_PRIVATE_MODULE.rawValue, 0)
			}

		public
		init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterOptionPrivateModuleStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitOptionPrivateModuleStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitOptionPrivateModuleStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitOptionPrivateModuleStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class OptionCompareStmtContext: ModuleOptionContext {
			open
			func OPTION_COMPARE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OPTION_COMPARE.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func BINARY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BINARY.rawValue, 0)
			}
			open
			func TEXT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TEXT.rawValue, 0)
			}

		public
		init(_ ctx: ModuleOptionContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterOptionCompareStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitOptionCompareStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitOptionCompareStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitOptionCompareStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleOption() throws -> ModuleOptionContext {
		var _localctx: ModuleOptionContext = ModuleOptionContext(_ctx, getState())
		try enterRule(_localctx, 22, VisualBasic6Parser.RULE_moduleOption)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(475)
		 	try _errHandler.sync(self)
		 	switch (VisualBasic6Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPTION_BASE:
		 		_localctx =  OptionBaseStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(467)
		 		try match(VisualBasic6Parser.Tokens.OPTION_BASE.rawValue)
		 		setState(468)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(469)
		 		try match(VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue)

		 		break

		 	case .OPTION_COMPARE:
		 		_localctx =  OptionCompareStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(470)
		 		try match(VisualBasic6Parser.Tokens.OPTION_COMPARE.rawValue)
		 		setState(471)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(472)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == VisualBasic6Parser.Tokens.BINARY.rawValue
		 		          testSet = testSet || _la == VisualBasic6Parser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .OPTION_EXPLICIT:
		 		_localctx =  OptionExplicitStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(473)
		 		try match(VisualBasic6Parser.Tokens.OPTION_EXPLICIT.rawValue)

		 		break

		 	case .OPTION_PRIVATE_MODULE:
		 		_localctx =  OptionPrivateModuleStmtContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(474)
		 		try match(VisualBasic6Parser.Tokens.OPTION_PRIVATE_MODULE.rawValue)

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

	public class ModuleBodyContext: ParserRuleContext {
			open
			func moduleBodyElement() -> [ModuleBodyElementContext] {
				return getRuleContexts(ModuleBodyElementContext.self)
			}
			open
			func moduleBodyElement(_ i: Int) -> ModuleBodyElementContext? {
				return getRuleContext(ModuleBodyElementContext.self, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_moduleBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterModuleBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitModuleBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitModuleBody(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
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
		try enterRule(_localctx, 24, VisualBasic6Parser.RULE_moduleBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(477)
		 	try moduleBodyElement()
		 	setState(486)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(479) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(478)
		 				try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 				setState(481); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 			      return testSet
		 			 }())
		 			setState(483)
		 			try moduleBodyElement()

		 	 
		 		}
		 		setState(488)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleBodyElementContext: ParserRuleContext {
			open
			func moduleBlock() -> ModuleBlockContext? {
				return getRuleContext(ModuleBlockContext.self, 0)
			}
			open
			func moduleOption() -> ModuleOptionContext? {
				return getRuleContext(ModuleOptionContext.self, 0)
			}
			open
			func declareStmt() -> DeclareStmtContext? {
				return getRuleContext(DeclareStmtContext.self, 0)
			}
			open
			func enumerationStmt() -> EnumerationStmtContext? {
				return getRuleContext(EnumerationStmtContext.self, 0)
			}
			open
			func eventStmt() -> EventStmtContext? {
				return getRuleContext(EventStmtContext.self, 0)
			}
			open
			func functionStmt() -> FunctionStmtContext? {
				return getRuleContext(FunctionStmtContext.self, 0)
			}
			open
			func macroIfThenElseStmt() -> MacroIfThenElseStmtContext? {
				return getRuleContext(MacroIfThenElseStmtContext.self, 0)
			}
			open
			func propertyGetStmt() -> PropertyGetStmtContext? {
				return getRuleContext(PropertyGetStmtContext.self, 0)
			}
			open
			func propertySetStmt() -> PropertySetStmtContext? {
				return getRuleContext(PropertySetStmtContext.self, 0)
			}
			open
			func propertyLetStmt() -> PropertyLetStmtContext? {
				return getRuleContext(PropertyLetStmtContext.self, 0)
			}
			open
			func subStmt() -> SubStmtContext? {
				return getRuleContext(SubStmtContext.self, 0)
			}
			open
			func typeStmt() -> TypeStmtContext? {
				return getRuleContext(TypeStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_moduleBodyElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterModuleBodyElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitModuleBodyElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitModuleBodyElement(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitModuleBodyElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleBodyElement() throws -> ModuleBodyElementContext {
		var _localctx: ModuleBodyElementContext = ModuleBodyElementContext(_ctx, getState())
		try enterRule(_localctx, 26, VisualBasic6Parser.RULE_moduleBodyElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(501)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(489)
		 		try moduleBlock()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(490)
		 		try moduleOption()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(491)
		 		try declareStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(492)
		 		try enumerationStmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(493)
		 		try eventStmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(494)
		 		try functionStmt()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(495)
		 		try macroIfThenElseStmt()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(496)
		 		try propertyGetStmt()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(497)
		 		try propertySetStmt()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(498)
		 		try propertyLetStmt()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(499)
		 		try subStmt()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(500)
		 		try typeStmt()

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

	public class ControlPropertiesContext: ParserRuleContext {
			open
			func BEGIN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BEGIN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func cp_ControlType() -> Cp_ControlTypeContext? {
				return getRuleContext(Cp_ControlTypeContext.self, 0)
			}
			open
			func cp_ControlIdentifier() -> Cp_ControlIdentifierContext? {
				return getRuleContext(Cp_ControlIdentifierContext.self, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func cp_Properties() -> [Cp_PropertiesContext] {
				return getRuleContexts(Cp_PropertiesContext.self)
			}
			open
			func cp_Properties(_ i: Int) -> Cp_PropertiesContext? {
				return getRuleContext(Cp_PropertiesContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_controlProperties
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterControlProperties(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitControlProperties(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitControlProperties(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitControlProperties(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func controlProperties() throws -> ControlPropertiesContext {
		var _localctx: ControlPropertiesContext = ControlPropertiesContext(_ctx, getState())
		try enterRule(_localctx, 28, VisualBasic6Parser.RULE_controlProperties)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(504)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(503)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(506)
		 	try match(VisualBasic6Parser.Tokens.BEGIN.rawValue)
		 	setState(507)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(508)
		 	try cp_ControlType()
		 	setState(509)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(510)
		 	try cp_ControlIdentifier()
		 	setState(512)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(511)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(515) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(514)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(517); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(520); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(519)
		 			try cp_Properties()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(522); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,39,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(524)
		 	try match(VisualBasic6Parser.Tokens.END.rawValue)
		 	setState(528)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(525)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)

		 	 
		 		}
		 		setState(530)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,40,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cp_PropertiesContext: ParserRuleContext {
			open
			func cp_SingleProperty() -> Cp_SinglePropertyContext? {
				return getRuleContext(Cp_SinglePropertyContext.self, 0)
			}
			open
			func cp_NestedProperty() -> Cp_NestedPropertyContext? {
				return getRuleContext(Cp_NestedPropertyContext.self, 0)
			}
			open
			func controlProperties() -> ControlPropertiesContext? {
				return getRuleContext(ControlPropertiesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_cp_Properties
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterCp_Properties(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitCp_Properties(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitCp_Properties(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitCp_Properties(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cp_Properties() throws -> Cp_PropertiesContext {
		var _localctx: Cp_PropertiesContext = Cp_PropertiesContext(_ctx, getState())
		try enterRule(_localctx, 30, VisualBasic6Parser.RULE_cp_Properties)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(534)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,41, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(531)
		 		try cp_SingleProperty()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(532)
		 		try cp_NestedProperty()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(533)
		 		try controlProperties()

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

	public class Cp_SinglePropertyContext: ParserRuleContext {
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func FRX_OFFSET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FRX_OFFSET.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_cp_SingleProperty
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterCp_SingleProperty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitCp_SingleProperty(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitCp_SingleProperty(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitCp_SingleProperty(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cp_SingleProperty() throws -> Cp_SinglePropertyContext {
		var _localctx: Cp_SinglePropertyContext = Cp_SinglePropertyContext(_ctx, getState())
		try enterRule(_localctx, 32, VisualBasic6Parser.RULE_cp_SingleProperty)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(537)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(536)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(539)
		 	try implicitCallStmt_InStmt()
		 	setState(541)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(540)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(543)
		 	try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 	setState(545)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(544)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(548)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.DOLLAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(547)
		 		try match(VisualBasic6Parser.Tokens.DOLLAR.rawValue)

		 	}

		 	setState(550)
		 	try literal()
		 	setState(552)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.FRX_OFFSET.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(551)
		 		try match(VisualBasic6Parser.Tokens.FRX_OFFSET.rawValue)

		 	}

		 	setState(555) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(554)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(557); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
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

	public class Cp_PropertyNameContext: ParserRuleContext {
			open
			func complexType() -> ComplexTypeContext? {
				return getRuleContext(ComplexTypeContext.self, 0)
			}
			open
			func OBJECT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OBJECT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_cp_PropertyName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterCp_PropertyName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitCp_PropertyName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitCp_PropertyName(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitCp_PropertyName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cp_PropertyName() throws -> Cp_PropertyNameContext {
		var _localctx: Cp_PropertyNameContext = Cp_PropertyNameContext(_ctx, getState())
		try enterRule(_localctx, 34, VisualBasic6Parser.RULE_cp_PropertyName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(561)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 	case 1:
		 		setState(559)
		 		try match(VisualBasic6Parser.Tokens.OBJECT.rawValue)
		 		setState(560)
		 		try match(VisualBasic6Parser.Tokens.DOT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(563)
		 	try complexType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cp_NestedPropertyContext: ParserRuleContext {
			open
			func BEGINPROPERTY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BEGINPROPERTY.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func ENDPROPERTY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ENDPROPERTY.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func INTEGERLITERAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func GUID() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GUID.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func cp_Properties() -> [Cp_PropertiesContext] {
				return getRuleContexts(Cp_PropertiesContext.self)
			}
			open
			func cp_Properties(_ i: Int) -> Cp_PropertiesContext? {
				return getRuleContext(Cp_PropertiesContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_cp_NestedProperty
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterCp_NestedProperty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitCp_NestedProperty(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitCp_NestedProperty(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitCp_NestedProperty(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cp_NestedProperty() throws -> Cp_NestedPropertyContext {
		var _localctx: Cp_NestedPropertyContext = Cp_NestedPropertyContext(_ctx, getState())
		try enterRule(_localctx, 36, VisualBasic6Parser.RULE_cp_NestedProperty)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(566)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(565)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(568)
		 	try match(VisualBasic6Parser.Tokens.BEGINPROPERTY.rawValue)
		 	setState(569)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(570)
		 	try ambiguousIdentifier()
		 	setState(574)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(571)
		 		try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
		 		setState(572)
		 		try match(VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue)
		 		setState(573)
		 		try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)

		 	}

		 	setState(578)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(576)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(577)
		 		try match(VisualBasic6Parser.Tokens.GUID.rawValue)

		 	}

		 	setState(581) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(580)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(583); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(590)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BEGINPROPERTY.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue,VisualBasic6Parser.Tokens.IDENTIFIER.rawValue,VisualBasic6Parser.Tokens.WS.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 206)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(586) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(585)
		 			try cp_Properties()


		 			setState(588); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BEGINPROPERTY.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue,VisualBasic6Parser.Tokens.IDENTIFIER.rawValue,VisualBasic6Parser.Tokens.WS.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 206)
		 		          }()
		 		      return testSet
		 		 }())

		 	}

		 	setState(592)
		 	try match(VisualBasic6Parser.Tokens.ENDPROPERTY.rawValue)
		 	setState(594) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(593)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(596); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
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

	public class Cp_ControlTypeContext: ParserRuleContext {
			open
			func complexType() -> ComplexTypeContext? {
				return getRuleContext(ComplexTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_cp_ControlType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterCp_ControlType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitCp_ControlType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitCp_ControlType(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitCp_ControlType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cp_ControlType() throws -> Cp_ControlTypeContext {
		var _localctx: Cp_ControlTypeContext = Cp_ControlTypeContext(_ctx, getState())
		try enterRule(_localctx, 38, VisualBasic6Parser.RULE_cp_ControlType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(598)
		 	try complexType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cp_ControlIdentifierContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_cp_ControlIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterCp_ControlIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitCp_ControlIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitCp_ControlIdentifier(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitCp_ControlIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cp_ControlIdentifier() throws -> Cp_ControlIdentifierContext {
		var _localctx: Cp_ControlIdentifierContext = Cp_ControlIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 40, VisualBasic6Parser.RULE_cp_ControlIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(600)
		 	try ambiguousIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleBlockContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_moduleBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterModuleBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitModuleBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitModuleBlock(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitModuleBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleBlock() throws -> ModuleBlockContext {
		var _localctx: ModuleBlockContext = ModuleBlockContext(_ctx, getState())
		try enterRule(_localctx, 42, VisualBasic6Parser.RULE_moduleBlock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(602)
		 	try block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributeStmtContext: ParserRuleContext {
			open
			func ATTRIBUTE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func literal() -> [LiteralContext] {
				return getRuleContexts(LiteralContext.self)
			}
			open
			func literal(_ i: Int) -> LiteralContext? {
				return getRuleContext(LiteralContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_attributeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterAttributeStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitAttributeStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitAttributeStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitAttributeStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attributeStmt() throws -> AttributeStmtContext {
		var _localctx: AttributeStmtContext = AttributeStmtContext(_ctx, getState())
		try enterRule(_localctx, 44, VisualBasic6Parser.RULE_attributeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(604)
		 	try match(VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue)
		 	setState(605)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(606)
		 	try implicitCallStmt_InStmt()
		 	setState(608)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(607)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(610)
		 	try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 	setState(612)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(611)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(614)
		 	try literal()
		 	setState(625)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(616)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(615)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(618)
		 			try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 			setState(620)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(619)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(622)
		 			try literal()

		 	 
		 		}
		 		setState(627)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
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
			func blockStmt() -> [BlockStmtContext] {
				return getRuleContexts(BlockStmtContext.self)
			}
			open
			func blockStmt(_ i: Int) -> BlockStmtContext? {
				return getRuleContext(BlockStmtContext.self, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitBlock(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
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
		try enterRule(_localctx, 46, VisualBasic6Parser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(628)
		 	try blockStmt()
		 	setState(640)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,63,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(630) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(629)
		 				try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 				setState(632); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 			      return testSet
		 			 }())
		 			setState(635)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(634)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(637)
		 			try blockStmt()

		 	 
		 		}
		 		setState(642)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,63,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockStmtContext: ParserRuleContext {
			open
			func appActivateStmt() -> AppActivateStmtContext? {
				return getRuleContext(AppActivateStmtContext.self, 0)
			}
			open
			func attributeStmt() -> AttributeStmtContext? {
				return getRuleContext(AttributeStmtContext.self, 0)
			}
			open
			func beepStmt() -> BeepStmtContext? {
				return getRuleContext(BeepStmtContext.self, 0)
			}
			open
			func chDirStmt() -> ChDirStmtContext? {
				return getRuleContext(ChDirStmtContext.self, 0)
			}
			open
			func chDriveStmt() -> ChDriveStmtContext? {
				return getRuleContext(ChDriveStmtContext.self, 0)
			}
			open
			func closeStmt() -> CloseStmtContext? {
				return getRuleContext(CloseStmtContext.self, 0)
			}
			open
			func constStmt() -> ConstStmtContext? {
				return getRuleContext(ConstStmtContext.self, 0)
			}
			open
			func dateStmt() -> DateStmtContext? {
				return getRuleContext(DateStmtContext.self, 0)
			}
			open
			func deleteSettingStmt() -> DeleteSettingStmtContext? {
				return getRuleContext(DeleteSettingStmtContext.self, 0)
			}
			open
			func deftypeStmt() -> DeftypeStmtContext? {
				return getRuleContext(DeftypeStmtContext.self, 0)
			}
			open
			func doLoopStmt() -> DoLoopStmtContext? {
				return getRuleContext(DoLoopStmtContext.self, 0)
			}
			open
			func endStmt() -> EndStmtContext? {
				return getRuleContext(EndStmtContext.self, 0)
			}
			open
			func eraseStmt() -> EraseStmtContext? {
				return getRuleContext(EraseStmtContext.self, 0)
			}
			open
			func errorStmt() -> ErrorStmtContext? {
				return getRuleContext(ErrorStmtContext.self, 0)
			}
			open
			func exitStmt() -> ExitStmtContext? {
				return getRuleContext(ExitStmtContext.self, 0)
			}
			open
			func explicitCallStmt() -> ExplicitCallStmtContext? {
				return getRuleContext(ExplicitCallStmtContext.self, 0)
			}
			open
			func filecopyStmt() -> FilecopyStmtContext? {
				return getRuleContext(FilecopyStmtContext.self, 0)
			}
			open
			func forEachStmt() -> ForEachStmtContext? {
				return getRuleContext(ForEachStmtContext.self, 0)
			}
			open
			func forNextStmt() -> ForNextStmtContext? {
				return getRuleContext(ForNextStmtContext.self, 0)
			}
			open
			func getStmt() -> GetStmtContext? {
				return getRuleContext(GetStmtContext.self, 0)
			}
			open
			func goSubStmt() -> GoSubStmtContext? {
				return getRuleContext(GoSubStmtContext.self, 0)
			}
			open
			func goToStmt() -> GoToStmtContext? {
				return getRuleContext(GoToStmtContext.self, 0)
			}
			open
			func ifThenElseStmt() -> IfThenElseStmtContext? {
				return getRuleContext(IfThenElseStmtContext.self, 0)
			}
			open
			func implementsStmt() -> ImplementsStmtContext? {
				return getRuleContext(ImplementsStmtContext.self, 0)
			}
			open
			func inputStmt() -> InputStmtContext? {
				return getRuleContext(InputStmtContext.self, 0)
			}
			open
			func killStmt() -> KillStmtContext? {
				return getRuleContext(KillStmtContext.self, 0)
			}
			open
			func letStmt() -> LetStmtContext? {
				return getRuleContext(LetStmtContext.self, 0)
			}
			open
			func lineInputStmt() -> LineInputStmtContext? {
				return getRuleContext(LineInputStmtContext.self, 0)
			}
			open
			func lineLabel() -> LineLabelContext? {
				return getRuleContext(LineLabelContext.self, 0)
			}
			open
			func loadStmt() -> LoadStmtContext? {
				return getRuleContext(LoadStmtContext.self, 0)
			}
			open
			func lockStmt() -> LockStmtContext? {
				return getRuleContext(LockStmtContext.self, 0)
			}
			open
			func lsetStmt() -> LsetStmtContext? {
				return getRuleContext(LsetStmtContext.self, 0)
			}
			open
			func macroIfThenElseStmt() -> MacroIfThenElseStmtContext? {
				return getRuleContext(MacroIfThenElseStmtContext.self, 0)
			}
			open
			func midStmt() -> MidStmtContext? {
				return getRuleContext(MidStmtContext.self, 0)
			}
			open
			func mkdirStmt() -> MkdirStmtContext? {
				return getRuleContext(MkdirStmtContext.self, 0)
			}
			open
			func nameStmt() -> NameStmtContext? {
				return getRuleContext(NameStmtContext.self, 0)
			}
			open
			func onErrorStmt() -> OnErrorStmtContext? {
				return getRuleContext(OnErrorStmtContext.self, 0)
			}
			open
			func onGoToStmt() -> OnGoToStmtContext? {
				return getRuleContext(OnGoToStmtContext.self, 0)
			}
			open
			func onGoSubStmt() -> OnGoSubStmtContext? {
				return getRuleContext(OnGoSubStmtContext.self, 0)
			}
			open
			func openStmt() -> OpenStmtContext? {
				return getRuleContext(OpenStmtContext.self, 0)
			}
			open
			func printStmt() -> PrintStmtContext? {
				return getRuleContext(PrintStmtContext.self, 0)
			}
			open
			func putStmt() -> PutStmtContext? {
				return getRuleContext(PutStmtContext.self, 0)
			}
			open
			func raiseEventStmt() -> RaiseEventStmtContext? {
				return getRuleContext(RaiseEventStmtContext.self, 0)
			}
			open
			func randomizeStmt() -> RandomizeStmtContext? {
				return getRuleContext(RandomizeStmtContext.self, 0)
			}
			open
			func redimStmt() -> RedimStmtContext? {
				return getRuleContext(RedimStmtContext.self, 0)
			}
			open
			func resetStmt() -> ResetStmtContext? {
				return getRuleContext(ResetStmtContext.self, 0)
			}
			open
			func resumeStmt() -> ResumeStmtContext? {
				return getRuleContext(ResumeStmtContext.self, 0)
			}
			open
			func returnStmt() -> ReturnStmtContext? {
				return getRuleContext(ReturnStmtContext.self, 0)
			}
			open
			func rmdirStmt() -> RmdirStmtContext? {
				return getRuleContext(RmdirStmtContext.self, 0)
			}
			open
			func rsetStmt() -> RsetStmtContext? {
				return getRuleContext(RsetStmtContext.self, 0)
			}
			open
			func savepictureStmt() -> SavepictureStmtContext? {
				return getRuleContext(SavepictureStmtContext.self, 0)
			}
			open
			func saveSettingStmt() -> SaveSettingStmtContext? {
				return getRuleContext(SaveSettingStmtContext.self, 0)
			}
			open
			func seekStmt() -> SeekStmtContext? {
				return getRuleContext(SeekStmtContext.self, 0)
			}
			open
			func selectCaseStmt() -> SelectCaseStmtContext? {
				return getRuleContext(SelectCaseStmtContext.self, 0)
			}
			open
			func sendkeysStmt() -> SendkeysStmtContext? {
				return getRuleContext(SendkeysStmtContext.self, 0)
			}
			open
			func setattrStmt() -> SetattrStmtContext? {
				return getRuleContext(SetattrStmtContext.self, 0)
			}
			open
			func setStmt() -> SetStmtContext? {
				return getRuleContext(SetStmtContext.self, 0)
			}
			open
			func stopStmt() -> StopStmtContext? {
				return getRuleContext(StopStmtContext.self, 0)
			}
			open
			func timeStmt() -> TimeStmtContext? {
				return getRuleContext(TimeStmtContext.self, 0)
			}
			open
			func unloadStmt() -> UnloadStmtContext? {
				return getRuleContext(UnloadStmtContext.self, 0)
			}
			open
			func unlockStmt() -> UnlockStmtContext? {
				return getRuleContext(UnlockStmtContext.self, 0)
			}
			open
			func variableStmt() -> VariableStmtContext? {
				return getRuleContext(VariableStmtContext.self, 0)
			}
			open
			func whileWendStmt() -> WhileWendStmtContext? {
				return getRuleContext(WhileWendStmtContext.self, 0)
			}
			open
			func widthStmt() -> WidthStmtContext? {
				return getRuleContext(WidthStmtContext.self, 0)
			}
			open
			func withStmt() -> WithStmtContext? {
				return getRuleContext(WithStmtContext.self, 0)
			}
			open
			func writeStmt() -> WriteStmtContext? {
				return getRuleContext(WriteStmtContext.self, 0)
			}
			open
			func implicitCallStmt_InBlock() -> ImplicitCallStmt_InBlockContext? {
				return getRuleContext(ImplicitCallStmt_InBlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_blockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitBlockStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func blockStmt() throws -> BlockStmtContext {
		var _localctx: BlockStmtContext = BlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 48, VisualBasic6Parser.RULE_blockStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(710)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,64, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(643)
		 		try appActivateStmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(644)
		 		try attributeStmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(645)
		 		try beepStmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(646)
		 		try chDirStmt()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(647)
		 		try chDriveStmt()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(648)
		 		try closeStmt()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(649)
		 		try constStmt()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(650)
		 		try dateStmt()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(651)
		 		try deleteSettingStmt()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(652)
		 		try deftypeStmt()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(653)
		 		try doLoopStmt()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(654)
		 		try endStmt()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(655)
		 		try eraseStmt()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(656)
		 		try errorStmt()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(657)
		 		try exitStmt()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(658)
		 		try explicitCallStmt()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(659)
		 		try filecopyStmt()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(660)
		 		try forEachStmt()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(661)
		 		try forNextStmt()

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(662)
		 		try getStmt()

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(663)
		 		try goSubStmt()

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(664)
		 		try goToStmt()

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(665)
		 		try ifThenElseStmt()

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(666)
		 		try implementsStmt()

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(667)
		 		try inputStmt()

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(668)
		 		try killStmt()

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(669)
		 		try letStmt()

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(670)
		 		try lineInputStmt()

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(671)
		 		try lineLabel()

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(672)
		 		try loadStmt()

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(673)
		 		try lockStmt()

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(674)
		 		try lsetStmt()

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(675)
		 		try macroIfThenElseStmt()

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(676)
		 		try midStmt()

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(677)
		 		try mkdirStmt()

		 		break
		 	case 36:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(678)
		 		try nameStmt()

		 		break
		 	case 37:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(679)
		 		try onErrorStmt()

		 		break
		 	case 38:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(680)
		 		try onGoToStmt()

		 		break
		 	case 39:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(681)
		 		try onGoSubStmt()

		 		break
		 	case 40:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(682)
		 		try openStmt()

		 		break
		 	case 41:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(683)
		 		try printStmt()

		 		break
		 	case 42:
		 		try enterOuterAlt(_localctx, 42)
		 		setState(684)
		 		try putStmt()

		 		break
		 	case 43:
		 		try enterOuterAlt(_localctx, 43)
		 		setState(685)
		 		try raiseEventStmt()

		 		break
		 	case 44:
		 		try enterOuterAlt(_localctx, 44)
		 		setState(686)
		 		try randomizeStmt()

		 		break
		 	case 45:
		 		try enterOuterAlt(_localctx, 45)
		 		setState(687)
		 		try redimStmt()

		 		break
		 	case 46:
		 		try enterOuterAlt(_localctx, 46)
		 		setState(688)
		 		try resetStmt()

		 		break
		 	case 47:
		 		try enterOuterAlt(_localctx, 47)
		 		setState(689)
		 		try resumeStmt()

		 		break
		 	case 48:
		 		try enterOuterAlt(_localctx, 48)
		 		setState(690)
		 		try returnStmt()

		 		break
		 	case 49:
		 		try enterOuterAlt(_localctx, 49)
		 		setState(691)
		 		try rmdirStmt()

		 		break
		 	case 50:
		 		try enterOuterAlt(_localctx, 50)
		 		setState(692)
		 		try rsetStmt()

		 		break
		 	case 51:
		 		try enterOuterAlt(_localctx, 51)
		 		setState(693)
		 		try savepictureStmt()

		 		break
		 	case 52:
		 		try enterOuterAlt(_localctx, 52)
		 		setState(694)
		 		try saveSettingStmt()

		 		break
		 	case 53:
		 		try enterOuterAlt(_localctx, 53)
		 		setState(695)
		 		try seekStmt()

		 		break
		 	case 54:
		 		try enterOuterAlt(_localctx, 54)
		 		setState(696)
		 		try selectCaseStmt()

		 		break
		 	case 55:
		 		try enterOuterAlt(_localctx, 55)
		 		setState(697)
		 		try sendkeysStmt()

		 		break
		 	case 56:
		 		try enterOuterAlt(_localctx, 56)
		 		setState(698)
		 		try setattrStmt()

		 		break
		 	case 57:
		 		try enterOuterAlt(_localctx, 57)
		 		setState(699)
		 		try setStmt()

		 		break
		 	case 58:
		 		try enterOuterAlt(_localctx, 58)
		 		setState(700)
		 		try stopStmt()

		 		break
		 	case 59:
		 		try enterOuterAlt(_localctx, 59)
		 		setState(701)
		 		try timeStmt()

		 		break
		 	case 60:
		 		try enterOuterAlt(_localctx, 60)
		 		setState(702)
		 		try unloadStmt()

		 		break
		 	case 61:
		 		try enterOuterAlt(_localctx, 61)
		 		setState(703)
		 		try unlockStmt()

		 		break
		 	case 62:
		 		try enterOuterAlt(_localctx, 62)
		 		setState(704)
		 		try variableStmt()

		 		break
		 	case 63:
		 		try enterOuterAlt(_localctx, 63)
		 		setState(705)
		 		try whileWendStmt()

		 		break
		 	case 64:
		 		try enterOuterAlt(_localctx, 64)
		 		setState(706)
		 		try widthStmt()

		 		break
		 	case 65:
		 		try enterOuterAlt(_localctx, 65)
		 		setState(707)
		 		try withStmt()

		 		break
		 	case 66:
		 		try enterOuterAlt(_localctx, 66)
		 		setState(708)
		 		try writeStmt()

		 		break
		 	case 67:
		 		try enterOuterAlt(_localctx, 67)
		 		setState(709)
		 		try implicitCallStmt_InBlock()

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

	public class AppActivateStmtContext: ParserRuleContext {
			open
			func APPACTIVATE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.APPACTIVATE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_appActivateStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterAppActivateStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitAppActivateStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitAppActivateStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitAppActivateStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func appActivateStmt() throws -> AppActivateStmtContext {
		var _localctx: AppActivateStmtContext = AppActivateStmtContext(_ctx, getState())
		try enterRule(_localctx, 50, VisualBasic6Parser.RULE_appActivateStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(712)
		 	try match(VisualBasic6Parser.Tokens.APPACTIVATE.rawValue)
		 	setState(713)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(714)
		 	try valueStmt(0)
		 	setState(723)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,67,_ctx)) {
		 	case 1:
		 		setState(716)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(715)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(718)
		 		try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 		setState(720)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(719)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(722)
		 		try valueStmt(0)

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

	public class BeepStmtContext: ParserRuleContext {
			open
			func BEEP() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BEEP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_beepStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterBeepStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitBeepStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitBeepStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitBeepStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func beepStmt() throws -> BeepStmtContext {
		var _localctx: BeepStmtContext = BeepStmtContext(_ctx, getState())
		try enterRule(_localctx, 52, VisualBasic6Parser.RULE_beepStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(725)
		 	try match(VisualBasic6Parser.Tokens.BEEP.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ChDirStmtContext: ParserRuleContext {
			open
			func CHDIR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CHDIR.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_chDirStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterChDirStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitChDirStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitChDirStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitChDirStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func chDirStmt() throws -> ChDirStmtContext {
		var _localctx: ChDirStmtContext = ChDirStmtContext(_ctx, getState())
		try enterRule(_localctx, 54, VisualBasic6Parser.RULE_chDirStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(727)
		 	try match(VisualBasic6Parser.Tokens.CHDIR.rawValue)
		 	setState(728)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(729)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ChDriveStmtContext: ParserRuleContext {
			open
			func CHDRIVE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CHDRIVE.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_chDriveStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterChDriveStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitChDriveStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitChDriveStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitChDriveStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func chDriveStmt() throws -> ChDriveStmtContext {
		var _localctx: ChDriveStmtContext = ChDriveStmtContext(_ctx, getState())
		try enterRule(_localctx, 56, VisualBasic6Parser.RULE_chDriveStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(731)
		 	try match(VisualBasic6Parser.Tokens.CHDRIVE.rawValue)
		 	setState(732)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(733)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CloseStmtContext: ParserRuleContext {
			open
			func CLOSE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CLOSE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_closeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterCloseStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitCloseStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitCloseStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitCloseStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func closeStmt() throws -> CloseStmtContext {
		var _localctx: CloseStmtContext = CloseStmtContext(_ctx, getState())
		try enterRule(_localctx, 58, VisualBasic6Parser.RULE_closeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(735)
		 	try match(VisualBasic6Parser.Tokens.CLOSE.rawValue)
		 	setState(751)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,71,_ctx)) {
		 	case 1:
		 		setState(736)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(737)
		 		try valueStmt(0)
		 		setState(748)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,70,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(739)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(738)
		 					try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 				}

		 				setState(741)
		 				try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 				setState(743)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(742)
		 					try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 				}

		 				setState(745)
		 				try valueStmt(0)

		 		 
		 			}
		 			setState(750)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,70,_ctx)
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

	public class ConstStmtContext: ParserRuleContext {
			open
			func CONST() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CONST.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func constSubStmt() -> [ConstSubStmtContext] {
				return getRuleContexts(ConstSubStmtContext.self)
			}
			open
			func constSubStmt(_ i: Int) -> ConstSubStmtContext? {
				return getRuleContext(ConstSubStmtContext.self, i)
			}
			open
			func publicPrivateGlobalVisibility() -> PublicPrivateGlobalVisibilityContext? {
				return getRuleContext(PublicPrivateGlobalVisibilityContext.self, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_constStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterConstStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitConstStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitConstStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitConstStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constStmt() throws -> ConstStmtContext {
		var _localctx: ConstStmtContext = ConstStmtContext(_ctx, getState())
		try enterRule(_localctx, 60, VisualBasic6Parser.RULE_constStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(756)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 72)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(753)
		 		try publicPrivateGlobalVisibility()
		 		setState(754)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(758)
		 	try match(VisualBasic6Parser.Tokens.CONST.rawValue)
		 	setState(759)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(760)
		 	try constSubStmt()
		 	setState(771)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,75,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(762)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(761)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(764)
		 			try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 			setState(766)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(765)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(768)
		 			try constSubStmt()

		 	 
		 		}
		 		setState(773)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,75,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstSubStmtContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_constSubStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterConstSubStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitConstSubStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitConstSubStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitConstSubStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constSubStmt() throws -> ConstSubStmtContext {
		var _localctx: ConstSubStmtContext = ConstSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 62, VisualBasic6Parser.RULE_constSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(774)
		 	try ambiguousIdentifier()
		 	setState(776)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.AMPERSAND.rawValue,VisualBasic6Parser.Tokens.AT.rawValue,VisualBasic6Parser.Tokens.DOLLAR.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.HASH.rawValue,VisualBasic6Parser.Tokens.PERCENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 178)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(775)
		 		try typeHint()

		 	}

		 	setState(780)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,77,_ctx)) {
		 	case 1:
		 		setState(778)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(779)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(783)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(782)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(785)
		 	try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 	setState(787)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(786)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(789)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DateStmtContext: ParserRuleContext {
			open
			func DATE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DATE.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_dateStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterDateStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitDateStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitDateStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitDateStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dateStmt() throws -> DateStmtContext {
		var _localctx: DateStmtContext = DateStmtContext(_ctx, getState())
		try enterRule(_localctx, 64, VisualBasic6Parser.RULE_dateStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(791)
		 	try match(VisualBasic6Parser.Tokens.DATE.rawValue)
		 	setState(793)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(792)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(795)
		 	try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 	setState(797)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(796)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(799)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclareStmtContext: ParserRuleContext {
			open
			func DECLARE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DECLARE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func LIB() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LIB.rawValue, 0)
			}
			open
			func STRINGLITERAL() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue)
			}
			open
			func STRINGLITERAL(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue, i)
			}
			open
			func FUNCTION() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FUNCTION.rawValue, 0)
			}
			open
			func SUB() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SUB.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func typeHint() -> [TypeHintContext] {
				return getRuleContexts(TypeHintContext.self)
			}
			open
			func typeHint(_ i: Int) -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, i)
			}
			open
			func ALIAS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ALIAS.rawValue, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_declareStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterDeclareStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitDeclareStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitDeclareStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitDeclareStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func declareStmt() throws -> DeclareStmtContext {
		var _localctx: DeclareStmtContext = DeclareStmtContext(_ctx, getState())
		try enterRule(_localctx, 66, VisualBasic6Parser.RULE_declareStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(804)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 68)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(801)
		 		try visibility()
		 		setState(802)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(806)
		 	try match(VisualBasic6Parser.Tokens.DECLARE.rawValue)
		 	setState(807)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(813)
		 	try _errHandler.sync(self)
		 	switch (VisualBasic6Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FUNCTION:
		 		setState(808)
		 		try match(VisualBasic6Parser.Tokens.FUNCTION.rawValue)
		 		setState(810)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.AMPERSAND.rawValue,VisualBasic6Parser.Tokens.AT.rawValue,VisualBasic6Parser.Tokens.DOLLAR.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.HASH.rawValue,VisualBasic6Parser.Tokens.PERCENT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 178)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(809)
		 			try typeHint()

		 		}


		 		break

		 	case .SUB:
		 		setState(812)
		 		try match(VisualBasic6Parser.Tokens.SUB.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(815)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(816)
		 	try ambiguousIdentifier()
		 	setState(818)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.AMPERSAND.rawValue,VisualBasic6Parser.Tokens.AT.rawValue,VisualBasic6Parser.Tokens.DOLLAR.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.HASH.rawValue,VisualBasic6Parser.Tokens.PERCENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 178)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(817)
		 		try typeHint()

		 	}

		 	setState(820)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(821)
		 	try match(VisualBasic6Parser.Tokens.LIB.rawValue)
		 	setState(822)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(823)
		 	try match(VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue)
		 	setState(828)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,86,_ctx)) {
		 	case 1:
		 		setState(824)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(825)
		 		try match(VisualBasic6Parser.Tokens.ALIAS.rawValue)
		 		setState(826)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(827)
		 		try match(VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(834)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,88,_ctx)) {
		 	case 1:
		 		setState(831)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(830)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(833)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(838)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,89,_ctx)) {
		 	case 1:
		 		setState(836)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(837)
		 		try asTypeClause()

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

	public class DeftypeStmtContext: ParserRuleContext {
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func letterrange() -> [LetterrangeContext] {
				return getRuleContexts(LetterrangeContext.self)
			}
			open
			func letterrange(_ i: Int) -> LetterrangeContext? {
				return getRuleContext(LetterrangeContext.self, i)
			}
			open
			func DEFBOOL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFBOOL.rawValue, 0)
			}
			open
			func DEFBYTE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFBYTE.rawValue, 0)
			}
			open
			func DEFINT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFINT.rawValue, 0)
			}
			open
			func DEFLNG() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFLNG.rawValue, 0)
			}
			open
			func DEFCUR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFCUR.rawValue, 0)
			}
			open
			func DEFSNG() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFSNG.rawValue, 0)
			}
			open
			func DEFDBL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFDBL.rawValue, 0)
			}
			open
			func DEFDEC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFDEC.rawValue, 0)
			}
			open
			func DEFDATE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFDATE.rawValue, 0)
			}
			open
			func DEFSTR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFSTR.rawValue, 0)
			}
			open
			func DEFOBJ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFOBJ.rawValue, 0)
			}
			open
			func DEFVAR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFVAR.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_deftypeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterDeftypeStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitDeftypeStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitDeftypeStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitDeftypeStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func deftypeStmt() throws -> DeftypeStmtContext {
		var _localctx: DeftypeStmtContext = DeftypeStmtContext(_ctx, getState())
		try enterRule(_localctx, 68, VisualBasic6Parser.RULE_deftypeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(840)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue]
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
		 	setState(841)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(842)
		 	try letterrange()
		 	setState(853)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,92,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(844)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(843)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(846)
		 			try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 			setState(848)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(847)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(850)
		 			try letterrange()

		 	 
		 		}
		 		setState(855)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,92,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeleteSettingStmtContext: ParserRuleContext {
			open
			func DELETESETTING() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DELETESETTING.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_deleteSettingStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterDeleteSettingStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitDeleteSettingStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitDeleteSettingStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitDeleteSettingStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func deleteSettingStmt() throws -> DeleteSettingStmtContext {
		var _localctx: DeleteSettingStmtContext = DeleteSettingStmtContext(_ctx, getState())
		try enterRule(_localctx, 70, VisualBasic6Parser.RULE_deleteSettingStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(856)
		 	try match(VisualBasic6Parser.Tokens.DELETESETTING.rawValue)
		 	setState(857)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(858)
		 	try valueStmt(0)
		 	setState(860)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(859)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(862)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(864)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(863)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(866)
		 	try valueStmt(0)
		 	setState(875)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,97,_ctx)) {
		 	case 1:
		 		setState(868)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(867)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(870)
		 		try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 		setState(872)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(871)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(874)
		 		try valueStmt(0)

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

	public class DoLoopStmtContext: ParserRuleContext {
			open
			func DO() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DO.rawValue, 0)
			}
			open
			func LOOP() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LOOP.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WHILE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WHILE.rawValue, 0)
			}
			open
			func UNTIL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.UNTIL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_doLoopStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterDoLoopStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitDoLoopStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitDoLoopStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitDoLoopStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func doLoopStmt() throws -> DoLoopStmtContext {
		var _localctx: DoLoopStmtContext = DoLoopStmtContext(_ctx, getState())
		try enterRule(_localctx, 72, VisualBasic6Parser.RULE_doLoopStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(930)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,106, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(877)
		 		try match(VisualBasic6Parser.Tokens.DO.rawValue)
		 		setState(879) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(878)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(881); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())
		 		setState(889)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,100,_ctx)) {
		 		case 1:
		 			setState(883)
		 			try block()
		 			setState(885) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(884)
		 				try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 				setState(887); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 			      return testSet
		 			 }())

		 			break
		 		default: break
		 		}
		 		setState(891)
		 		try match(VisualBasic6Parser.Tokens.LOOP.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(892)
		 		try match(VisualBasic6Parser.Tokens.DO.rawValue)
		 		setState(893)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(894)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.UNTIL.rawValue || _la == VisualBasic6Parser.Tokens.WHILE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(895)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(896)
		 		try valueStmt(0)
		 		setState(898) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(897)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(900); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())
		 		setState(908)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,103,_ctx)) {
		 		case 1:
		 			setState(902)
		 			try block()
		 			setState(904) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(903)
		 				try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 				setState(906); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 			      return testSet
		 			 }())

		 			break
		 		default: break
		 		}
		 		setState(910)
		 		try match(VisualBasic6Parser.Tokens.LOOP.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(912)
		 		try match(VisualBasic6Parser.Tokens.DO.rawValue)
		 		setState(914) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(913)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(916); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 		setState(918)
		 		try block()
		 		setState(920) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(919)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(922); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 		setState(924)
		 		try match(VisualBasic6Parser.Tokens.LOOP.rawValue)
		 		setState(925)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(926)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.UNTIL.rawValue || _la == VisualBasic6Parser.Tokens.WHILE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(927)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(928)
		 		try valueStmt(0)

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

	public class EndStmtContext: ParserRuleContext {
			open
			func END() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_endStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterEndStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitEndStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitEndStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitEndStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func endStmt() throws -> EndStmtContext {
		var _localctx: EndStmtContext = EndStmtContext(_ctx, getState())
		try enterRule(_localctx, 74, VisualBasic6Parser.RULE_endStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(932)
		 	try match(VisualBasic6Parser.Tokens.END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumerationStmtContext: ParserRuleContext {
			open
			func ENUM() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ENUM.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func END_ENUM() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END_ENUM.rawValue, 0)
			}
			open
			func publicPrivateVisibility() -> PublicPrivateVisibilityContext? {
				return getRuleContext(PublicPrivateVisibilityContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func enumerationStmt_Constant() -> [EnumerationStmt_ConstantContext] {
				return getRuleContexts(EnumerationStmt_ConstantContext.self)
			}
			open
			func enumerationStmt_Constant(_ i: Int) -> EnumerationStmt_ConstantContext? {
				return getRuleContext(EnumerationStmt_ConstantContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_enumerationStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterEnumerationStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitEnumerationStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitEnumerationStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitEnumerationStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumerationStmt() throws -> EnumerationStmtContext {
		var _localctx: EnumerationStmtContext = EnumerationStmtContext(_ctx, getState())
		try enterRule(_localctx, 76, VisualBasic6Parser.RULE_enumerationStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(937)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.PRIVATE.rawValue || _la == VisualBasic6Parser.Tokens.PUBLIC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(934)
		 		try publicPrivateVisibility()
		 		setState(935)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(939)
		 	try match(VisualBasic6Parser.Tokens.ENUM.rawValue)
		 	setState(940)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(941)
		 	try ambiguousIdentifier()
		 	setState(943) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(942)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(945); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(950)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(947)
		 		try enumerationStmt_Constant()


		 		setState(952)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(953)
		 	try match(VisualBasic6Parser.Tokens.END_ENUM.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumerationStmt_ConstantContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_enumerationStmt_Constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterEnumerationStmt_Constant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitEnumerationStmt_Constant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitEnumerationStmt_Constant(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitEnumerationStmt_Constant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumerationStmt_Constant() throws -> EnumerationStmt_ConstantContext {
		var _localctx: EnumerationStmt_ConstantContext = EnumerationStmt_ConstantContext(_ctx, getState())
		try enterRule(_localctx, 78, VisualBasic6Parser.RULE_enumerationStmt_Constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(955)
		 	try ambiguousIdentifier()
		 	setState(964)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.EQ.rawValue || _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(957)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(956)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(959)
		 		try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 		setState(961)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(960)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(963)
		 		try valueStmt(0)

		 	}

		 	setState(967) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(966)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(969); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
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

	public class EraseStmtContext: ParserRuleContext {
			open
			func ERASE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ERASE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_eraseStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterEraseStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitEraseStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitEraseStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitEraseStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eraseStmt() throws -> EraseStmtContext {
		var _localctx: EraseStmtContext = EraseStmtContext(_ctx, getState())
		try enterRule(_localctx, 80, VisualBasic6Parser.RULE_eraseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(971)
		 	try match(VisualBasic6Parser.Tokens.ERASE.rawValue)
		 	setState(972)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(973)
		 	try valueStmt(0)
		 	setState(984)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,116,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(975)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(974)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(977)
		 			try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 			setState(979)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(978)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(981)
		 			try valueStmt(0)

		 	 
		 		}
		 		setState(986)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,116,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ErrorStmtContext: ParserRuleContext {
			open
			func ERROR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ERROR.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_errorStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterErrorStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitErrorStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitErrorStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitErrorStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func errorStmt() throws -> ErrorStmtContext {
		var _localctx: ErrorStmtContext = ErrorStmtContext(_ctx, getState())
		try enterRule(_localctx, 82, VisualBasic6Parser.RULE_errorStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(987)
		 	try match(VisualBasic6Parser.Tokens.ERROR.rawValue)
		 	setState(988)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(989)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EventStmtContext: ParserRuleContext {
			open
			func EVENT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EVENT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_eventStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterEventStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitEventStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitEventStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitEventStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eventStmt() throws -> EventStmtContext {
		var _localctx: EventStmtContext = EventStmtContext(_ctx, getState())
		try enterRule(_localctx, 84, VisualBasic6Parser.RULE_eventStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(994)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 68)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(991)
		 		try visibility()
		 		setState(992)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(996)
		 	try match(VisualBasic6Parser.Tokens.EVENT.rawValue)
		 	setState(997)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(998)
		 	try ambiguousIdentifier()
		 	setState(1000)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(999)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1002)
		 	try argList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExitStmtContext: ParserRuleContext {
			open
			func EXIT_DO() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EXIT_DO.rawValue, 0)
			}
			open
			func EXIT_FOR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EXIT_FOR.rawValue, 0)
			}
			open
			func EXIT_FUNCTION() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EXIT_FUNCTION.rawValue, 0)
			}
			open
			func EXIT_PROPERTY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EXIT_PROPERTY.rawValue, 0)
			}
			open
			func EXIT_SUB() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EXIT_SUB.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_exitStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterExitStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitExitStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitExitStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitExitStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exitStmt() throws -> ExitStmtContext {
		var _localctx: ExitStmtContext = ExitStmtContext(_ctx, getState())
		try enterRule(_localctx, 86, VisualBasic6Parser.RULE_exitStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1004)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EXIT_DO.rawValue,VisualBasic6Parser.Tokens.EXIT_FOR.rawValue,VisualBasic6Parser.Tokens.EXIT_FUNCTION.rawValue,VisualBasic6Parser.Tokens.EXIT_PROPERTY.rawValue,VisualBasic6Parser.Tokens.EXIT_SUB.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 61)
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

	public class FilecopyStmtContext: ParserRuleContext {
			open
			func FILECOPY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FILECOPY.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_filecopyStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterFilecopyStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitFilecopyStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitFilecopyStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitFilecopyStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func filecopyStmt() throws -> FilecopyStmtContext {
		var _localctx: FilecopyStmtContext = FilecopyStmtContext(_ctx, getState())
		try enterRule(_localctx, 88, VisualBasic6Parser.RULE_filecopyStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1006)
		 	try match(VisualBasic6Parser.Tokens.FILECOPY.rawValue)
		 	setState(1007)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1008)
		 	try valueStmt(0)
		 	setState(1010)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1009)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1012)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(1014)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1013)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1016)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForEachStmtContext: ParserRuleContext {
			open
			func FOR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FOR.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func EACH() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EACH.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> [AmbiguousIdentifierContext] {
				return getRuleContexts(AmbiguousIdentifierContext.self)
			}
			open
			func ambiguousIdentifier(_ i: Int) -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, i)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IN.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEXT.rawValue, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_forEachStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterForEachStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitForEachStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitForEachStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitForEachStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forEachStmt() throws -> ForEachStmtContext {
		var _localctx: ForEachStmtContext = ForEachStmtContext(_ctx, getState())
		try enterRule(_localctx, 90, VisualBasic6Parser.RULE_forEachStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1018)
		 	try match(VisualBasic6Parser.Tokens.FOR.rawValue)
		 	setState(1019)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1020)
		 	try match(VisualBasic6Parser.Tokens.EACH.rawValue)
		 	setState(1021)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1022)
		 	try ambiguousIdentifier()
		 	setState(1024)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.AMPERSAND.rawValue,VisualBasic6Parser.Tokens.AT.rawValue,VisualBasic6Parser.Tokens.DOLLAR.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.HASH.rawValue,VisualBasic6Parser.Tokens.PERCENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 178)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1023)
		 		try typeHint()

		 	}

		 	setState(1026)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1027)
		 	try match(VisualBasic6Parser.Tokens.IN.rawValue)
		 	setState(1028)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1029)
		 	try valueStmt(0)
		 	setState(1031) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1030)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1033); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1041)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,124,_ctx)) {
		 	case 1:
		 		setState(1035)
		 		try block()
		 		setState(1037) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1036)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1039); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		 	setState(1043)
		 	try match(VisualBasic6Parser.Tokens.NEXT.rawValue)
		 	setState(1046)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,125,_ctx)) {
		 	case 1:
		 		setState(1044)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1045)
		 		try ambiguousIdentifier()

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

	public class ForNextStmtContext: ParserRuleContext {
			open
			func FOR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FOR.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func iCS_S_VariableOrProcedureCall() -> ICS_S_VariableOrProcedureCallContext? {
				return getRuleContext(ICS_S_VariableOrProcedureCallContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TO.rawValue, 0)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEXT.rawValue, 0)
			}
			open
			func typeHint() -> [TypeHintContext] {
				return getRuleContexts(TypeHintContext.self)
			}
			open
			func typeHint(_ i: Int) -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, i)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
			open
			func STEP() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STEP.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_forNextStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterForNextStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitForNextStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitForNextStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitForNextStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forNextStmt() throws -> ForNextStmtContext {
		var _localctx: ForNextStmtContext = ForNextStmtContext(_ctx, getState())
		try enterRule(_localctx, 92, VisualBasic6Parser.RULE_forNextStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1048)
		 	try match(VisualBasic6Parser.Tokens.FOR.rawValue)
		 	setState(1049)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1050)
		 	try iCS_S_VariableOrProcedureCall()
		 	setState(1052)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.AMPERSAND.rawValue,VisualBasic6Parser.Tokens.AT.rawValue,VisualBasic6Parser.Tokens.DOLLAR.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.HASH.rawValue,VisualBasic6Parser.Tokens.PERCENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 178)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1051)
		 		try typeHint()

		 	}

		 	setState(1056)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,127,_ctx)) {
		 	case 1:
		 		setState(1054)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1055)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(1059)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1058)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1061)
		 	try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 	setState(1063)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1062)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1065)
		 	try valueStmt(0)
		 	setState(1066)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1067)
		 	try match(VisualBasic6Parser.Tokens.TO.rawValue)
		 	setState(1068)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1069)
		 	try valueStmt(0)
		 	setState(1074)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1070)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1071)
		 		try match(VisualBasic6Parser.Tokens.STEP.rawValue)
		 		setState(1072)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1073)
		 		try valueStmt(0)

		 	}

		 	setState(1077) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1076)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1079); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1087)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,133,_ctx)) {
		 	case 1:
		 		setState(1081)
		 		try block()
		 		setState(1083) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1082)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1085); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		 	setState(1089)
		 	try match(VisualBasic6Parser.Tokens.NEXT.rawValue)
		 	setState(1095)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,135,_ctx)) {
		 	case 1:
		 		setState(1090)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1091)
		 		try ambiguousIdentifier()
		 		setState(1093)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,134,_ctx)) {
		 		case 1:
		 			setState(1092)
		 			try typeHint()

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

	public class FunctionStmtContext: ParserRuleContext {
			open
			func FUNCTION() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FUNCTION.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func END_FUNCTION() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END_FUNCTION.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STATIC.rawValue, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_functionStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterFunctionStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitFunctionStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitFunctionStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitFunctionStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionStmt() throws -> FunctionStmtContext {
		var _localctx: FunctionStmtContext = FunctionStmtContext(_ctx, getState())
		try enterRule(_localctx, 94, VisualBasic6Parser.RULE_functionStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1100)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 68)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1097)
		 		try visibility()
		 		setState(1098)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1104)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.STATIC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1102)
		 		try match(VisualBasic6Parser.Tokens.STATIC.rawValue)
		 		setState(1103)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1106)
		 	try match(VisualBasic6Parser.Tokens.FUNCTION.rawValue)
		 	setState(1107)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1108)
		 	try ambiguousIdentifier()
		 	setState(1113)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,139,_ctx)) {
		 	case 1:
		 		setState(1110)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1109)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1112)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(1117)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1115)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1116)
		 		try asTypeClause()

		 	}

		 	setState(1120) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1119)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1122); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1130)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue,VisualBasic6Parser.Tokens.EXIT_DO.rawValue,VisualBasic6Parser.Tokens.EXIT_FOR.rawValue,VisualBasic6Parser.Tokens.EXIT_FUNCTION.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EXIT_PROPERTY.rawValue,VisualBasic6Parser.Tokens.EXIT_SUB.rawValue,VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LINE_INPUT.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.MACRO_IF.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.ON_ERROR.rawValue,VisualBasic6Parser.Tokens.ON_LOCAL_ERROR.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUBLIC.rawValue,VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 129)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1124)
		 		try block()
		 		setState(1126) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1125)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1128); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 	}

		 	setState(1132)
		 	try match(VisualBasic6Parser.Tokens.END_FUNCTION.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GetStmtContext: ParserRuleContext {
			open
			func GET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_getStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterGetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitGetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitGetStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitGetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func getStmt() throws -> GetStmtContext {
		var _localctx: GetStmtContext = GetStmtContext(_ctx, getState())
		try enterRule(_localctx, 96, VisualBasic6Parser.RULE_getStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1134)
		 	try match(VisualBasic6Parser.Tokens.GET.rawValue)
		 	setState(1135)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1136)
		 	try valueStmt(0)
		 	setState(1138)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1137)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1140)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(1142)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,145,_ctx)) {
		 	case 1:
		 		setState(1141)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1145)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.LPAREN.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.MINUS.rawValue,VisualBasic6Parser.Tokens.PLUS.rawValue,VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue,VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue,VisualBasic6Parser.Tokens.DATELITERAL.rawValue,VisualBasic6Parser.Tokens.COLORLITERAL.rawValue,VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue,VisualBasic6Parser.Tokens.DOUBLELITERAL.rawValue,VisualBasic6Parser.Tokens.FILENUMBER.rawValue,VisualBasic6Parser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 195)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1144)
		 		try valueStmt(0)

		 	}

		 	setState(1148)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1147)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1150)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(1152)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1151)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1154)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GoSubStmtContext: ParserRuleContext {
			open
			func GOSUB() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GOSUB.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_goSubStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterGoSubStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitGoSubStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitGoSubStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitGoSubStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func goSubStmt() throws -> GoSubStmtContext {
		var _localctx: GoSubStmtContext = GoSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 98, VisualBasic6Parser.RULE_goSubStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1156)
		 	try match(VisualBasic6Parser.Tokens.GOSUB.rawValue)
		 	setState(1157)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1158)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GoToStmtContext: ParserRuleContext {
			open
			func GOTO() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GOTO.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_goToStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterGoToStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitGoToStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitGoToStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitGoToStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func goToStmt() throws -> GoToStmtContext {
		var _localctx: GoToStmtContext = GoToStmtContext(_ctx, getState())
		try enterRule(_localctx, 100, VisualBasic6Parser.RULE_goToStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1160)
		 	try match(VisualBasic6Parser.Tokens.GOTO.rawValue)
		 	setState(1161)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1162)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfThenElseStmtContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_ifThenElseStmt
		}
	 
		open
		func copyFrom(_ ctx: IfThenElseStmtContext) {
			super.copyFrom(ctx)
		}
	}
	public class BlockIfThenElseContext: IfThenElseStmtContext {
			open
			func ifBlockStmt() -> IfBlockStmtContext? {
				return getRuleContext(IfBlockStmtContext.self, 0)
			}
			open
			func END_IF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END_IF.rawValue, 0)
			}
			open
			func ifElseIfBlockStmt() -> [IfElseIfBlockStmtContext] {
				return getRuleContexts(IfElseIfBlockStmtContext.self)
			}
			open
			func ifElseIfBlockStmt(_ i: Int) -> IfElseIfBlockStmtContext? {
				return getRuleContext(IfElseIfBlockStmtContext.self, i)
			}
			open
			func ifElseBlockStmt() -> IfElseBlockStmtContext? {
				return getRuleContext(IfElseBlockStmtContext.self, 0)
			}

		public
		init(_ ctx: IfThenElseStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterBlockIfThenElse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitBlockIfThenElse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitBlockIfThenElse(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitBlockIfThenElse(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class InlineIfThenElseContext: IfThenElseStmtContext {
			open
			func IF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IF.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ifConditionStmt() -> IfConditionStmtContext? {
				return getRuleContext(IfConditionStmtContext.self, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.THEN.rawValue, 0)
			}
			open
			func blockStmt() -> [BlockStmtContext] {
				return getRuleContexts(BlockStmtContext.self)
			}
			open
			func blockStmt(_ i: Int) -> BlockStmtContext? {
				return getRuleContext(BlockStmtContext.self, i)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ELSE.rawValue, 0)
			}

		public
		init(_ ctx: IfThenElseStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterInlineIfThenElse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitInlineIfThenElse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitInlineIfThenElse(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitInlineIfThenElse(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifThenElseStmt() throws -> IfThenElseStmtContext {
		var _localctx: IfThenElseStmtContext = IfThenElseStmtContext(_ctx, getState())
		try enterRule(_localctx, 102, VisualBasic6Parser.RULE_ifThenElseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1189)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,152, _ctx)) {
		 	case 1:
		 		_localctx =  InlineIfThenElseContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1164)
		 		try match(VisualBasic6Parser.Tokens.IF.rawValue)
		 		setState(1165)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1166)
		 		try ifConditionStmt()
		 		setState(1167)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1168)
		 		try match(VisualBasic6Parser.Tokens.THEN.rawValue)
		 		setState(1169)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1170)
		 		try blockStmt()
		 		setState(1175)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,149,_ctx)) {
		 		case 1:
		 			setState(1171)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 			setState(1172)
		 			try match(VisualBasic6Parser.Tokens.ELSE.rawValue)
		 			setState(1173)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 			setState(1174)
		 			try blockStmt()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		_localctx =  BlockIfThenElseContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1177)
		 		try ifBlockStmt()
		 		setState(1181)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.ELSEIF.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1178)
		 			try ifElseIfBlockStmt()


		 			setState(1183)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1185)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.ELSE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1184)
		 			try ifElseBlockStmt()

		 		}

		 		setState(1187)
		 		try match(VisualBasic6Parser.Tokens.END_IF.rawValue)

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

	public class IfBlockStmtContext: ParserRuleContext {
			open
			func IF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IF.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ifConditionStmt() -> IfConditionStmtContext? {
				return getRuleContext(IfConditionStmtContext.self, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.THEN.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_ifBlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterIfBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitIfBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitIfBlockStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitIfBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifBlockStmt() throws -> IfBlockStmtContext {
		var _localctx: IfBlockStmtContext = IfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 104, VisualBasic6Parser.RULE_ifBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1191)
		 	try match(VisualBasic6Parser.Tokens.IF.rawValue)
		 	setState(1192)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1193)
		 	try ifConditionStmt()
		 	setState(1194)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1195)
		 	try match(VisualBasic6Parser.Tokens.THEN.rawValue)
		 	setState(1197) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1196)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1199); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1207)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,155,_ctx)) {
		 	case 1:
		 		setState(1201)
		 		try block()
		 		setState(1203) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1202)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1205); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

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

	public class IfConditionStmtContext: ParserRuleContext {
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_ifConditionStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterIfConditionStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitIfConditionStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitIfConditionStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitIfConditionStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifConditionStmt() throws -> IfConditionStmtContext {
		var _localctx: IfConditionStmtContext = IfConditionStmtContext(_ctx, getState())
		try enterRule(_localctx, 106, VisualBasic6Parser.RULE_ifConditionStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1209)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfElseIfBlockStmtContext: ParserRuleContext {
			open
			func ELSEIF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ELSEIF.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ifConditionStmt() -> IfConditionStmtContext? {
				return getRuleContext(IfConditionStmtContext.self, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.THEN.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_ifElseIfBlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterIfElseIfBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitIfElseIfBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitIfElseIfBlockStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitIfElseIfBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifElseIfBlockStmt() throws -> IfElseIfBlockStmtContext {
		var _localctx: IfElseIfBlockStmtContext = IfElseIfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 108, VisualBasic6Parser.RULE_ifElseIfBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1211)
		 	try match(VisualBasic6Parser.Tokens.ELSEIF.rawValue)
		 	setState(1212)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1213)
		 	try ifConditionStmt()
		 	setState(1214)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1215)
		 	try match(VisualBasic6Parser.Tokens.THEN.rawValue)
		 	setState(1217) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1216)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1219); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1227)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,158,_ctx)) {
		 	case 1:
		 		setState(1221)
		 		try block()
		 		setState(1223) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1222)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1225); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

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

	public class IfElseBlockStmtContext: ParserRuleContext {
			open
			func ELSE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ELSE.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_ifElseBlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterIfElseBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitIfElseBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitIfElseBlockStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitIfElseBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifElseBlockStmt() throws -> IfElseBlockStmtContext {
		var _localctx: IfElseBlockStmtContext = IfElseBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 110, VisualBasic6Parser.RULE_ifElseBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1229)
		 	try match(VisualBasic6Parser.Tokens.ELSE.rawValue)
		 	setState(1231) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1230)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1233); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1241)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue,VisualBasic6Parser.Tokens.EXIT_DO.rawValue,VisualBasic6Parser.Tokens.EXIT_FOR.rawValue,VisualBasic6Parser.Tokens.EXIT_FUNCTION.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EXIT_PROPERTY.rawValue,VisualBasic6Parser.Tokens.EXIT_SUB.rawValue,VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LINE_INPUT.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.MACRO_IF.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.ON_ERROR.rawValue,VisualBasic6Parser.Tokens.ON_LOCAL_ERROR.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUBLIC.rawValue,VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 129)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1235)
		 		try block()
		 		setState(1237) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1236)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1239); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ImplementsStmtContext: ParserRuleContext {
			open
			func IMPLEMENTS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_implementsStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterImplementsStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitImplementsStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitImplementsStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitImplementsStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implementsStmt() throws -> ImplementsStmtContext {
		var _localctx: ImplementsStmtContext = ImplementsStmtContext(_ctx, getState())
		try enterRule(_localctx, 112, VisualBasic6Parser.RULE_implementsStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1243)
		 	try match(VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue)
		 	setState(1244)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1245)
		 	try ambiguousIdentifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InputStmtContext: ParserRuleContext {
			open
			func INPUT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.INPUT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_inputStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterInputStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitInputStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitInputStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitInputStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inputStmt() throws -> InputStmtContext {
		var _localctx: InputStmtContext = InputStmtContext(_ctx, getState())
		try enterRule(_localctx, 114, VisualBasic6Parser.RULE_inputStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1247)
		 	try match(VisualBasic6Parser.Tokens.INPUT.rawValue)
		 	setState(1248)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1249)
		 	try valueStmt(0)
		 	setState(1258); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1251)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1250)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(1253)
		 			try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 			setState(1255)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1254)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(1257)
		 			try valueStmt(0)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1260); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,164,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KillStmtContext: ParserRuleContext {
			open
			func KILL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.KILL.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_killStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterKillStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitKillStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitKillStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitKillStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func killStmt() throws -> KillStmtContext {
		var _localctx: KillStmtContext = KillStmtContext(_ctx, getState())
		try enterRule(_localctx, 116, VisualBasic6Parser.RULE_killStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1262)
		 	try match(VisualBasic6Parser.Tokens.KILL.rawValue)
		 	setState(1263)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1264)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LetStmtContext: ParserRuleContext {
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func PLUS_EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PLUS_EQ.rawValue, 0)
			}
			open
			func MINUS_EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MINUS_EQ.rawValue, 0)
			}
			open
			func LET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_letStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterLetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitLetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitLetStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitLetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func letStmt() throws -> LetStmtContext {
		var _localctx: LetStmtContext = LetStmtContext(_ctx, getState())
		try enterRule(_localctx, 118, VisualBasic6Parser.RULE_letStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1268)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,165,_ctx)) {
		 	case 1:
		 		setState(1266)
		 		try match(VisualBasic6Parser.Tokens.LET.rawValue)
		 		setState(1267)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1270)
		 	try implicitCallStmt_InStmt()
		 	setState(1272)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1271)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1274)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EQ.rawValue,VisualBasic6Parser.Tokens.MINUS_EQ.rawValue,VisualBasic6Parser.Tokens.PLUS_EQ.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 186)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1276)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1275)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1278)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LineInputStmtContext: ParserRuleContext {
			open
			func LINE_INPUT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LINE_INPUT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_lineInputStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterLineInputStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitLineInputStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitLineInputStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitLineInputStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lineInputStmt() throws -> LineInputStmtContext {
		var _localctx: LineInputStmtContext = LineInputStmtContext(_ctx, getState())
		try enterRule(_localctx, 120, VisualBasic6Parser.RULE_lineInputStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1280)
		 	try match(VisualBasic6Parser.Tokens.LINE_INPUT.rawValue)
		 	setState(1281)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1282)
		 	try valueStmt(0)
		 	setState(1284)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1283)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1286)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(1288)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1287)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1290)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LoadStmtContext: ParserRuleContext {
			open
			func LOAD() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LOAD.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_loadStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterLoadStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitLoadStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitLoadStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitLoadStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func loadStmt() throws -> LoadStmtContext {
		var _localctx: LoadStmtContext = LoadStmtContext(_ctx, getState())
		try enterRule(_localctx, 122, VisualBasic6Parser.RULE_loadStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1292)
		 	try match(VisualBasic6Parser.Tokens.LOAD.rawValue)
		 	setState(1293)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1294)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LockStmtContext: ParserRuleContext {
			open
			func LOCK() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LOCK.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_lockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterLockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitLockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitLockStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitLockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lockStmt() throws -> LockStmtContext {
		var _localctx: LockStmtContext = LockStmtContext(_ctx, getState())
		try enterRule(_localctx, 124, VisualBasic6Parser.RULE_lockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1296)
		 	try match(VisualBasic6Parser.Tokens.LOCK.rawValue)
		 	setState(1297)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1298)
		 	try valueStmt(0)
		 	setState(1313)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,173,_ctx)) {
		 	case 1:
		 		setState(1300)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1299)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1302)
		 		try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 		setState(1304)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1303)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1306)
		 		try valueStmt(0)
		 		setState(1311)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,172,_ctx)) {
		 		case 1:
		 			setState(1307)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 			setState(1308)
		 			try match(VisualBasic6Parser.Tokens.TO.rawValue)
		 			setState(1309)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 			setState(1310)
		 			try valueStmt(0)

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

	public class LsetStmtContext: ParserRuleContext {
			open
			func LSET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LSET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_lsetStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterLsetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitLsetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitLsetStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitLsetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lsetStmt() throws -> LsetStmtContext {
		var _localctx: LsetStmtContext = LsetStmtContext(_ctx, getState())
		try enterRule(_localctx, 126, VisualBasic6Parser.RULE_lsetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1315)
		 	try match(VisualBasic6Parser.Tokens.LSET.rawValue)
		 	setState(1316)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1317)
		 	try implicitCallStmt_InStmt()
		 	setState(1319)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1318)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1321)
		 	try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 	setState(1323)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1322)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1325)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MacroIfThenElseStmtContext: ParserRuleContext {
			open
			func macroIfBlockStmt() -> MacroIfBlockStmtContext? {
				return getRuleContext(MacroIfBlockStmtContext.self, 0)
			}
			open
			func MACRO_END_IF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MACRO_END_IF.rawValue, 0)
			}
			open
			func macroElseIfBlockStmt() -> [MacroElseIfBlockStmtContext] {
				return getRuleContexts(MacroElseIfBlockStmtContext.self)
			}
			open
			func macroElseIfBlockStmt(_ i: Int) -> MacroElseIfBlockStmtContext? {
				return getRuleContext(MacroElseIfBlockStmtContext.self, i)
			}
			open
			func macroElseBlockStmt() -> MacroElseBlockStmtContext? {
				return getRuleContext(MacroElseBlockStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_macroIfThenElseStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterMacroIfThenElseStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitMacroIfThenElseStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitMacroIfThenElseStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitMacroIfThenElseStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func macroIfThenElseStmt() throws -> MacroIfThenElseStmtContext {
		var _localctx: MacroIfThenElseStmtContext = MacroIfThenElseStmtContext(_ctx, getState())
		try enterRule(_localctx, 128, VisualBasic6Parser.RULE_macroIfThenElseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1327)
		 	try macroIfBlockStmt()
		 	setState(1331)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.MACRO_ELSEIF.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1328)
		 		try macroElseIfBlockStmt()


		 		setState(1333)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1335)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.MACRO_ELSE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1334)
		 		try macroElseBlockStmt()

		 	}

		 	setState(1337)
		 	try match(VisualBasic6Parser.Tokens.MACRO_END_IF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MacroIfBlockStmtContext: ParserRuleContext {
			open
			func MACRO_IF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MACRO_IF.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ifConditionStmt() -> IfConditionStmtContext? {
				return getRuleContext(IfConditionStmtContext.self, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.THEN.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func moduleBody() -> ModuleBodyContext? {
				return getRuleContext(ModuleBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_macroIfBlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterMacroIfBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitMacroIfBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitMacroIfBlockStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitMacroIfBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func macroIfBlockStmt() throws -> MacroIfBlockStmtContext {
		var _localctx: MacroIfBlockStmtContext = MacroIfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 130, VisualBasic6Parser.RULE_macroIfBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1339)
		 	try match(VisualBasic6Parser.Tokens.MACRO_IF.rawValue)
		 	setState(1340)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1341)
		 	try ifConditionStmt()
		 	setState(1342)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1343)
		 	try match(VisualBasic6Parser.Tokens.THEN.rawValue)
		 	setState(1345) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1344)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1347); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1355)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue,VisualBasic6Parser.Tokens.EXIT_DO.rawValue,VisualBasic6Parser.Tokens.EXIT_FOR.rawValue,VisualBasic6Parser.Tokens.EXIT_FUNCTION.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EXIT_PROPERTY.rawValue,VisualBasic6Parser.Tokens.EXIT_SUB.rawValue,VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LINE_INPUT.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.MACRO_IF.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.ON_ERROR.rawValue,VisualBasic6Parser.Tokens.ON_LOCAL_ERROR.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OPTION_BASE.rawValue,VisualBasic6Parser.Tokens.OPTION_EXPLICIT.rawValue,VisualBasic6Parser.Tokens.OPTION_COMPARE.rawValue,VisualBasic6Parser.Tokens.OPTION_PRIVATE_MODULE.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PROPERTY_GET.rawValue,VisualBasic6Parser.Tokens.PROPERTY_LET.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PROPERTY_SET.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue,VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1349)
		 		try moduleBody()
		 		setState(1351) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1350)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1353); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MacroElseIfBlockStmtContext: ParserRuleContext {
			open
			func MACRO_ELSEIF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MACRO_ELSEIF.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ifConditionStmt() -> IfConditionStmtContext? {
				return getRuleContext(IfConditionStmtContext.self, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.THEN.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func moduleBody() -> ModuleBodyContext? {
				return getRuleContext(ModuleBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_macroElseIfBlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterMacroElseIfBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitMacroElseIfBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitMacroElseIfBlockStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitMacroElseIfBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func macroElseIfBlockStmt() throws -> MacroElseIfBlockStmtContext {
		var _localctx: MacroElseIfBlockStmtContext = MacroElseIfBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 132, VisualBasic6Parser.RULE_macroElseIfBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1357)
		 	try match(VisualBasic6Parser.Tokens.MACRO_ELSEIF.rawValue)
		 	setState(1358)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1359)
		 	try ifConditionStmt()
		 	setState(1360)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1361)
		 	try match(VisualBasic6Parser.Tokens.THEN.rawValue)
		 	setState(1363) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1362)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1365); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1373)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue,VisualBasic6Parser.Tokens.EXIT_DO.rawValue,VisualBasic6Parser.Tokens.EXIT_FOR.rawValue,VisualBasic6Parser.Tokens.EXIT_FUNCTION.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EXIT_PROPERTY.rawValue,VisualBasic6Parser.Tokens.EXIT_SUB.rawValue,VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LINE_INPUT.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.MACRO_IF.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.ON_ERROR.rawValue,VisualBasic6Parser.Tokens.ON_LOCAL_ERROR.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OPTION_BASE.rawValue,VisualBasic6Parser.Tokens.OPTION_EXPLICIT.rawValue,VisualBasic6Parser.Tokens.OPTION_COMPARE.rawValue,VisualBasic6Parser.Tokens.OPTION_PRIVATE_MODULE.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PROPERTY_GET.rawValue,VisualBasic6Parser.Tokens.PROPERTY_LET.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PROPERTY_SET.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue,VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1367)
		 		try moduleBody()
		 		setState(1369) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1368)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1371); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MacroElseBlockStmtContext: ParserRuleContext {
			open
			func MACRO_ELSE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MACRO_ELSE.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func moduleBody() -> ModuleBodyContext? {
				return getRuleContext(ModuleBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_macroElseBlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterMacroElseBlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitMacroElseBlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitMacroElseBlockStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitMacroElseBlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func macroElseBlockStmt() throws -> MacroElseBlockStmtContext {
		var _localctx: MacroElseBlockStmtContext = MacroElseBlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 134, VisualBasic6Parser.RULE_macroElseBlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1375)
		 	try match(VisualBasic6Parser.Tokens.MACRO_ELSE.rawValue)
		 	setState(1377) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1376)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1379); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1387)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue,VisualBasic6Parser.Tokens.EXIT_DO.rawValue,VisualBasic6Parser.Tokens.EXIT_FOR.rawValue,VisualBasic6Parser.Tokens.EXIT_FUNCTION.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EXIT_PROPERTY.rawValue,VisualBasic6Parser.Tokens.EXIT_SUB.rawValue,VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LINE_INPUT.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.MACRO_IF.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.ON_ERROR.rawValue,VisualBasic6Parser.Tokens.ON_LOCAL_ERROR.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OPTION_BASE.rawValue,VisualBasic6Parser.Tokens.OPTION_EXPLICIT.rawValue,VisualBasic6Parser.Tokens.OPTION_COMPARE.rawValue,VisualBasic6Parser.Tokens.OPTION_PRIVATE_MODULE.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PROPERTY_GET.rawValue,VisualBasic6Parser.Tokens.PROPERTY_LET.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PROPERTY_SET.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue,VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1381)
		 		try moduleBody()
		 		setState(1383) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1382)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1385); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MidStmtContext: ParserRuleContext {
			open
			func MID() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MID.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_midStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterMidStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitMidStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitMidStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitMidStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func midStmt() throws -> MidStmtContext {
		var _localctx: MidStmtContext = MidStmtContext(_ctx, getState())
		try enterRule(_localctx, 136, VisualBasic6Parser.RULE_midStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1389)
		 	try match(VisualBasic6Parser.Tokens.MID.rawValue)
		 	setState(1391)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1390)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1393)
		 	try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
		 	setState(1395)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,188,_ctx)) {
		 	case 1:
		 		setState(1394)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1397)
		 	try argsCall()
		 	setState(1399)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1398)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1401)
		 	try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MkdirStmtContext: ParserRuleContext {
			open
			func MKDIR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MKDIR.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_mkdirStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterMkdirStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitMkdirStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitMkdirStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitMkdirStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mkdirStmt() throws -> MkdirStmtContext {
		var _localctx: MkdirStmtContext = MkdirStmtContext(_ctx, getState())
		try enterRule(_localctx, 138, VisualBasic6Parser.RULE_mkdirStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1403)
		 	try match(VisualBasic6Parser.Tokens.MKDIR.rawValue)
		 	setState(1404)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1405)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NameStmtContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func AS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.AS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_nameStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterNameStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitNameStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitNameStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitNameStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nameStmt() throws -> NameStmtContext {
		var _localctx: NameStmtContext = NameStmtContext(_ctx, getState())
		try enterRule(_localctx, 140, VisualBasic6Parser.RULE_nameStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1407)
		 	try match(VisualBasic6Parser.Tokens.NAME.rawValue)
		 	setState(1408)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1409)
		 	try valueStmt(0)
		 	setState(1410)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1411)
		 	try match(VisualBasic6Parser.Tokens.AS.rawValue)
		 	setState(1412)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1413)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OnErrorStmtContext: ParserRuleContext {
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ON_ERROR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ON_ERROR.rawValue, 0)
			}
			open
			func ON_LOCAL_ERROR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ON_LOCAL_ERROR.rawValue, 0)
			}
			open
			func GOTO() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GOTO.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func RESUME() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RESUME.rawValue, 0)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_onErrorStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterOnErrorStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitOnErrorStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitOnErrorStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitOnErrorStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func onErrorStmt() throws -> OnErrorStmtContext {
		var _localctx: OnErrorStmtContext = OnErrorStmtContext(_ctx, getState())
		try enterRule(_localctx, 142, VisualBasic6Parser.RULE_onErrorStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1415)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.ON_ERROR.rawValue || _la == VisualBasic6Parser.Tokens.ON_LOCAL_ERROR.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1416)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1423)
		 	try _errHandler.sync(self)
		 	switch (VisualBasic6Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .GOTO:
		 		setState(1417)
		 		try match(VisualBasic6Parser.Tokens.GOTO.rawValue)
		 		setState(1418)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1419)
		 		try valueStmt(0)

		 		break

		 	case .RESUME:
		 		setState(1420)
		 		try match(VisualBasic6Parser.Tokens.RESUME.rawValue)
		 		setState(1421)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1422)
		 		try match(VisualBasic6Parser.Tokens.NEXT.rawValue)

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

	public class OnGoToStmtContext: ParserRuleContext {
			open
			func ON() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ON.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func GOTO() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GOTO.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_onGoToStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterOnGoToStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitOnGoToStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitOnGoToStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitOnGoToStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func onGoToStmt() throws -> OnGoToStmtContext {
		var _localctx: OnGoToStmtContext = OnGoToStmtContext(_ctx, getState())
		try enterRule(_localctx, 144, VisualBasic6Parser.RULE_onGoToStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1425)
		 	try match(VisualBasic6Parser.Tokens.ON.rawValue)
		 	setState(1426)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1427)
		 	try valueStmt(0)
		 	setState(1428)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1429)
		 	try match(VisualBasic6Parser.Tokens.GOTO.rawValue)
		 	setState(1430)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1431)
		 	try valueStmt(0)
		 	setState(1442)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,193,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1433)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1432)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(1435)
		 			try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 			setState(1437)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1436)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(1439)
		 			try valueStmt(0)

		 	 
		 		}
		 		setState(1444)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,193,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OnGoSubStmtContext: ParserRuleContext {
			open
			func ON() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ON.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func GOSUB() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GOSUB.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_onGoSubStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterOnGoSubStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitOnGoSubStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitOnGoSubStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitOnGoSubStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func onGoSubStmt() throws -> OnGoSubStmtContext {
		var _localctx: OnGoSubStmtContext = OnGoSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 146, VisualBasic6Parser.RULE_onGoSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1445)
		 	try match(VisualBasic6Parser.Tokens.ON.rawValue)
		 	setState(1446)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1447)
		 	try valueStmt(0)
		 	setState(1448)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1449)
		 	try match(VisualBasic6Parser.Tokens.GOSUB.rawValue)
		 	setState(1450)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1451)
		 	try valueStmt(0)
		 	setState(1462)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,196,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1453)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1452)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(1455)
		 			try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 			setState(1457)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1456)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(1459)
		 			try valueStmt(0)

		 	 
		 		}
		 		setState(1464)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,196,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OpenStmtContext: ParserRuleContext {
			open
			func OPEN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OPEN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func FOR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FOR.rawValue, 0)
			}
			open
			func AS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.AS.rawValue, 0)
			}
			open
			func APPEND() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.APPEND.rawValue, 0)
			}
			open
			func BINARY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BINARY.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.INPUT.rawValue, 0)
			}
			open
			func OUTPUT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OUTPUT.rawValue, 0)
			}
			open
			func RANDOM() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RANDOM.rawValue, 0)
			}
			open
			func ACCESS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ACCESS.rawValue, 0)
			}
			open
			func LEN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LEN.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func READ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.READ.rawValue, 0)
			}
			open
			func WRITE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WRITE.rawValue, 0)
			}
			open
			func READ_WRITE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.READ_WRITE.rawValue, 0)
			}
			open
			func SHARED() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SHARED.rawValue, 0)
			}
			open
			func LOCK_READ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LOCK_READ.rawValue, 0)
			}
			open
			func LOCK_WRITE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LOCK_WRITE.rawValue, 0)
			}
			open
			func LOCK_READ_WRITE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LOCK_READ_WRITE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_openStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterOpenStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitOpenStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitOpenStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitOpenStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func openStmt() throws -> OpenStmtContext {
		var _localctx: OpenStmtContext = OpenStmtContext(_ctx, getState())
		try enterRule(_localctx, 148, VisualBasic6Parser.RULE_openStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1465)
		 	try match(VisualBasic6Parser.Tokens.OPEN.rawValue)
		 	setState(1466)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1467)
		 	try valueStmt(0)
		 	setState(1468)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1469)
		 	try match(VisualBasic6Parser.Tokens.FOR.rawValue)
		 	setState(1470)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1471)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == VisualBasic6Parser.Tokens.APPEND.rawValue || _la == VisualBasic6Parser.Tokens.BINARY.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue]
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
		 	setState(1476)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,197,_ctx)) {
		 	case 1:
		 		setState(1472)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1473)
		 		try match(VisualBasic6Parser.Tokens.ACCESS.rawValue)
		 		setState(1474)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1475)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.READ_WRITE.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 134)
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
		 	default: break
		 	}
		 	setState(1480)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,198,_ctx)) {
		 	case 1:
		 		setState(1478)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1479)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.LOCK_READ.rawValue,VisualBasic6Parser.Tokens.LOCK_WRITE.rawValue,VisualBasic6Parser.Tokens.LOCK_READ_WRITE.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue]
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

		 		break
		 	default: break
		 	}
		 	setState(1482)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1483)
		 	try match(VisualBasic6Parser.Tokens.AS.rawValue)
		 	setState(1484)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1485)
		 	try valueStmt(0)
		 	setState(1496)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,201,_ctx)) {
		 	case 1:
		 		setState(1486)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1487)
		 		try match(VisualBasic6Parser.Tokens.LEN.rawValue)
		 		setState(1489)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1488)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1491)
		 		try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 		setState(1493)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1492)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1495)
		 		try valueStmt(0)

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

	public class OutputListContext: ParserRuleContext {
			open
			func outputList_Expression() -> [OutputList_ExpressionContext] {
				return getRuleContexts(OutputList_ExpressionContext.self)
			}
			open
			func outputList_Expression(_ i: Int) -> OutputList_ExpressionContext? {
				return getRuleContext(OutputList_ExpressionContext.self, i)
			}
			open
			func SEMICOLON() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.SEMICOLON.rawValue)
			}
			open
			func SEMICOLON(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SEMICOLON.rawValue, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_outputList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterOutputList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitOutputList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitOutputList(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitOutputList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func outputList() throws -> OutputListContext {
		var _localctx: OutputListContext = OutputListContext(_ctx, getState())
		try enterRule(_localctx, 150, VisualBasic6Parser.RULE_outputList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1531)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,211, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1498)
		 		try outputList_Expression()
		 		setState(1511)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,205,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1500)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(1499)
		 					try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 				}

		 				setState(1502)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.COMMA.rawValue || _la == VisualBasic6Parser.Tokens.SEMICOLON.rawValue
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}
		 				setState(1504)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,203,_ctx)) {
		 				case 1:
		 					setState(1503)
		 					try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 					break
		 				default: break
		 				}
		 				setState(1507)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,204,_ctx)) {
		 				case 1:
		 					setState(1506)
		 					try outputList_Expression()

		 					break
		 				default: break
		 				}

		 		 
		 			}
		 			setState(1513)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,205,_ctx)
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1515)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.LPAREN.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.MINUS.rawValue,VisualBasic6Parser.Tokens.PLUS.rawValue,VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue,VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue,VisualBasic6Parser.Tokens.DATELITERAL.rawValue,VisualBasic6Parser.Tokens.COLORLITERAL.rawValue,VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue,VisualBasic6Parser.Tokens.DOUBLELITERAL.rawValue,VisualBasic6Parser.Tokens.FILENUMBER.rawValue,VisualBasic6Parser.Tokens.IDENTIFIER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 195)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1514)
		 			try outputList_Expression()

		 		}

		 		setState(1527); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(1518)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(1517)
		 					try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 				}

		 				setState(1520)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.COMMA.rawValue || _la == VisualBasic6Parser.Tokens.SEMICOLON.rawValue
		 				      return testSet
		 				 }())) {
		 				try _errHandler.recoverInline(self)
		 				}
		 				else {
		 					_errHandler.reportMatch(self)
		 					try consume()
		 				}
		 				setState(1522)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,208,_ctx)) {
		 				case 1:
		 					setState(1521)
		 					try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 					break
		 				default: break
		 				}
		 				setState(1525)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,209,_ctx)) {
		 				case 1:
		 					setState(1524)
		 					try outputList_Expression()

		 					break
		 				default: break
		 				}


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(1529); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,210,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

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

	public class OutputList_ExpressionContext: ParserRuleContext {
			open
			func SPC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SPC.rawValue, 0)
			}
			open
			func TAB() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TAB.rawValue, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_outputList_Expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterOutputList_Expression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitOutputList_Expression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitOutputList_Expression(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitOutputList_Expression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func outputList_Expression() throws -> OutputList_ExpressionContext {
		var _localctx: OutputList_ExpressionContext = OutputList_ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 152, VisualBasic6Parser.RULE_outputList_Expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1550)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,216, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1533)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.SPC.rawValue || _la == VisualBasic6Parser.Tokens.TAB.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1547)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,215,_ctx)) {
		 		case 1:
		 			setState(1535)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1534)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(1537)
		 			try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
		 			setState(1539)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,213,_ctx)) {
		 			case 1:
		 				setState(1538)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(1541)
		 			try argsCall()
		 			setState(1543)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1542)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(1545)
		 			try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1549)
		 		try valueStmt(0)

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

	public class PrintStmtContext: ParserRuleContext {
			open
			func PRINT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PRINT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, 0)
			}
			open
			func outputList() -> OutputListContext? {
				return getRuleContext(OutputListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_printStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterPrintStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitPrintStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitPrintStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitPrintStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func printStmt() throws -> PrintStmtContext {
		var _localctx: PrintStmtContext = PrintStmtContext(_ctx, getState())
		try enterRule(_localctx, 154, VisualBasic6Parser.RULE_printStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1552)
		 	try match(VisualBasic6Parser.Tokens.PRINT.rawValue)
		 	setState(1553)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1554)
		 	try valueStmt(0)
		 	setState(1556)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1555)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1558)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(1563)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,219,_ctx)) {
		 	case 1:
		 		setState(1560)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,218,_ctx)) {
		 		case 1:
		 			setState(1559)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(1562)
		 		try outputList()

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

	public class PropertyGetStmtContext: ParserRuleContext {
			open
			func PROPERTY_GET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PROPERTY_GET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func END_PROPERTY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END_PROPERTY.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STATIC.rawValue, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_propertyGetStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterPropertyGetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitPropertyGetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitPropertyGetStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitPropertyGetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyGetStmt() throws -> PropertyGetStmtContext {
		var _localctx: PropertyGetStmtContext = PropertyGetStmtContext(_ctx, getState())
		try enterRule(_localctx, 156, VisualBasic6Parser.RULE_propertyGetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1568)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 68)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1565)
		 		try visibility()
		 		setState(1566)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1572)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.STATIC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1570)
		 		try match(VisualBasic6Parser.Tokens.STATIC.rawValue)
		 		setState(1571)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1574)
		 	try match(VisualBasic6Parser.Tokens.PROPERTY_GET.rawValue)
		 	setState(1575)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1576)
		 	try ambiguousIdentifier()
		 	setState(1578)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.AMPERSAND.rawValue,VisualBasic6Parser.Tokens.AT.rawValue,VisualBasic6Parser.Tokens.DOLLAR.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.HASH.rawValue,VisualBasic6Parser.Tokens.PERCENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 178)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1577)
		 		try typeHint()

		 	}

		 	setState(1584)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,224,_ctx)) {
		 	case 1:
		 		setState(1581)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1580)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1583)
		 		try argList()

		 		break
		 	default: break
		 	}
		 	setState(1588)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1586)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1587)
		 		try asTypeClause()

		 	}

		 	setState(1591) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1590)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1593); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1601)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue,VisualBasic6Parser.Tokens.EXIT_DO.rawValue,VisualBasic6Parser.Tokens.EXIT_FOR.rawValue,VisualBasic6Parser.Tokens.EXIT_FUNCTION.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EXIT_PROPERTY.rawValue,VisualBasic6Parser.Tokens.EXIT_SUB.rawValue,VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LINE_INPUT.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.MACRO_IF.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.ON_ERROR.rawValue,VisualBasic6Parser.Tokens.ON_LOCAL_ERROR.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUBLIC.rawValue,VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 129)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1595)
		 		try block()
		 		setState(1597) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1596)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1599); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 	}

		 	setState(1603)
		 	try match(VisualBasic6Parser.Tokens.END_PROPERTY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PropertySetStmtContext: ParserRuleContext {
			open
			func PROPERTY_SET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PROPERTY_SET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func END_PROPERTY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END_PROPERTY.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STATIC.rawValue, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_propertySetStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterPropertySetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitPropertySetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitPropertySetStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitPropertySetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertySetStmt() throws -> PropertySetStmtContext {
		var _localctx: PropertySetStmtContext = PropertySetStmtContext(_ctx, getState())
		try enterRule(_localctx, 158, VisualBasic6Parser.RULE_propertySetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1608)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 68)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1605)
		 		try visibility()
		 		setState(1606)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1612)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.STATIC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1610)
		 		try match(VisualBasic6Parser.Tokens.STATIC.rawValue)
		 		setState(1611)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1614)
		 	try match(VisualBasic6Parser.Tokens.PROPERTY_SET.rawValue)
		 	setState(1615)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1616)
		 	try ambiguousIdentifier()
		 	setState(1621)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.LPAREN.rawValue || _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1618)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1617)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1620)
		 		try argList()

		 	}

		 	setState(1624) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1623)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1626); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1634)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue,VisualBasic6Parser.Tokens.EXIT_DO.rawValue,VisualBasic6Parser.Tokens.EXIT_FOR.rawValue,VisualBasic6Parser.Tokens.EXIT_FUNCTION.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EXIT_PROPERTY.rawValue,VisualBasic6Parser.Tokens.EXIT_SUB.rawValue,VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LINE_INPUT.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.MACRO_IF.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.ON_ERROR.rawValue,VisualBasic6Parser.Tokens.ON_LOCAL_ERROR.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUBLIC.rawValue,VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 129)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1628)
		 		try block()
		 		setState(1630) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1629)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1632); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 	}

		 	setState(1636)
		 	try match(VisualBasic6Parser.Tokens.END_PROPERTY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PropertyLetStmtContext: ParserRuleContext {
			open
			func PROPERTY_LET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PROPERTY_LET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func END_PROPERTY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END_PROPERTY.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STATIC.rawValue, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_propertyLetStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterPropertyLetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitPropertyLetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitPropertyLetStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitPropertyLetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyLetStmt() throws -> PropertyLetStmtContext {
		var _localctx: PropertyLetStmtContext = PropertyLetStmtContext(_ctx, getState())
		try enterRule(_localctx, 160, VisualBasic6Parser.RULE_propertyLetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1641)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 68)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1638)
		 		try visibility()
		 		setState(1639)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1645)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.STATIC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1643)
		 		try match(VisualBasic6Parser.Tokens.STATIC.rawValue)
		 		setState(1644)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1647)
		 	try match(VisualBasic6Parser.Tokens.PROPERTY_LET.rawValue)
		 	setState(1648)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1649)
		 	try ambiguousIdentifier()
		 	setState(1654)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.LPAREN.rawValue || _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1651)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1650)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1653)
		 		try argList()

		 	}

		 	setState(1657) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1656)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1659); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1667)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue,VisualBasic6Parser.Tokens.EXIT_DO.rawValue,VisualBasic6Parser.Tokens.EXIT_FOR.rawValue,VisualBasic6Parser.Tokens.EXIT_FUNCTION.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EXIT_PROPERTY.rawValue,VisualBasic6Parser.Tokens.EXIT_SUB.rawValue,VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LINE_INPUT.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.MACRO_IF.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.ON_ERROR.rawValue,VisualBasic6Parser.Tokens.ON_LOCAL_ERROR.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUBLIC.rawValue,VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 129)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1661)
		 		try block()
		 		setState(1663) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1662)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1665); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 	}

		 	setState(1669)
		 	try match(VisualBasic6Parser.Tokens.END_PROPERTY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PutStmtContext: ParserRuleContext {
			open
			func PUT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PUT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_putStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterPutStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitPutStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitPutStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitPutStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func putStmt() throws -> PutStmtContext {
		var _localctx: PutStmtContext = PutStmtContext(_ctx, getState())
		try enterRule(_localctx, 162, VisualBasic6Parser.RULE_putStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1671)
		 	try match(VisualBasic6Parser.Tokens.PUT.rawValue)
		 	setState(1672)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1673)
		 	try valueStmt(0)
		 	setState(1675)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1674)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1677)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(1679)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,244,_ctx)) {
		 	case 1:
		 		setState(1678)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1682)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.LPAREN.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.MINUS.rawValue,VisualBasic6Parser.Tokens.PLUS.rawValue,VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue,VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue,VisualBasic6Parser.Tokens.DATELITERAL.rawValue,VisualBasic6Parser.Tokens.COLORLITERAL.rawValue,VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue,VisualBasic6Parser.Tokens.DOUBLELITERAL.rawValue,VisualBasic6Parser.Tokens.FILENUMBER.rawValue,VisualBasic6Parser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 195)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1681)
		 		try valueStmt(0)

		 	}

		 	setState(1685)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1684)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1687)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(1689)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1688)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1691)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RaiseEventStmtContext: ParserRuleContext {
			open
			func RAISEEVENT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RAISEEVENT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_raiseEventStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterRaiseEventStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitRaiseEventStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitRaiseEventStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitRaiseEventStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func raiseEventStmt() throws -> RaiseEventStmtContext {
		var _localctx: RaiseEventStmtContext = RaiseEventStmtContext(_ctx, getState())
		try enterRule(_localctx, 164, VisualBasic6Parser.RULE_raiseEventStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1693)
		 	try match(VisualBasic6Parser.Tokens.RAISEEVENT.rawValue)
		 	setState(1694)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1695)
		 	try ambiguousIdentifier()
		 	setState(1710)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,252,_ctx)) {
		 	case 1:
		 		setState(1697)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1696)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1699)
		 		try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
		 		setState(1701)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,249,_ctx)) {
		 		case 1:
		 			setState(1700)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(1707)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.COMMA.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.LPAREN.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.MINUS.rawValue,VisualBasic6Parser.Tokens.PLUS.rawValue,VisualBasic6Parser.Tokens.SEMICOLON.rawValue,VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue,VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue,VisualBasic6Parser.Tokens.DATELITERAL.rawValue,VisualBasic6Parser.Tokens.COLORLITERAL.rawValue,VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue,VisualBasic6Parser.Tokens.DOUBLELITERAL.rawValue,VisualBasic6Parser.Tokens.FILENUMBER.rawValue,VisualBasic6Parser.Tokens.IDENTIFIER.rawValue,VisualBasic6Parser.Tokens.WS.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 195)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1703)
		 			try argsCall()
		 			setState(1705)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1704)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}


		 		}

		 		setState(1709)
		 		try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)

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

	public class RandomizeStmtContext: ParserRuleContext {
			open
			func RANDOMIZE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RANDOMIZE.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_randomizeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterRandomizeStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitRandomizeStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitRandomizeStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitRandomizeStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func randomizeStmt() throws -> RandomizeStmtContext {
		var _localctx: RandomizeStmtContext = RandomizeStmtContext(_ctx, getState())
		try enterRule(_localctx, 166, VisualBasic6Parser.RULE_randomizeStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1712)
		 	try match(VisualBasic6Parser.Tokens.RANDOMIZE.rawValue)
		 	setState(1715)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,253,_ctx)) {
		 	case 1:
		 		setState(1713)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1714)
		 		try valueStmt(0)

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

	public class RedimStmtContext: ParserRuleContext {
			open
			func REDIM() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.REDIM.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func redimSubStmt() -> [RedimSubStmtContext] {
				return getRuleContexts(RedimSubStmtContext.self)
			}
			open
			func redimSubStmt(_ i: Int) -> RedimSubStmtContext? {
				return getRuleContext(RedimSubStmtContext.self, i)
			}
			open
			func PRESERVE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PRESERVE.rawValue, 0)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_redimStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterRedimStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitRedimStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitRedimStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitRedimStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func redimStmt() throws -> RedimStmtContext {
		var _localctx: RedimStmtContext = RedimStmtContext(_ctx, getState())
		try enterRule(_localctx, 168, VisualBasic6Parser.RULE_redimStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1717)
		 	try match(VisualBasic6Parser.Tokens.REDIM.rawValue)
		 	setState(1718)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1721)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,254,_ctx)) {
		 	case 1:
		 		setState(1719)
		 		try match(VisualBasic6Parser.Tokens.PRESERVE.rawValue)
		 		setState(1720)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1723)
		 	try redimSubStmt()
		 	setState(1734)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,257,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1725)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1724)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(1727)
		 			try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 			setState(1729)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(1728)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(1731)
		 			try redimSubStmt()

		 	 
		 		}
		 		setState(1736)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,257,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RedimSubStmtContext: ParserRuleContext {
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func subscripts() -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_redimSubStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterRedimSubStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitRedimSubStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitRedimSubStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitRedimSubStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func redimSubStmt() throws -> RedimSubStmtContext {
		var _localctx: RedimSubStmtContext = RedimSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 170, VisualBasic6Parser.RULE_redimSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1737)
		 	try implicitCallStmt_InStmt()
		 	setState(1739)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1738)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1741)
		 	try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
		 	setState(1743)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1742)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1745)
		 	try subscripts()
		 	setState(1747)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1746)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1749)
		 	try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)
		 	setState(1752)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,261,_ctx)) {
		 	case 1:
		 		setState(1750)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1751)
		 		try asTypeClause()

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

	public class ResetStmtContext: ParserRuleContext {
			open
			func RESET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RESET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_resetStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterResetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitResetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitResetStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitResetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func resetStmt() throws -> ResetStmtContext {
		var _localctx: ResetStmtContext = ResetStmtContext(_ctx, getState())
		try enterRule(_localctx, 172, VisualBasic6Parser.RULE_resetStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1754)
		 	try match(VisualBasic6Parser.Tokens.RESET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ResumeStmtContext: ParserRuleContext {
			open
			func RESUME() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RESUME.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEXT.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_resumeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterResumeStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitResumeStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitResumeStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitResumeStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func resumeStmt() throws -> ResumeStmtContext {
		var _localctx: ResumeStmtContext = ResumeStmtContext(_ctx, getState())
		try enterRule(_localctx, 174, VisualBasic6Parser.RULE_resumeStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1756)
		 	try match(VisualBasic6Parser.Tokens.RESUME.rawValue)
		 	setState(1762)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,263,_ctx)) {
		 	case 1:
		 		setState(1757)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1760)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,262, _ctx)) {
		 		case 1:
		 			setState(1758)
		 			try match(VisualBasic6Parser.Tokens.NEXT.rawValue)

		 			break
		 		case 2:
		 			setState(1759)
		 			try ambiguousIdentifier()

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

	public class ReturnStmtContext: ParserRuleContext {
			open
			func RETURN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RETURN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_returnStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterReturnStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitReturnStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitReturnStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitReturnStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func returnStmt() throws -> ReturnStmtContext {
		var _localctx: ReturnStmtContext = ReturnStmtContext(_ctx, getState())
		try enterRule(_localctx, 176, VisualBasic6Parser.RULE_returnStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1764)
		 	try match(VisualBasic6Parser.Tokens.RETURN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RmdirStmtContext: ParserRuleContext {
			open
			func RMDIR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RMDIR.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_rmdirStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterRmdirStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitRmdirStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitRmdirStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitRmdirStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rmdirStmt() throws -> RmdirStmtContext {
		var _localctx: RmdirStmtContext = RmdirStmtContext(_ctx, getState())
		try enterRule(_localctx, 178, VisualBasic6Parser.RULE_rmdirStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1766)
		 	try match(VisualBasic6Parser.Tokens.RMDIR.rawValue)
		 	setState(1767)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1768)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RsetStmtContext: ParserRuleContext {
			open
			func RSET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RSET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_rsetStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterRsetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitRsetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitRsetStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitRsetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rsetStmt() throws -> RsetStmtContext {
		var _localctx: RsetStmtContext = RsetStmtContext(_ctx, getState())
		try enterRule(_localctx, 180, VisualBasic6Parser.RULE_rsetStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1770)
		 	try match(VisualBasic6Parser.Tokens.RSET.rawValue)
		 	setState(1771)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1772)
		 	try implicitCallStmt_InStmt()
		 	setState(1774)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1773)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1776)
		 	try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 	setState(1778)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1777)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1780)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SavepictureStmtContext: ParserRuleContext {
			open
			func SAVEPICTURE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_savepictureStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterSavepictureStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitSavepictureStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitSavepictureStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitSavepictureStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func savepictureStmt() throws -> SavepictureStmtContext {
		var _localctx: SavepictureStmtContext = SavepictureStmtContext(_ctx, getState())
		try enterRule(_localctx, 182, VisualBasic6Parser.RULE_savepictureStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1782)
		 	try match(VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue)
		 	setState(1783)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1784)
		 	try valueStmt(0)
		 	setState(1786)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1785)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1788)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(1790)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1789)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1792)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SaveSettingStmtContext: ParserRuleContext {
			open
			func SAVESETTING() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SAVESETTING.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_saveSettingStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterSaveSettingStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitSaveSettingStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitSaveSettingStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitSaveSettingStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func saveSettingStmt() throws -> SaveSettingStmtContext {
		var _localctx: SaveSettingStmtContext = SaveSettingStmtContext(_ctx, getState())
		try enterRule(_localctx, 184, VisualBasic6Parser.RULE_saveSettingStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1794)
		 	try match(VisualBasic6Parser.Tokens.SAVESETTING.rawValue)
		 	setState(1795)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1796)
		 	try valueStmt(0)
		 	setState(1798)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1797)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1800)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(1802)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1801)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1804)
		 	try valueStmt(0)
		 	setState(1806)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1805)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1808)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(1810)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1809)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1812)
		 	try valueStmt(0)
		 	setState(1814)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1813)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1816)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(1818)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1817)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1820)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SeekStmtContext: ParserRuleContext {
			open
			func SEEK() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SEEK.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_seekStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterSeekStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitSeekStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitSeekStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitSeekStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func seekStmt() throws -> SeekStmtContext {
		var _localctx: SeekStmtContext = SeekStmtContext(_ctx, getState())
		try enterRule(_localctx, 186, VisualBasic6Parser.RULE_seekStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1822)
		 	try match(VisualBasic6Parser.Tokens.SEEK.rawValue)
		 	setState(1823)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1824)
		 	try valueStmt(0)
		 	setState(1826)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1825)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1828)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(1830)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1829)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1832)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelectCaseStmtContext: ParserRuleContext {
			open
			func SELECT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SELECT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func CASE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CASE.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func END_SELECT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END_SELECT.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func sC_Case() -> [SC_CaseContext] {
				return getRuleContexts(SC_CaseContext.self)
			}
			open
			func sC_Case(_ i: Int) -> SC_CaseContext? {
				return getRuleContext(SC_CaseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_selectCaseStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterSelectCaseStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitSelectCaseStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitSelectCaseStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitSelectCaseStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func selectCaseStmt() throws -> SelectCaseStmtContext {
		var _localctx: SelectCaseStmtContext = SelectCaseStmtContext(_ctx, getState())
		try enterRule(_localctx, 188, VisualBasic6Parser.RULE_selectCaseStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1834)
		 	try match(VisualBasic6Parser.Tokens.SELECT.rawValue)
		 	setState(1835)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1836)
		 	try match(VisualBasic6Parser.Tokens.CASE.rawValue)
		 	setState(1837)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1838)
		 	try valueStmt(0)
		 	setState(1840) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1839)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1842); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1847)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.CASE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1844)
		 		try sC_Case()


		 		setState(1849)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1851)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1850)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1853)
		 	try match(VisualBasic6Parser.Tokens.END_SELECT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SC_CaseContext: ParserRuleContext {
			open
			func CASE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CASE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func sC_Cond() -> SC_CondContext? {
				return getRuleContext(SC_CondContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COLON.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_sC_Case
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterSC_Case(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitSC_Case(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitSC_Case(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitSC_Case(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sC_Case() throws -> SC_CaseContext {
		var _localctx: SC_CaseContext = SC_CaseContext(_ctx, getState())
		try enterRule(_localctx, 190, VisualBasic6Parser.RULE_sC_Case)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1855)
		 	try match(VisualBasic6Parser.Tokens.CASE.rawValue)
		 	setState(1856)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1857)
		 	try sC_Cond()
		 	setState(1859)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,279,_ctx)) {
		 	case 1:
		 		setState(1858)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(1875)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,283, _ctx)) {
		 	case 1:
		 		setState(1862)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.COLON.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1861)
		 			try match(VisualBasic6Parser.Tokens.COLON.rawValue)

		 		}

		 		setState(1867)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1864)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1869)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(1871) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1870)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1873); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 		break
		 	default: break
		 	}
		 	setState(1883)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,285,_ctx)) {
		 	case 1:
		 		setState(1877)
		 		try block()
		 		setState(1879) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1878)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1881); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

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

	public class SC_CondContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_sC_Cond
		}
	 
		open
		func copyFrom(_ ctx: SC_CondContext) {
			super.copyFrom(ctx)
		}
	}
	public class CaseCondExprContext: SC_CondContext {
			open
			func sC_CondExpr() -> [SC_CondExprContext] {
				return getRuleContexts(SC_CondExprContext.self)
			}
			open
			func sC_CondExpr(_ i: Int) -> SC_CondExprContext? {
				return getRuleContext(SC_CondExprContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: SC_CondContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterCaseCondExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitCaseCondExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitCaseCondExpr(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitCaseCondExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class CaseCondElseContext: SC_CondContext {
			open
			func ELSE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ELSE.rawValue, 0)
			}

		public
		init(_ ctx: SC_CondContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterCaseCondElse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitCaseCondElse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitCaseCondElse(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitCaseCondElse(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sC_Cond() throws -> SC_CondContext {
		var _localctx: SC_CondContext = SC_CondContext(_ctx, getState())
		try enterRule(_localctx, 192, VisualBasic6Parser.RULE_sC_Cond)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1900)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,289, _ctx)) {
		 	case 1:
		 		_localctx =  CaseCondElseContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1885)
		 		try match(VisualBasic6Parser.Tokens.ELSE.rawValue)

		 		break
		 	case 2:
		 		_localctx =  CaseCondExprContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1886)
		 		try sC_CondExpr()
		 		setState(1897)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,288,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1888)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(1887)
		 					try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 				}

		 				setState(1890)
		 				try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 				setState(1892)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(1891)
		 					try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 				}

		 				setState(1894)
		 				try sC_CondExpr()

		 		 
		 			}
		 			setState(1899)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,288,_ctx)
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

	public class SC_CondExprContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_sC_CondExpr
		}
	 
		open
		func copyFrom(_ ctx: SC_CondExprContext) {
			super.copyFrom(ctx)
		}
	}
	public class CaseCondExprValueContext: SC_CondExprContext {
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}

		public
		init(_ ctx: SC_CondExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterCaseCondExprValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitCaseCondExprValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitCaseCondExprValue(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitCaseCondExprValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class CaseCondExprIsContext: SC_CondExprContext {
			open
			func IS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IS.rawValue, 0)
			}
			open
			func comparisonOperator() -> ComparisonOperatorContext? {
				return getRuleContext(ComparisonOperatorContext.self, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: SC_CondExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterCaseCondExprIs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitCaseCondExprIs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitCaseCondExprIs(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitCaseCondExprIs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class CaseCondExprToContext: SC_CondExprContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TO.rawValue, 0)
			}

		public
		init(_ ctx: SC_CondExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterCaseCondExprTo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitCaseCondExprTo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitCaseCondExprTo(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitCaseCondExprTo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sC_CondExpr() throws -> SC_CondExprContext {
		var _localctx: SC_CondExprContext = SC_CondExprContext(_ctx, getState())
		try enterRule(_localctx, 194, VisualBasic6Parser.RULE_sC_CondExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1919)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,292, _ctx)) {
		 	case 1:
		 		_localctx =  CaseCondExprIsContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1902)
		 		try match(VisualBasic6Parser.Tokens.IS.rawValue)
		 		setState(1904)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1903)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1906)
		 		try comparisonOperator()
		 		setState(1908)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1907)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1910)
		 		try valueStmt(0)

		 		break
		 	case 2:
		 		_localctx =  CaseCondExprValueContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1912)
		 		try valueStmt(0)

		 		break
		 	case 3:
		 		_localctx =  CaseCondExprToContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1913)
		 		try valueStmt(0)
		 		setState(1914)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1915)
		 		try match(VisualBasic6Parser.Tokens.TO.rawValue)
		 		setState(1916)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(1917)
		 		try valueStmt(0)

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

	public class SendkeysStmtContext: ParserRuleContext {
			open
			func SENDKEYS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SENDKEYS.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_sendkeysStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterSendkeysStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitSendkeysStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitSendkeysStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitSendkeysStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sendkeysStmt() throws -> SendkeysStmtContext {
		var _localctx: SendkeysStmtContext = SendkeysStmtContext(_ctx, getState())
		try enterRule(_localctx, 196, VisualBasic6Parser.RULE_sendkeysStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1921)
		 	try match(VisualBasic6Parser.Tokens.SENDKEYS.rawValue)
		 	setState(1922)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1923)
		 	try valueStmt(0)
		 	setState(1932)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,295,_ctx)) {
		 	case 1:
		 		setState(1925)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1924)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1927)
		 		try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 		setState(1929)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1928)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1931)
		 		try valueStmt(0)

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

	public class SetattrStmtContext: ParserRuleContext {
			open
			func SETATTR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SETATTR.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_setattrStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterSetattrStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitSetattrStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitSetattrStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitSetattrStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setattrStmt() throws -> SetattrStmtContext {
		var _localctx: SetattrStmtContext = SetattrStmtContext(_ctx, getState())
		try enterRule(_localctx, 198, VisualBasic6Parser.RULE_setattrStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1934)
		 	try match(VisualBasic6Parser.Tokens.SETATTR.rawValue)
		 	setState(1935)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1936)
		 	try valueStmt(0)
		 	setState(1938)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1937)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1940)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(1942)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1941)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1944)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetStmtContext: ParserRuleContext {
			open
			func SET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SET.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_setStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterSetStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitSetStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitSetStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitSetStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setStmt() throws -> SetStmtContext {
		var _localctx: SetStmtContext = SetStmtContext(_ctx, getState())
		try enterRule(_localctx, 200, VisualBasic6Parser.RULE_setStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1946)
		 	try match(VisualBasic6Parser.Tokens.SET.rawValue)
		 	setState(1947)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1948)
		 	try implicitCallStmt_InStmt()
		 	setState(1950)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1949)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1952)
		 	try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 	setState(1954)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1953)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1956)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StopStmtContext: ParserRuleContext {
			open
			func STOP() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STOP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_stopStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterStopStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitStopStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitStopStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitStopStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stopStmt() throws -> StopStmtContext {
		var _localctx: StopStmtContext = StopStmtContext(_ctx, getState())
		try enterRule(_localctx, 202, VisualBasic6Parser.RULE_stopStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1958)
		 	try match(VisualBasic6Parser.Tokens.STOP.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubStmtContext: ParserRuleContext {
			open
			func SUB() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SUB.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func END_SUB() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END_SUB.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STATIC.rawValue, 0)
			}
			open
			func argList() -> ArgListContext? {
				return getRuleContext(ArgListContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_subStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterSubStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitSubStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitSubStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitSubStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subStmt() throws -> SubStmtContext {
		var _localctx: SubStmtContext = SubStmtContext(_ctx, getState())
		try enterRule(_localctx, 204, VisualBasic6Parser.RULE_subStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1963)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 68)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1960)
		 		try visibility()
		 		setState(1961)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1967)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.STATIC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1965)
		 		try match(VisualBasic6Parser.Tokens.STATIC.rawValue)
		 		setState(1966)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1969)
		 	try match(VisualBasic6Parser.Tokens.SUB.rawValue)
		 	setState(1970)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(1971)
		 	try ambiguousIdentifier()
		 	setState(1976)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.LPAREN.rawValue || _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1973)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1972)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(1975)
		 		try argList()

		 	}

		 	setState(1979) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1978)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(1981); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(1989)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue,VisualBasic6Parser.Tokens.EXIT_DO.rawValue,VisualBasic6Parser.Tokens.EXIT_FOR.rawValue,VisualBasic6Parser.Tokens.EXIT_FUNCTION.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EXIT_PROPERTY.rawValue,VisualBasic6Parser.Tokens.EXIT_SUB.rawValue,VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LINE_INPUT.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.MACRO_IF.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.ON_ERROR.rawValue,VisualBasic6Parser.Tokens.ON_LOCAL_ERROR.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUBLIC.rawValue,VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 129)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1983)
		 		try block()
		 		setState(1985) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(1984)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(1987); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 	}

		 	setState(1991)
		 	try match(VisualBasic6Parser.Tokens.END_SUB.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TimeStmtContext: ParserRuleContext {
			open
			func TIME() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TIME.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_timeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterTimeStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitTimeStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitTimeStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitTimeStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func timeStmt() throws -> TimeStmtContext {
		var _localctx: TimeStmtContext = TimeStmtContext(_ctx, getState())
		try enterRule(_localctx, 206, VisualBasic6Parser.RULE_timeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1993)
		 	try match(VisualBasic6Parser.Tokens.TIME.rawValue)
		 	setState(1995)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1994)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(1997)
		 	try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 	setState(1999)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1998)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(2001)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeStmtContext: ParserRuleContext {
			open
			func TYPE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TYPE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func END_TYPE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END_TYPE.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func typeStmt_Element() -> [TypeStmt_ElementContext] {
				return getRuleContexts(TypeStmt_ElementContext.self)
			}
			open
			func typeStmt_Element(_ i: Int) -> TypeStmt_ElementContext? {
				return getRuleContext(TypeStmt_ElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_typeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterTypeStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitTypeStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitTypeStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitTypeStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeStmt() throws -> TypeStmtContext {
		var _localctx: TypeStmtContext = TypeStmtContext(_ctx, getState())
		try enterRule(_localctx, 208, VisualBasic6Parser.RULE_typeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2006)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 68)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(2003)
		 		try visibility()
		 		setState(2004)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(2008)
		 	try match(VisualBasic6Parser.Tokens.TYPE.rawValue)
		 	setState(2009)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(2010)
		 	try ambiguousIdentifier()
		 	setState(2012) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(2011)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(2014); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(2019)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2016)
		 		try typeStmt_Element()


		 		setState(2021)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2022)
		 	try match(VisualBasic6Parser.Tokens.END_TYPE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeStmt_ElementContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func subscripts() -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_typeStmt_Element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterTypeStmt_Element(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitTypeStmt_Element(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitTypeStmt_Element(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitTypeStmt_Element(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeStmt_Element() throws -> TypeStmt_ElementContext {
		var _localctx: TypeStmt_ElementContext = TypeStmt_ElementContext(_ctx, getState())
		try enterRule(_localctx, 210, VisualBasic6Parser.RULE_typeStmt_Element)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2024)
		 	try ambiguousIdentifier()
		 	setState(2039)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,316,_ctx)) {
		 	case 1:
		 		setState(2026)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2025)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2028)
		 		try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
		 		setState(2033)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,314,_ctx)) {
		 		case 1:
		 			setState(2030)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2029)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(2032)
		 			try subscripts()

		 			break
		 		default: break
		 		}
		 		setState(2036)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2035)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2038)
		 		try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2043)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2041)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(2042)
		 		try asTypeClause()

		 	}

		 	setState(2046) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(2045)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(2048); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
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

	public class TypeOfStmtContext: ParserRuleContext {
			open
			func TYPEOF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TYPEOF.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func IS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IS.rawValue, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_typeOfStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterTypeOfStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitTypeOfStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitTypeOfStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitTypeOfStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeOfStmt() throws -> TypeOfStmtContext {
		var _localctx: TypeOfStmtContext = TypeOfStmtContext(_ctx, getState())
		try enterRule(_localctx, 212, VisualBasic6Parser.RULE_typeOfStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2050)
		 	try match(VisualBasic6Parser.Tokens.TYPEOF.rawValue)
		 	setState(2051)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(2052)
		 	try valueStmt(0)
		 	setState(2057)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,319,_ctx)) {
		 	case 1:
		 		setState(2053)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(2054)
		 		try match(VisualBasic6Parser.Tokens.IS.rawValue)
		 		setState(2055)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(2056)
		 		try type()

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

	public class UnloadStmtContext: ParserRuleContext {
			open
			func UNLOAD() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.UNLOAD.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_unloadStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterUnloadStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitUnloadStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitUnloadStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitUnloadStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unloadStmt() throws -> UnloadStmtContext {
		var _localctx: UnloadStmtContext = UnloadStmtContext(_ctx, getState())
		try enterRule(_localctx, 214, VisualBasic6Parser.RULE_unloadStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2059)
		 	try match(VisualBasic6Parser.Tokens.UNLOAD.rawValue)
		 	setState(2060)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(2061)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnlockStmtContext: ParserRuleContext {
			open
			func UNLOCK() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.UNLOCK.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_unlockStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterUnlockStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitUnlockStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitUnlockStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitUnlockStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unlockStmt() throws -> UnlockStmtContext {
		var _localctx: UnlockStmtContext = UnlockStmtContext(_ctx, getState())
		try enterRule(_localctx, 216, VisualBasic6Parser.RULE_unlockStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2063)
		 	try match(VisualBasic6Parser.Tokens.UNLOCK.rawValue)
		 	setState(2064)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(2065)
		 	try valueStmt(0)
		 	setState(2080)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,323,_ctx)) {
		 	case 1:
		 		setState(2067)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2066)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2069)
		 		try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 		setState(2071)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2070)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2073)
		 		try valueStmt(0)
		 		setState(2078)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,322,_ctx)) {
		 		case 1:
		 			setState(2074)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 			setState(2075)
		 			try match(VisualBasic6Parser.Tokens.TO.rawValue)
		 			setState(2076)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 			setState(2077)
		 			try valueStmt(0)

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

	public class ValueStmtContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_valueStmt
		}
	 
		open
		func copyFrom(_ ctx: ValueStmtContext) {
			super.copyFrom(ctx)
		}
	}
	public class VsStructContext: ValueStmtContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsStruct(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsStruct(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsStruct(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsStruct(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsAddContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func PLUS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PLUS.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsAdd(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsAdd(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsAdd(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsAdd(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsLtContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func LT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsLt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsLt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsLt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsLt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsAddressOfContext: ValueStmtContext {
			open
			func ADDRESSOF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ADDRESSOF.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsAddressOf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsAddressOf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsAddressOf(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsAddressOf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsNewContext: ValueStmtContext {
			open
			func NEW() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEW.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsNew(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsNew(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsNew(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsNew(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsMultContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func MULT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MULT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsMult(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsMult(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsMult(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsMult(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsNegationContext: ValueStmtContext {
			open
			func MINUS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MINUS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsNegation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsNegation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsNegation(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsNegation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsAssignContext: ValueStmtContext {
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsAssign(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsAssign(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsAssign(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsAssign(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsDivContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DIV.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsDiv(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsDiv(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsDiv(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsDiv(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsLikeContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func LIKE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LIKE.rawValue, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsLike(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsLike(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsLike(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsLike(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsPlusContext: ValueStmtContext {
			open
			func PLUS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PLUS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsPlus(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsPlus(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsPlus(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsPlus(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsNotContext: ValueStmtContext {
			open
			func NOT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NOT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsNot(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsNot(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsNot(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsNot(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsGeqContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func GEQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GEQ.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsGeq(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsGeq(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsGeq(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsGeq(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsTypeOfContext: ValueStmtContext {
			open
			func typeOfStmt() -> TypeOfStmtContext? {
				return getRuleContext(TypeOfStmtContext.self, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsTypeOf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsTypeOf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsTypeOf(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsTypeOf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsICSContext: ValueStmtContext {
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsICS(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsICS(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsICS(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsICS(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsNeqContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func NEQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEQ.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsNeq(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsNeq(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsNeq(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsNeq(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsXorContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func XOR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.XOR.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsXor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsXor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsXor(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsXor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsAndContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func AND() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.AND.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsAnd(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsAnd(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsAnd(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsAnd(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsPowContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func POW() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.POW.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsPow(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsPow(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsPow(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsPow(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsLeqContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func LEQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LEQ.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsLeq(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsLeq(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsLeq(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsLeq(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsIsContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func IS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IS.rawValue, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsIs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsIs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsIs(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsIs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsModContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func MOD() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MOD.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsMod(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsMod(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsMod(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsMod(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsAmpContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.AMPERSAND.rawValue, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsAmp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsAmp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsAmp(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsAmp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsOrContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func OR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OR.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsOr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsOr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsOr(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsOr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsMinusContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MINUS.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsMinus(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsMinus(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsMinus(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsMinus(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsLiteralContext: ValueStmtContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsLiteral(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsEqvContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func EQV() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQV.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsEqv(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsEqv(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsEqv(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsEqv(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsImpContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func IMP() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IMP.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsImp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsImp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsImp(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsImp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsGtContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GT.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsGt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsGt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsGt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsGt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsEqContext: ValueStmtContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsEq(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsEq(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsEq(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsEq(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class VsMidContext: ValueStmtContext {
			open
			func midStmt() -> MidStmtContext? {
				return getRuleContext(MidStmtContext.self, 0)
			}

		public
		init(_ ctx: ValueStmtContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVsMid(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVsMid(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVsMid(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVsMid(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func valueStmt( ) throws -> ValueStmtContext   {
		return try valueStmt(0)
	}
	@discardableResult
	private func valueStmt(_ _p: Int) throws -> ValueStmtContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ValueStmtContext = ValueStmtContext(_ctx, _parentState)
		var  _prevctx: ValueStmtContext = _localctx
		var _startState: Int = 218
		try enterRecursionRule(_localctx, 218, VisualBasic6Parser.RULE_valueStmt, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2151)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,336, _ctx)) {
			case 1:
				_localctx = VsLiteralContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(2083)
				try literal()

				break
			case 2:
				_localctx = VsStructContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2084)
				try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
				setState(2086)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(2085)
					try match(VisualBasic6Parser.Tokens.WS.rawValue)

				}

				setState(2088)
				try valueStmt(0)
				setState(2099)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,327,_ctx)
				while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
					if ( _alt==1 ) {
						setState(2090)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2089)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2092)
						try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
						setState(2094)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2093)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2096)
						try valueStmt(0)

				 
					}
					setState(2101)
					try _errHandler.sync(self)
					_alt = try getInterpreter().adaptivePredict(_input,327,_ctx)
				}
				setState(2103)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(2102)
					try match(VisualBasic6Parser.Tokens.WS.rawValue)

				}

				setState(2105)
				try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)

				break
			case 3:
				_localctx = VsNewContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2107)
				try match(VisualBasic6Parser.Tokens.NEW.rawValue)
				setState(2108)
				try match(VisualBasic6Parser.Tokens.WS.rawValue)
				setState(2109)
				try valueStmt(29)

				break
			case 4:
				_localctx = VsTypeOfContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2110)
				try typeOfStmt()

				break
			case 5:
				_localctx = VsAddressOfContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2111)
				try match(VisualBasic6Parser.Tokens.ADDRESSOF.rawValue)
				setState(2112)
				try match(VisualBasic6Parser.Tokens.WS.rawValue)
				setState(2113)
				try valueStmt(27)

				break
			case 6:
				_localctx = VsAssignContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2114)
				try implicitCallStmt_InStmt()
				setState(2116)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(2115)
					try match(VisualBasic6Parser.Tokens.WS.rawValue)

				}

				setState(2118)
				try match(VisualBasic6Parser.Tokens.ASSIGN.rawValue)
				setState(2120)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(2119)
					try match(VisualBasic6Parser.Tokens.WS.rawValue)

				}

				setState(2122)
				try valueStmt(26)

				break
			case 7:
				_localctx = VsNegationContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2124)
				try match(VisualBasic6Parser.Tokens.MINUS.rawValue)
				setState(2126)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(2125)
					try match(VisualBasic6Parser.Tokens.WS.rawValue)

				}

				setState(2128)
				try valueStmt(24)

				break
			case 8:
				_localctx = VsPlusContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2129)
				try match(VisualBasic6Parser.Tokens.PLUS.rawValue)
				setState(2131)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
				      return testSet
				 }()) {
					setState(2130)
					try match(VisualBasic6Parser.Tokens.WS.rawValue)

				}

				setState(2133)
				try valueStmt(23)

				break
			case 9:
				_localctx = VsNotContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2134)
				try match(VisualBasic6Parser.Tokens.NOT.rawValue)
				setState(2147)
				try _errHandler.sync(self)
				switch (VisualBasic6Parser.Tokens(rawValue: try _input.LA(1))!) {
				case .WS:
					setState(2135)
					try match(VisualBasic6Parser.Tokens.WS.rawValue)
					setState(2136)
					try valueStmt(0)

					break

				case .LPAREN:
					setState(2137)
					try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
					setState(2139)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					if (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
					      return testSet
					 }()) {
						setState(2138)
						try match(VisualBasic6Parser.Tokens.WS.rawValue)

					}

					setState(2141)
					try valueStmt(0)
					setState(2143)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					if (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
					      return testSet
					 }()) {
						setState(2142)
						try match(VisualBasic6Parser.Tokens.WS.rawValue)

					}

					setState(2145)
					try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)

					break
				default:
					throw ANTLRException.recognition(e: NoViableAltException(self))
				}

				break
			case 10:
				_localctx = VsICSContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2149)
				try implicitCallStmt_InStmt()

				break
			case 11:
				_localctx = VsMidContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2150)
				try midStmt()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2323)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,372,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2321)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,371, _ctx)) {
					case 1:
						_localctx = VsPowContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2153)
						if (!(precpred(_ctx, 25))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 25)"))
						}
						setState(2155)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2154)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2157)
						try match(VisualBasic6Parser.Tokens.POW.rawValue)
						setState(2159)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2158)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2161)
						try valueStmt(26)

						break
					case 2:
						_localctx = VsDivContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2162)
						if (!(precpred(_ctx, 22))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 22)"))
						}
						setState(2164)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2163)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2166)
						try match(VisualBasic6Parser.Tokens.DIV.rawValue)
						setState(2168)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2167)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2170)
						try valueStmt(23)

						break
					case 3:
						_localctx = VsMultContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2171)
						if (!(precpred(_ctx, 21))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 21)"))
						}
						setState(2173)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2172)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2175)
						try match(VisualBasic6Parser.Tokens.MULT.rawValue)
						setState(2177)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2176)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2179)
						try valueStmt(22)

						break
					case 4:
						_localctx = VsModContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2180)
						if (!(precpred(_ctx, 20))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 20)"))
						}
						setState(2182)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2181)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2184)
						try match(VisualBasic6Parser.Tokens.MOD.rawValue)
						setState(2186)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2185)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2188)
						try valueStmt(21)

						break
					case 5:
						_localctx = VsAddContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2189)
						if (!(precpred(_ctx, 19))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 19)"))
						}
						setState(2191)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2190)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2193)
						try match(VisualBasic6Parser.Tokens.PLUS.rawValue)
						setState(2195)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2194)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2197)
						try valueStmt(20)

						break
					case 6:
						_localctx = VsMinusContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2198)
						if (!(precpred(_ctx, 18))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 18)"))
						}
						setState(2200)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2199)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2202)
						try match(VisualBasic6Parser.Tokens.MINUS.rawValue)
						setState(2204)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2203)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2206)
						try valueStmt(19)

						break
					case 7:
						_localctx = VsAmpContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2207)
						if (!(precpred(_ctx, 17))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 17)"))
						}
						setState(2208)
						try match(VisualBasic6Parser.Tokens.WS.rawValue)
						setState(2209)
						try match(VisualBasic6Parser.Tokens.AMPERSAND.rawValue)
						setState(2210)
						try match(VisualBasic6Parser.Tokens.WS.rawValue)
						setState(2211)
						try valueStmt(18)

						break
					case 8:
						_localctx = VsEqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2212)
						if (!(precpred(_ctx, 16))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 16)"))
						}
						setState(2214)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2213)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2216)
						try match(VisualBasic6Parser.Tokens.EQ.rawValue)
						setState(2218)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2217)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2220)
						try valueStmt(17)

						break
					case 9:
						_localctx = VsNeqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2221)
						if (!(precpred(_ctx, 15))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 15)"))
						}
						setState(2223)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2222)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2225)
						try match(VisualBasic6Parser.Tokens.NEQ.rawValue)
						setState(2227)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2226)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2229)
						try valueStmt(16)

						break
					case 10:
						_localctx = VsLtContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2230)
						if (!(precpred(_ctx, 14))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 14)"))
						}
						setState(2232)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2231)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2234)
						try match(VisualBasic6Parser.Tokens.LT.rawValue)
						setState(2236)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2235)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2238)
						try valueStmt(15)

						break
					case 11:
						_localctx = VsGtContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2239)
						if (!(precpred(_ctx, 13))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(2241)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2240)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2243)
						try match(VisualBasic6Parser.Tokens.GT.rawValue)
						setState(2245)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2244)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2247)
						try valueStmt(14)

						break
					case 12:
						_localctx = VsLeqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2248)
						if (!(precpred(_ctx, 12))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(2250)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2249)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2252)
						try match(VisualBasic6Parser.Tokens.LEQ.rawValue)
						setState(2254)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2253)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2256)
						try valueStmt(13)

						break
					case 13:
						_localctx = VsGeqContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2257)
						if (!(precpred(_ctx, 11))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(2259)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2258)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2261)
						try match(VisualBasic6Parser.Tokens.GEQ.rawValue)
						setState(2263)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2262)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2265)
						try valueStmt(12)

						break
					case 14:
						_localctx = VsLikeContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2266)
						if (!(precpred(_ctx, 10))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(2267)
						try match(VisualBasic6Parser.Tokens.WS.rawValue)
						setState(2268)
						try match(VisualBasic6Parser.Tokens.LIKE.rawValue)
						setState(2269)
						try match(VisualBasic6Parser.Tokens.WS.rawValue)
						setState(2270)
						try valueStmt(11)

						break
					case 15:
						_localctx = VsIsContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2271)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(2272)
						try match(VisualBasic6Parser.Tokens.WS.rawValue)
						setState(2273)
						try match(VisualBasic6Parser.Tokens.IS.rawValue)
						setState(2274)
						try match(VisualBasic6Parser.Tokens.WS.rawValue)
						setState(2275)
						try valueStmt(10)

						break
					case 16:
						_localctx = VsAndContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2276)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(2278)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2277)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2280)
						try match(VisualBasic6Parser.Tokens.AND.rawValue)
						setState(2282)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2281)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2284)
						try valueStmt(8)

						break
					case 17:
						_localctx = VsOrContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2285)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(2287)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2286)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2289)
						try match(VisualBasic6Parser.Tokens.OR.rawValue)
						setState(2291)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2290)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2293)
						try valueStmt(7)

						break
					case 18:
						_localctx = VsXorContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2294)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2296)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2295)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2298)
						try match(VisualBasic6Parser.Tokens.XOR.rawValue)
						setState(2300)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2299)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2302)
						try valueStmt(6)

						break
					case 19:
						_localctx = VsEqvContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2303)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2305)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2304)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2307)
						try match(VisualBasic6Parser.Tokens.EQV.rawValue)
						setState(2309)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2308)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2311)
						try valueStmt(5)

						break
					case 20:
						_localctx = VsImpContext(  ValueStmtContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, VisualBasic6Parser.RULE_valueStmt)
						setState(2312)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2314)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2313)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2316)
						try match(VisualBasic6Parser.Tokens.IMP.rawValue)
						setState(2318)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
						      return testSet
						 }()) {
							setState(2317)
							try match(VisualBasic6Parser.Tokens.WS.rawValue)

						}

						setState(2320)
						try valueStmt(4)

						break
					default: break
					}
			 
				}
				setState(2325)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,372,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class VariableStmtContext: ParserRuleContext {
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func variableListStmt() -> VariableListStmtContext? {
				return getRuleContext(VariableListStmtContext.self, 0)
			}
			open
			func DIM() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DIM.rawValue, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STATIC.rawValue, 0)
			}
			open
			func visibility() -> VisibilityContext? {
				return getRuleContext(VisibilityContext.self, 0)
			}
			open
			func WITHEVENTS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WITHEVENTS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_variableStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVariableStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVariableStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVariableStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVariableStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableStmt() throws -> VariableStmtContext {
		var _localctx: VariableStmtContext = VariableStmtContext(_ctx, getState())
		try enterRule(_localctx, 220, VisualBasic6Parser.RULE_variableStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2329)
		 	try _errHandler.sync(self)
		 	switch (VisualBasic6Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DIM:
		 		setState(2326)
		 		try match(VisualBasic6Parser.Tokens.DIM.rawValue)

		 		break

		 	case .STATIC:
		 		setState(2327)
		 		try match(VisualBasic6Parser.Tokens.STATIC.rawValue)

		 		break
		 	case .FRIEND:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .PRIVATE:fallthrough
		 	case .PUBLIC:
		 		setState(2328)
		 		try visibility()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(2331)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(2334)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,374,_ctx)) {
		 	case 1:
		 		setState(2332)
		 		try match(VisualBasic6Parser.Tokens.WITHEVENTS.rawValue)
		 		setState(2333)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2336)
		 	try variableListStmt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableListStmtContext: ParserRuleContext {
			open
			func variableSubStmt() -> [VariableSubStmtContext] {
				return getRuleContexts(VariableSubStmtContext.self)
			}
			open
			func variableSubStmt(_ i: Int) -> VariableSubStmtContext? {
				return getRuleContext(VariableSubStmtContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_variableListStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVariableListStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVariableListStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVariableListStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVariableListStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableListStmt() throws -> VariableListStmtContext {
		var _localctx: VariableListStmtContext = VariableListStmtContext(_ctx, getState())
		try enterRule(_localctx, 222, VisualBasic6Parser.RULE_variableListStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2338)
		 	try variableSubStmt()
		 	setState(2349)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,377,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2340)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2339)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(2342)
		 			try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 			setState(2344)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2343)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(2346)
		 			try variableSubStmt()

		 	 
		 		}
		 		setState(2351)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,377,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableSubStmtContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
			open
			func subscripts() -> SubscriptsContext? {
				return getRuleContext(SubscriptsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_variableSubStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVariableSubStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVariableSubStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVariableSubStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVariableSubStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableSubStmt() throws -> VariableSubStmtContext {
		var _localctx: VariableSubStmtContext = VariableSubStmtContext(_ctx, getState())
		try enterRule(_localctx, 224, VisualBasic6Parser.RULE_variableSubStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2352)
		 	try ambiguousIdentifier()
		 	setState(2370)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,383,_ctx)) {
		 	case 1:
		 		setState(2354)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2353)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2356)
		 		try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
		 		setState(2358)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2357)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2364)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.LPAREN.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.MINUS.rawValue,VisualBasic6Parser.Tokens.PLUS.rawValue,VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue,VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue,VisualBasic6Parser.Tokens.DATELITERAL.rawValue,VisualBasic6Parser.Tokens.COLORLITERAL.rawValue,VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue,VisualBasic6Parser.Tokens.DOUBLELITERAL.rawValue,VisualBasic6Parser.Tokens.FILENUMBER.rawValue,VisualBasic6Parser.Tokens.IDENTIFIER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 195)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(2360)
		 			try subscripts()
		 			setState(2362)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2361)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}


		 		}

		 		setState(2366)
		 		try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)
		 		setState(2368)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,382,_ctx)) {
		 		case 1:
		 			setState(2367)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		 	setState(2373)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,384,_ctx)) {
		 	case 1:
		 		setState(2372)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2377)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,385,_ctx)) {
		 	case 1:
		 		setState(2375)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(2376)
		 		try asTypeClause()

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

	public class WhileWendStmtContext: ParserRuleContext {
			open
			func WHILE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WHILE.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WEND() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WEND.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func block() -> [BlockContext] {
				return getRuleContexts(BlockContext.self)
			}
			open
			func block(_ i: Int) -> BlockContext? {
				return getRuleContext(BlockContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_whileWendStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterWhileWendStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitWhileWendStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitWhileWendStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitWhileWendStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func whileWendStmt() throws -> WhileWendStmtContext {
		var _localctx: WhileWendStmtContext = WhileWendStmtContext(_ctx, getState())
		try enterRule(_localctx, 226, VisualBasic6Parser.RULE_whileWendStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2379)
		 	try match(VisualBasic6Parser.Tokens.WHILE.rawValue)
		 	setState(2380)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(2381)
		 	try valueStmt(0)
		 	setState(2383); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2382)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2385); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,386,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(2390)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,387,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2387)
		 			try block()

		 	 
		 		}
		 		setState(2392)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,387,_ctx)
		 	}
		 	setState(2396)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2393)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(2398)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(2399)
		 	try match(VisualBasic6Parser.Tokens.WEND.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WidthStmtContext: ParserRuleContext {
			open
			func WIDTH() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WIDTH.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_widthStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterWidthStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitWidthStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitWidthStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitWidthStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func widthStmt() throws -> WidthStmtContext {
		var _localctx: WidthStmtContext = WidthStmtContext(_ctx, getState())
		try enterRule(_localctx, 228, VisualBasic6Parser.RULE_widthStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2401)
		 	try match(VisualBasic6Parser.Tokens.WIDTH.rawValue)
		 	setState(2402)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(2403)
		 	try valueStmt(0)
		 	setState(2405)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2404)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(2407)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(2409)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2408)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(2411)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WithStmtContext: ParserRuleContext {
			open
			func WITH() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WITH.rawValue, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func END_WITH() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END_WITH.rawValue, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_withStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterWithStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitWithStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitWithStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitWithStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func withStmt() throws -> WithStmtContext {
		var _localctx: WithStmtContext = WithStmtContext(_ctx, getState())
		try enterRule(_localctx, 230, VisualBasic6Parser.RULE_withStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2413)
		 	try match(VisualBasic6Parser.Tokens.WITH.rawValue)
		 	setState(2414)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(2415)
		 	try implicitCallStmt_InStmt()
		 	setState(2417) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(2416)
		 		try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 		setState(2419); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 	      return testSet
		 	 }())
		 	setState(2427)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue,VisualBasic6Parser.Tokens.EXIT_DO.rawValue,VisualBasic6Parser.Tokens.EXIT_FOR.rawValue,VisualBasic6Parser.Tokens.EXIT_FUNCTION.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EXIT_PROPERTY.rawValue,VisualBasic6Parser.Tokens.EXIT_SUB.rawValue,VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LINE_INPUT.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.MACRO_IF.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.ON_ERROR.rawValue,VisualBasic6Parser.Tokens.ON_LOCAL_ERROR.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUBLIC.rawValue,VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 129)
		 	          }()
		 	          testSet = testSet || _la == VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2421)
		 		try block()
		 		setState(2423) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2422)
		 			try match(VisualBasic6Parser.Tokens.NEWLINE.rawValue)


		 			setState(2425); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

		 	}

		 	setState(2429)
		 	try match(VisualBasic6Parser.Tokens.END_WITH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class WriteStmtContext: ParserRuleContext {
			open
			func WRITE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WRITE.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func COMMA() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, 0)
			}
			open
			func outputList() -> OutputListContext? {
				return getRuleContext(OutputListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_writeStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterWriteStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitWriteStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitWriteStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitWriteStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func writeStmt() throws -> WriteStmtContext {
		var _localctx: WriteStmtContext = WriteStmtContext(_ctx, getState())
		try enterRule(_localctx, 232, VisualBasic6Parser.RULE_writeStmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2431)
		 	try match(VisualBasic6Parser.Tokens.WRITE.rawValue)
		 	setState(2432)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(2433)
		 	try valueStmt(0)
		 	setState(2435)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2434)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(2437)
		 	try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 	setState(2442)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,396,_ctx)) {
		 	case 1:
		 		setState(2439)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,395,_ctx)) {
		 		case 1:
		 			setState(2438)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(2441)
		 		try outputList()

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

	public class ExplicitCallStmtContext: ParserRuleContext {
			open
			func eCS_ProcedureCall() -> ECS_ProcedureCallContext? {
				return getRuleContext(ECS_ProcedureCallContext.self, 0)
			}
			open
			func eCS_MemberProcedureCall() -> ECS_MemberProcedureCallContext? {
				return getRuleContext(ECS_MemberProcedureCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_explicitCallStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterExplicitCallStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitExplicitCallStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitExplicitCallStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitExplicitCallStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func explicitCallStmt() throws -> ExplicitCallStmtContext {
		var _localctx: ExplicitCallStmtContext = ExplicitCallStmtContext(_ctx, getState())
		try enterRule(_localctx, 234, VisualBasic6Parser.RULE_explicitCallStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2446)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,397, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2444)
		 		try eCS_ProcedureCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2445)
		 		try eCS_MemberProcedureCall()

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

	public class ECS_ProcedureCallContext: ParserRuleContext {
			open
			func CALL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CALL.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_eCS_ProcedureCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterECS_ProcedureCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitECS_ProcedureCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitECS_ProcedureCall(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitECS_ProcedureCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eCS_ProcedureCall() throws -> ECS_ProcedureCallContext {
		var _localctx: ECS_ProcedureCallContext = ECS_ProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 236, VisualBasic6Parser.RULE_eCS_ProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2448)
		 	try match(VisualBasic6Parser.Tokens.CALL.rawValue)
		 	setState(2449)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(2450)
		 	try ambiguousIdentifier()
		 	setState(2452)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,398,_ctx)) {
		 	case 1:
		 		setState(2451)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2467)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,402,_ctx)) {
		 	case 1:
		 		setState(2455)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2454)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2457)
		 		try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
		 		setState(2459)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,400,_ctx)) {
		 		case 1:
		 			setState(2458)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(2461)
		 		try argsCall()
		 		setState(2463)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2462)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2465)
		 		try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)

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

	public class ECS_MemberProcedureCallContext: ParserRuleContext {
			open
			func CALL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CALL.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DOT.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_eCS_MemberProcedureCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterECS_MemberProcedureCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitECS_MemberProcedureCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitECS_MemberProcedureCall(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitECS_MemberProcedureCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eCS_MemberProcedureCall() throws -> ECS_MemberProcedureCallContext {
		var _localctx: ECS_MemberProcedureCallContext = ECS_MemberProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 238, VisualBasic6Parser.RULE_eCS_MemberProcedureCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2469)
		 	try match(VisualBasic6Parser.Tokens.CALL.rawValue)
		 	setState(2470)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(2472)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,403,_ctx)) {
		 	case 1:
		 		setState(2471)
		 		try implicitCallStmt_InStmt()

		 		break
		 	default: break
		 	}
		 	setState(2474)
		 	try match(VisualBasic6Parser.Tokens.DOT.rawValue)
		 	setState(2475)
		 	try ambiguousIdentifier()
		 	setState(2477)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,404,_ctx)) {
		 	case 1:
		 		setState(2476)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2492)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,408,_ctx)) {
		 	case 1:
		 		setState(2480)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2479)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2482)
		 		try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
		 		setState(2484)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,406,_ctx)) {
		 		case 1:
		 			setState(2483)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(2486)
		 		try argsCall()
		 		setState(2488)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2487)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2490)
		 		try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)

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

	public class ImplicitCallStmt_InBlockContext: ParserRuleContext {
			open
			func iCS_B_ProcedureCall() -> ICS_B_ProcedureCallContext? {
				return getRuleContext(ICS_B_ProcedureCallContext.self, 0)
			}
			open
			func iCS_B_MemberProcedureCall() -> ICS_B_MemberProcedureCallContext? {
				return getRuleContext(ICS_B_MemberProcedureCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_implicitCallStmt_InBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterImplicitCallStmt_InBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitImplicitCallStmt_InBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitImplicitCallStmt_InBlock(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitImplicitCallStmt_InBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implicitCallStmt_InBlock() throws -> ImplicitCallStmt_InBlockContext {
		var _localctx: ImplicitCallStmt_InBlockContext = ImplicitCallStmt_InBlockContext(_ctx, getState())
		try enterRule(_localctx, 240, VisualBasic6Parser.RULE_implicitCallStmt_InBlock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2496)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,409, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2494)
		 		try iCS_B_ProcedureCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2495)
		 		try iCS_B_MemberProcedureCall()

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

	public class ICS_B_ProcedureCallContext: ParserRuleContext {
			open
			func certainIdentifier() -> CertainIdentifierContext? {
				return getRuleContext(CertainIdentifierContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_iCS_B_ProcedureCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterICS_B_ProcedureCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitICS_B_ProcedureCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitICS_B_ProcedureCall(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitICS_B_ProcedureCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_B_ProcedureCall() throws -> ICS_B_ProcedureCallContext {
		var _localctx: ICS_B_ProcedureCallContext = ICS_B_ProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 242, VisualBasic6Parser.RULE_iCS_B_ProcedureCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2498)
		 	try certainIdentifier()
		 	setState(2501)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,410,_ctx)) {
		 	case 1:
		 		setState(2499)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(2500)
		 		try argsCall()

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

	public class ICS_B_MemberProcedureCallContext: ParserRuleContext {
			open
			func DOT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DOT.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func implicitCallStmt_InStmt() -> ImplicitCallStmt_InStmtContext? {
				return getRuleContext(ImplicitCallStmt_InStmtContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func argsCall() -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, 0)
			}
			open
			func dictionaryCallStmt() -> DictionaryCallStmtContext? {
				return getRuleContext(DictionaryCallStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_iCS_B_MemberProcedureCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterICS_B_MemberProcedureCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitICS_B_MemberProcedureCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitICS_B_MemberProcedureCall(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitICS_B_MemberProcedureCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_B_MemberProcedureCall() throws -> ICS_B_MemberProcedureCallContext {
		var _localctx: ICS_B_MemberProcedureCallContext = ICS_B_MemberProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 244, VisualBasic6Parser.RULE_iCS_B_MemberProcedureCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2504)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,411,_ctx)) {
		 	case 1:
		 		setState(2503)
		 		try implicitCallStmt_InStmt()

		 		break
		 	default: break
		 	}
		 	setState(2506)
		 	try match(VisualBasic6Parser.Tokens.DOT.rawValue)
		 	setState(2507)
		 	try ambiguousIdentifier()
		 	setState(2509)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,412,_ctx)) {
		 	case 1:
		 		setState(2508)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2513)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,413,_ctx)) {
		 	case 1:
		 		setState(2511)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(2512)
		 		try argsCall()

		 		break
		 	default: break
		 	}
		 	setState(2516)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,414,_ctx)) {
		 	case 1:
		 		setState(2515)
		 		try dictionaryCallStmt()

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

	public class ImplicitCallStmt_InStmtContext: ParserRuleContext {
			open
			func iCS_S_MembersCall() -> ICS_S_MembersCallContext? {
				return getRuleContext(ICS_S_MembersCallContext.self, 0)
			}
			open
			func iCS_S_VariableOrProcedureCall() -> ICS_S_VariableOrProcedureCallContext? {
				return getRuleContext(ICS_S_VariableOrProcedureCallContext.self, 0)
			}
			open
			func iCS_S_ProcedureOrArrayCall() -> ICS_S_ProcedureOrArrayCallContext? {
				return getRuleContext(ICS_S_ProcedureOrArrayCallContext.self, 0)
			}
			open
			func iCS_S_DictionaryCall() -> ICS_S_DictionaryCallContext? {
				return getRuleContext(ICS_S_DictionaryCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_implicitCallStmt_InStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterImplicitCallStmt_InStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitImplicitCallStmt_InStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitImplicitCallStmt_InStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitImplicitCallStmt_InStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func implicitCallStmt_InStmt() throws -> ImplicitCallStmt_InStmtContext {
		var _localctx: ImplicitCallStmt_InStmtContext = ImplicitCallStmt_InStmtContext(_ctx, getState())
		try enterRule(_localctx, 246, VisualBasic6Parser.RULE_implicitCallStmt_InStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2522)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,415, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2518)
		 		try iCS_S_MembersCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2519)
		 		try iCS_S_VariableOrProcedureCall()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2520)
		 		try iCS_S_ProcedureOrArrayCall()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2521)
		 		try iCS_S_DictionaryCall()

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

	public class ICS_S_VariableOrProcedureCallContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func dictionaryCallStmt() -> DictionaryCallStmtContext? {
				return getRuleContext(DictionaryCallStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_iCS_S_VariableOrProcedureCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterICS_S_VariableOrProcedureCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitICS_S_VariableOrProcedureCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitICS_S_VariableOrProcedureCall(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitICS_S_VariableOrProcedureCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_S_VariableOrProcedureCall() throws -> ICS_S_VariableOrProcedureCallContext {
		var _localctx: ICS_S_VariableOrProcedureCallContext = ICS_S_VariableOrProcedureCallContext(_ctx, getState())
		try enterRule(_localctx, 248, VisualBasic6Parser.RULE_iCS_S_VariableOrProcedureCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2524)
		 	try ambiguousIdentifier()
		 	setState(2526)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,416,_ctx)) {
		 	case 1:
		 		setState(2525)
		 		try typeHint()

		 		break
		 	default: break
		 	}
		 	setState(2529)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,417,_ctx)) {
		 	case 1:
		 		setState(2528)
		 		try dictionaryCallStmt()

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

	public class ICS_S_ProcedureOrArrayCallContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func baseType() -> BaseTypeContext? {
				return getRuleContext(BaseTypeContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func LPAREN() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.LPAREN.rawValue)
			}
			open
			func LPAREN(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, i)
			}
			open
			func RPAREN() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.RPAREN.rawValue)
			}
			open
			func RPAREN(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, i)
			}
			open
			func dictionaryCallStmt() -> DictionaryCallStmtContext? {
				return getRuleContext(DictionaryCallStmtContext.self, 0)
			}
			open
			func argsCall() -> [ArgsCallContext] {
				return getRuleContexts(ArgsCallContext.self)
			}
			open
			func argsCall(_ i: Int) -> ArgsCallContext? {
				return getRuleContext(ArgsCallContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_iCS_S_ProcedureOrArrayCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterICS_S_ProcedureOrArrayCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitICS_S_ProcedureOrArrayCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitICS_S_ProcedureOrArrayCall(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitICS_S_ProcedureOrArrayCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_S_ProcedureOrArrayCall() throws -> ICS_S_ProcedureOrArrayCallContext {
		var _localctx: ICS_S_ProcedureOrArrayCallContext = ICS_S_ProcedureOrArrayCallContext(_ctx, getState())
		try enterRule(_localctx, 250, VisualBasic6Parser.RULE_iCS_S_ProcedureOrArrayCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2533)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,418, _ctx)) {
		 	case 1:
		 		setState(2531)
		 		try ambiguousIdentifier()

		 		break
		 	case 2:
		 		setState(2532)
		 		try baseType()

		 		break
		 	default: break
		 	}
		 	setState(2536)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.AMPERSAND.rawValue,VisualBasic6Parser.Tokens.AT.rawValue,VisualBasic6Parser.Tokens.DOLLAR.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.HASH.rawValue,VisualBasic6Parser.Tokens.PERCENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 178)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(2535)
		 		try typeHint()

		 	}

		 	setState(2539)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2538)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(2552); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2541)
		 			try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
		 			setState(2543)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,421,_ctx)) {
		 			case 1:
		 				setState(2542)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(2549)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 66)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.COMMA.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.LPAREN.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 130)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.MINUS.rawValue,VisualBasic6Parser.Tokens.PLUS.rawValue,VisualBasic6Parser.Tokens.SEMICOLON.rawValue,VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue,VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue,VisualBasic6Parser.Tokens.DATELITERAL.rawValue,VisualBasic6Parser.Tokens.COLORLITERAL.rawValue,VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue,VisualBasic6Parser.Tokens.DOUBLELITERAL.rawValue,VisualBasic6Parser.Tokens.FILENUMBER.rawValue,VisualBasic6Parser.Tokens.IDENTIFIER.rawValue,VisualBasic6Parser.Tokens.WS.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 195)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(2545)
		 				try argsCall()
		 				setState(2547)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(2546)
		 					try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 				}


		 			}

		 			setState(2551)
		 			try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2554); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,424,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(2557)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,425,_ctx)) {
		 	case 1:
		 		setState(2556)
		 		try dictionaryCallStmt()

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

	public class ICS_S_MembersCallContext: ParserRuleContext {
			open
			func iCS_S_VariableOrProcedureCall() -> ICS_S_VariableOrProcedureCallContext? {
				return getRuleContext(ICS_S_VariableOrProcedureCallContext.self, 0)
			}
			open
			func iCS_S_ProcedureOrArrayCall() -> ICS_S_ProcedureOrArrayCallContext? {
				return getRuleContext(ICS_S_ProcedureOrArrayCallContext.self, 0)
			}
			open
			func iCS_S_MemberCall() -> [ICS_S_MemberCallContext] {
				return getRuleContexts(ICS_S_MemberCallContext.self)
			}
			open
			func iCS_S_MemberCall(_ i: Int) -> ICS_S_MemberCallContext? {
				return getRuleContext(ICS_S_MemberCallContext.self, i)
			}
			open
			func dictionaryCallStmt() -> DictionaryCallStmtContext? {
				return getRuleContext(DictionaryCallStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_iCS_S_MembersCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterICS_S_MembersCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitICS_S_MembersCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitICS_S_MembersCall(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitICS_S_MembersCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_S_MembersCall() throws -> ICS_S_MembersCallContext {
		var _localctx: ICS_S_MembersCallContext = ICS_S_MembersCallContext(_ctx, getState())
		try enterRule(_localctx, 252, VisualBasic6Parser.RULE_iCS_S_MembersCall)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2561)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,426,_ctx)) {
		 	case 1:
		 		setState(2559)
		 		try iCS_S_VariableOrProcedureCall()

		 		break
		 	case 2:
		 		setState(2560)
		 		try iCS_S_ProcedureOrArrayCall()

		 		break
		 	default: break
		 	}
		 	setState(2564); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2563)
		 			try iCS_S_MemberCall()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2566); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,427,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(2569)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,428,_ctx)) {
		 	case 1:
		 		setState(2568)
		 		try dictionaryCallStmt()

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

	public class ICS_S_MemberCallContext: ParserRuleContext {
			open
			func DOT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DOT.rawValue, 0)
			}
			open
			func iCS_S_VariableOrProcedureCall() -> ICS_S_VariableOrProcedureCallContext? {
				return getRuleContext(ICS_S_VariableOrProcedureCallContext.self, 0)
			}
			open
			func iCS_S_ProcedureOrArrayCall() -> ICS_S_ProcedureOrArrayCallContext? {
				return getRuleContext(ICS_S_ProcedureOrArrayCallContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_iCS_S_MemberCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterICS_S_MemberCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitICS_S_MemberCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitICS_S_MemberCall(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitICS_S_MemberCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_S_MemberCall() throws -> ICS_S_MemberCallContext {
		var _localctx: ICS_S_MemberCallContext = ICS_S_MemberCallContext(_ctx, getState())
		try enterRule(_localctx, 254, VisualBasic6Parser.RULE_iCS_S_MemberCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2571)
		 	try match(VisualBasic6Parser.Tokens.DOT.rawValue)
		 	setState(2574)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,429, _ctx)) {
		 	case 1:
		 		setState(2572)
		 		try iCS_S_VariableOrProcedureCall()

		 		break
		 	case 2:
		 		setState(2573)
		 		try iCS_S_ProcedureOrArrayCall()

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

	public class ICS_S_DictionaryCallContext: ParserRuleContext {
			open
			func dictionaryCallStmt() -> DictionaryCallStmtContext? {
				return getRuleContext(DictionaryCallStmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_iCS_S_DictionaryCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterICS_S_DictionaryCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitICS_S_DictionaryCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitICS_S_DictionaryCall(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitICS_S_DictionaryCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iCS_S_DictionaryCall() throws -> ICS_S_DictionaryCallContext {
		var _localctx: ICS_S_DictionaryCallContext = ICS_S_DictionaryCallContext(_ctx, getState())
		try enterRule(_localctx, 256, VisualBasic6Parser.RULE_iCS_S_DictionaryCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2576)
		 	try dictionaryCallStmt()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgsCallContext: ParserRuleContext {
			open
			func argCall() -> [ArgCallContext] {
				return getRuleContexts(ArgCallContext.self)
			}
			open
			func argCall(_ i: Int) -> ArgCallContext? {
				return getRuleContext(ArgCallContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
			open
			func SEMICOLON() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.SEMICOLON.rawValue)
			}
			open
			func SEMICOLON(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SEMICOLON.rawValue, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_argsCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterArgsCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitArgsCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitArgsCall(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitArgsCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argsCall() throws -> ArgsCallContext {
		var _localctx: ArgsCallContext = ArgsCallContext(_ctx, getState())
		try enterRule(_localctx, 258, VisualBasic6Parser.RULE_argsCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2590)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,433,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2579)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 66)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue,VisualBasic6Parser.Tokens.DOT.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.LPAREN.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 130)
		 			          }()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.MINUS.rawValue,VisualBasic6Parser.Tokens.PLUS.rawValue,VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue,VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue,VisualBasic6Parser.Tokens.DATELITERAL.rawValue,VisualBasic6Parser.Tokens.COLORLITERAL.rawValue,VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue,VisualBasic6Parser.Tokens.DOUBLELITERAL.rawValue,VisualBasic6Parser.Tokens.FILENUMBER.rawValue,VisualBasic6Parser.Tokens.IDENTIFIER.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 195)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(2578)
		 				try argCall()

		 			}

		 			setState(2582)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2581)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(2584)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.COMMA.rawValue || _la == VisualBasic6Parser.Tokens.SEMICOLON.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(2586)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,432,_ctx)) {
		 			case 1:
		 				setState(2585)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(2592)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,433,_ctx)
		 	}
		 	setState(2593)
		 	try argCall()
		 	setState(2606)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,437,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2595)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2594)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(2597)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.COMMA.rawValue || _la == VisualBasic6Parser.Tokens.SEMICOLON.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}
		 			setState(2599)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,435,_ctx)) {
		 			case 1:
		 				setState(2598)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(2602)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,436,_ctx)) {
		 			case 1:
		 				setState(2601)
		 				try argCall()

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(2608)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,437,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgCallContext: ParserRuleContext {
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
			open
			func BYVAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BYVAL.rawValue, 0)
			}
			open
			func BYREF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BYREF.rawValue, 0)
			}
			open
			func PARAMARRAY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PARAMARRAY.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_argCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterArgCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitArgCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitArgCall(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitArgCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argCall() throws -> ArgCallContext {
		var _localctx: ArgCallContext = ArgCallContext(_ctx, getState())
		try enterRule(_localctx, 260, VisualBasic6Parser.RULE_argCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2611)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,438,_ctx)) {
		 	case 1:
		 		setState(2609)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == VisualBasic6Parser.Tokens.BYVAL.rawValue || _la == VisualBasic6Parser.Tokens.BYREF.rawValue
		 		          testSet = testSet || _la == VisualBasic6Parser.Tokens.PARAMARRAY.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(2610)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2613)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DictionaryCallStmtContext: ParserRuleContext {
			open
			func EXCLAMATIONMARK() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_dictionaryCallStmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterDictionaryCallStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitDictionaryCallStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitDictionaryCallStmt(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitDictionaryCallStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dictionaryCallStmt() throws -> DictionaryCallStmtContext {
		var _localctx: DictionaryCallStmtContext = DictionaryCallStmtContext(_ctx, getState())
		try enterRule(_localctx, 262, VisualBasic6Parser.RULE_dictionaryCallStmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2615)
		 	try match(VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue)
		 	setState(2616)
		 	try ambiguousIdentifier()
		 	setState(2618)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,439,_ctx)) {
		 	case 1:
		 		setState(2617)
		 		try typeHint()

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

	public class ArgListContext: ParserRuleContext {
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func arg() -> [ArgContext] {
				return getRuleContexts(ArgContext.self)
			}
			open
			func arg(_ i: Int) -> ArgContext? {
				return getRuleContext(ArgContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_argList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterArgList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitArgList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitArgList(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitArgList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argList() throws -> ArgListContext {
		var _localctx: ArgListContext = ArgListContext(_ctx, getState())
		try enterRule(_localctx, 264, VisualBasic6Parser.RULE_argList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2620)
		 	try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
		 	setState(2638)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,444,_ctx)) {
		 	case 1:
		 		setState(2622)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2621)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2624)
		 		try arg()
		 		setState(2635)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,443,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2626)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(2625)
		 					try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 				}

		 				setState(2628)
		 				try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 				setState(2630)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 				if (//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 				      return testSet
		 				 }()) {
		 					setState(2629)
		 					try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 				}

		 				setState(2632)
		 				try arg()

		 		 
		 			}
		 			setState(2637)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,443,_ctx)
		 		}

		 		break
		 	default: break
		 	}
		 	setState(2641)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2640)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(2643)
		 	try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func OPTIONAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OPTIONAL.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func PARAMARRAY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PARAMARRAY.rawValue, 0)
			}
			open
			func typeHint() -> TypeHintContext? {
				return getRuleContext(TypeHintContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func asTypeClause() -> AsTypeClauseContext? {
				return getRuleContext(AsTypeClauseContext.self, 0)
			}
			open
			func argDefaultValue() -> ArgDefaultValueContext? {
				return getRuleContext(ArgDefaultValueContext.self, 0)
			}
			open
			func BYVAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BYVAL.rawValue, 0)
			}
			open
			func BYREF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BYREF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_arg
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterArg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitArg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitArg(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitArg(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arg() throws -> ArgContext {
		var _localctx: ArgContext = ArgContext(_ctx, getState())
		try enterRule(_localctx, 266, VisualBasic6Parser.RULE_arg)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2647)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,446,_ctx)) {
		 	case 1:
		 		setState(2645)
		 		try match(VisualBasic6Parser.Tokens.OPTIONAL.rawValue)
		 		setState(2646)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2651)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,447,_ctx)) {
		 	case 1:
		 		setState(2649)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.BYVAL.rawValue || _la == VisualBasic6Parser.Tokens.BYREF.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(2650)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2655)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,448,_ctx)) {
		 	case 1:
		 		setState(2653)
		 		try match(VisualBasic6Parser.Tokens.PARAMARRAY.rawValue)
		 		setState(2654)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2657)
		 	try ambiguousIdentifier()
		 	setState(2659)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.AMPERSAND.rawValue,VisualBasic6Parser.Tokens.AT.rawValue,VisualBasic6Parser.Tokens.DOLLAR.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.HASH.rawValue,VisualBasic6Parser.Tokens.PERCENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 178)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(2658)
		 		try typeHint()

		 	}

		 	setState(2669)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,452,_ctx)) {
		 	case 1:
		 		setState(2662)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2661)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2664)
		 		try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
		 		setState(2666)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2665)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2668)
		 		try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2673)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,453,_ctx)) {
		 	case 1:
		 		setState(2671)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(2672)
		 		try asTypeClause()

		 		break
		 	default: break
		 	}
		 	setState(2679)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,455,_ctx)) {
		 	case 1:
		 		setState(2676)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2675)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2678)
		 		try argDefaultValue()

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

	public class ArgDefaultValueContext: ParserRuleContext {
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func valueStmt() -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_argDefaultValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterArgDefaultValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitArgDefaultValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitArgDefaultValue(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitArgDefaultValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argDefaultValue() throws -> ArgDefaultValueContext {
		var _localctx: ArgDefaultValueContext = ArgDefaultValueContext(_ctx, getState())
		try enterRule(_localctx, 268, VisualBasic6Parser.RULE_argDefaultValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2681)
		 	try match(VisualBasic6Parser.Tokens.EQ.rawValue)
		 	setState(2683)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2682)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(2685)
		 	try valueStmt(0)

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
			func subscript() -> [SubscriptContext] {
				return getRuleContexts(SubscriptContext.self)
			}
			open
			func subscript(_ i: Int) -> SubscriptContext? {
				return getRuleContext(SubscriptContext.self, i)
			}
			open
			func COMMA() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.COMMA.rawValue)
			}
			open
			func COMMA(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COMMA.rawValue, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_subscripts
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterSubscripts(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitSubscripts(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitSubscripts(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
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
		try enterRule(_localctx, 270, VisualBasic6Parser.RULE_subscripts)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2687)
		 	try subscript()
		 	setState(2698)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,459,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2689)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2688)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(2691)
		 			try match(VisualBasic6Parser.Tokens.COMMA.rawValue)
		 			setState(2693)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(2692)
		 				try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 			}

		 			setState(2695)
		 			try subscript()

		 	 
		 		}
		 		setState(2700)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,459,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubscriptContext: ParserRuleContext {
			open
			func valueStmt() -> [ValueStmtContext] {
				return getRuleContexts(ValueStmtContext.self)
			}
			open
			func valueStmt(_ i: Int) -> ValueStmtContext? {
				return getRuleContext(ValueStmtContext.self, i)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TO.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_subscript
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterSubscript(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitSubscript(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitSubscript(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitSubscript(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subscript() throws -> SubscriptContext {
		var _localctx: SubscriptContext = SubscriptContext(_ctx, getState())
		try enterRule(_localctx, 272, VisualBasic6Parser.RULE_subscript)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2706)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,460,_ctx)) {
		 	case 1:
		 		setState(2701)
		 		try valueStmt(0)
		 		setState(2702)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(2703)
		 		try match(VisualBasic6Parser.Tokens.TO.rawValue)
		 		setState(2704)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2708)
		 	try valueStmt(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AmbiguousIdentifierContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func ambiguousKeyword() -> [AmbiguousKeywordContext] {
				return getRuleContexts(AmbiguousKeywordContext.self)
			}
			open
			func ambiguousKeyword(_ i: Int) -> AmbiguousKeywordContext? {
				return getRuleContext(AmbiguousKeywordContext.self, i)
			}
			open
			func L_SQUARE_BRACKET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue, 0)
			}
			open
			func R_SQUARE_BRACKET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.R_SQUARE_BRACKET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_ambiguousIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterAmbiguousIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitAmbiguousIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitAmbiguousIdentifier(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitAmbiguousIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ambiguousIdentifier() throws -> AmbiguousIdentifierContext {
		var _localctx: AmbiguousIdentifierContext = AmbiguousIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 274, VisualBasic6Parser.RULE_ambiguousIdentifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(2724)
		 	try _errHandler.sync(self)
		 	switch (VisualBasic6Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ACCESS:fallthrough
		 	case .ADDRESSOF:fallthrough
		 	case .ALIAS:fallthrough
		 	case .AND:fallthrough
		 	case .ATTRIBUTE:fallthrough
		 	case .APPACTIVATE:fallthrough
		 	case .APPEND:fallthrough
		 	case .AS:fallthrough
		 	case .BEEP:fallthrough
		 	case .BEGIN:fallthrough
		 	case .BINARY:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYVAL:fallthrough
		 	case .BYREF:fallthrough
		 	case .BYTE:fallthrough
		 	case .CALL:fallthrough
		 	case .CASE:fallthrough
		 	case .CHDIR:fallthrough
		 	case .CHDRIVE:fallthrough
		 	case .CLASS:fallthrough
		 	case .CLOSE:fallthrough
		 	case .COLLECTION:fallthrough
		 	case .CONST:fallthrough
		 	case .DATE:fallthrough
		 	case .DECLARE:fallthrough
		 	case .DEFBOOL:fallthrough
		 	case .DEFBYTE:fallthrough
		 	case .DEFDATE:fallthrough
		 	case .DEFDBL:fallthrough
		 	case .DEFDEC:fallthrough
		 	case .DEFCUR:fallthrough
		 	case .DEFINT:fallthrough
		 	case .DEFLNG:fallthrough
		 	case .DEFOBJ:fallthrough
		 	case .DEFSNG:fallthrough
		 	case .DEFSTR:fallthrough
		 	case .DEFVAR:fallthrough
		 	case .DELETESETTING:fallthrough
		 	case .DIM:fallthrough
		 	case .DO:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .EACH:fallthrough
		 	case .ELSE:fallthrough
		 	case .ELSEIF:fallthrough
		 	case .END:fallthrough
		 	case .ENUM:fallthrough
		 	case .EQV:fallthrough
		 	case .ERASE:fallthrough
		 	case .ERROR:fallthrough
		 	case .EVENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FILECOPY:fallthrough
		 	case .FRIEND:fallthrough
		 	case .FOR:fallthrough
		 	case .FUNCTION:fallthrough
		 	case .GET:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .GOSUB:fallthrough
		 	case .GOTO:fallthrough
		 	case .IF:fallthrough
		 	case .IMP:fallthrough
		 	case .IMPLEMENTS:fallthrough
		 	case .IN:fallthrough
		 	case .INPUT:fallthrough
		 	case .IS:fallthrough
		 	case .INTEGER:fallthrough
		 	case .KILL:fallthrough
		 	case .LOAD:fallthrough
		 	case .LOCK:fallthrough
		 	case .LONG:fallthrough
		 	case .LOOP:fallthrough
		 	case .LEN:fallthrough
		 	case .LET:fallthrough
		 	case .LIB:fallthrough
		 	case .LIKE:fallthrough
		 	case .LSET:fallthrough
		 	case .ME:fallthrough
		 	case .MID:fallthrough
		 	case .MKDIR:fallthrough
		 	case .MOD:fallthrough
		 	case .NAME:fallthrough
		 	case .NEXT:fallthrough
		 	case .NEW:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTHING:fallthrough
		 	case .NULL:fallthrough
		 	case .OBJECT:fallthrough
		 	case .ON:fallthrough
		 	case .OPEN:fallthrough
		 	case .OPTIONAL:fallthrough
		 	case .OR:fallthrough
		 	case .OUTPUT:fallthrough
		 	case .PARAMARRAY:fallthrough
		 	case .PRESERVE:fallthrough
		 	case .PRINT:fallthrough
		 	case .PRIVATE:fallthrough
		 	case .PUBLIC:fallthrough
		 	case .PUT:fallthrough
		 	case .RANDOM:fallthrough
		 	case .RANDOMIZE:fallthrough
		 	case .RAISEEVENT:fallthrough
		 	case .READ:fallthrough
		 	case .REDIM:fallthrough
		 	case .REM:fallthrough
		 	case .RESET:fallthrough
		 	case .RESUME:fallthrough
		 	case .RETURN:fallthrough
		 	case .RMDIR:fallthrough
		 	case .RSET:fallthrough
		 	case .SAVEPICTURE:fallthrough
		 	case .SAVESETTING:fallthrough
		 	case .SEEK:fallthrough
		 	case .SELECT:fallthrough
		 	case .SENDKEYS:fallthrough
		 	case .SET:fallthrough
		 	case .SETATTR:fallthrough
		 	case .SHARED:fallthrough
		 	case .SINGLE:fallthrough
		 	case .SPC:fallthrough
		 	case .STATIC:fallthrough
		 	case .STEP:fallthrough
		 	case .STOP:fallthrough
		 	case .STRING:fallthrough
		 	case .SUB:fallthrough
		 	case .TAB:fallthrough
		 	case .TEXT:fallthrough
		 	case .THEN:fallthrough
		 	case .TIME:fallthrough
		 	case .TO:fallthrough
		 	case .TRUE:fallthrough
		 	case .TYPE:fallthrough
		 	case .TYPEOF:fallthrough
		 	case .UNLOAD:fallthrough
		 	case .UNLOCK:fallthrough
		 	case .UNTIL:fallthrough
		 	case .VARIANT:fallthrough
		 	case .VERSION:fallthrough
		 	case .WEND:fallthrough
		 	case .WHILE:fallthrough
		 	case .WIDTH:fallthrough
		 	case .WITH:fallthrough
		 	case .WITHEVENTS:fallthrough
		 	case .WRITE:fallthrough
		 	case .XOR:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2712); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(2712)
		 				try _errHandler.sync(self)
		 				switch (VisualBasic6Parser.Tokens(rawValue: try _input.LA(1))!) {
		 				case .IDENTIFIER:
		 					setState(2710)
		 					try match(VisualBasic6Parser.Tokens.IDENTIFIER.rawValue)

		 					break
		 				case .ACCESS:fallthrough
		 				case .ADDRESSOF:fallthrough
		 				case .ALIAS:fallthrough
		 				case .AND:fallthrough
		 				case .ATTRIBUTE:fallthrough
		 				case .APPACTIVATE:fallthrough
		 				case .APPEND:fallthrough
		 				case .AS:fallthrough
		 				case .BEEP:fallthrough
		 				case .BEGIN:fallthrough
		 				case .BINARY:fallthrough
		 				case .BOOLEAN:fallthrough
		 				case .BYVAL:fallthrough
		 				case .BYREF:fallthrough
		 				case .BYTE:fallthrough
		 				case .CALL:fallthrough
		 				case .CASE:fallthrough
		 				case .CHDIR:fallthrough
		 				case .CHDRIVE:fallthrough
		 				case .CLASS:fallthrough
		 				case .CLOSE:fallthrough
		 				case .COLLECTION:fallthrough
		 				case .CONST:fallthrough
		 				case .DATE:fallthrough
		 				case .DECLARE:fallthrough
		 				case .DEFBOOL:fallthrough
		 				case .DEFBYTE:fallthrough
		 				case .DEFDATE:fallthrough
		 				case .DEFDBL:fallthrough
		 				case .DEFDEC:fallthrough
		 				case .DEFCUR:fallthrough
		 				case .DEFINT:fallthrough
		 				case .DEFLNG:fallthrough
		 				case .DEFOBJ:fallthrough
		 				case .DEFSNG:fallthrough
		 				case .DEFSTR:fallthrough
		 				case .DEFVAR:fallthrough
		 				case .DELETESETTING:fallthrough
		 				case .DIM:fallthrough
		 				case .DO:fallthrough
		 				case .DOUBLE:fallthrough
		 				case .EACH:fallthrough
		 				case .ELSE:fallthrough
		 				case .ELSEIF:fallthrough
		 				case .END:fallthrough
		 				case .ENUM:fallthrough
		 				case .EQV:fallthrough
		 				case .ERASE:fallthrough
		 				case .ERROR:fallthrough
		 				case .EVENT:fallthrough
		 				case .FALSE:fallthrough
		 				case .FILECOPY:fallthrough
		 				case .FRIEND:fallthrough
		 				case .FOR:fallthrough
		 				case .FUNCTION:fallthrough
		 				case .GET:fallthrough
		 				case .GLOBAL:fallthrough
		 				case .GOSUB:fallthrough
		 				case .GOTO:fallthrough
		 				case .IF:fallthrough
		 				case .IMP:fallthrough
		 				case .IMPLEMENTS:fallthrough
		 				case .IN:fallthrough
		 				case .INPUT:fallthrough
		 				case .IS:fallthrough
		 				case .INTEGER:fallthrough
		 				case .KILL:fallthrough
		 				case .LOAD:fallthrough
		 				case .LOCK:fallthrough
		 				case .LONG:fallthrough
		 				case .LOOP:fallthrough
		 				case .LEN:fallthrough
		 				case .LET:fallthrough
		 				case .LIB:fallthrough
		 				case .LIKE:fallthrough
		 				case .LSET:fallthrough
		 				case .ME:fallthrough
		 				case .MID:fallthrough
		 				case .MKDIR:fallthrough
		 				case .MOD:fallthrough
		 				case .NAME:fallthrough
		 				case .NEXT:fallthrough
		 				case .NEW:fallthrough
		 				case .NOT:fallthrough
		 				case .NOTHING:fallthrough
		 				case .NULL:fallthrough
		 				case .OBJECT:fallthrough
		 				case .ON:fallthrough
		 				case .OPEN:fallthrough
		 				case .OPTIONAL:fallthrough
		 				case .OR:fallthrough
		 				case .OUTPUT:fallthrough
		 				case .PARAMARRAY:fallthrough
		 				case .PRESERVE:fallthrough
		 				case .PRINT:fallthrough
		 				case .PRIVATE:fallthrough
		 				case .PUBLIC:fallthrough
		 				case .PUT:fallthrough
		 				case .RANDOM:fallthrough
		 				case .RANDOMIZE:fallthrough
		 				case .RAISEEVENT:fallthrough
		 				case .READ:fallthrough
		 				case .REDIM:fallthrough
		 				case .REM:fallthrough
		 				case .RESET:fallthrough
		 				case .RESUME:fallthrough
		 				case .RETURN:fallthrough
		 				case .RMDIR:fallthrough
		 				case .RSET:fallthrough
		 				case .SAVEPICTURE:fallthrough
		 				case .SAVESETTING:fallthrough
		 				case .SEEK:fallthrough
		 				case .SELECT:fallthrough
		 				case .SENDKEYS:fallthrough
		 				case .SET:fallthrough
		 				case .SETATTR:fallthrough
		 				case .SHARED:fallthrough
		 				case .SINGLE:fallthrough
		 				case .SPC:fallthrough
		 				case .STATIC:fallthrough
		 				case .STEP:fallthrough
		 				case .STOP:fallthrough
		 				case .STRING:fallthrough
		 				case .SUB:fallthrough
		 				case .TAB:fallthrough
		 				case .TEXT:fallthrough
		 				case .THEN:fallthrough
		 				case .TIME:fallthrough
		 				case .TO:fallthrough
		 				case .TRUE:fallthrough
		 				case .TYPE:fallthrough
		 				case .TYPEOF:fallthrough
		 				case .UNLOAD:fallthrough
		 				case .UNLOCK:fallthrough
		 				case .UNTIL:fallthrough
		 				case .VARIANT:fallthrough
		 				case .VERSION:fallthrough
		 				case .WEND:fallthrough
		 				case .WHILE:fallthrough
		 				case .WIDTH:fallthrough
		 				case .WITH:fallthrough
		 				case .WITHEVENTS:fallthrough
		 				case .WRITE:fallthrough
		 				case .XOR:
		 					setState(2711)
		 					try ambiguousKeyword()

		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(2714); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,462,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break

		 	case .L_SQUARE_BRACKET:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2716)
		 		try match(VisualBasic6Parser.Tokens.L_SQUARE_BRACKET.rawValue)
		 		setState(2719) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2719)
		 			try _errHandler.sync(self)
		 			switch (VisualBasic6Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .IDENTIFIER:
		 				setState(2717)
		 				try match(VisualBasic6Parser.Tokens.IDENTIFIER.rawValue)

		 				break
		 			case .ACCESS:fallthrough
		 			case .ADDRESSOF:fallthrough
		 			case .ALIAS:fallthrough
		 			case .AND:fallthrough
		 			case .ATTRIBUTE:fallthrough
		 			case .APPACTIVATE:fallthrough
		 			case .APPEND:fallthrough
		 			case .AS:fallthrough
		 			case .BEEP:fallthrough
		 			case .BEGIN:fallthrough
		 			case .BINARY:fallthrough
		 			case .BOOLEAN:fallthrough
		 			case .BYVAL:fallthrough
		 			case .BYREF:fallthrough
		 			case .BYTE:fallthrough
		 			case .CALL:fallthrough
		 			case .CASE:fallthrough
		 			case .CHDIR:fallthrough
		 			case .CHDRIVE:fallthrough
		 			case .CLASS:fallthrough
		 			case .CLOSE:fallthrough
		 			case .COLLECTION:fallthrough
		 			case .CONST:fallthrough
		 			case .DATE:fallthrough
		 			case .DECLARE:fallthrough
		 			case .DEFBOOL:fallthrough
		 			case .DEFBYTE:fallthrough
		 			case .DEFDATE:fallthrough
		 			case .DEFDBL:fallthrough
		 			case .DEFDEC:fallthrough
		 			case .DEFCUR:fallthrough
		 			case .DEFINT:fallthrough
		 			case .DEFLNG:fallthrough
		 			case .DEFOBJ:fallthrough
		 			case .DEFSNG:fallthrough
		 			case .DEFSTR:fallthrough
		 			case .DEFVAR:fallthrough
		 			case .DELETESETTING:fallthrough
		 			case .DIM:fallthrough
		 			case .DO:fallthrough
		 			case .DOUBLE:fallthrough
		 			case .EACH:fallthrough
		 			case .ELSE:fallthrough
		 			case .ELSEIF:fallthrough
		 			case .END:fallthrough
		 			case .ENUM:fallthrough
		 			case .EQV:fallthrough
		 			case .ERASE:fallthrough
		 			case .ERROR:fallthrough
		 			case .EVENT:fallthrough
		 			case .FALSE:fallthrough
		 			case .FILECOPY:fallthrough
		 			case .FRIEND:fallthrough
		 			case .FOR:fallthrough
		 			case .FUNCTION:fallthrough
		 			case .GET:fallthrough
		 			case .GLOBAL:fallthrough
		 			case .GOSUB:fallthrough
		 			case .GOTO:fallthrough
		 			case .IF:fallthrough
		 			case .IMP:fallthrough
		 			case .IMPLEMENTS:fallthrough
		 			case .IN:fallthrough
		 			case .INPUT:fallthrough
		 			case .IS:fallthrough
		 			case .INTEGER:fallthrough
		 			case .KILL:fallthrough
		 			case .LOAD:fallthrough
		 			case .LOCK:fallthrough
		 			case .LONG:fallthrough
		 			case .LOOP:fallthrough
		 			case .LEN:fallthrough
		 			case .LET:fallthrough
		 			case .LIB:fallthrough
		 			case .LIKE:fallthrough
		 			case .LSET:fallthrough
		 			case .ME:fallthrough
		 			case .MID:fallthrough
		 			case .MKDIR:fallthrough
		 			case .MOD:fallthrough
		 			case .NAME:fallthrough
		 			case .NEXT:fallthrough
		 			case .NEW:fallthrough
		 			case .NOT:fallthrough
		 			case .NOTHING:fallthrough
		 			case .NULL:fallthrough
		 			case .OBJECT:fallthrough
		 			case .ON:fallthrough
		 			case .OPEN:fallthrough
		 			case .OPTIONAL:fallthrough
		 			case .OR:fallthrough
		 			case .OUTPUT:fallthrough
		 			case .PARAMARRAY:fallthrough
		 			case .PRESERVE:fallthrough
		 			case .PRINT:fallthrough
		 			case .PRIVATE:fallthrough
		 			case .PUBLIC:fallthrough
		 			case .PUT:fallthrough
		 			case .RANDOM:fallthrough
		 			case .RANDOMIZE:fallthrough
		 			case .RAISEEVENT:fallthrough
		 			case .READ:fallthrough
		 			case .REDIM:fallthrough
		 			case .REM:fallthrough
		 			case .RESET:fallthrough
		 			case .RESUME:fallthrough
		 			case .RETURN:fallthrough
		 			case .RMDIR:fallthrough
		 			case .RSET:fallthrough
		 			case .SAVEPICTURE:fallthrough
		 			case .SAVESETTING:fallthrough
		 			case .SEEK:fallthrough
		 			case .SELECT:fallthrough
		 			case .SENDKEYS:fallthrough
		 			case .SET:fallthrough
		 			case .SETATTR:fallthrough
		 			case .SHARED:fallthrough
		 			case .SINGLE:fallthrough
		 			case .SPC:fallthrough
		 			case .STATIC:fallthrough
		 			case .STEP:fallthrough
		 			case .STOP:fallthrough
		 			case .STRING:fallthrough
		 			case .SUB:fallthrough
		 			case .TAB:fallthrough
		 			case .TEXT:fallthrough
		 			case .THEN:fallthrough
		 			case .TIME:fallthrough
		 			case .TO:fallthrough
		 			case .TRUE:fallthrough
		 			case .TYPE:fallthrough
		 			case .TYPEOF:fallthrough
		 			case .UNLOAD:fallthrough
		 			case .UNLOCK:fallthrough
		 			case .UNTIL:fallthrough
		 			case .VARIANT:fallthrough
		 			case .VERSION:fallthrough
		 			case .WEND:fallthrough
		 			case .WHILE:fallthrough
		 			case .WIDTH:fallthrough
		 			case .WITH:fallthrough
		 			case .WITHEVENTS:fallthrough
		 			case .WRITE:fallthrough
		 			case .XOR:
		 				setState(2718)
		 				try ambiguousKeyword()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			setState(2721); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 130)
		 		          }()
		 		          testSet = testSet || _la == VisualBasic6Parser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }())
		 		setState(2723)
		 		try match(VisualBasic6Parser.Tokens.R_SQUARE_BRACKET.rawValue)

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

	public class AsTypeClauseContext: ParserRuleContext {
			open
			func AS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.AS.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func NEW() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEW.rawValue, 0)
			}
			open
			func fieldLength() -> FieldLengthContext? {
				return getRuleContext(FieldLengthContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_asTypeClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterAsTypeClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitAsTypeClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitAsTypeClause(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitAsTypeClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func asTypeClause() throws -> AsTypeClauseContext {
		var _localctx: AsTypeClauseContext = AsTypeClauseContext(_ctx, getState())
		try enterRule(_localctx, 276, VisualBasic6Parser.RULE_asTypeClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2726)
		 	try match(VisualBasic6Parser.Tokens.AS.rawValue)
		 	setState(2727)
		 	try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 	setState(2730)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,466,_ctx)) {
		 	case 1:
		 		setState(2728)
		 		try match(VisualBasic6Parser.Tokens.NEW.rawValue)
		 		setState(2729)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(2732)
		 	try type()
		 	setState(2735)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,467,_ctx)) {
		 	case 1:
		 		setState(2733)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)
		 		setState(2734)
		 		try fieldLength()

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

	public class BaseTypeContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func BYTE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BYTE.rawValue, 0)
			}
			open
			func COLLECTION() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COLLECTION.rawValue, 0)
			}
			open
			func DATE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DATE.rawValue, 0)
			}
			open
			func DOUBLE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DOUBLE.rawValue, 0)
			}
			open
			func INTEGER() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.INTEGER.rawValue, 0)
			}
			open
			func LONG() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LONG.rawValue, 0)
			}
			open
			func OBJECT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OBJECT.rawValue, 0)
			}
			open
			func SINGLE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SINGLE.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STRING.rawValue, 0)
			}
			open
			func VARIANT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.VARIANT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_baseType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterBaseType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitBaseType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitBaseType(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
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
		try enterRule(_localctx, 278, VisualBasic6Parser.RULE_baseType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2737)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 81)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 151)
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

	public class CertainIdentifierContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func ambiguousKeyword() -> [AmbiguousKeywordContext] {
				return getRuleContexts(AmbiguousKeywordContext.self)
			}
			open
			func ambiguousKeyword(_ i: Int) -> AmbiguousKeywordContext? {
				return getRuleContext(AmbiguousKeywordContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_certainIdentifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterCertainIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitCertainIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitCertainIdentifier(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitCertainIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func certainIdentifier() throws -> CertainIdentifierContext {
		var _localctx: CertainIdentifierContext = CertainIdentifierContext(_ctx, getState())
		try enterRule(_localctx, 280, VisualBasic6Parser.RULE_certainIdentifier)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(2754)
		 	try _errHandler.sync(self)
		 	switch (VisualBasic6Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2739)
		 		try match(VisualBasic6Parser.Tokens.IDENTIFIER.rawValue)
		 		setState(2744)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,469,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2742)
		 				try _errHandler.sync(self)
		 				switch (VisualBasic6Parser.Tokens(rawValue: try _input.LA(1))!) {
		 				case .ACCESS:fallthrough
		 				case .ADDRESSOF:fallthrough
		 				case .ALIAS:fallthrough
		 				case .AND:fallthrough
		 				case .ATTRIBUTE:fallthrough
		 				case .APPACTIVATE:fallthrough
		 				case .APPEND:fallthrough
		 				case .AS:fallthrough
		 				case .BEEP:fallthrough
		 				case .BEGIN:fallthrough
		 				case .BINARY:fallthrough
		 				case .BOOLEAN:fallthrough
		 				case .BYVAL:fallthrough
		 				case .BYREF:fallthrough
		 				case .BYTE:fallthrough
		 				case .CALL:fallthrough
		 				case .CASE:fallthrough
		 				case .CHDIR:fallthrough
		 				case .CHDRIVE:fallthrough
		 				case .CLASS:fallthrough
		 				case .CLOSE:fallthrough
		 				case .COLLECTION:fallthrough
		 				case .CONST:fallthrough
		 				case .DATE:fallthrough
		 				case .DECLARE:fallthrough
		 				case .DEFBOOL:fallthrough
		 				case .DEFBYTE:fallthrough
		 				case .DEFDATE:fallthrough
		 				case .DEFDBL:fallthrough
		 				case .DEFDEC:fallthrough
		 				case .DEFCUR:fallthrough
		 				case .DEFINT:fallthrough
		 				case .DEFLNG:fallthrough
		 				case .DEFOBJ:fallthrough
		 				case .DEFSNG:fallthrough
		 				case .DEFSTR:fallthrough
		 				case .DEFVAR:fallthrough
		 				case .DELETESETTING:fallthrough
		 				case .DIM:fallthrough
		 				case .DO:fallthrough
		 				case .DOUBLE:fallthrough
		 				case .EACH:fallthrough
		 				case .ELSE:fallthrough
		 				case .ELSEIF:fallthrough
		 				case .END:fallthrough
		 				case .ENUM:fallthrough
		 				case .EQV:fallthrough
		 				case .ERASE:fallthrough
		 				case .ERROR:fallthrough
		 				case .EVENT:fallthrough
		 				case .FALSE:fallthrough
		 				case .FILECOPY:fallthrough
		 				case .FRIEND:fallthrough
		 				case .FOR:fallthrough
		 				case .FUNCTION:fallthrough
		 				case .GET:fallthrough
		 				case .GLOBAL:fallthrough
		 				case .GOSUB:fallthrough
		 				case .GOTO:fallthrough
		 				case .IF:fallthrough
		 				case .IMP:fallthrough
		 				case .IMPLEMENTS:fallthrough
		 				case .IN:fallthrough
		 				case .INPUT:fallthrough
		 				case .IS:fallthrough
		 				case .INTEGER:fallthrough
		 				case .KILL:fallthrough
		 				case .LOAD:fallthrough
		 				case .LOCK:fallthrough
		 				case .LONG:fallthrough
		 				case .LOOP:fallthrough
		 				case .LEN:fallthrough
		 				case .LET:fallthrough
		 				case .LIB:fallthrough
		 				case .LIKE:fallthrough
		 				case .LSET:fallthrough
		 				case .ME:fallthrough
		 				case .MID:fallthrough
		 				case .MKDIR:fallthrough
		 				case .MOD:fallthrough
		 				case .NAME:fallthrough
		 				case .NEXT:fallthrough
		 				case .NEW:fallthrough
		 				case .NOT:fallthrough
		 				case .NOTHING:fallthrough
		 				case .NULL:fallthrough
		 				case .OBJECT:fallthrough
		 				case .ON:fallthrough
		 				case .OPEN:fallthrough
		 				case .OPTIONAL:fallthrough
		 				case .OR:fallthrough
		 				case .OUTPUT:fallthrough
		 				case .PARAMARRAY:fallthrough
		 				case .PRESERVE:fallthrough
		 				case .PRINT:fallthrough
		 				case .PRIVATE:fallthrough
		 				case .PUBLIC:fallthrough
		 				case .PUT:fallthrough
		 				case .RANDOM:fallthrough
		 				case .RANDOMIZE:fallthrough
		 				case .RAISEEVENT:fallthrough
		 				case .READ:fallthrough
		 				case .REDIM:fallthrough
		 				case .REM:fallthrough
		 				case .RESET:fallthrough
		 				case .RESUME:fallthrough
		 				case .RETURN:fallthrough
		 				case .RMDIR:fallthrough
		 				case .RSET:fallthrough
		 				case .SAVEPICTURE:fallthrough
		 				case .SAVESETTING:fallthrough
		 				case .SEEK:fallthrough
		 				case .SELECT:fallthrough
		 				case .SENDKEYS:fallthrough
		 				case .SET:fallthrough
		 				case .SETATTR:fallthrough
		 				case .SHARED:fallthrough
		 				case .SINGLE:fallthrough
		 				case .SPC:fallthrough
		 				case .STATIC:fallthrough
		 				case .STEP:fallthrough
		 				case .STOP:fallthrough
		 				case .STRING:fallthrough
		 				case .SUB:fallthrough
		 				case .TAB:fallthrough
		 				case .TEXT:fallthrough
		 				case .THEN:fallthrough
		 				case .TIME:fallthrough
		 				case .TO:fallthrough
		 				case .TRUE:fallthrough
		 				case .TYPE:fallthrough
		 				case .TYPEOF:fallthrough
		 				case .UNLOAD:fallthrough
		 				case .UNLOCK:fallthrough
		 				case .UNTIL:fallthrough
		 				case .VARIANT:fallthrough
		 				case .VERSION:fallthrough
		 				case .WEND:fallthrough
		 				case .WHILE:fallthrough
		 				case .WIDTH:fallthrough
		 				case .WITH:fallthrough
		 				case .WITHEVENTS:fallthrough
		 				case .WRITE:fallthrough
		 				case .XOR:
		 					setState(2740)
		 					try ambiguousKeyword()

		 					break

		 				case .IDENTIFIER:
		 					setState(2741)
		 					try match(VisualBasic6Parser.Tokens.IDENTIFIER.rawValue)

		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}
		 		 
		 			}
		 			setState(2746)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,469,_ctx)
		 		}

		 		break
		 	case .ACCESS:fallthrough
		 	case .ADDRESSOF:fallthrough
		 	case .ALIAS:fallthrough
		 	case .AND:fallthrough
		 	case .ATTRIBUTE:fallthrough
		 	case .APPACTIVATE:fallthrough
		 	case .APPEND:fallthrough
		 	case .AS:fallthrough
		 	case .BEEP:fallthrough
		 	case .BEGIN:fallthrough
		 	case .BINARY:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYVAL:fallthrough
		 	case .BYREF:fallthrough
		 	case .BYTE:fallthrough
		 	case .CALL:fallthrough
		 	case .CASE:fallthrough
		 	case .CHDIR:fallthrough
		 	case .CHDRIVE:fallthrough
		 	case .CLASS:fallthrough
		 	case .CLOSE:fallthrough
		 	case .COLLECTION:fallthrough
		 	case .CONST:fallthrough
		 	case .DATE:fallthrough
		 	case .DECLARE:fallthrough
		 	case .DEFBOOL:fallthrough
		 	case .DEFBYTE:fallthrough
		 	case .DEFDATE:fallthrough
		 	case .DEFDBL:fallthrough
		 	case .DEFDEC:fallthrough
		 	case .DEFCUR:fallthrough
		 	case .DEFINT:fallthrough
		 	case .DEFLNG:fallthrough
		 	case .DEFOBJ:fallthrough
		 	case .DEFSNG:fallthrough
		 	case .DEFSTR:fallthrough
		 	case .DEFVAR:fallthrough
		 	case .DELETESETTING:fallthrough
		 	case .DIM:fallthrough
		 	case .DO:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .EACH:fallthrough
		 	case .ELSE:fallthrough
		 	case .ELSEIF:fallthrough
		 	case .END:fallthrough
		 	case .ENUM:fallthrough
		 	case .EQV:fallthrough
		 	case .ERASE:fallthrough
		 	case .ERROR:fallthrough
		 	case .EVENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FILECOPY:fallthrough
		 	case .FRIEND:fallthrough
		 	case .FOR:fallthrough
		 	case .FUNCTION:fallthrough
		 	case .GET:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .GOSUB:fallthrough
		 	case .GOTO:fallthrough
		 	case .IF:fallthrough
		 	case .IMP:fallthrough
		 	case .IMPLEMENTS:fallthrough
		 	case .IN:fallthrough
		 	case .INPUT:fallthrough
		 	case .IS:fallthrough
		 	case .INTEGER:fallthrough
		 	case .KILL:fallthrough
		 	case .LOAD:fallthrough
		 	case .LOCK:fallthrough
		 	case .LONG:fallthrough
		 	case .LOOP:fallthrough
		 	case .LEN:fallthrough
		 	case .LET:fallthrough
		 	case .LIB:fallthrough
		 	case .LIKE:fallthrough
		 	case .LSET:fallthrough
		 	case .ME:fallthrough
		 	case .MID:fallthrough
		 	case .MKDIR:fallthrough
		 	case .MOD:fallthrough
		 	case .NAME:fallthrough
		 	case .NEXT:fallthrough
		 	case .NEW:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTHING:fallthrough
		 	case .NULL:fallthrough
		 	case .OBJECT:fallthrough
		 	case .ON:fallthrough
		 	case .OPEN:fallthrough
		 	case .OPTIONAL:fallthrough
		 	case .OR:fallthrough
		 	case .OUTPUT:fallthrough
		 	case .PARAMARRAY:fallthrough
		 	case .PRESERVE:fallthrough
		 	case .PRINT:fallthrough
		 	case .PRIVATE:fallthrough
		 	case .PUBLIC:fallthrough
		 	case .PUT:fallthrough
		 	case .RANDOM:fallthrough
		 	case .RANDOMIZE:fallthrough
		 	case .RAISEEVENT:fallthrough
		 	case .READ:fallthrough
		 	case .REDIM:fallthrough
		 	case .REM:fallthrough
		 	case .RESET:fallthrough
		 	case .RESUME:fallthrough
		 	case .RETURN:fallthrough
		 	case .RMDIR:fallthrough
		 	case .RSET:fallthrough
		 	case .SAVEPICTURE:fallthrough
		 	case .SAVESETTING:fallthrough
		 	case .SEEK:fallthrough
		 	case .SELECT:fallthrough
		 	case .SENDKEYS:fallthrough
		 	case .SET:fallthrough
		 	case .SETATTR:fallthrough
		 	case .SHARED:fallthrough
		 	case .SINGLE:fallthrough
		 	case .SPC:fallthrough
		 	case .STATIC:fallthrough
		 	case .STEP:fallthrough
		 	case .STOP:fallthrough
		 	case .STRING:fallthrough
		 	case .SUB:fallthrough
		 	case .TAB:fallthrough
		 	case .TEXT:fallthrough
		 	case .THEN:fallthrough
		 	case .TIME:fallthrough
		 	case .TO:fallthrough
		 	case .TRUE:fallthrough
		 	case .TYPE:fallthrough
		 	case .TYPEOF:fallthrough
		 	case .UNLOAD:fallthrough
		 	case .UNLOCK:fallthrough
		 	case .UNTIL:fallthrough
		 	case .VARIANT:fallthrough
		 	case .VERSION:fallthrough
		 	case .WEND:fallthrough
		 	case .WHILE:fallthrough
		 	case .WIDTH:fallthrough
		 	case .WITH:fallthrough
		 	case .WITHEVENTS:fallthrough
		 	case .WRITE:fallthrough
		 	case .XOR:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2747)
		 		try ambiguousKeyword()
		 		setState(2750); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(2750)
		 				try _errHandler.sync(self)
		 				switch (VisualBasic6Parser.Tokens(rawValue: try _input.LA(1))!) {
		 				case .ACCESS:fallthrough
		 				case .ADDRESSOF:fallthrough
		 				case .ALIAS:fallthrough
		 				case .AND:fallthrough
		 				case .ATTRIBUTE:fallthrough
		 				case .APPACTIVATE:fallthrough
		 				case .APPEND:fallthrough
		 				case .AS:fallthrough
		 				case .BEEP:fallthrough
		 				case .BEGIN:fallthrough
		 				case .BINARY:fallthrough
		 				case .BOOLEAN:fallthrough
		 				case .BYVAL:fallthrough
		 				case .BYREF:fallthrough
		 				case .BYTE:fallthrough
		 				case .CALL:fallthrough
		 				case .CASE:fallthrough
		 				case .CHDIR:fallthrough
		 				case .CHDRIVE:fallthrough
		 				case .CLASS:fallthrough
		 				case .CLOSE:fallthrough
		 				case .COLLECTION:fallthrough
		 				case .CONST:fallthrough
		 				case .DATE:fallthrough
		 				case .DECLARE:fallthrough
		 				case .DEFBOOL:fallthrough
		 				case .DEFBYTE:fallthrough
		 				case .DEFDATE:fallthrough
		 				case .DEFDBL:fallthrough
		 				case .DEFDEC:fallthrough
		 				case .DEFCUR:fallthrough
		 				case .DEFINT:fallthrough
		 				case .DEFLNG:fallthrough
		 				case .DEFOBJ:fallthrough
		 				case .DEFSNG:fallthrough
		 				case .DEFSTR:fallthrough
		 				case .DEFVAR:fallthrough
		 				case .DELETESETTING:fallthrough
		 				case .DIM:fallthrough
		 				case .DO:fallthrough
		 				case .DOUBLE:fallthrough
		 				case .EACH:fallthrough
		 				case .ELSE:fallthrough
		 				case .ELSEIF:fallthrough
		 				case .END:fallthrough
		 				case .ENUM:fallthrough
		 				case .EQV:fallthrough
		 				case .ERASE:fallthrough
		 				case .ERROR:fallthrough
		 				case .EVENT:fallthrough
		 				case .FALSE:fallthrough
		 				case .FILECOPY:fallthrough
		 				case .FRIEND:fallthrough
		 				case .FOR:fallthrough
		 				case .FUNCTION:fallthrough
		 				case .GET:fallthrough
		 				case .GLOBAL:fallthrough
		 				case .GOSUB:fallthrough
		 				case .GOTO:fallthrough
		 				case .IF:fallthrough
		 				case .IMP:fallthrough
		 				case .IMPLEMENTS:fallthrough
		 				case .IN:fallthrough
		 				case .INPUT:fallthrough
		 				case .IS:fallthrough
		 				case .INTEGER:fallthrough
		 				case .KILL:fallthrough
		 				case .LOAD:fallthrough
		 				case .LOCK:fallthrough
		 				case .LONG:fallthrough
		 				case .LOOP:fallthrough
		 				case .LEN:fallthrough
		 				case .LET:fallthrough
		 				case .LIB:fallthrough
		 				case .LIKE:fallthrough
		 				case .LSET:fallthrough
		 				case .ME:fallthrough
		 				case .MID:fallthrough
		 				case .MKDIR:fallthrough
		 				case .MOD:fallthrough
		 				case .NAME:fallthrough
		 				case .NEXT:fallthrough
		 				case .NEW:fallthrough
		 				case .NOT:fallthrough
		 				case .NOTHING:fallthrough
		 				case .NULL:fallthrough
		 				case .OBJECT:fallthrough
		 				case .ON:fallthrough
		 				case .OPEN:fallthrough
		 				case .OPTIONAL:fallthrough
		 				case .OR:fallthrough
		 				case .OUTPUT:fallthrough
		 				case .PARAMARRAY:fallthrough
		 				case .PRESERVE:fallthrough
		 				case .PRINT:fallthrough
		 				case .PRIVATE:fallthrough
		 				case .PUBLIC:fallthrough
		 				case .PUT:fallthrough
		 				case .RANDOM:fallthrough
		 				case .RANDOMIZE:fallthrough
		 				case .RAISEEVENT:fallthrough
		 				case .READ:fallthrough
		 				case .REDIM:fallthrough
		 				case .REM:fallthrough
		 				case .RESET:fallthrough
		 				case .RESUME:fallthrough
		 				case .RETURN:fallthrough
		 				case .RMDIR:fallthrough
		 				case .RSET:fallthrough
		 				case .SAVEPICTURE:fallthrough
		 				case .SAVESETTING:fallthrough
		 				case .SEEK:fallthrough
		 				case .SELECT:fallthrough
		 				case .SENDKEYS:fallthrough
		 				case .SET:fallthrough
		 				case .SETATTR:fallthrough
		 				case .SHARED:fallthrough
		 				case .SINGLE:fallthrough
		 				case .SPC:fallthrough
		 				case .STATIC:fallthrough
		 				case .STEP:fallthrough
		 				case .STOP:fallthrough
		 				case .STRING:fallthrough
		 				case .SUB:fallthrough
		 				case .TAB:fallthrough
		 				case .TEXT:fallthrough
		 				case .THEN:fallthrough
		 				case .TIME:fallthrough
		 				case .TO:fallthrough
		 				case .TRUE:fallthrough
		 				case .TYPE:fallthrough
		 				case .TYPEOF:fallthrough
		 				case .UNLOAD:fallthrough
		 				case .UNLOCK:fallthrough
		 				case .UNTIL:fallthrough
		 				case .VARIANT:fallthrough
		 				case .VERSION:fallthrough
		 				case .WEND:fallthrough
		 				case .WHILE:fallthrough
		 				case .WIDTH:fallthrough
		 				case .WITH:fallthrough
		 				case .WITHEVENTS:fallthrough
		 				case .WRITE:fallthrough
		 				case .XOR:
		 					setState(2748)
		 					try ambiguousKeyword()

		 					break

		 				case .IDENTIFIER:
		 					setState(2749)
		 					try match(VisualBasic6Parser.Tokens.IDENTIFIER.rawValue)

		 					break
		 				default:
		 					throw ANTLRException.recognition(e: NoViableAltException(self))
		 				}

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(2752); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,471,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

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

	public class ComparisonOperatorContext: ParserRuleContext {
			open
			func LT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LT.rawValue, 0)
			}
			open
			func LEQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LEQ.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GT.rawValue, 0)
			}
			open
			func GEQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GEQ.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQ.rawValue, 0)
			}
			open
			func NEQ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEQ.rawValue, 0)
			}
			open
			func IS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IS.rawValue, 0)
			}
			open
			func LIKE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LIKE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_comparisonOperator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterComparisonOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitComparisonOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitComparisonOperator(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitComparisonOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comparisonOperator() throws -> ComparisonOperatorContext {
		var _localctx: ComparisonOperatorContext = ComparisonOperatorContext(_ctx, getState())
		try enterRule(_localctx, 282, VisualBasic6Parser.RULE_comparisonOperator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2756)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == VisualBasic6Parser.Tokens.IS.rawValue || _la == VisualBasic6Parser.Tokens.LIKE.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.EQ.rawValue,VisualBasic6Parser.Tokens.GEQ.rawValue,VisualBasic6Parser.Tokens.GT.rawValue,VisualBasic6Parser.Tokens.LEQ.rawValue,VisualBasic6Parser.Tokens.LT.rawValue,VisualBasic6Parser.Tokens.NEQ.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 186)
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

	public class ComplexTypeContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> [AmbiguousIdentifierContext] {
				return getRuleContexts(AmbiguousIdentifierContext.self)
			}
			open
			func ambiguousIdentifier(_ i: Int) -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, i)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_complexType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterComplexType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitComplexType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitComplexType(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitComplexType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func complexType() throws -> ComplexTypeContext {
		var _localctx: ComplexTypeContext = ComplexTypeContext(_ctx, getState())
		try enterRule(_localctx, 284, VisualBasic6Parser.RULE_complexType)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2758)
		 	try ambiguousIdentifier()
		 	setState(2763)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,473,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2759)
		 			try match(VisualBasic6Parser.Tokens.DOT.rawValue)
		 			setState(2760)
		 			try ambiguousIdentifier()

		 	 
		 		}
		 		setState(2765)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,473,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldLengthContext: ParserRuleContext {
			open
			func MULT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MULT.rawValue, 0)
			}
			open
			func INTEGERLITERAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue, 0)
			}
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func WS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_fieldLength
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterFieldLength(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitFieldLength(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitFieldLength(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitFieldLength(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldLength() throws -> FieldLengthContext {
		var _localctx: FieldLengthContext = FieldLengthContext(_ctx, getState())
		try enterRule(_localctx, 286, VisualBasic6Parser.RULE_fieldLength)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2766)
		 	try match(VisualBasic6Parser.Tokens.MULT.rawValue)
		 	setState(2768)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2767)
		 		try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 	}

		 	setState(2772)
		 	try _errHandler.sync(self)
		 	switch (VisualBasic6Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INTEGERLITERAL:
		 		setState(2770)
		 		try match(VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue)

		 		break
		 	case .ACCESS:fallthrough
		 	case .ADDRESSOF:fallthrough
		 	case .ALIAS:fallthrough
		 	case .AND:fallthrough
		 	case .ATTRIBUTE:fallthrough
		 	case .APPACTIVATE:fallthrough
		 	case .APPEND:fallthrough
		 	case .AS:fallthrough
		 	case .BEEP:fallthrough
		 	case .BEGIN:fallthrough
		 	case .BINARY:fallthrough
		 	case .BOOLEAN:fallthrough
		 	case .BYVAL:fallthrough
		 	case .BYREF:fallthrough
		 	case .BYTE:fallthrough
		 	case .CALL:fallthrough
		 	case .CASE:fallthrough
		 	case .CHDIR:fallthrough
		 	case .CHDRIVE:fallthrough
		 	case .CLASS:fallthrough
		 	case .CLOSE:fallthrough
		 	case .COLLECTION:fallthrough
		 	case .CONST:fallthrough
		 	case .DATE:fallthrough
		 	case .DECLARE:fallthrough
		 	case .DEFBOOL:fallthrough
		 	case .DEFBYTE:fallthrough
		 	case .DEFDATE:fallthrough
		 	case .DEFDBL:fallthrough
		 	case .DEFDEC:fallthrough
		 	case .DEFCUR:fallthrough
		 	case .DEFINT:fallthrough
		 	case .DEFLNG:fallthrough
		 	case .DEFOBJ:fallthrough
		 	case .DEFSNG:fallthrough
		 	case .DEFSTR:fallthrough
		 	case .DEFVAR:fallthrough
		 	case .DELETESETTING:fallthrough
		 	case .DIM:fallthrough
		 	case .DO:fallthrough
		 	case .DOUBLE:fallthrough
		 	case .EACH:fallthrough
		 	case .ELSE:fallthrough
		 	case .ELSEIF:fallthrough
		 	case .END:fallthrough
		 	case .ENUM:fallthrough
		 	case .EQV:fallthrough
		 	case .ERASE:fallthrough
		 	case .ERROR:fallthrough
		 	case .EVENT:fallthrough
		 	case .FALSE:fallthrough
		 	case .FILECOPY:fallthrough
		 	case .FRIEND:fallthrough
		 	case .FOR:fallthrough
		 	case .FUNCTION:fallthrough
		 	case .GET:fallthrough
		 	case .GLOBAL:fallthrough
		 	case .GOSUB:fallthrough
		 	case .GOTO:fallthrough
		 	case .IF:fallthrough
		 	case .IMP:fallthrough
		 	case .IMPLEMENTS:fallthrough
		 	case .IN:fallthrough
		 	case .INPUT:fallthrough
		 	case .IS:fallthrough
		 	case .INTEGER:fallthrough
		 	case .KILL:fallthrough
		 	case .LOAD:fallthrough
		 	case .LOCK:fallthrough
		 	case .LONG:fallthrough
		 	case .LOOP:fallthrough
		 	case .LEN:fallthrough
		 	case .LET:fallthrough
		 	case .LIB:fallthrough
		 	case .LIKE:fallthrough
		 	case .LSET:fallthrough
		 	case .ME:fallthrough
		 	case .MID:fallthrough
		 	case .MKDIR:fallthrough
		 	case .MOD:fallthrough
		 	case .NAME:fallthrough
		 	case .NEXT:fallthrough
		 	case .NEW:fallthrough
		 	case .NOT:fallthrough
		 	case .NOTHING:fallthrough
		 	case .NULL:fallthrough
		 	case .OBJECT:fallthrough
		 	case .ON:fallthrough
		 	case .OPEN:fallthrough
		 	case .OPTIONAL:fallthrough
		 	case .OR:fallthrough
		 	case .OUTPUT:fallthrough
		 	case .PARAMARRAY:fallthrough
		 	case .PRESERVE:fallthrough
		 	case .PRINT:fallthrough
		 	case .PRIVATE:fallthrough
		 	case .PUBLIC:fallthrough
		 	case .PUT:fallthrough
		 	case .RANDOM:fallthrough
		 	case .RANDOMIZE:fallthrough
		 	case .RAISEEVENT:fallthrough
		 	case .READ:fallthrough
		 	case .REDIM:fallthrough
		 	case .REM:fallthrough
		 	case .RESET:fallthrough
		 	case .RESUME:fallthrough
		 	case .RETURN:fallthrough
		 	case .RMDIR:fallthrough
		 	case .RSET:fallthrough
		 	case .SAVEPICTURE:fallthrough
		 	case .SAVESETTING:fallthrough
		 	case .SEEK:fallthrough
		 	case .SELECT:fallthrough
		 	case .SENDKEYS:fallthrough
		 	case .SET:fallthrough
		 	case .SETATTR:fallthrough
		 	case .SHARED:fallthrough
		 	case .SINGLE:fallthrough
		 	case .SPC:fallthrough
		 	case .STATIC:fallthrough
		 	case .STEP:fallthrough
		 	case .STOP:fallthrough
		 	case .STRING:fallthrough
		 	case .SUB:fallthrough
		 	case .TAB:fallthrough
		 	case .TEXT:fallthrough
		 	case .THEN:fallthrough
		 	case .TIME:fallthrough
		 	case .TO:fallthrough
		 	case .TRUE:fallthrough
		 	case .TYPE:fallthrough
		 	case .TYPEOF:fallthrough
		 	case .UNLOAD:fallthrough
		 	case .UNLOCK:fallthrough
		 	case .UNTIL:fallthrough
		 	case .VARIANT:fallthrough
		 	case .VERSION:fallthrough
		 	case .WEND:fallthrough
		 	case .WHILE:fallthrough
		 	case .WIDTH:fallthrough
		 	case .WITH:fallthrough
		 	case .WITHEVENTS:fallthrough
		 	case .WRITE:fallthrough
		 	case .XOR:fallthrough
		 	case .L_SQUARE_BRACKET:fallthrough
		 	case .IDENTIFIER:
		 		setState(2771)
		 		try ambiguousIdentifier()

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

	public class LetterrangeContext: ParserRuleContext {
			open
			func certainIdentifier() -> [CertainIdentifierContext] {
				return getRuleContexts(CertainIdentifierContext.self)
			}
			open
			func certainIdentifier(_ i: Int) -> CertainIdentifierContext? {
				return getRuleContext(CertainIdentifierContext.self, i)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MINUS.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_letterrange
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterLetterrange(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitLetterrange(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitLetterrange(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitLetterrange(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func letterrange() throws -> LetterrangeContext {
		var _localctx: LetterrangeContext = LetterrangeContext(_ctx, getState())
		try enterRule(_localctx, 288, VisualBasic6Parser.RULE_letterrange)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2774)
		 	try certainIdentifier()
		 	setState(2783)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,478,_ctx)) {
		 	case 1:
		 		setState(2776)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2775)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2778)
		 		try match(VisualBasic6Parser.Tokens.MINUS.rawValue)
		 		setState(2780)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2779)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2782)
		 		try certainIdentifier()

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

	public class LineLabelContext: ParserRuleContext {
			open
			func ambiguousIdentifier() -> AmbiguousIdentifierContext? {
				return getRuleContext(AmbiguousIdentifierContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_lineLabel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterLineLabel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitLineLabel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitLineLabel(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitLineLabel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lineLabel() throws -> LineLabelContext {
		var _localctx: LineLabelContext = LineLabelContext(_ctx, getState())
		try enterRule(_localctx, 290, VisualBasic6Parser.RULE_lineLabel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2785)
		 	try ambiguousIdentifier()
		 	setState(2786)
		 	try match(VisualBasic6Parser.Tokens.COLON.rawValue)

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
			func COLORLITERAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COLORLITERAL.rawValue, 0)
			}
			open
			func DATELITERAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DATELITERAL.rawValue, 0)
			}
			open
			func DOUBLELITERAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DOUBLELITERAL.rawValue, 0)
			}
			open
			func FILENUMBER() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FILENUMBER.rawValue, 0)
			}
			open
			func INTEGERLITERAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue, 0)
			}
			open
			func STRINGLITERAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue, 0)
			}
			open
			func TRUE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TRUE.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FALSE.rawValue, 0)
			}
			open
			func NOTHING() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NOTHING.rawValue, 0)
			}
			open
			func NULL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NULL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
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
		try enterRule(_localctx, 292, VisualBasic6Parser.RULE_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2788)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 66)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.STRINGLITERAL.rawValue,VisualBasic6Parser.Tokens.DATELITERAL.rawValue,VisualBasic6Parser.Tokens.COLORLITERAL.rawValue,VisualBasic6Parser.Tokens.INTEGERLITERAL.rawValue,VisualBasic6Parser.Tokens.DOUBLELITERAL.rawValue,VisualBasic6Parser.Tokens.FILENUMBER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 163)
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

	public class PublicPrivateVisibilityContext: ParserRuleContext {
			open
			func PRIVATE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PRIVATE.rawValue, 0)
			}
			open
			func PUBLIC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PUBLIC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_publicPrivateVisibility
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterPublicPrivateVisibility(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitPublicPrivateVisibility(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitPublicPrivateVisibility(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitPublicPrivateVisibility(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func publicPrivateVisibility() throws -> PublicPrivateVisibilityContext {
		var _localctx: PublicPrivateVisibilityContext = PublicPrivateVisibilityContext(_ctx, getState())
		try enterRule(_localctx, 294, VisualBasic6Parser.RULE_publicPrivateVisibility)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2790)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == VisualBasic6Parser.Tokens.PRIVATE.rawValue || _la == VisualBasic6Parser.Tokens.PUBLIC.rawValue
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

	public class PublicPrivateGlobalVisibilityContext: ParserRuleContext {
			open
			func PRIVATE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PRIVATE.rawValue, 0)
			}
			open
			func PUBLIC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PUBLIC.rawValue, 0)
			}
			open
			func GLOBAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GLOBAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_publicPrivateGlobalVisibility
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterPublicPrivateGlobalVisibility(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitPublicPrivateGlobalVisibility(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitPublicPrivateGlobalVisibility(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitPublicPrivateGlobalVisibility(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func publicPrivateGlobalVisibility() throws -> PublicPrivateGlobalVisibilityContext {
		var _localctx: PublicPrivateGlobalVisibilityContext = PublicPrivateGlobalVisibilityContext(_ctx, getState())
		try enterRule(_localctx, 296, VisualBasic6Parser.RULE_publicPrivateGlobalVisibility)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2792)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 72)
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
			func baseType() -> BaseTypeContext? {
				return getRuleContext(BaseTypeContext.self, 0)
			}
			open
			func complexType() -> ComplexTypeContext? {
				return getRuleContext(ComplexTypeContext.self, 0)
			}
			open
			func LPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LPAREN.rawValue, 0)
			}
			open
			func RPAREN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RPAREN.rawValue, 0)
			}
			open
			func WS() -> [TerminalNode] {
				return getTokens(VisualBasic6Parser.Tokens.WS.rawValue)
			}
			open
			func WS(_ i:Int) -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WS.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
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
		try enterRule(_localctx, 298, VisualBasic6Parser.RULE_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2796)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,479, _ctx)) {
		 	case 1:
		 		setState(2794)
		 		try baseType()

		 		break
		 	case 2:
		 		setState(2795)
		 		try complexType()

		 		break
		 	default: break
		 	}
		 	setState(2806)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,482,_ctx)) {
		 	case 1:
		 		setState(2799)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2798)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2801)
		 		try match(VisualBasic6Parser.Tokens.LPAREN.rawValue)
		 		setState(2803)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == VisualBasic6Parser.Tokens.WS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2802)
		 			try match(VisualBasic6Parser.Tokens.WS.rawValue)

		 		}

		 		setState(2805)
		 		try match(VisualBasic6Parser.Tokens.RPAREN.rawValue)

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

	public class TypeHintContext: ParserRuleContext {
			open
			func AMPERSAND() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.AMPERSAND.rawValue, 0)
			}
			open
			func AT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.AT.rawValue, 0)
			}
			open
			func DOLLAR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DOLLAR.rawValue, 0)
			}
			open
			func EXCLAMATIONMARK() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue, 0)
			}
			open
			func HASH() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.HASH.rawValue, 0)
			}
			open
			func PERCENT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PERCENT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_typeHint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterTypeHint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitTypeHint(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitTypeHint(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitTypeHint(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeHint() throws -> TypeHintContext {
		var _localctx: TypeHintContext = TypeHintContext(_ctx, getState())
		try enterRule(_localctx, 300, VisualBasic6Parser.RULE_typeHint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2808)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.AMPERSAND.rawValue,VisualBasic6Parser.Tokens.AT.rawValue,VisualBasic6Parser.Tokens.DOLLAR.rawValue,VisualBasic6Parser.Tokens.EXCLAMATIONMARK.rawValue,VisualBasic6Parser.Tokens.HASH.rawValue,VisualBasic6Parser.Tokens.PERCENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 178)
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

	public class VisibilityContext: ParserRuleContext {
			open
			func PRIVATE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PRIVATE.rawValue, 0)
			}
			open
			func PUBLIC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PUBLIC.rawValue, 0)
			}
			open
			func FRIEND() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FRIEND.rawValue, 0)
			}
			open
			func GLOBAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GLOBAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_visibility
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterVisibility(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitVisibility(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitVisibility(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitVisibility(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func visibility() throws -> VisibilityContext {
		var _localctx: VisibilityContext = VisibilityContext(_ctx, getState())
		try enterRule(_localctx, 302, VisualBasic6Parser.RULE_visibility)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2810)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
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

	public class AmbiguousKeywordContext: ParserRuleContext {
			open
			func ACCESS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ACCESS.rawValue, 0)
			}
			open
			func ADDRESSOF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ADDRESSOF.rawValue, 0)
			}
			open
			func ALIAS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ALIAS.rawValue, 0)
			}
			open
			func AND() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.AND.rawValue, 0)
			}
			open
			func ATTRIBUTE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue, 0)
			}
			open
			func APPACTIVATE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.APPACTIVATE.rawValue, 0)
			}
			open
			func APPEND() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.APPEND.rawValue, 0)
			}
			open
			func AS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.AS.rawValue, 0)
			}
			open
			func BEEP() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BEEP.rawValue, 0)
			}
			open
			func BEGIN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BEGIN.rawValue, 0)
			}
			open
			func BINARY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BINARY.rawValue, 0)
			}
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func BYVAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BYVAL.rawValue, 0)
			}
			open
			func BYREF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BYREF.rawValue, 0)
			}
			open
			func BYTE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.BYTE.rawValue, 0)
			}
			open
			func CALL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CALL.rawValue, 0)
			}
			open
			func CASE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CASE.rawValue, 0)
			}
			open
			func CLASS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CLASS.rawValue, 0)
			}
			open
			func CLOSE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CLOSE.rawValue, 0)
			}
			open
			func CHDIR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CHDIR.rawValue, 0)
			}
			open
			func CHDRIVE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CHDRIVE.rawValue, 0)
			}
			open
			func COLLECTION() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.COLLECTION.rawValue, 0)
			}
			open
			func CONST() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.CONST.rawValue, 0)
			}
			open
			func DATE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DATE.rawValue, 0)
			}
			open
			func DECLARE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DECLARE.rawValue, 0)
			}
			open
			func DEFBOOL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFBOOL.rawValue, 0)
			}
			open
			func DEFBYTE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFBYTE.rawValue, 0)
			}
			open
			func DEFCUR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFCUR.rawValue, 0)
			}
			open
			func DEFDBL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFDBL.rawValue, 0)
			}
			open
			func DEFDATE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFDATE.rawValue, 0)
			}
			open
			func DEFDEC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFDEC.rawValue, 0)
			}
			open
			func DEFINT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFINT.rawValue, 0)
			}
			open
			func DEFLNG() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFLNG.rawValue, 0)
			}
			open
			func DEFOBJ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFOBJ.rawValue, 0)
			}
			open
			func DEFSNG() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFSNG.rawValue, 0)
			}
			open
			func DEFSTR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFSTR.rawValue, 0)
			}
			open
			func DEFVAR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DEFVAR.rawValue, 0)
			}
			open
			func DELETESETTING() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DELETESETTING.rawValue, 0)
			}
			open
			func DIM() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DIM.rawValue, 0)
			}
			open
			func DO() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DO.rawValue, 0)
			}
			open
			func DOUBLE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.DOUBLE.rawValue, 0)
			}
			open
			func EACH() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EACH.rawValue, 0)
			}
			open
			func ELSE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ELSE.rawValue, 0)
			}
			open
			func ELSEIF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ELSEIF.rawValue, 0)
			}
			open
			func END() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.END.rawValue, 0)
			}
			open
			func ENUM() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ENUM.rawValue, 0)
			}
			open
			func EQV() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EQV.rawValue, 0)
			}
			open
			func ERASE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ERASE.rawValue, 0)
			}
			open
			func ERROR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ERROR.rawValue, 0)
			}
			open
			func EVENT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.EVENT.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FALSE.rawValue, 0)
			}
			open
			func FILECOPY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FILECOPY.rawValue, 0)
			}
			open
			func FRIEND() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FRIEND.rawValue, 0)
			}
			open
			func FOR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FOR.rawValue, 0)
			}
			open
			func FUNCTION() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.FUNCTION.rawValue, 0)
			}
			open
			func GET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GET.rawValue, 0)
			}
			open
			func GLOBAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GLOBAL.rawValue, 0)
			}
			open
			func GOSUB() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GOSUB.rawValue, 0)
			}
			open
			func GOTO() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.GOTO.rawValue, 0)
			}
			open
			func IF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IF.rawValue, 0)
			}
			open
			func IMP() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IMP.rawValue, 0)
			}
			open
			func IMPLEMENTS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue, 0)
			}
			open
			func IN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IN.rawValue, 0)
			}
			open
			func INPUT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.INPUT.rawValue, 0)
			}
			open
			func IS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.IS.rawValue, 0)
			}
			open
			func INTEGER() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.INTEGER.rawValue, 0)
			}
			open
			func KILL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.KILL.rawValue, 0)
			}
			open
			func LOAD() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LOAD.rawValue, 0)
			}
			open
			func LOCK() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LOCK.rawValue, 0)
			}
			open
			func LONG() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LONG.rawValue, 0)
			}
			open
			func LOOP() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LOOP.rawValue, 0)
			}
			open
			func LEN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LEN.rawValue, 0)
			}
			open
			func LET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LET.rawValue, 0)
			}
			open
			func LIB() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LIB.rawValue, 0)
			}
			open
			func LIKE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LIKE.rawValue, 0)
			}
			open
			func LSET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.LSET.rawValue, 0)
			}
			open
			func ME() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ME.rawValue, 0)
			}
			open
			func MID() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MID.rawValue, 0)
			}
			open
			func MKDIR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MKDIR.rawValue, 0)
			}
			open
			func MOD() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.MOD.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NAME.rawValue, 0)
			}
			open
			func NEXT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEXT.rawValue, 0)
			}
			open
			func NEW() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NEW.rawValue, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NOT.rawValue, 0)
			}
			open
			func NOTHING() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NOTHING.rawValue, 0)
			}
			open
			func NULL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.NULL.rawValue, 0)
			}
			open
			func OBJECT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OBJECT.rawValue, 0)
			}
			open
			func ON() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.ON.rawValue, 0)
			}
			open
			func OPEN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OPEN.rawValue, 0)
			}
			open
			func OPTIONAL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OPTIONAL.rawValue, 0)
			}
			open
			func OR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OR.rawValue, 0)
			}
			open
			func OUTPUT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.OUTPUT.rawValue, 0)
			}
			open
			func PARAMARRAY() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PARAMARRAY.rawValue, 0)
			}
			open
			func PRESERVE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PRESERVE.rawValue, 0)
			}
			open
			func PRINT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PRINT.rawValue, 0)
			}
			open
			func PRIVATE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PRIVATE.rawValue, 0)
			}
			open
			func PUBLIC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PUBLIC.rawValue, 0)
			}
			open
			func PUT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.PUT.rawValue, 0)
			}
			open
			func RANDOM() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RANDOM.rawValue, 0)
			}
			open
			func RANDOMIZE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RANDOMIZE.rawValue, 0)
			}
			open
			func RAISEEVENT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RAISEEVENT.rawValue, 0)
			}
			open
			func READ() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.READ.rawValue, 0)
			}
			open
			func REDIM() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.REDIM.rawValue, 0)
			}
			open
			func REM() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.REM.rawValue, 0)
			}
			open
			func RESET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RESET.rawValue, 0)
			}
			open
			func RESUME() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RESUME.rawValue, 0)
			}
			open
			func RETURN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RETURN.rawValue, 0)
			}
			open
			func RMDIR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RMDIR.rawValue, 0)
			}
			open
			func RSET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.RSET.rawValue, 0)
			}
			open
			func SAVEPICTURE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue, 0)
			}
			open
			func SAVESETTING() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SAVESETTING.rawValue, 0)
			}
			open
			func SEEK() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SEEK.rawValue, 0)
			}
			open
			func SELECT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SELECT.rawValue, 0)
			}
			open
			func SENDKEYS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SENDKEYS.rawValue, 0)
			}
			open
			func SET() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SET.rawValue, 0)
			}
			open
			func SETATTR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SETATTR.rawValue, 0)
			}
			open
			func SHARED() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SHARED.rawValue, 0)
			}
			open
			func SINGLE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SINGLE.rawValue, 0)
			}
			open
			func SPC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SPC.rawValue, 0)
			}
			open
			func STATIC() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STATIC.rawValue, 0)
			}
			open
			func STEP() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STEP.rawValue, 0)
			}
			open
			func STOP() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STOP.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.STRING.rawValue, 0)
			}
			open
			func SUB() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.SUB.rawValue, 0)
			}
			open
			func TAB() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TAB.rawValue, 0)
			}
			open
			func TEXT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TEXT.rawValue, 0)
			}
			open
			func THEN() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.THEN.rawValue, 0)
			}
			open
			func TIME() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TIME.rawValue, 0)
			}
			open
			func TO() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TO.rawValue, 0)
			}
			open
			func TRUE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TRUE.rawValue, 0)
			}
			open
			func TYPE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TYPE.rawValue, 0)
			}
			open
			func TYPEOF() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.TYPEOF.rawValue, 0)
			}
			open
			func UNLOAD() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.UNLOAD.rawValue, 0)
			}
			open
			func UNLOCK() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.UNLOCK.rawValue, 0)
			}
			open
			func UNTIL() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.UNTIL.rawValue, 0)
			}
			open
			func VARIANT() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.VARIANT.rawValue, 0)
			}
			open
			func VERSION() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.VERSION.rawValue, 0)
			}
			open
			func WEND() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WEND.rawValue, 0)
			}
			open
			func WHILE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WHILE.rawValue, 0)
			}
			open
			func WIDTH() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WIDTH.rawValue, 0)
			}
			open
			func WITH() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WITH.rawValue, 0)
			}
			open
			func WITHEVENTS() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WITHEVENTS.rawValue, 0)
			}
			open
			func WRITE() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.WRITE.rawValue, 0)
			}
			open
			func XOR() -> TerminalNode? {
				return getToken(VisualBasic6Parser.Tokens.XOR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return VisualBasic6Parser.RULE_ambiguousKeyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.enterAmbiguousKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? VisualBasic6Listener {
				listener.exitAmbiguousKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? VisualBasic6Visitor {
			    return visitor.visitAmbiguousKeyword(self)
			}
			else if let visitor = visitor as? VisualBasic6BaseVisitor {
			    return visitor.visitAmbiguousKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ambiguousKeyword() throws -> AmbiguousKeywordContext {
		var _localctx: AmbiguousKeywordContext = AmbiguousKeywordContext(_ctx, getState())
		try enterRule(_localctx, 304, VisualBasic6Parser.RULE_ambiguousKeyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2812)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.ACCESS.rawValue,VisualBasic6Parser.Tokens.ADDRESSOF.rawValue,VisualBasic6Parser.Tokens.ALIAS.rawValue,VisualBasic6Parser.Tokens.AND.rawValue,VisualBasic6Parser.Tokens.ATTRIBUTE.rawValue,VisualBasic6Parser.Tokens.APPACTIVATE.rawValue,VisualBasic6Parser.Tokens.APPEND.rawValue,VisualBasic6Parser.Tokens.AS.rawValue,VisualBasic6Parser.Tokens.BEEP.rawValue,VisualBasic6Parser.Tokens.BEGIN.rawValue,VisualBasic6Parser.Tokens.BINARY.rawValue,VisualBasic6Parser.Tokens.BOOLEAN.rawValue,VisualBasic6Parser.Tokens.BYVAL.rawValue,VisualBasic6Parser.Tokens.BYREF.rawValue,VisualBasic6Parser.Tokens.BYTE.rawValue,VisualBasic6Parser.Tokens.CALL.rawValue,VisualBasic6Parser.Tokens.CASE.rawValue,VisualBasic6Parser.Tokens.CHDIR.rawValue,VisualBasic6Parser.Tokens.CHDRIVE.rawValue,VisualBasic6Parser.Tokens.CLASS.rawValue,VisualBasic6Parser.Tokens.CLOSE.rawValue,VisualBasic6Parser.Tokens.COLLECTION.rawValue,VisualBasic6Parser.Tokens.CONST.rawValue,VisualBasic6Parser.Tokens.DATE.rawValue,VisualBasic6Parser.Tokens.DECLARE.rawValue,VisualBasic6Parser.Tokens.DEFBOOL.rawValue,VisualBasic6Parser.Tokens.DEFBYTE.rawValue,VisualBasic6Parser.Tokens.DEFDATE.rawValue,VisualBasic6Parser.Tokens.DEFDBL.rawValue,VisualBasic6Parser.Tokens.DEFDEC.rawValue,VisualBasic6Parser.Tokens.DEFCUR.rawValue,VisualBasic6Parser.Tokens.DEFINT.rawValue,VisualBasic6Parser.Tokens.DEFLNG.rawValue,VisualBasic6Parser.Tokens.DEFOBJ.rawValue,VisualBasic6Parser.Tokens.DEFSNG.rawValue,VisualBasic6Parser.Tokens.DEFSTR.rawValue,VisualBasic6Parser.Tokens.DEFVAR.rawValue,VisualBasic6Parser.Tokens.DELETESETTING.rawValue,VisualBasic6Parser.Tokens.DIM.rawValue,VisualBasic6Parser.Tokens.DO.rawValue,VisualBasic6Parser.Tokens.DOUBLE.rawValue,VisualBasic6Parser.Tokens.EACH.rawValue,VisualBasic6Parser.Tokens.ELSE.rawValue,VisualBasic6Parser.Tokens.ELSEIF.rawValue,VisualBasic6Parser.Tokens.END.rawValue,VisualBasic6Parser.Tokens.ENUM.rawValue,VisualBasic6Parser.Tokens.EQV.rawValue,VisualBasic6Parser.Tokens.ERASE.rawValue,VisualBasic6Parser.Tokens.ERROR.rawValue,VisualBasic6Parser.Tokens.EVENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.FALSE.rawValue,VisualBasic6Parser.Tokens.FILECOPY.rawValue,VisualBasic6Parser.Tokens.FRIEND.rawValue,VisualBasic6Parser.Tokens.FOR.rawValue,VisualBasic6Parser.Tokens.FUNCTION.rawValue,VisualBasic6Parser.Tokens.GET.rawValue,VisualBasic6Parser.Tokens.GLOBAL.rawValue,VisualBasic6Parser.Tokens.GOSUB.rawValue,VisualBasic6Parser.Tokens.GOTO.rawValue,VisualBasic6Parser.Tokens.IF.rawValue,VisualBasic6Parser.Tokens.IMP.rawValue,VisualBasic6Parser.Tokens.IMPLEMENTS.rawValue,VisualBasic6Parser.Tokens.IN.rawValue,VisualBasic6Parser.Tokens.INPUT.rawValue,VisualBasic6Parser.Tokens.IS.rawValue,VisualBasic6Parser.Tokens.INTEGER.rawValue,VisualBasic6Parser.Tokens.KILL.rawValue,VisualBasic6Parser.Tokens.LOAD.rawValue,VisualBasic6Parser.Tokens.LOCK.rawValue,VisualBasic6Parser.Tokens.LONG.rawValue,VisualBasic6Parser.Tokens.LOOP.rawValue,VisualBasic6Parser.Tokens.LEN.rawValue,VisualBasic6Parser.Tokens.LET.rawValue,VisualBasic6Parser.Tokens.LIB.rawValue,VisualBasic6Parser.Tokens.LIKE.rawValue,VisualBasic6Parser.Tokens.LSET.rawValue,VisualBasic6Parser.Tokens.ME.rawValue,VisualBasic6Parser.Tokens.MID.rawValue,VisualBasic6Parser.Tokens.MKDIR.rawValue,VisualBasic6Parser.Tokens.MOD.rawValue,VisualBasic6Parser.Tokens.NAME.rawValue,VisualBasic6Parser.Tokens.NEXT.rawValue,VisualBasic6Parser.Tokens.NEW.rawValue,VisualBasic6Parser.Tokens.NOT.rawValue,VisualBasic6Parser.Tokens.NOTHING.rawValue,VisualBasic6Parser.Tokens.NULL.rawValue,VisualBasic6Parser.Tokens.OBJECT.rawValue,VisualBasic6Parser.Tokens.ON.rawValue,VisualBasic6Parser.Tokens.OPEN.rawValue,VisualBasic6Parser.Tokens.OPTIONAL.rawValue,VisualBasic6Parser.Tokens.OR.rawValue,VisualBasic6Parser.Tokens.OUTPUT.rawValue,VisualBasic6Parser.Tokens.PARAMARRAY.rawValue,VisualBasic6Parser.Tokens.PRESERVE.rawValue,VisualBasic6Parser.Tokens.PRINT.rawValue,VisualBasic6Parser.Tokens.PRIVATE.rawValue,VisualBasic6Parser.Tokens.PUBLIC.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, VisualBasic6Parser.Tokens.PUT.rawValue,VisualBasic6Parser.Tokens.RANDOM.rawValue,VisualBasic6Parser.Tokens.RANDOMIZE.rawValue,VisualBasic6Parser.Tokens.RAISEEVENT.rawValue,VisualBasic6Parser.Tokens.READ.rawValue,VisualBasic6Parser.Tokens.REDIM.rawValue,VisualBasic6Parser.Tokens.REM.rawValue,VisualBasic6Parser.Tokens.RESET.rawValue,VisualBasic6Parser.Tokens.RESUME.rawValue,VisualBasic6Parser.Tokens.RETURN.rawValue,VisualBasic6Parser.Tokens.RMDIR.rawValue,VisualBasic6Parser.Tokens.RSET.rawValue,VisualBasic6Parser.Tokens.SAVEPICTURE.rawValue,VisualBasic6Parser.Tokens.SAVESETTING.rawValue,VisualBasic6Parser.Tokens.SEEK.rawValue,VisualBasic6Parser.Tokens.SELECT.rawValue,VisualBasic6Parser.Tokens.SENDKEYS.rawValue,VisualBasic6Parser.Tokens.SET.rawValue,VisualBasic6Parser.Tokens.SETATTR.rawValue,VisualBasic6Parser.Tokens.SHARED.rawValue,VisualBasic6Parser.Tokens.SINGLE.rawValue,VisualBasic6Parser.Tokens.SPC.rawValue,VisualBasic6Parser.Tokens.STATIC.rawValue,VisualBasic6Parser.Tokens.STEP.rawValue,VisualBasic6Parser.Tokens.STOP.rawValue,VisualBasic6Parser.Tokens.STRING.rawValue,VisualBasic6Parser.Tokens.SUB.rawValue,VisualBasic6Parser.Tokens.TAB.rawValue,VisualBasic6Parser.Tokens.TEXT.rawValue,VisualBasic6Parser.Tokens.THEN.rawValue,VisualBasic6Parser.Tokens.TIME.rawValue,VisualBasic6Parser.Tokens.TO.rawValue,VisualBasic6Parser.Tokens.TRUE.rawValue,VisualBasic6Parser.Tokens.TYPE.rawValue,VisualBasic6Parser.Tokens.TYPEOF.rawValue,VisualBasic6Parser.Tokens.UNLOAD.rawValue,VisualBasic6Parser.Tokens.UNLOCK.rawValue,VisualBasic6Parser.Tokens.UNTIL.rawValue,VisualBasic6Parser.Tokens.VARIANT.rawValue,VisualBasic6Parser.Tokens.VERSION.rawValue,VisualBasic6Parser.Tokens.WEND.rawValue,VisualBasic6Parser.Tokens.WHILE.rawValue,VisualBasic6Parser.Tokens.WIDTH.rawValue,VisualBasic6Parser.Tokens.WITH.rawValue,VisualBasic6Parser.Tokens.WITHEVENTS.rawValue,VisualBasic6Parser.Tokens.WRITE.rawValue,VisualBasic6Parser.Tokens.XOR.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 130)
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

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  109:
			return try valueStmt_sempred(_localctx?.castdown(ValueStmtContext.self), predIndex)
	    default: return true
		}
	}
	private func valueStmt_sempred(_ _localctx: ValueStmtContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 25)
		    case 1:return precpred(_ctx, 22)
		    case 2:return precpred(_ctx, 21)
		    case 3:return precpred(_ctx, 20)
		    case 4:return precpred(_ctx, 19)
		    case 5:return precpred(_ctx, 18)
		    case 6:return precpred(_ctx, 17)
		    case 7:return precpred(_ctx, 16)
		    case 8:return precpred(_ctx, 15)
		    case 9:return precpred(_ctx, 14)
		    case 10:return precpred(_ctx, 13)
		    case 11:return precpred(_ctx, 12)
		    case 12:return precpred(_ctx, 11)
		    case 13:return precpred(_ctx, 10)
		    case 14:return precpred(_ctx, 9)
		    case 15:return precpred(_ctx, 7)
		    case 16:return precpred(_ctx, 6)
		    case 17:return precpred(_ctx, 5)
		    case 18:return precpred(_ctx, 4)
		    case 19:return precpred(_ctx, 3)
		    default: return true
		}
	}


	public
	static let _serializedATN = VisualBasic6ParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}