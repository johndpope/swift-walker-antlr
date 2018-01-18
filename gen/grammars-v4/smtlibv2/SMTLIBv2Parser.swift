// Generated from ./grammars-v4/smtlibv2/SMTLIBv2.g4 by ANTLR 4.7.1
import Antlr4

open class SMTLIBv2Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SMTLIBv2Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(SMTLIBv2Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, Comment = 1, ParOpen = 2, ParClose = 3, Semicolon = 4, 
                 String = 5, QuotedSymbol = 6, PS_Not = 7, PS_Bool = 8, 
                 PS_ContinuedExecution = 9, PS_Error = 10, PS_False = 11, 
                 PS_ImmediateExit = 12, PS_Incomplete = 13, PS_Logic = 14, 
                 PS_Memout = 15, PS_Sat = 16, PS_Success = 17, PS_Theory = 18, 
                 PS_True = 19, PS_Unknown = 20, PS_Unsupported = 21, PS_Unsat = 22, 
                 CMD_Assert = 23, CMD_CheckSat = 24, CMD_CheckSatAssuming = 25, 
                 CMD_DeclareConst = 26, CMD_DeclareDatatype = 27, CMD_DeclareDatatypes = 28, 
                 CMD_DeclareFun = 29, CMD_DeclareSort = 30, CMD_DefineFun = 31, 
                 CMD_DefineFunRec = 32, CMD_DefineFunsRec = 33, CMD_DefineSort = 34, 
                 CMD_Echo = 35, CMD_Exit = 36, CMD_GetAssertions = 37, CMD_GetAssignment = 38, 
                 CMD_GetInfo = 39, CMD_GetModel = 40, CMD_GetOption = 41, 
                 CMD_GetProof = 42, CMD_GetUnsatAssumptions = 43, CMD_GetUnsatCore = 44, 
                 CMD_GetValue = 45, CMD_Pop = 46, CMD_Push = 47, CMD_Reset = 48, 
                 CMD_ResetAssertions = 49, CMD_SetInfo = 50, CMD_SetLogic = 51, 
                 CMD_SetOption = 52, GRW_Exclamation = 53, GRW_Underscore = 54, 
                 GRW_As = 55, GRW_Binary = 56, GRW_Decimal = 57, GRW_Exists = 58, 
                 GRW_Hexadecimal = 59, GRW_Forall = 60, GRW_Let = 61, GRW_Match = 62, 
                 GRW_Numeral = 63, GRW_Par = 64, GRW_String = 65, Numeral = 66, 
                 Binary = 67, HexDecimal = 68, Decimal = 69, Colon = 70, 
                 PK_AllStatistics = 71, PK_AssertionStackLevels = 72, PK_Authors = 73, 
                 PK_Category = 74, PK_Chainable = 75, PK_Definition = 76, 
                 PK_DiagnosticOutputChannel = 77, PK_ErrorBehaviour = 78, 
                 PK_Extension = 79, PK_Funs = 80, PK_FunsDescription = 81, 
                 PK_GlobalDeclarations = 82, PK_InteractiveMode = 83, PK_Language = 84, 
                 PK_LeftAssoc = 85, PK_License = 86, PK_Named = 87, PK_Name = 88, 
                 PK_Notes = 89, PK_Pattern = 90, PK_PrintSuccess = 91, PK_ProduceAssertions = 92, 
                 PK_ProduceAssignments = 93, PK_ProduceModels = 94, PK_ProduceProofs = 95, 
                 PK_ProduceUnsatAssumptions = 96, PK_ProduceUnsatCores = 97, 
                 PK_RandomSeed = 98, PK_ReasonUnknown = 99, PK_RegularOutputChannel = 100, 
                 PK_ReproducibleResourceLimit = 101, PK_RightAssoc = 102, 
                 PK_SmtLibVersion = 103, PK_Sorts = 104, PK_SortsDescription = 105, 
                 PK_Source = 106, PK_Status = 107, PK_Theories = 108, PK_Values = 109, 
                 PK_Verbosity = 110, PK_Version = 111, UndefinedSymbol = 112, 
                 WS = 113
	}

	public
	static let RULE_start = 0, RULE_response = 1, RULE_generalReservedWord = 2, 
            RULE_simpleSymbol = 3, RULE_quotedSymbol = 4, RULE_predefSymbol = 5, 
            RULE_predefKeyword = 6, RULE_symbol = 7, RULE_numeral = 8, RULE_decimal = 9, 
            RULE_hexadecimal = 10, RULE_binary = 11, RULE_string = 12, RULE_keyword = 13, 
            RULE_spec_constant = 14, RULE_s_expr = 15, RULE_index = 16, 
            RULE_identifier = 17, RULE_attribute_value = 18, RULE_attribute = 19, 
            RULE_sort = 20, RULE_qual_identifer = 21, RULE_var_binding = 22, 
            RULE_sorted_var = 23, RULE_pattern = 24, RULE_match_case = 25, 
            RULE_term = 26, RULE_sort_symbol_decl = 27, RULE_meta_spec_constant = 28, 
            RULE_fun_symbol_decl = 29, RULE_par_fun_symbol_decl = 30, RULE_theory_attribute = 31, 
            RULE_theory_decl = 32, RULE_logic_attribue = 33, RULE_logic = 34, 
            RULE_sort_dec = 35, RULE_selector_dec = 36, RULE_constructor_dec = 37, 
            RULE_datatype_dec = 38, RULE_function_dec = 39, RULE_function_def = 40, 
            RULE_prop_literal = 41, RULE_script = 42, RULE_cmd_assert = 43, 
            RULE_cmd_checkSat = 44, RULE_cmd_checkSatAssuming = 45, RULE_cmd_declareConst = 46, 
            RULE_cmd_declareDatatype = 47, RULE_cmd_declareDatatypes = 48, 
            RULE_cmd_declareFun = 49, RULE_cmd_declareSort = 50, RULE_cmd_defineFun = 51, 
            RULE_cmd_defineFunRec = 52, RULE_cmd_defineFunsRec = 53, RULE_cmd_defineSort = 54, 
            RULE_cmd_echo = 55, RULE_cmd_exit = 56, RULE_cmd_getAssertions = 57, 
            RULE_cmd_getAssignment = 58, RULE_cmd_getInfo = 59, RULE_cmd_getModel = 60, 
            RULE_cmd_getOption = 61, RULE_cmd_getProof = 62, RULE_cmd_getUnsatAssumptions = 63, 
            RULE_cmd_getUnsatCore = 64, RULE_cmd_getValue = 65, RULE_cmd_pop = 66, 
            RULE_cmd_push = 67, RULE_cmd_reset = 68, RULE_cmd_resetAssertions = 69, 
            RULE_cmd_setInfo = 70, RULE_cmd_setLogic = 71, RULE_cmd_setOption = 72, 
            RULE_command = 73, RULE_b_value = 74, RULE_option = 75, RULE_info_flag = 76, 
            RULE_error_behaviour = 77, RULE_reason_unknown = 78, RULE_model_response = 79, 
            RULE_info_response = 80, RULE_valuation_pair = 81, RULE_t_valuation_pair = 82, 
            RULE_check_sat_response = 83, RULE_echo_response = 84, RULE_get_assertions_response = 85, 
            RULE_get_assignment_response = 86, RULE_get_info_response = 87, 
            RULE_get_model_response = 88, RULE_get_option_response = 89, 
            RULE_get_proof_response = 90, RULE_get_unsat_assump_response = 91, 
            RULE_get_unsat_core_response = 92, RULE_get_value_response = 93, 
            RULE_specific_success_response = 94, RULE_general_response = 95

	public
	static let ruleNames: [String] = [
		"start", "response", "generalReservedWord", "simpleSymbol", "quotedSymbol", 
		"predefSymbol", "predefKeyword", "symbol", "numeral", "decimal", "hexadecimal", 
		"binary", "string", "keyword", "spec_constant", "s_expr", "index", "identifier", 
		"attribute_value", "attribute", "sort", "qual_identifer", "var_binding", 
		"sorted_var", "pattern", "match_case", "term", "sort_symbol_decl", "meta_spec_constant", 
		"fun_symbol_decl", "par_fun_symbol_decl", "theory_attribute", "theory_decl", 
		"logic_attribue", "logic", "sort_dec", "selector_dec", "constructor_dec", 
		"datatype_dec", "function_dec", "function_def", "prop_literal", "script", 
		"cmd_assert", "cmd_checkSat", "cmd_checkSatAssuming", "cmd_declareConst", 
		"cmd_declareDatatype", "cmd_declareDatatypes", "cmd_declareFun", "cmd_declareSort", 
		"cmd_defineFun", "cmd_defineFunRec", "cmd_defineFunsRec", "cmd_defineSort", 
		"cmd_echo", "cmd_exit", "cmd_getAssertions", "cmd_getAssignment", "cmd_getInfo", 
		"cmd_getModel", "cmd_getOption", "cmd_getProof", "cmd_getUnsatAssumptions", 
		"cmd_getUnsatCore", "cmd_getValue", "cmd_pop", "cmd_push", "cmd_reset", 
		"cmd_resetAssertions", "cmd_setInfo", "cmd_setLogic", "cmd_setOption", 
		"command", "b_value", "option", "info_flag", "error_behaviour", "reason_unknown", 
		"model_response", "info_response", "valuation_pair", "t_valuation_pair", 
		"check_sat_response", "echo_response", "get_assertions_response", "get_assignment_response", 
		"get_info_response", "get_model_response", "get_option_response", "get_proof_response", 
		"get_unsat_assump_response", "get_unsat_core_response", "get_value_response", 
		"specific_success_response", "general_response"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, "'('", "')'", "';'", nil, nil, "'not'", "'Bool'", "'continued-execution'", 
		"'error'", "'false'", "'immediate-exit'", "'incomplete'", "'logic'", "'memout'", 
		"'sat'", "'success'", "'theory'", "'true'", "'unknown'", "'unsupported'", 
		"'unsat'", "'assert'", "'check-sat'", "'check-sat-assuming'", "'declare-const'", 
		"'declare-datatype'", "'declare-datatypes'", "'declare-fun'", "'declare-sort'", 
		"'define-fun'", "'define-fun-rec'", "'define-funs-rec'", "'define-sort'", 
		"'echo'", "'exit'", "'get-assertions'", "'get-assignment'", "'get-info'", 
		"'get-model'", "'get-option'", "'get-proof'", "'get-unsat-assumptions'", 
		"'get-unsat-core'", "'get-value'", "'pop'", "'push'", "'reset'", "'reset-assertions'", 
		"'set-info'", "'set-logic'", "'set-option'", "'!'", "'_'", "'as'", "'BINARY'", 
		"'DECIMAL'", "'exists'", "'HEXADECIMAL'", "'forall'", "'let'", "'match'", 
		"'NUMERAL'", "'par'", "'string'", nil, nil, nil, nil, "':'", "':all-statistics'", 
		"':assertion-stack-levels'", "':authors'", "':category'", "':chainable'", 
		"':definition'", "':diagnostic-output-channel'", "':error-behavior'", 
		"':extensions'", "':funs'", "':funs-description'", "':global-declarations'", 
		"':interactive-mode'", "':language'", "':left-assoc'", "':license'", "':named'", 
		"':name'", "':notes'", "':pattern'", "':print-success'", "':produce-assertions'", 
		"':produce-assignments'", "':produce-models'", "':produce-proofs'", "':produce-unsat-assumptions'", 
		"':produce-unsat-cores'", "':random-seed'", "':reason-unknown'", "':regular-output-channel'", 
		"':reproducible-resource-limit'", "':right-assoc'", "':smt-lib-version'", 
		"':sorts'", "':sorts-description'", "':source'", "':status'", "':theories'", 
		"':values'", "':verbosity'", "':version'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "Comment", "ParOpen", "ParClose", "Semicolon", "String", "QuotedSymbol", 
		"PS_Not", "PS_Bool", "PS_ContinuedExecution", "PS_Error", "PS_False", 
		"PS_ImmediateExit", "PS_Incomplete", "PS_Logic", "PS_Memout", "PS_Sat", 
		"PS_Success", "PS_Theory", "PS_True", "PS_Unknown", "PS_Unsupported", 
		"PS_Unsat", "CMD_Assert", "CMD_CheckSat", "CMD_CheckSatAssuming", "CMD_DeclareConst", 
		"CMD_DeclareDatatype", "CMD_DeclareDatatypes", "CMD_DeclareFun", "CMD_DeclareSort", 
		"CMD_DefineFun", "CMD_DefineFunRec", "CMD_DefineFunsRec", "CMD_DefineSort", 
		"CMD_Echo", "CMD_Exit", "CMD_GetAssertions", "CMD_GetAssignment", "CMD_GetInfo", 
		"CMD_GetModel", "CMD_GetOption", "CMD_GetProof", "CMD_GetUnsatAssumptions", 
		"CMD_GetUnsatCore", "CMD_GetValue", "CMD_Pop", "CMD_Push", "CMD_Reset", 
		"CMD_ResetAssertions", "CMD_SetInfo", "CMD_SetLogic", "CMD_SetOption", 
		"GRW_Exclamation", "GRW_Underscore", "GRW_As", "GRW_Binary", "GRW_Decimal", 
		"GRW_Exists", "GRW_Hexadecimal", "GRW_Forall", "GRW_Let", "GRW_Match", 
		"GRW_Numeral", "GRW_Par", "GRW_String", "Numeral", "Binary", "HexDecimal", 
		"Decimal", "Colon", "PK_AllStatistics", "PK_AssertionStackLevels", "PK_Authors", 
		"PK_Category", "PK_Chainable", "PK_Definition", "PK_DiagnosticOutputChannel", 
		"PK_ErrorBehaviour", "PK_Extension", "PK_Funs", "PK_FunsDescription", 
		"PK_GlobalDeclarations", "PK_InteractiveMode", "PK_Language", "PK_LeftAssoc", 
		"PK_License", "PK_Named", "PK_Name", "PK_Notes", "PK_Pattern", "PK_PrintSuccess", 
		"PK_ProduceAssertions", "PK_ProduceAssignments", "PK_ProduceModels", "PK_ProduceProofs", 
		"PK_ProduceUnsatAssumptions", "PK_ProduceUnsatCores", "PK_RandomSeed", 
		"PK_ReasonUnknown", "PK_RegularOutputChannel", "PK_ReproducibleResourceLimit", 
		"PK_RightAssoc", "PK_SmtLibVersion", "PK_Sorts", "PK_SortsDescription", 
		"PK_Source", "PK_Status", "PK_Theories", "PK_Values", "PK_Verbosity", 
		"PK_Version", "UndefinedSymbol", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "SMTLIBv2.g4" }

	override open
	func getRuleNames() -> [String] { return SMTLIBv2Parser.ruleNames }

	override open
	func getSerializedATN() -> String { return SMTLIBv2Parser._serializedATN }

	override open
	func getATN() -> ATN { return SMTLIBv2Parser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return SMTLIBv2Parser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,SMTLIBv2Parser._ATN,SMTLIBv2Parser._decisionToDFA, SMTLIBv2Parser._sharedContextCache)
	}

	public class StartContext: ParserRuleContext {
			open
			func script() -> ScriptContext? {
				return getRuleContext(ScriptContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_start
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterStart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitStart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitStart(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitStart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func start() throws -> StartContext {
		var _localctx: StartContext = StartContext(_ctx, getState())
		try enterRule(_localctx, 0, SMTLIBv2Parser.RULE_start)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(192)
		 	try script()
		 	setState(193)
		 	try match(SMTLIBv2Parser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ResponseContext: ParserRuleContext {
			open
			func general_response() -> General_responseContext? {
				return getRuleContext(General_responseContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterResponse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitResponse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitResponse(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitResponse(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func response() throws -> ResponseContext {
		var _localctx: ResponseContext = ResponseContext(_ctx, getState())
		try enterRule(_localctx, 2, SMTLIBv2Parser.RULE_response)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(195)
		 	try general_response()
		 	setState(196)
		 	try match(SMTLIBv2Parser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GeneralReservedWordContext: ParserRuleContext {
			open
			func GRW_Exclamation() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Exclamation.rawValue, 0)
			}
			open
			func GRW_Underscore() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Underscore.rawValue, 0)
			}
			open
			func GRW_As() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_As.rawValue, 0)
			}
			open
			func GRW_Binary() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Binary.rawValue, 0)
			}
			open
			func GRW_Decimal() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Decimal.rawValue, 0)
			}
			open
			func GRW_Exists() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Exists.rawValue, 0)
			}
			open
			func GRW_Hexadecimal() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Hexadecimal.rawValue, 0)
			}
			open
			func GRW_Forall() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Forall.rawValue, 0)
			}
			open
			func GRW_Let() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Let.rawValue, 0)
			}
			open
			func GRW_Match() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Match.rawValue, 0)
			}
			open
			func GRW_Numeral() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Numeral.rawValue, 0)
			}
			open
			func GRW_Par() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Par.rawValue, 0)
			}
			open
			func GRW_String() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_String.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_generalReservedWord
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterGeneralReservedWord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitGeneralReservedWord(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitGeneralReservedWord(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitGeneralReservedWord(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func generalReservedWord() throws -> GeneralReservedWordContext {
		var _localctx: GeneralReservedWordContext = GeneralReservedWordContext(_ctx, getState())
		try enterRule(_localctx, 4, SMTLIBv2Parser.RULE_generalReservedWord)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(198)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.GRW_Exclamation.rawValue,SMTLIBv2Parser.Tokens.GRW_Underscore.rawValue,SMTLIBv2Parser.Tokens.GRW_As.rawValue,SMTLIBv2Parser.Tokens.GRW_Binary.rawValue,SMTLIBv2Parser.Tokens.GRW_Decimal.rawValue,SMTLIBv2Parser.Tokens.GRW_Exists.rawValue,SMTLIBv2Parser.Tokens.GRW_Hexadecimal.rawValue,SMTLIBv2Parser.Tokens.GRW_Forall.rawValue,SMTLIBv2Parser.Tokens.GRW_Let.rawValue,SMTLIBv2Parser.Tokens.GRW_Match.rawValue,SMTLIBv2Parser.Tokens.GRW_Numeral.rawValue,SMTLIBv2Parser.Tokens.GRW_Par.rawValue,SMTLIBv2Parser.Tokens.GRW_String.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 53)
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

	public class SimpleSymbolContext: ParserRuleContext {
			open
			func predefSymbol() -> PredefSymbolContext? {
				return getRuleContext(PredefSymbolContext.self, 0)
			}
			open
			func UndefinedSymbol() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_simpleSymbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterSimpleSymbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitSimpleSymbol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitSimpleSymbol(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitSimpleSymbol(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleSymbol() throws -> SimpleSymbolContext {
		var _localctx: SimpleSymbolContext = SimpleSymbolContext(_ctx, getState())
		try enterRule(_localctx, 6, SMTLIBv2Parser.RULE_simpleSymbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(202)
		 	try _errHandler.sync(self)
		 	switch (SMTLIBv2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PS_Not:fallthrough
		 	case .PS_Bool:fallthrough
		 	case .PS_ContinuedExecution:fallthrough
		 	case .PS_Error:fallthrough
		 	case .PS_False:fallthrough
		 	case .PS_ImmediateExit:fallthrough
		 	case .PS_Incomplete:fallthrough
		 	case .PS_Logic:fallthrough
		 	case .PS_Memout:fallthrough
		 	case .PS_Sat:fallthrough
		 	case .PS_Success:fallthrough
		 	case .PS_Theory:fallthrough
		 	case .PS_True:fallthrough
		 	case .PS_Unknown:fallthrough
		 	case .PS_Unsupported:fallthrough
		 	case .PS_Unsat:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(200)
		 		try predefSymbol()

		 		break

		 	case .UndefinedSymbol:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(201)
		 		try match(SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue)

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

	public class QuotedSymbolContext: ParserRuleContext {
			open
			func QuotedSymbol() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_quotedSymbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterQuotedSymbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitQuotedSymbol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitQuotedSymbol(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitQuotedSymbol(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func quotedSymbol() throws -> QuotedSymbolContext {
		var _localctx: QuotedSymbolContext = QuotedSymbolContext(_ctx, getState())
		try enterRule(_localctx, 8, SMTLIBv2Parser.RULE_quotedSymbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(204)
		 	try match(SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PredefSymbolContext: ParserRuleContext {
			open
			func PS_Not() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Not.rawValue, 0)
			}
			open
			func PS_Bool() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Bool.rawValue, 0)
			}
			open
			func PS_ContinuedExecution() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue, 0)
			}
			open
			func PS_Error() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Error.rawValue, 0)
			}
			open
			func PS_False() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_False.rawValue, 0)
			}
			open
			func PS_ImmediateExit() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue, 0)
			}
			open
			func PS_Incomplete() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue, 0)
			}
			open
			func PS_Logic() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Logic.rawValue, 0)
			}
			open
			func PS_Memout() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Memout.rawValue, 0)
			}
			open
			func PS_Sat() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Sat.rawValue, 0)
			}
			open
			func PS_Success() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Success.rawValue, 0)
			}
			open
			func PS_Theory() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Theory.rawValue, 0)
			}
			open
			func PS_True() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_True.rawValue, 0)
			}
			open
			func PS_Unknown() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Unknown.rawValue, 0)
			}
			open
			func PS_Unsupported() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue, 0)
			}
			open
			func PS_Unsat() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Unsat.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_predefSymbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterPredefSymbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitPredefSymbol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitPredefSymbol(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitPredefSymbol(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func predefSymbol() throws -> PredefSymbolContext {
		var _localctx: PredefSymbolContext = PredefSymbolContext(_ctx, getState())
		try enterRule(_localctx, 10, SMTLIBv2Parser.RULE_predefSymbol)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(206)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
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

	public class PredefKeywordContext: ParserRuleContext {
			open
			func PK_AllStatistics() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue, 0)
			}
			open
			func PK_AssertionStackLevels() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue, 0)
			}
			open
			func PK_Authors() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Authors.rawValue, 0)
			}
			open
			func PK_Category() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Category.rawValue, 0)
			}
			open
			func PK_Chainable() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Chainable.rawValue, 0)
			}
			open
			func PK_Definition() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Definition.rawValue, 0)
			}
			open
			func PK_DiagnosticOutputChannel() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue, 0)
			}
			open
			func PK_ErrorBehaviour() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue, 0)
			}
			open
			func PK_Extension() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Extension.rawValue, 0)
			}
			open
			func PK_Funs() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Funs.rawValue, 0)
			}
			open
			func PK_FunsDescription() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue, 0)
			}
			open
			func PK_GlobalDeclarations() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue, 0)
			}
			open
			func PK_InteractiveMode() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue, 0)
			}
			open
			func PK_Language() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Language.rawValue, 0)
			}
			open
			func PK_LeftAssoc() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_LeftAssoc.rawValue, 0)
			}
			open
			func PK_License() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_License.rawValue, 0)
			}
			open
			func PK_Named() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Named.rawValue, 0)
			}
			open
			func PK_Name() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Name.rawValue, 0)
			}
			open
			func PK_Notes() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Notes.rawValue, 0)
			}
			open
			func PK_Pattern() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Pattern.rawValue, 0)
			}
			open
			func PK_PrintSuccess() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue, 0)
			}
			open
			func PK_ProduceAssertions() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue, 0)
			}
			open
			func PK_ProduceAssignments() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue, 0)
			}
			open
			func PK_ProduceModels() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue, 0)
			}
			open
			func PK_ProduceProofs() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue, 0)
			}
			open
			func PK_ProduceUnsatAssumptions() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue, 0)
			}
			open
			func PK_ProduceUnsatCores() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue, 0)
			}
			open
			func PK_RandomSeed() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue, 0)
			}
			open
			func PK_ReasonUnknown() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue, 0)
			}
			open
			func PK_RegularOutputChannel() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue, 0)
			}
			open
			func PK_ReproducibleResourceLimit() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue, 0)
			}
			open
			func PK_RightAssoc() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_RightAssoc.rawValue, 0)
			}
			open
			func PK_SmtLibVersion() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_SmtLibVersion.rawValue, 0)
			}
			open
			func PK_Sorts() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Sorts.rawValue, 0)
			}
			open
			func PK_SortsDescription() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue, 0)
			}
			open
			func PK_Source() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Source.rawValue, 0)
			}
			open
			func PK_Status() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Status.rawValue, 0)
			}
			open
			func PK_Theories() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Theories.rawValue, 0)
			}
			open
			func PK_Values() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Values.rawValue, 0)
			}
			open
			func PK_Verbosity() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue, 0)
			}
			open
			func PK_Version() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Version.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_predefKeyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterPredefKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitPredefKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitPredefKeyword(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitPredefKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func predefKeyword() throws -> PredefKeywordContext {
		var _localctx: PredefKeywordContext = PredefKeywordContext(_ctx, getState())
		try enterRule(_localctx, 12, SMTLIBv2Parser.RULE_predefKeyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(208)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue,SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue,SMTLIBv2Parser.Tokens.PK_Authors.rawValue,SMTLIBv2Parser.Tokens.PK_Category.rawValue,SMTLIBv2Parser.Tokens.PK_Chainable.rawValue,SMTLIBv2Parser.Tokens.PK_Definition.rawValue,SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue,SMTLIBv2Parser.Tokens.PK_Extension.rawValue,SMTLIBv2Parser.Tokens.PK_Funs.rawValue,SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue,SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue,SMTLIBv2Parser.Tokens.PK_Language.rawValue,SMTLIBv2Parser.Tokens.PK_LeftAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_License.rawValue,SMTLIBv2Parser.Tokens.PK_Named.rawValue,SMTLIBv2Parser.Tokens.PK_Name.rawValue,SMTLIBv2Parser.Tokens.PK_Notes.rawValue,SMTLIBv2Parser.Tokens.PK_Pattern.rawValue,SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue,SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue,SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue,SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue,SMTLIBv2Parser.Tokens.PK_RightAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_SmtLibVersion.rawValue,SMTLIBv2Parser.Tokens.PK_Sorts.rawValue,SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_Source.rawValue,SMTLIBv2Parser.Tokens.PK_Status.rawValue,SMTLIBv2Parser.Tokens.PK_Theories.rawValue,SMTLIBv2Parser.Tokens.PK_Values.rawValue,SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue,SMTLIBv2Parser.Tokens.PK_Version.rawValue]
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

	public class SymbolContext: ParserRuleContext {
			open
			func simpleSymbol() -> SimpleSymbolContext? {
				return getRuleContext(SimpleSymbolContext.self, 0)
			}
			open
			func quotedSymbol() -> QuotedSymbolContext? {
				return getRuleContext(QuotedSymbolContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_symbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterSymbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitSymbol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitSymbol(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
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
		try enterRule(_localctx, 14, SMTLIBv2Parser.RULE_symbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(212)
		 	try _errHandler.sync(self)
		 	switch (SMTLIBv2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PS_Not:fallthrough
		 	case .PS_Bool:fallthrough
		 	case .PS_ContinuedExecution:fallthrough
		 	case .PS_Error:fallthrough
		 	case .PS_False:fallthrough
		 	case .PS_ImmediateExit:fallthrough
		 	case .PS_Incomplete:fallthrough
		 	case .PS_Logic:fallthrough
		 	case .PS_Memout:fallthrough
		 	case .PS_Sat:fallthrough
		 	case .PS_Success:fallthrough
		 	case .PS_Theory:fallthrough
		 	case .PS_True:fallthrough
		 	case .PS_Unknown:fallthrough
		 	case .PS_Unsupported:fallthrough
		 	case .PS_Unsat:fallthrough
		 	case .UndefinedSymbol:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(210)
		 		try simpleSymbol()

		 		break

		 	case .QuotedSymbol:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(211)
		 		try quotedSymbol()

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

	public class NumeralContext: ParserRuleContext {
			open
			func Numeral() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.Numeral.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_numeral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterNumeral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitNumeral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitNumeral(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitNumeral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numeral() throws -> NumeralContext {
		var _localctx: NumeralContext = NumeralContext(_ctx, getState())
		try enterRule(_localctx, 16, SMTLIBv2Parser.RULE_numeral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(214)
		 	try match(SMTLIBv2Parser.Tokens.Numeral.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DecimalContext: ParserRuleContext {
			open
			func Decimal() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.Decimal.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_decimal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterDecimal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitDecimal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitDecimal(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitDecimal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func decimal() throws -> DecimalContext {
		var _localctx: DecimalContext = DecimalContext(_ctx, getState())
		try enterRule(_localctx, 18, SMTLIBv2Parser.RULE_decimal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(216)
		 	try match(SMTLIBv2Parser.Tokens.Decimal.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HexadecimalContext: ParserRuleContext {
			open
			func HexDecimal() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.HexDecimal.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_hexadecimal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterHexadecimal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitHexadecimal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitHexadecimal(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitHexadecimal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hexadecimal() throws -> HexadecimalContext {
		var _localctx: HexadecimalContext = HexadecimalContext(_ctx, getState())
		try enterRule(_localctx, 20, SMTLIBv2Parser.RULE_hexadecimal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218)
		 	try match(SMTLIBv2Parser.Tokens.HexDecimal.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BinaryContext: ParserRuleContext {
			open
			func Binary() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.Binary.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_binary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterBinary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitBinary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitBinary(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitBinary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary() throws -> BinaryContext {
		var _localctx: BinaryContext = BinaryContext(_ctx, getState())
		try enterRule(_localctx, 22, SMTLIBv2Parser.RULE_binary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(220)
		 	try match(SMTLIBv2Parser.Tokens.Binary.rawValue)

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
			func String() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.String.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitString(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
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
		try enterRule(_localctx, 24, SMTLIBv2Parser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try match(SMTLIBv2Parser.Tokens.String.rawValue)

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
			func predefKeyword() -> PredefKeywordContext? {
				return getRuleContext(PredefKeywordContext.self, 0)
			}
			open
			func Colon() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.Colon.rawValue, 0)
			}
			open
			func simpleSymbol() -> SimpleSymbolContext? {
				return getRuleContext(SimpleSymbolContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_keyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitKeyword(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
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
		try enterRule(_localctx, 26, SMTLIBv2Parser.RULE_keyword)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(227)
		 	try _errHandler.sync(self)
		 	switch (SMTLIBv2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PK_AllStatistics:fallthrough
		 	case .PK_AssertionStackLevels:fallthrough
		 	case .PK_Authors:fallthrough
		 	case .PK_Category:fallthrough
		 	case .PK_Chainable:fallthrough
		 	case .PK_Definition:fallthrough
		 	case .PK_DiagnosticOutputChannel:fallthrough
		 	case .PK_ErrorBehaviour:fallthrough
		 	case .PK_Extension:fallthrough
		 	case .PK_Funs:fallthrough
		 	case .PK_FunsDescription:fallthrough
		 	case .PK_GlobalDeclarations:fallthrough
		 	case .PK_InteractiveMode:fallthrough
		 	case .PK_Language:fallthrough
		 	case .PK_LeftAssoc:fallthrough
		 	case .PK_License:fallthrough
		 	case .PK_Named:fallthrough
		 	case .PK_Name:fallthrough
		 	case .PK_Notes:fallthrough
		 	case .PK_Pattern:fallthrough
		 	case .PK_PrintSuccess:fallthrough
		 	case .PK_ProduceAssertions:fallthrough
		 	case .PK_ProduceAssignments:fallthrough
		 	case .PK_ProduceModels:fallthrough
		 	case .PK_ProduceProofs:fallthrough
		 	case .PK_ProduceUnsatAssumptions:fallthrough
		 	case .PK_ProduceUnsatCores:fallthrough
		 	case .PK_RandomSeed:fallthrough
		 	case .PK_ReasonUnknown:fallthrough
		 	case .PK_RegularOutputChannel:fallthrough
		 	case .PK_ReproducibleResourceLimit:fallthrough
		 	case .PK_RightAssoc:fallthrough
		 	case .PK_SmtLibVersion:fallthrough
		 	case .PK_Sorts:fallthrough
		 	case .PK_SortsDescription:fallthrough
		 	case .PK_Source:fallthrough
		 	case .PK_Status:fallthrough
		 	case .PK_Theories:fallthrough
		 	case .PK_Values:fallthrough
		 	case .PK_Verbosity:fallthrough
		 	case .PK_Version:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(224)
		 		try predefKeyword()

		 		break

		 	case .Colon:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(225)
		 		try match(SMTLIBv2Parser.Tokens.Colon.rawValue)
		 		setState(226)
		 		try simpleSymbol()

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

	public class Spec_constantContext: ParserRuleContext {
			open
			func numeral() -> NumeralContext? {
				return getRuleContext(NumeralContext.self, 0)
			}
			open
			func decimal() -> DecimalContext? {
				return getRuleContext(DecimalContext.self, 0)
			}
			open
			func hexadecimal() -> HexadecimalContext? {
				return getRuleContext(HexadecimalContext.self, 0)
			}
			open
			func binary() -> BinaryContext? {
				return getRuleContext(BinaryContext.self, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_spec_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterSpec_constant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitSpec_constant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitSpec_constant(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitSpec_constant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func spec_constant() throws -> Spec_constantContext {
		var _localctx: Spec_constantContext = Spec_constantContext(_ctx, getState())
		try enterRule(_localctx, 28, SMTLIBv2Parser.RULE_spec_constant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(234)
		 	try _errHandler.sync(self)
		 	switch (SMTLIBv2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Numeral:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(229)
		 		try numeral()

		 		break

		 	case .Decimal:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(230)
		 		try decimal()

		 		break

		 	case .HexDecimal:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(231)
		 		try hexadecimal()

		 		break

		 	case .Binary:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(232)
		 		try binary()

		 		break

		 	case .String:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(233)
		 		try string()

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

	public class S_exprContext: ParserRuleContext {
			open
			func spec_constant() -> Spec_constantContext? {
				return getRuleContext(Spec_constantContext.self, 0)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func keyword() -> KeywordContext? {
				return getRuleContext(KeywordContext.self, 0)
			}
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func s_expr() -> [S_exprContext] {
				return getRuleContexts(S_exprContext.self)
			}
			open
			func s_expr(_ i: Int) -> S_exprContext? {
				return getRuleContext(S_exprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_s_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterS_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitS_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitS_expr(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitS_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func s_expr() throws -> S_exprContext {
		var _localctx: S_exprContext = S_exprContext(_ctx, getState())
		try enterRule(_localctx, 30, SMTLIBv2Parser.RULE_s_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(247)
		 	try _errHandler.sync(self)
		 	switch (SMTLIBv2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .String:fallthrough
		 	case .Numeral:fallthrough
		 	case .Binary:fallthrough
		 	case .HexDecimal:fallthrough
		 	case .Decimal:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(236)
		 		try spec_constant()

		 		break
		 	case .QuotedSymbol:fallthrough
		 	case .PS_Not:fallthrough
		 	case .PS_Bool:fallthrough
		 	case .PS_ContinuedExecution:fallthrough
		 	case .PS_Error:fallthrough
		 	case .PS_False:fallthrough
		 	case .PS_ImmediateExit:fallthrough
		 	case .PS_Incomplete:fallthrough
		 	case .PS_Logic:fallthrough
		 	case .PS_Memout:fallthrough
		 	case .PS_Sat:fallthrough
		 	case .PS_Success:fallthrough
		 	case .PS_Theory:fallthrough
		 	case .PS_True:fallthrough
		 	case .PS_Unknown:fallthrough
		 	case .PS_Unsupported:fallthrough
		 	case .PS_Unsat:fallthrough
		 	case .UndefinedSymbol:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(237)
		 		try symbol()

		 		break
		 	case .Colon:fallthrough
		 	case .PK_AllStatistics:fallthrough
		 	case .PK_AssertionStackLevels:fallthrough
		 	case .PK_Authors:fallthrough
		 	case .PK_Category:fallthrough
		 	case .PK_Chainable:fallthrough
		 	case .PK_Definition:fallthrough
		 	case .PK_DiagnosticOutputChannel:fallthrough
		 	case .PK_ErrorBehaviour:fallthrough
		 	case .PK_Extension:fallthrough
		 	case .PK_Funs:fallthrough
		 	case .PK_FunsDescription:fallthrough
		 	case .PK_GlobalDeclarations:fallthrough
		 	case .PK_InteractiveMode:fallthrough
		 	case .PK_Language:fallthrough
		 	case .PK_LeftAssoc:fallthrough
		 	case .PK_License:fallthrough
		 	case .PK_Named:fallthrough
		 	case .PK_Name:fallthrough
		 	case .PK_Notes:fallthrough
		 	case .PK_Pattern:fallthrough
		 	case .PK_PrintSuccess:fallthrough
		 	case .PK_ProduceAssertions:fallthrough
		 	case .PK_ProduceAssignments:fallthrough
		 	case .PK_ProduceModels:fallthrough
		 	case .PK_ProduceProofs:fallthrough
		 	case .PK_ProduceUnsatAssumptions:fallthrough
		 	case .PK_ProduceUnsatCores:fallthrough
		 	case .PK_RandomSeed:fallthrough
		 	case .PK_ReasonUnknown:fallthrough
		 	case .PK_RegularOutputChannel:fallthrough
		 	case .PK_ReproducibleResourceLimit:fallthrough
		 	case .PK_RightAssoc:fallthrough
		 	case .PK_SmtLibVersion:fallthrough
		 	case .PK_Sorts:fallthrough
		 	case .PK_SortsDescription:fallthrough
		 	case .PK_Source:fallthrough
		 	case .PK_Status:fallthrough
		 	case .PK_Theories:fallthrough
		 	case .PK_Values:fallthrough
		 	case .PK_Verbosity:fallthrough
		 	case .PK_Version:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(238)
		 		try keyword()

		 		break

		 	case .ParOpen:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(239)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(243)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.ParOpen.rawValue,SMTLIBv2Parser.Tokens.String.rawValue,SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Numeral.rawValue,SMTLIBv2Parser.Tokens.Binary.rawValue,SMTLIBv2Parser.Tokens.HexDecimal.rawValue,SMTLIBv2Parser.Tokens.Decimal.rawValue,SMTLIBv2Parser.Tokens.Colon.rawValue,SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue,SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue,SMTLIBv2Parser.Tokens.PK_Authors.rawValue,SMTLIBv2Parser.Tokens.PK_Category.rawValue,SMTLIBv2Parser.Tokens.PK_Chainable.rawValue,SMTLIBv2Parser.Tokens.PK_Definition.rawValue,SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue,SMTLIBv2Parser.Tokens.PK_Extension.rawValue,SMTLIBv2Parser.Tokens.PK_Funs.rawValue,SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue,SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue,SMTLIBv2Parser.Tokens.PK_Language.rawValue,SMTLIBv2Parser.Tokens.PK_LeftAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_License.rawValue,SMTLIBv2Parser.Tokens.PK_Named.rawValue,SMTLIBv2Parser.Tokens.PK_Name.rawValue,SMTLIBv2Parser.Tokens.PK_Notes.rawValue,SMTLIBv2Parser.Tokens.PK_Pattern.rawValue,SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue,SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue,SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue,SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue,SMTLIBv2Parser.Tokens.PK_RightAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_SmtLibVersion.rawValue,SMTLIBv2Parser.Tokens.PK_Sorts.rawValue,SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_Source.rawValue,SMTLIBv2Parser.Tokens.PK_Status.rawValue,SMTLIBv2Parser.Tokens.PK_Theories.rawValue,SMTLIBv2Parser.Tokens.PK_Values.rawValue,SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue,SMTLIBv2Parser.Tokens.PK_Version.rawValue,SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(240)
		 			try s_expr()


		 			setState(245)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(246)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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

	public class IndexContext: ParserRuleContext {
			open
			func numeral() -> NumeralContext? {
				return getRuleContext(NumeralContext.self, 0)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_index
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterIndex(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitIndex(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitIndex(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitIndex(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func index() throws -> IndexContext {
		var _localctx: IndexContext = IndexContext(_ctx, getState())
		try enterRule(_localctx, 32, SMTLIBv2Parser.RULE_index)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(251)
		 	try _errHandler.sync(self)
		 	switch (SMTLIBv2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Numeral:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(249)
		 		try numeral()

		 		break
		 	case .QuotedSymbol:fallthrough
		 	case .PS_Not:fallthrough
		 	case .PS_Bool:fallthrough
		 	case .PS_ContinuedExecution:fallthrough
		 	case .PS_Error:fallthrough
		 	case .PS_False:fallthrough
		 	case .PS_ImmediateExit:fallthrough
		 	case .PS_Incomplete:fallthrough
		 	case .PS_Logic:fallthrough
		 	case .PS_Memout:fallthrough
		 	case .PS_Sat:fallthrough
		 	case .PS_Success:fallthrough
		 	case .PS_Theory:fallthrough
		 	case .PS_True:fallthrough
		 	case .PS_Unknown:fallthrough
		 	case .PS_Unsupported:fallthrough
		 	case .PS_Unsat:fallthrough
		 	case .UndefinedSymbol:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(250)
		 		try symbol()

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
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func GRW_Underscore() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Underscore.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func index() -> [IndexContext] {
				return getRuleContexts(IndexContext.self)
			}
			open
			func index(_ i: Int) -> IndexContext? {
				return getRuleContext(IndexContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_identifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitIdentifier(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
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
		try enterRule(_localctx, 34, SMTLIBv2Parser.RULE_identifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(264)
		 	try _errHandler.sync(self)
		 	switch (SMTLIBv2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .QuotedSymbol:fallthrough
		 	case .PS_Not:fallthrough
		 	case .PS_Bool:fallthrough
		 	case .PS_ContinuedExecution:fallthrough
		 	case .PS_Error:fallthrough
		 	case .PS_False:fallthrough
		 	case .PS_ImmediateExit:fallthrough
		 	case .PS_Incomplete:fallthrough
		 	case .PS_Logic:fallthrough
		 	case .PS_Memout:fallthrough
		 	case .PS_Sat:fallthrough
		 	case .PS_Success:fallthrough
		 	case .PS_Theory:fallthrough
		 	case .PS_True:fallthrough
		 	case .PS_Unknown:fallthrough
		 	case .PS_Unsupported:fallthrough
		 	case .PS_Unsat:fallthrough
		 	case .UndefinedSymbol:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(253)
		 		try symbol()

		 		break

		 	case .ParOpen:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(254)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(255)
		 		try match(SMTLIBv2Parser.Tokens.GRW_Underscore.rawValue)
		 		setState(256)
		 		try symbol()
		 		setState(258) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(257)
		 			try index()


		 			setState(260); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == SMTLIBv2Parser.Tokens.Numeral.rawValue || _la == SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue
		 		      return testSet
		 		 }())
		 		setState(262)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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

	public class Attribute_valueContext: ParserRuleContext {
			open
			func spec_constant() -> Spec_constantContext? {
				return getRuleContext(Spec_constantContext.self, 0)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func s_expr() -> [S_exprContext] {
				return getRuleContexts(S_exprContext.self)
			}
			open
			func s_expr(_ i: Int) -> S_exprContext? {
				return getRuleContext(S_exprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_attribute_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterAttribute_value(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitAttribute_value(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitAttribute_value(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitAttribute_value(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attribute_value() throws -> Attribute_valueContext {
		var _localctx: Attribute_valueContext = Attribute_valueContext(_ctx, getState())
		try enterRule(_localctx, 36, SMTLIBv2Parser.RULE_attribute_value)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(276)
		 	try _errHandler.sync(self)
		 	switch (SMTLIBv2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .String:fallthrough
		 	case .Numeral:fallthrough
		 	case .Binary:fallthrough
		 	case .HexDecimal:fallthrough
		 	case .Decimal:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(266)
		 		try spec_constant()

		 		break
		 	case .QuotedSymbol:fallthrough
		 	case .PS_Not:fallthrough
		 	case .PS_Bool:fallthrough
		 	case .PS_ContinuedExecution:fallthrough
		 	case .PS_Error:fallthrough
		 	case .PS_False:fallthrough
		 	case .PS_ImmediateExit:fallthrough
		 	case .PS_Incomplete:fallthrough
		 	case .PS_Logic:fallthrough
		 	case .PS_Memout:fallthrough
		 	case .PS_Sat:fallthrough
		 	case .PS_Success:fallthrough
		 	case .PS_Theory:fallthrough
		 	case .PS_True:fallthrough
		 	case .PS_Unknown:fallthrough
		 	case .PS_Unsupported:fallthrough
		 	case .PS_Unsat:fallthrough
		 	case .UndefinedSymbol:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(267)
		 		try symbol()

		 		break

		 	case .ParOpen:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(268)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(272)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.ParOpen.rawValue,SMTLIBv2Parser.Tokens.String.rawValue,SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Numeral.rawValue,SMTLIBv2Parser.Tokens.Binary.rawValue,SMTLIBv2Parser.Tokens.HexDecimal.rawValue,SMTLIBv2Parser.Tokens.Decimal.rawValue,SMTLIBv2Parser.Tokens.Colon.rawValue,SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue,SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue,SMTLIBv2Parser.Tokens.PK_Authors.rawValue,SMTLIBv2Parser.Tokens.PK_Category.rawValue,SMTLIBv2Parser.Tokens.PK_Chainable.rawValue,SMTLIBv2Parser.Tokens.PK_Definition.rawValue,SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue,SMTLIBv2Parser.Tokens.PK_Extension.rawValue,SMTLIBv2Parser.Tokens.PK_Funs.rawValue,SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue,SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue,SMTLIBv2Parser.Tokens.PK_Language.rawValue,SMTLIBv2Parser.Tokens.PK_LeftAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_License.rawValue,SMTLIBv2Parser.Tokens.PK_Named.rawValue,SMTLIBv2Parser.Tokens.PK_Name.rawValue,SMTLIBv2Parser.Tokens.PK_Notes.rawValue,SMTLIBv2Parser.Tokens.PK_Pattern.rawValue,SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue,SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue,SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue,SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue,SMTLIBv2Parser.Tokens.PK_RightAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_SmtLibVersion.rawValue,SMTLIBv2Parser.Tokens.PK_Sorts.rawValue,SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_Source.rawValue,SMTLIBv2Parser.Tokens.PK_Status.rawValue,SMTLIBv2Parser.Tokens.PK_Theories.rawValue,SMTLIBv2Parser.Tokens.PK_Values.rawValue,SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue,SMTLIBv2Parser.Tokens.PK_Version.rawValue,SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(269)
		 			try s_expr()


		 			setState(274)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(275)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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

	public class AttributeContext: ParserRuleContext {
			open
			func keyword() -> KeywordContext? {
				return getRuleContext(KeywordContext.self, 0)
			}
			open
			func attribute_value() -> Attribute_valueContext? {
				return getRuleContext(Attribute_valueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitAttribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitAttribute(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitAttribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext = AttributeContext(_ctx, getState())
		try enterRule(_localctx, 38, SMTLIBv2Parser.RULE_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(282)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(278)
		 		try keyword()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(279)
		 		try keyword()
		 		setState(280)
		 		try attribute_value()

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

	public class SortContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func sort() -> [SortContext] {
				return getRuleContexts(SortContext.self)
			}
			open
			func sort(_ i: Int) -> SortContext? {
				return getRuleContext(SortContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_sort
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterSort(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitSort(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitSort(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitSort(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sort() throws -> SortContext {
		var _localctx: SortContext = SortContext(_ctx, getState())
		try enterRule(_localctx, 40, SMTLIBv2Parser.RULE_sort)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(294)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(284)
		 		try identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(285)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(286)
		 		try identifier()
		 		setState(288) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(287)
		 			try sort()


		 			setState(290); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.ParOpen.rawValue,SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue
		 		      return testSet
		 		 }())
		 		setState(292)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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

	public class Qual_identiferContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func GRW_As() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_As.rawValue, 0)
			}
			open
			func sort() -> SortContext? {
				return getRuleContext(SortContext.self, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_qual_identifer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterQual_identifer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitQual_identifer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitQual_identifer(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitQual_identifer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func qual_identifer() throws -> Qual_identiferContext {
		var _localctx: Qual_identiferContext = Qual_identiferContext(_ctx, getState())
		try enterRule(_localctx, 42, SMTLIBv2Parser.RULE_qual_identifer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(303)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(296)
		 		try identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(297)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(298)
		 		try match(SMTLIBv2Parser.Tokens.GRW_As.rawValue)
		 		setState(299)
		 		try identifier()
		 		setState(300)
		 		try sort()
		 		setState(301)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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

	public class Var_bindingContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_var_binding
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterVar_binding(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitVar_binding(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitVar_binding(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitVar_binding(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func var_binding() throws -> Var_bindingContext {
		var _localctx: Var_bindingContext = Var_bindingContext(_ctx, getState())
		try enterRule(_localctx, 44, SMTLIBv2Parser.RULE_var_binding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(305)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(306)
		 	try symbol()
		 	setState(307)
		 	try term()
		 	setState(308)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Sorted_varContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func sort() -> SortContext? {
				return getRuleContext(SortContext.self, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_sorted_var
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterSorted_var(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitSorted_var(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitSorted_var(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitSorted_var(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sorted_var() throws -> Sorted_varContext {
		var _localctx: Sorted_varContext = Sorted_varContext(_ctx, getState())
		try enterRule(_localctx, 46, SMTLIBv2Parser.RULE_sorted_var)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(310)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(311)
		 	try symbol()
		 	setState(312)
		 	try sort()
		 	setState(313)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PatternContext: ParserRuleContext {
			open
			func symbol() -> [SymbolContext] {
				return getRuleContexts(SymbolContext.self)
			}
			open
			func symbol(_ i: Int) -> SymbolContext? {
				return getRuleContext(SymbolContext.self, i)
			}
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_pattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitPattern(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pattern() throws -> PatternContext {
		var _localctx: PatternContext = PatternContext(_ctx, getState())
		try enterRule(_localctx, 48, SMTLIBv2Parser.RULE_pattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(325)
		 	try _errHandler.sync(self)
		 	switch (SMTLIBv2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .QuotedSymbol:fallthrough
		 	case .PS_Not:fallthrough
		 	case .PS_Bool:fallthrough
		 	case .PS_ContinuedExecution:fallthrough
		 	case .PS_Error:fallthrough
		 	case .PS_False:fallthrough
		 	case .PS_ImmediateExit:fallthrough
		 	case .PS_Incomplete:fallthrough
		 	case .PS_Logic:fallthrough
		 	case .PS_Memout:fallthrough
		 	case .PS_Sat:fallthrough
		 	case .PS_Success:fallthrough
		 	case .PS_Theory:fallthrough
		 	case .PS_True:fallthrough
		 	case .PS_Unknown:fallthrough
		 	case .PS_Unsupported:fallthrough
		 	case .PS_Unsat:fallthrough
		 	case .UndefinedSymbol:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(315)
		 		try symbol()

		 		break

		 	case .ParOpen:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(316)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(317)
		 		try symbol()
		 		setState(319) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(318)
		 			try symbol()


		 			setState(321); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue
		 		      return testSet
		 		 }())
		 		setState(323)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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

	public class Match_caseContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func pattern() -> PatternContext? {
				return getRuleContext(PatternContext.self, 0)
			}
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_match_case
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterMatch_case(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitMatch_case(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitMatch_case(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitMatch_case(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func match_case() throws -> Match_caseContext {
		var _localctx: Match_caseContext = Match_caseContext(_ctx, getState())
		try enterRule(_localctx, 50, SMTLIBv2Parser.RULE_match_case)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(327)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(328)
		 	try pattern()
		 	setState(329)
		 	try term()
		 	setState(330)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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
			func spec_constant() -> Spec_constantContext? {
				return getRuleContext(Spec_constantContext.self, 0)
			}
			open
			func qual_identifer() -> Qual_identiferContext? {
				return getRuleContext(Qual_identiferContext.self, 0)
			}
			open
			func ParOpen() -> [TerminalNode] {
				return getTokens(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
			}
			open
			func ParOpen(_ i:Int) -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, i)
			}
			open
			func ParClose() -> [TerminalNode] {
				return getTokens(SMTLIBv2Parser.Tokens.ParClose.rawValue)
			}
			open
			func ParClose(_ i:Int) -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, i)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func GRW_Let() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Let.rawValue, 0)
			}
			open
			func var_binding() -> [Var_bindingContext] {
				return getRuleContexts(Var_bindingContext.self)
			}
			open
			func var_binding(_ i: Int) -> Var_bindingContext? {
				return getRuleContext(Var_bindingContext.self, i)
			}
			open
			func GRW_Forall() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Forall.rawValue, 0)
			}
			open
			func sorted_var() -> [Sorted_varContext] {
				return getRuleContexts(Sorted_varContext.self)
			}
			open
			func sorted_var(_ i: Int) -> Sorted_varContext? {
				return getRuleContext(Sorted_varContext.self, i)
			}
			open
			func GRW_Exists() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Exists.rawValue, 0)
			}
			open
			func GRW_Match() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Match.rawValue, 0)
			}
			open
			func match_case() -> [Match_caseContext] {
				return getRuleContexts(Match_caseContext.self)
			}
			open
			func match_case(_ i: Int) -> Match_caseContext? {
				return getRuleContext(Match_caseContext.self, i)
			}
			open
			func GRW_Exclamation() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Exclamation.rawValue, 0)
			}
			open
			func attribute() -> [AttributeContext] {
				return getRuleContexts(AttributeContext.self)
			}
			open
			func attribute(_ i: Int) -> AttributeContext? {
				return getRuleContext(AttributeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
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
		try enterRule(_localctx, 52, SMTLIBv2Parser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(401)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(332)
		 		try spec_constant()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(333)
		 		try qual_identifer()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(334)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(335)
		 		try qual_identifer()
		 		setState(337) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(336)
		 			try term()


		 			setState(339); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.ParOpen.rawValue,SMTLIBv2Parser.Tokens.String.rawValue,SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Numeral.rawValue,SMTLIBv2Parser.Tokens.Binary.rawValue,SMTLIBv2Parser.Tokens.HexDecimal.rawValue,SMTLIBv2Parser.Tokens.Decimal.rawValue,SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(341)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(343)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(344)
		 		try match(SMTLIBv2Parser.Tokens.GRW_Let.rawValue)
		 		setState(345)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(347) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(346)
		 			try var_binding()


		 			setState(349); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 		      return testSet
		 		 }())
		 		setState(351)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(352)
		 		try term()
		 		setState(353)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(355)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(356)
		 		try match(SMTLIBv2Parser.Tokens.GRW_Forall.rawValue)
		 		setState(357)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(359) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(358)
		 			try sorted_var()


		 			setState(361); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 		      return testSet
		 		 }())
		 		setState(363)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(364)
		 		try term()
		 		setState(365)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(367)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(368)
		 		try match(SMTLIBv2Parser.Tokens.GRW_Exists.rawValue)
		 		setState(369)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(371) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(370)
		 			try sorted_var()


		 			setState(373); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 		      return testSet
		 		 }())
		 		setState(375)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(376)
		 		try term()
		 		setState(377)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(379)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(380)
		 		try match(SMTLIBv2Parser.Tokens.GRW_Match.rawValue)
		 		setState(381)
		 		try term()
		 		setState(382)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(384) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(383)
		 			try match_case()


		 			setState(386); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 		      return testSet
		 		 }())
		 		setState(388)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(389)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(391)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(392)
		 		try match(SMTLIBv2Parser.Tokens.GRW_Exclamation.rawValue)
		 		setState(393)
		 		try term()
		 		setState(395) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(394)
		 			try attribute()


		 			setState(397); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Colon.rawValue,SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue,SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue,SMTLIBv2Parser.Tokens.PK_Authors.rawValue,SMTLIBv2Parser.Tokens.PK_Category.rawValue,SMTLIBv2Parser.Tokens.PK_Chainable.rawValue,SMTLIBv2Parser.Tokens.PK_Definition.rawValue,SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue,SMTLIBv2Parser.Tokens.PK_Extension.rawValue,SMTLIBv2Parser.Tokens.PK_Funs.rawValue,SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue,SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue,SMTLIBv2Parser.Tokens.PK_Language.rawValue,SMTLIBv2Parser.Tokens.PK_LeftAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_License.rawValue,SMTLIBv2Parser.Tokens.PK_Named.rawValue,SMTLIBv2Parser.Tokens.PK_Name.rawValue,SMTLIBv2Parser.Tokens.PK_Notes.rawValue,SMTLIBv2Parser.Tokens.PK_Pattern.rawValue,SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue,SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue,SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue,SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue,SMTLIBv2Parser.Tokens.PK_RightAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_SmtLibVersion.rawValue,SMTLIBv2Parser.Tokens.PK_Sorts.rawValue,SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_Source.rawValue,SMTLIBv2Parser.Tokens.PK_Status.rawValue,SMTLIBv2Parser.Tokens.PK_Theories.rawValue,SMTLIBv2Parser.Tokens.PK_Values.rawValue,SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue,SMTLIBv2Parser.Tokens.PK_Version.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 70)
		 		}()
		 		      return testSet
		 		 }())
		 		setState(399)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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

	public class Sort_symbol_declContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func numeral() -> NumeralContext? {
				return getRuleContext(NumeralContext.self, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func attribute() -> [AttributeContext] {
				return getRuleContexts(AttributeContext.self)
			}
			open
			func attribute(_ i: Int) -> AttributeContext? {
				return getRuleContext(AttributeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_sort_symbol_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterSort_symbol_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitSort_symbol_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitSort_symbol_decl(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitSort_symbol_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sort_symbol_decl() throws -> Sort_symbol_declContext {
		var _localctx: Sort_symbol_declContext = Sort_symbol_declContext(_ctx, getState())
		try enterRule(_localctx, 54, SMTLIBv2Parser.RULE_sort_symbol_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(403)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(404)
		 	try identifier()
		 	setState(405)
		 	try numeral()
		 	setState(409)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Colon.rawValue,SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue,SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue,SMTLIBv2Parser.Tokens.PK_Authors.rawValue,SMTLIBv2Parser.Tokens.PK_Category.rawValue,SMTLIBv2Parser.Tokens.PK_Chainable.rawValue,SMTLIBv2Parser.Tokens.PK_Definition.rawValue,SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue,SMTLIBv2Parser.Tokens.PK_Extension.rawValue,SMTLIBv2Parser.Tokens.PK_Funs.rawValue,SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue,SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue,SMTLIBv2Parser.Tokens.PK_Language.rawValue,SMTLIBv2Parser.Tokens.PK_LeftAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_License.rawValue,SMTLIBv2Parser.Tokens.PK_Named.rawValue,SMTLIBv2Parser.Tokens.PK_Name.rawValue,SMTLIBv2Parser.Tokens.PK_Notes.rawValue,SMTLIBv2Parser.Tokens.PK_Pattern.rawValue,SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue,SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue,SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue,SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue,SMTLIBv2Parser.Tokens.PK_RightAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_SmtLibVersion.rawValue,SMTLIBv2Parser.Tokens.PK_Sorts.rawValue,SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_Source.rawValue,SMTLIBv2Parser.Tokens.PK_Status.rawValue,SMTLIBv2Parser.Tokens.PK_Theories.rawValue,SMTLIBv2Parser.Tokens.PK_Values.rawValue,SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue,SMTLIBv2Parser.Tokens.PK_Version.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 70)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(406)
		 		try attribute()


		 		setState(411)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(412)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Meta_spec_constantContext: ParserRuleContext {
			open
			func GRW_Numeral() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Numeral.rawValue, 0)
			}
			open
			func GRW_Decimal() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Decimal.rawValue, 0)
			}
			open
			func GRW_String() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_String.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_meta_spec_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterMeta_spec_constant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitMeta_spec_constant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitMeta_spec_constant(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitMeta_spec_constant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func meta_spec_constant() throws -> Meta_spec_constantContext {
		var _localctx: Meta_spec_constantContext = Meta_spec_constantContext(_ctx, getState())
		try enterRule(_localctx, 56, SMTLIBv2Parser.RULE_meta_spec_constant)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(414)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.GRW_Decimal.rawValue,SMTLIBv2Parser.Tokens.GRW_Numeral.rawValue,SMTLIBv2Parser.Tokens.GRW_String.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 57)
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

	public class Fun_symbol_declContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func spec_constant() -> Spec_constantContext? {
				return getRuleContext(Spec_constantContext.self, 0)
			}
			open
			func sort() -> [SortContext] {
				return getRuleContexts(SortContext.self)
			}
			open
			func sort(_ i: Int) -> SortContext? {
				return getRuleContext(SortContext.self, i)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func attribute() -> [AttributeContext] {
				return getRuleContexts(AttributeContext.self)
			}
			open
			func attribute(_ i: Int) -> AttributeContext? {
				return getRuleContext(AttributeContext.self, i)
			}
			open
			func meta_spec_constant() -> Meta_spec_constantContext? {
				return getRuleContext(Meta_spec_constantContext.self, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_fun_symbol_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterFun_symbol_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitFun_symbol_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitFun_symbol_decl(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitFun_symbol_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fun_symbol_decl() throws -> Fun_symbol_declContext {
		var _localctx: Fun_symbol_declContext = Fun_symbol_declContext(_ctx, getState())
		try enterRule(_localctx, 58, SMTLIBv2Parser.RULE_fun_symbol_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(453)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(416)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(417)
		 		try spec_constant()
		 		setState(418)
		 		try sort()
		 		setState(422)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Colon.rawValue,SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue,SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue,SMTLIBv2Parser.Tokens.PK_Authors.rawValue,SMTLIBv2Parser.Tokens.PK_Category.rawValue,SMTLIBv2Parser.Tokens.PK_Chainable.rawValue,SMTLIBv2Parser.Tokens.PK_Definition.rawValue,SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue,SMTLIBv2Parser.Tokens.PK_Extension.rawValue,SMTLIBv2Parser.Tokens.PK_Funs.rawValue,SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue,SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue,SMTLIBv2Parser.Tokens.PK_Language.rawValue,SMTLIBv2Parser.Tokens.PK_LeftAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_License.rawValue,SMTLIBv2Parser.Tokens.PK_Named.rawValue,SMTLIBv2Parser.Tokens.PK_Name.rawValue,SMTLIBv2Parser.Tokens.PK_Notes.rawValue,SMTLIBv2Parser.Tokens.PK_Pattern.rawValue,SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue,SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue,SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue,SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue,SMTLIBv2Parser.Tokens.PK_RightAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_SmtLibVersion.rawValue,SMTLIBv2Parser.Tokens.PK_Sorts.rawValue,SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_Source.rawValue,SMTLIBv2Parser.Tokens.PK_Status.rawValue,SMTLIBv2Parser.Tokens.PK_Theories.rawValue,SMTLIBv2Parser.Tokens.PK_Values.rawValue,SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue,SMTLIBv2Parser.Tokens.PK_Version.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 70)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(419)
		 			try attribute()


		 			setState(424)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(425)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(427)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(428)
		 		try meta_spec_constant()
		 		setState(429)
		 		try sort()
		 		setState(433)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Colon.rawValue,SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue,SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue,SMTLIBv2Parser.Tokens.PK_Authors.rawValue,SMTLIBv2Parser.Tokens.PK_Category.rawValue,SMTLIBv2Parser.Tokens.PK_Chainable.rawValue,SMTLIBv2Parser.Tokens.PK_Definition.rawValue,SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue,SMTLIBv2Parser.Tokens.PK_Extension.rawValue,SMTLIBv2Parser.Tokens.PK_Funs.rawValue,SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue,SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue,SMTLIBv2Parser.Tokens.PK_Language.rawValue,SMTLIBv2Parser.Tokens.PK_LeftAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_License.rawValue,SMTLIBv2Parser.Tokens.PK_Named.rawValue,SMTLIBv2Parser.Tokens.PK_Name.rawValue,SMTLIBv2Parser.Tokens.PK_Notes.rawValue,SMTLIBv2Parser.Tokens.PK_Pattern.rawValue,SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue,SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue,SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue,SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue,SMTLIBv2Parser.Tokens.PK_RightAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_SmtLibVersion.rawValue,SMTLIBv2Parser.Tokens.PK_Sorts.rawValue,SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_Source.rawValue,SMTLIBv2Parser.Tokens.PK_Status.rawValue,SMTLIBv2Parser.Tokens.PK_Theories.rawValue,SMTLIBv2Parser.Tokens.PK_Values.rawValue,SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue,SMTLIBv2Parser.Tokens.PK_Version.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 70)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(430)
		 			try attribute()


		 			setState(435)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(436)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(438)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(439)
		 		try identifier()
		 		setState(441) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(440)
		 			try sort()


		 			setState(443); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.ParOpen.rawValue,SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue
		 		      return testSet
		 		 }())
		 		setState(448)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Colon.rawValue,SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue,SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue,SMTLIBv2Parser.Tokens.PK_Authors.rawValue,SMTLIBv2Parser.Tokens.PK_Category.rawValue,SMTLIBv2Parser.Tokens.PK_Chainable.rawValue,SMTLIBv2Parser.Tokens.PK_Definition.rawValue,SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue,SMTLIBv2Parser.Tokens.PK_Extension.rawValue,SMTLIBv2Parser.Tokens.PK_Funs.rawValue,SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue,SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue,SMTLIBv2Parser.Tokens.PK_Language.rawValue,SMTLIBv2Parser.Tokens.PK_LeftAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_License.rawValue,SMTLIBv2Parser.Tokens.PK_Named.rawValue,SMTLIBv2Parser.Tokens.PK_Name.rawValue,SMTLIBv2Parser.Tokens.PK_Notes.rawValue,SMTLIBv2Parser.Tokens.PK_Pattern.rawValue,SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue,SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue,SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue,SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue,SMTLIBv2Parser.Tokens.PK_RightAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_SmtLibVersion.rawValue,SMTLIBv2Parser.Tokens.PK_Sorts.rawValue,SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_Source.rawValue,SMTLIBv2Parser.Tokens.PK_Status.rawValue,SMTLIBv2Parser.Tokens.PK_Theories.rawValue,SMTLIBv2Parser.Tokens.PK_Values.rawValue,SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue,SMTLIBv2Parser.Tokens.PK_Version.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 70)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(445)
		 			try attribute()


		 			setState(450)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(451)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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

	public class Par_fun_symbol_declContext: ParserRuleContext {
			open
			func fun_symbol_decl() -> Fun_symbol_declContext? {
				return getRuleContext(Fun_symbol_declContext.self, 0)
			}
			open
			func ParOpen() -> [TerminalNode] {
				return getTokens(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
			}
			open
			func ParOpen(_ i:Int) -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, i)
			}
			open
			func GRW_Par() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Par.rawValue, 0)
			}
			open
			func ParClose() -> [TerminalNode] {
				return getTokens(SMTLIBv2Parser.Tokens.ParClose.rawValue)
			}
			open
			func ParClose(_ i:Int) -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, i)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func symbol() -> [SymbolContext] {
				return getRuleContexts(SymbolContext.self)
			}
			open
			func symbol(_ i: Int) -> SymbolContext? {
				return getRuleContext(SymbolContext.self, i)
			}
			open
			func sort() -> [SortContext] {
				return getRuleContexts(SortContext.self)
			}
			open
			func sort(_ i: Int) -> SortContext? {
				return getRuleContext(SortContext.self, i)
			}
			open
			func attribute() -> [AttributeContext] {
				return getRuleContexts(AttributeContext.self)
			}
			open
			func attribute(_ i: Int) -> AttributeContext? {
				return getRuleContext(AttributeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_par_fun_symbol_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterPar_fun_symbol_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitPar_fun_symbol_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitPar_fun_symbol_decl(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitPar_fun_symbol_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func par_fun_symbol_decl() throws -> Par_fun_symbol_declContext {
		var _localctx: Par_fun_symbol_declContext = Par_fun_symbol_declContext(_ctx, getState())
		try enterRule(_localctx, 60, SMTLIBv2Parser.RULE_par_fun_symbol_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(481)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,33, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(455)
		 		try fun_symbol_decl()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(456)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(457)
		 		try match(SMTLIBv2Parser.Tokens.GRW_Par.rawValue)
		 		setState(458)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(460) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(459)
		 			try symbol()


		 			setState(462); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue
		 		      return testSet
		 		 }())
		 		setState(464)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(465)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(466)
		 		try identifier()
		 		setState(468) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(467)
		 			try sort()


		 			setState(470); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.ParOpen.rawValue,SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue
		 		      return testSet
		 		 }())
		 		setState(475)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Colon.rawValue,SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue,SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue,SMTLIBv2Parser.Tokens.PK_Authors.rawValue,SMTLIBv2Parser.Tokens.PK_Category.rawValue,SMTLIBv2Parser.Tokens.PK_Chainable.rawValue,SMTLIBv2Parser.Tokens.PK_Definition.rawValue,SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue,SMTLIBv2Parser.Tokens.PK_Extension.rawValue,SMTLIBv2Parser.Tokens.PK_Funs.rawValue,SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue,SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue,SMTLIBv2Parser.Tokens.PK_Language.rawValue,SMTLIBv2Parser.Tokens.PK_LeftAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_License.rawValue,SMTLIBv2Parser.Tokens.PK_Named.rawValue,SMTLIBv2Parser.Tokens.PK_Name.rawValue,SMTLIBv2Parser.Tokens.PK_Notes.rawValue,SMTLIBv2Parser.Tokens.PK_Pattern.rawValue,SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue,SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue,SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue,SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue,SMTLIBv2Parser.Tokens.PK_RightAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_SmtLibVersion.rawValue,SMTLIBv2Parser.Tokens.PK_Sorts.rawValue,SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_Source.rawValue,SMTLIBv2Parser.Tokens.PK_Status.rawValue,SMTLIBv2Parser.Tokens.PK_Theories.rawValue,SMTLIBv2Parser.Tokens.PK_Values.rawValue,SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue,SMTLIBv2Parser.Tokens.PK_Version.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 70)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(472)
		 			try attribute()


		 			setState(477)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(478)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(479)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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

	public class Theory_attributeContext: ParserRuleContext {
			open
			func PK_Sorts() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Sorts.rawValue, 0)
			}
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func sort_symbol_decl() -> [Sort_symbol_declContext] {
				return getRuleContexts(Sort_symbol_declContext.self)
			}
			open
			func sort_symbol_decl(_ i: Int) -> Sort_symbol_declContext? {
				return getRuleContext(Sort_symbol_declContext.self, i)
			}
			open
			func PK_Funs() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Funs.rawValue, 0)
			}
			open
			func par_fun_symbol_decl() -> [Par_fun_symbol_declContext] {
				return getRuleContexts(Par_fun_symbol_declContext.self)
			}
			open
			func par_fun_symbol_decl(_ i: Int) -> Par_fun_symbol_declContext? {
				return getRuleContext(Par_fun_symbol_declContext.self, i)
			}
			open
			func PK_SortsDescription() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func PK_FunsDescription() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue, 0)
			}
			open
			func PK_Definition() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Definition.rawValue, 0)
			}
			open
			func PK_Values() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Values.rawValue, 0)
			}
			open
			func PK_Notes() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Notes.rawValue, 0)
			}
			open
			func attribute() -> AttributeContext? {
				return getRuleContext(AttributeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_theory_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterTheory_attribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitTheory_attribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitTheory_attribute(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitTheory_attribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func theory_attribute() throws -> Theory_attributeContext {
		var _localctx: Theory_attributeContext = Theory_attributeContext(_ctx, getState())
		try enterRule(_localctx, 62, SMTLIBv2Parser.RULE_theory_attribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(512)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(483)
		 		try match(SMTLIBv2Parser.Tokens.PK_Sorts.rawValue)
		 		setState(484)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(486) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(485)
		 			try sort_symbol_decl()


		 			setState(488); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 		      return testSet
		 		 }())
		 		setState(490)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(492)
		 		try match(SMTLIBv2Parser.Tokens.PK_Funs.rawValue)
		 		setState(493)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(495) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(494)
		 			try par_fun_symbol_decl()


		 			setState(497); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 		      return testSet
		 		 }())
		 		setState(499)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(501)
		 		try match(SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue)
		 		setState(502)
		 		try string()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(503)
		 		try match(SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue)
		 		setState(504)
		 		try string()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(505)
		 		try match(SMTLIBv2Parser.Tokens.PK_Definition.rawValue)
		 		setState(506)
		 		try string()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(507)
		 		try match(SMTLIBv2Parser.Tokens.PK_Values.rawValue)
		 		setState(508)
		 		try string()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(509)
		 		try match(SMTLIBv2Parser.Tokens.PK_Notes.rawValue)
		 		setState(510)
		 		try string()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(511)
		 		try attribute()

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

	public class Theory_declContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func PS_Theory() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Theory.rawValue, 0)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func theory_attribute() -> [Theory_attributeContext] {
				return getRuleContexts(Theory_attributeContext.self)
			}
			open
			func theory_attribute(_ i: Int) -> Theory_attributeContext? {
				return getRuleContext(Theory_attributeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_theory_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterTheory_decl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitTheory_decl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitTheory_decl(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitTheory_decl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func theory_decl() throws -> Theory_declContext {
		var _localctx: Theory_declContext = Theory_declContext(_ctx, getState())
		try enterRule(_localctx, 64, SMTLIBv2Parser.RULE_theory_decl)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(514)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(515)
		 	try match(SMTLIBv2Parser.Tokens.PS_Theory.rawValue)
		 	setState(516)
		 	try symbol()
		 	setState(518) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(517)
		 		try theory_attribute()


		 		setState(520); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Colon.rawValue,SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue,SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue,SMTLIBv2Parser.Tokens.PK_Authors.rawValue,SMTLIBv2Parser.Tokens.PK_Category.rawValue,SMTLIBv2Parser.Tokens.PK_Chainable.rawValue,SMTLIBv2Parser.Tokens.PK_Definition.rawValue,SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue,SMTLIBv2Parser.Tokens.PK_Extension.rawValue,SMTLIBv2Parser.Tokens.PK_Funs.rawValue,SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue,SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue,SMTLIBv2Parser.Tokens.PK_Language.rawValue,SMTLIBv2Parser.Tokens.PK_LeftAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_License.rawValue,SMTLIBv2Parser.Tokens.PK_Named.rawValue,SMTLIBv2Parser.Tokens.PK_Name.rawValue,SMTLIBv2Parser.Tokens.PK_Notes.rawValue,SMTLIBv2Parser.Tokens.PK_Pattern.rawValue,SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue,SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue,SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue,SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue,SMTLIBv2Parser.Tokens.PK_RightAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_SmtLibVersion.rawValue,SMTLIBv2Parser.Tokens.PK_Sorts.rawValue,SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_Source.rawValue,SMTLIBv2Parser.Tokens.PK_Status.rawValue,SMTLIBv2Parser.Tokens.PK_Theories.rawValue,SMTLIBv2Parser.Tokens.PK_Values.rawValue,SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue,SMTLIBv2Parser.Tokens.PK_Version.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 70)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(522)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Logic_attribueContext: ParserRuleContext {
			open
			func PK_Theories() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Theories.rawValue, 0)
			}
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func symbol() -> [SymbolContext] {
				return getRuleContexts(SymbolContext.self)
			}
			open
			func symbol(_ i: Int) -> SymbolContext? {
				return getRuleContext(SymbolContext.self, i)
			}
			open
			func PK_Language() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Language.rawValue, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func PK_Extension() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Extension.rawValue, 0)
			}
			open
			func PK_Values() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Values.rawValue, 0)
			}
			open
			func PK_Notes() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Notes.rawValue, 0)
			}
			open
			func attribute() -> AttributeContext? {
				return getRuleContext(AttributeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_logic_attribue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterLogic_attribue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitLogic_attribue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitLogic_attribue(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitLogic_attribue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func logic_attribue() throws -> Logic_attribueContext {
		var _localctx: Logic_attribueContext = Logic_attribueContext(_ctx, getState())
		try enterRule(_localctx, 66, SMTLIBv2Parser.RULE_logic_attribue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(542)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(524)
		 		try match(SMTLIBv2Parser.Tokens.PK_Theories.rawValue)
		 		setState(525)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(527) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(526)
		 			try symbol()


		 			setState(529); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue
		 		      return testSet
		 		 }())
		 		setState(531)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(533)
		 		try match(SMTLIBv2Parser.Tokens.PK_Language.rawValue)
		 		setState(534)
		 		try string()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(535)
		 		try match(SMTLIBv2Parser.Tokens.PK_Extension.rawValue)
		 		setState(536)
		 		try string()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(537)
		 		try match(SMTLIBv2Parser.Tokens.PK_Values.rawValue)
		 		setState(538)
		 		try string()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(539)
		 		try match(SMTLIBv2Parser.Tokens.PK_Notes.rawValue)
		 		setState(540)
		 		try string()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(541)
		 		try attribute()

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

	public class LogicContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func PS_Logic() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Logic.rawValue, 0)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func logic_attribue() -> [Logic_attribueContext] {
				return getRuleContexts(Logic_attribueContext.self)
			}
			open
			func logic_attribue(_ i: Int) -> Logic_attribueContext? {
				return getRuleContext(Logic_attribueContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_logic
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterLogic(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitLogic(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitLogic(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitLogic(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func logic() throws -> LogicContext {
		var _localctx: LogicContext = LogicContext(_ctx, getState())
		try enterRule(_localctx, 68, SMTLIBv2Parser.RULE_logic)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(544)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(545)
		 	try match(SMTLIBv2Parser.Tokens.PS_Logic.rawValue)
		 	setState(546)
		 	try symbol()
		 	setState(548) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(547)
		 		try logic_attribue()


		 		setState(550); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Colon.rawValue,SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue,SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue,SMTLIBv2Parser.Tokens.PK_Authors.rawValue,SMTLIBv2Parser.Tokens.PK_Category.rawValue,SMTLIBv2Parser.Tokens.PK_Chainable.rawValue,SMTLIBv2Parser.Tokens.PK_Definition.rawValue,SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue,SMTLIBv2Parser.Tokens.PK_Extension.rawValue,SMTLIBv2Parser.Tokens.PK_Funs.rawValue,SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue,SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue,SMTLIBv2Parser.Tokens.PK_Language.rawValue,SMTLIBv2Parser.Tokens.PK_LeftAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_License.rawValue,SMTLIBv2Parser.Tokens.PK_Named.rawValue,SMTLIBv2Parser.Tokens.PK_Name.rawValue,SMTLIBv2Parser.Tokens.PK_Notes.rawValue,SMTLIBv2Parser.Tokens.PK_Pattern.rawValue,SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue,SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue,SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue,SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue,SMTLIBv2Parser.Tokens.PK_RightAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_SmtLibVersion.rawValue,SMTLIBv2Parser.Tokens.PK_Sorts.rawValue,SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_Source.rawValue,SMTLIBv2Parser.Tokens.PK_Status.rawValue,SMTLIBv2Parser.Tokens.PK_Theories.rawValue,SMTLIBv2Parser.Tokens.PK_Values.rawValue,SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue,SMTLIBv2Parser.Tokens.PK_Version.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 70)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(552)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Sort_decContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func numeral() -> NumeralContext? {
				return getRuleContext(NumeralContext.self, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_sort_dec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterSort_dec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitSort_dec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitSort_dec(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitSort_dec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sort_dec() throws -> Sort_decContext {
		var _localctx: Sort_decContext = Sort_decContext(_ctx, getState())
		try enterRule(_localctx, 70, SMTLIBv2Parser.RULE_sort_dec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(554)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(555)
		 	try symbol()
		 	setState(556)
		 	try numeral()
		 	setState(557)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Selector_decContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func sort() -> SortContext? {
				return getRuleContext(SortContext.self, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_selector_dec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterSelector_dec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitSelector_dec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitSelector_dec(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitSelector_dec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func selector_dec() throws -> Selector_decContext {
		var _localctx: Selector_decContext = Selector_decContext(_ctx, getState())
		try enterRule(_localctx, 72, SMTLIBv2Parser.RULE_selector_dec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(559)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(560)
		 	try symbol()
		 	setState(561)
		 	try sort()
		 	setState(562)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Constructor_decContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func selector_dec() -> [Selector_decContext] {
				return getRuleContexts(Selector_decContext.self)
			}
			open
			func selector_dec(_ i: Int) -> Selector_decContext? {
				return getRuleContext(Selector_decContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_constructor_dec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterConstructor_dec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitConstructor_dec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitConstructor_dec(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitConstructor_dec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructor_dec() throws -> Constructor_decContext {
		var _localctx: Constructor_decContext = Constructor_decContext(_ctx, getState())
		try enterRule(_localctx, 74, SMTLIBv2Parser.RULE_constructor_dec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(564)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(565)
		 	try symbol()
		 	setState(569)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(566)
		 		try selector_dec()


		 		setState(571)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(572)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Datatype_decContext: ParserRuleContext {
			open
			func ParOpen() -> [TerminalNode] {
				return getTokens(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
			}
			open
			func ParOpen(_ i:Int) -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, i)
			}
			open
			func ParClose() -> [TerminalNode] {
				return getTokens(SMTLIBv2Parser.Tokens.ParClose.rawValue)
			}
			open
			func ParClose(_ i:Int) -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, i)
			}
			open
			func constructor_dec() -> [Constructor_decContext] {
				return getRuleContexts(Constructor_decContext.self)
			}
			open
			func constructor_dec(_ i: Int) -> Constructor_decContext? {
				return getRuleContext(Constructor_decContext.self, i)
			}
			open
			func GRW_Par() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.GRW_Par.rawValue, 0)
			}
			open
			func symbol() -> [SymbolContext] {
				return getRuleContexts(SymbolContext.self)
			}
			open
			func symbol(_ i: Int) -> SymbolContext? {
				return getRuleContext(SymbolContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_datatype_dec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterDatatype_dec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitDatatype_dec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitDatatype_dec(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitDatatype_dec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func datatype_dec() throws -> Datatype_decContext {
		var _localctx: Datatype_decContext = Datatype_decContext(_ctx, getState())
		try enterRule(_localctx, 76, SMTLIBv2Parser.RULE_datatype_dec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(600)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,45, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(574)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(576) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(575)
		 			try constructor_dec()


		 			setState(578); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 		      return testSet
		 		 }())
		 		setState(580)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(582)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(583)
		 		try match(SMTLIBv2Parser.Tokens.GRW_Par.rawValue)
		 		setState(584)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(586) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(585)
		 			try symbol()


		 			setState(588); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue
		 		      return testSet
		 		 }())
		 		setState(590)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(591)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(593) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(592)
		 			try constructor_dec()


		 			setState(595); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 		      return testSet
		 		 }())
		 		setState(597)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(598)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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

	public class Function_decContext: ParserRuleContext {
			open
			func ParOpen() -> [TerminalNode] {
				return getTokens(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
			}
			open
			func ParOpen(_ i:Int) -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, i)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func ParClose() -> [TerminalNode] {
				return getTokens(SMTLIBv2Parser.Tokens.ParClose.rawValue)
			}
			open
			func ParClose(_ i:Int) -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, i)
			}
			open
			func sort() -> SortContext? {
				return getRuleContext(SortContext.self, 0)
			}
			open
			func sorted_var() -> [Sorted_varContext] {
				return getRuleContexts(Sorted_varContext.self)
			}
			open
			func sorted_var(_ i: Int) -> Sorted_varContext? {
				return getRuleContext(Sorted_varContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_function_dec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterFunction_dec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitFunction_dec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitFunction_dec(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitFunction_dec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_dec() throws -> Function_decContext {
		var _localctx: Function_decContext = Function_decContext(_ctx, getState())
		try enterRule(_localctx, 78, SMTLIBv2Parser.RULE_function_dec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(602)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(603)
		 	try symbol()
		 	setState(604)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(608)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(605)
		 		try sorted_var()


		 		setState(610)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(611)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 	setState(612)
		 	try sort()
		 	setState(613)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Function_defContext: ParserRuleContext {
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func sort() -> SortContext? {
				return getRuleContext(SortContext.self, 0)
			}
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}
			open
			func sorted_var() -> [Sorted_varContext] {
				return getRuleContexts(Sorted_varContext.self)
			}
			open
			func sorted_var(_ i: Int) -> Sorted_varContext? {
				return getRuleContext(Sorted_varContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_function_def
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterFunction_def(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitFunction_def(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitFunction_def(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitFunction_def(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function_def() throws -> Function_defContext {
		var _localctx: Function_defContext = Function_defContext(_ctx, getState())
		try enterRule(_localctx, 80, SMTLIBv2Parser.RULE_function_def)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(615)
		 	try symbol()
		 	setState(616)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(620)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(617)
		 		try sorted_var()


		 		setState(622)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(623)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 	setState(624)
		 	try sort()
		 	setState(625)
		 	try term()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Prop_literalContext: ParserRuleContext {
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func PS_Not() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Not.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_prop_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterProp_literal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitProp_literal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitProp_literal(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitProp_literal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prop_literal() throws -> Prop_literalContext {
		var _localctx: Prop_literalContext = Prop_literalContext(_ctx, getState())
		try enterRule(_localctx, 82, SMTLIBv2Parser.RULE_prop_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(633)
		 	try _errHandler.sync(self)
		 	switch (SMTLIBv2Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .QuotedSymbol:fallthrough
		 	case .PS_Not:fallthrough
		 	case .PS_Bool:fallthrough
		 	case .PS_ContinuedExecution:fallthrough
		 	case .PS_Error:fallthrough
		 	case .PS_False:fallthrough
		 	case .PS_ImmediateExit:fallthrough
		 	case .PS_Incomplete:fallthrough
		 	case .PS_Logic:fallthrough
		 	case .PS_Memout:fallthrough
		 	case .PS_Sat:fallthrough
		 	case .PS_Success:fallthrough
		 	case .PS_Theory:fallthrough
		 	case .PS_True:fallthrough
		 	case .PS_Unknown:fallthrough
		 	case .PS_Unsupported:fallthrough
		 	case .PS_Unsat:fallthrough
		 	case .UndefinedSymbol:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(627)
		 		try symbol()

		 		break

		 	case .ParOpen:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(628)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(629)
		 		try match(SMTLIBv2Parser.Tokens.PS_Not.rawValue)
		 		setState(630)
		 		try symbol()
		 		setState(631)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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

	public class ScriptContext: ParserRuleContext {
			open
			func command() -> [CommandContext] {
				return getRuleContexts(CommandContext.self)
			}
			open
			func command(_ i: Int) -> CommandContext? {
				return getRuleContext(CommandContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_script
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterScript(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitScript(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitScript(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitScript(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func script() throws -> ScriptContext {
		var _localctx: ScriptContext = ScriptContext(_ctx, getState())
		try enterRule(_localctx, 84, SMTLIBv2Parser.RULE_script)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(638)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(635)
		 		try command()


		 		setState(640)
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

	public class Cmd_assertContext: ParserRuleContext {
			open
			func CMD_Assert() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_Assert.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_assert
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_assert(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_assert(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_assert(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_assert(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_assert() throws -> Cmd_assertContext {
		var _localctx: Cmd_assertContext = Cmd_assertContext(_ctx, getState())
		try enterRule(_localctx, 86, SMTLIBv2Parser.RULE_cmd_assert)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(641)
		 	try match(SMTLIBv2Parser.Tokens.CMD_Assert.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_checkSatContext: ParserRuleContext {
			open
			func CMD_CheckSat() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_CheckSat.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_checkSat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_checkSat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_checkSat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_checkSat(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_checkSat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_checkSat() throws -> Cmd_checkSatContext {
		var _localctx: Cmd_checkSatContext = Cmd_checkSatContext(_ctx, getState())
		try enterRule(_localctx, 88, SMTLIBv2Parser.RULE_cmd_checkSat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(643)
		 	try match(SMTLIBv2Parser.Tokens.CMD_CheckSat.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_checkSatAssumingContext: ParserRuleContext {
			open
			func CMD_CheckSatAssuming() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_CheckSatAssuming.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_checkSatAssuming
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_checkSatAssuming(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_checkSatAssuming(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_checkSatAssuming(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_checkSatAssuming(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_checkSatAssuming() throws -> Cmd_checkSatAssumingContext {
		var _localctx: Cmd_checkSatAssumingContext = Cmd_checkSatAssumingContext(_ctx, getState())
		try enterRule(_localctx, 90, SMTLIBv2Parser.RULE_cmd_checkSatAssuming)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(645)
		 	try match(SMTLIBv2Parser.Tokens.CMD_CheckSatAssuming.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_declareConstContext: ParserRuleContext {
			open
			func CMD_DeclareConst() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_DeclareConst.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_declareConst
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_declareConst(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_declareConst(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_declareConst(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_declareConst(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_declareConst() throws -> Cmd_declareConstContext {
		var _localctx: Cmd_declareConstContext = Cmd_declareConstContext(_ctx, getState())
		try enterRule(_localctx, 92, SMTLIBv2Parser.RULE_cmd_declareConst)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(647)
		 	try match(SMTLIBv2Parser.Tokens.CMD_DeclareConst.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_declareDatatypeContext: ParserRuleContext {
			open
			func CMD_DeclareDatatype() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_DeclareDatatype.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_declareDatatype
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_declareDatatype(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_declareDatatype(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_declareDatatype(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_declareDatatype(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_declareDatatype() throws -> Cmd_declareDatatypeContext {
		var _localctx: Cmd_declareDatatypeContext = Cmd_declareDatatypeContext(_ctx, getState())
		try enterRule(_localctx, 94, SMTLIBv2Parser.RULE_cmd_declareDatatype)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(649)
		 	try match(SMTLIBv2Parser.Tokens.CMD_DeclareDatatype.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_declareDatatypesContext: ParserRuleContext {
			open
			func CMD_DeclareDatatypes() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_DeclareDatatypes.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_declareDatatypes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_declareDatatypes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_declareDatatypes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_declareDatatypes(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_declareDatatypes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_declareDatatypes() throws -> Cmd_declareDatatypesContext {
		var _localctx: Cmd_declareDatatypesContext = Cmd_declareDatatypesContext(_ctx, getState())
		try enterRule(_localctx, 96, SMTLIBv2Parser.RULE_cmd_declareDatatypes)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(651)
		 	try match(SMTLIBv2Parser.Tokens.CMD_DeclareDatatypes.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_declareFunContext: ParserRuleContext {
			open
			func CMD_DeclareFun() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_DeclareFun.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_declareFun
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_declareFun(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_declareFun(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_declareFun(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_declareFun(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_declareFun() throws -> Cmd_declareFunContext {
		var _localctx: Cmd_declareFunContext = Cmd_declareFunContext(_ctx, getState())
		try enterRule(_localctx, 98, SMTLIBv2Parser.RULE_cmd_declareFun)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(653)
		 	try match(SMTLIBv2Parser.Tokens.CMD_DeclareFun.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_declareSortContext: ParserRuleContext {
			open
			func CMD_DeclareSort() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_DeclareSort.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_declareSort
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_declareSort(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_declareSort(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_declareSort(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_declareSort(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_declareSort() throws -> Cmd_declareSortContext {
		var _localctx: Cmd_declareSortContext = Cmd_declareSortContext(_ctx, getState())
		try enterRule(_localctx, 100, SMTLIBv2Parser.RULE_cmd_declareSort)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(655)
		 	try match(SMTLIBv2Parser.Tokens.CMD_DeclareSort.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_defineFunContext: ParserRuleContext {
			open
			func CMD_DefineFun() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_DefineFun.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_defineFun
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_defineFun(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_defineFun(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_defineFun(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_defineFun(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_defineFun() throws -> Cmd_defineFunContext {
		var _localctx: Cmd_defineFunContext = Cmd_defineFunContext(_ctx, getState())
		try enterRule(_localctx, 102, SMTLIBv2Parser.RULE_cmd_defineFun)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(657)
		 	try match(SMTLIBv2Parser.Tokens.CMD_DefineFun.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_defineFunRecContext: ParserRuleContext {
			open
			func CMD_DefineFunRec() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_DefineFunRec.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_defineFunRec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_defineFunRec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_defineFunRec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_defineFunRec(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_defineFunRec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_defineFunRec() throws -> Cmd_defineFunRecContext {
		var _localctx: Cmd_defineFunRecContext = Cmd_defineFunRecContext(_ctx, getState())
		try enterRule(_localctx, 104, SMTLIBv2Parser.RULE_cmd_defineFunRec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(659)
		 	try match(SMTLIBv2Parser.Tokens.CMD_DefineFunRec.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_defineFunsRecContext: ParserRuleContext {
			open
			func CMD_DefineFunsRec() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_DefineFunsRec.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_defineFunsRec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_defineFunsRec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_defineFunsRec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_defineFunsRec(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_defineFunsRec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_defineFunsRec() throws -> Cmd_defineFunsRecContext {
		var _localctx: Cmd_defineFunsRecContext = Cmd_defineFunsRecContext(_ctx, getState())
		try enterRule(_localctx, 106, SMTLIBv2Parser.RULE_cmd_defineFunsRec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(661)
		 	try match(SMTLIBv2Parser.Tokens.CMD_DefineFunsRec.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_defineSortContext: ParserRuleContext {
			open
			func CMD_DefineSort() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_DefineSort.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_defineSort
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_defineSort(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_defineSort(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_defineSort(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_defineSort(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_defineSort() throws -> Cmd_defineSortContext {
		var _localctx: Cmd_defineSortContext = Cmd_defineSortContext(_ctx, getState())
		try enterRule(_localctx, 108, SMTLIBv2Parser.RULE_cmd_defineSort)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(663)
		 	try match(SMTLIBv2Parser.Tokens.CMD_DefineSort.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_echoContext: ParserRuleContext {
			open
			func CMD_Echo() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_Echo.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_echo
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_echo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_echo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_echo(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_echo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_echo() throws -> Cmd_echoContext {
		var _localctx: Cmd_echoContext = Cmd_echoContext(_ctx, getState())
		try enterRule(_localctx, 110, SMTLIBv2Parser.RULE_cmd_echo)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(665)
		 	try match(SMTLIBv2Parser.Tokens.CMD_Echo.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_exitContext: ParserRuleContext {
			open
			func CMD_Exit() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_Exit.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_exit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_exit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_exit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_exit(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_exit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_exit() throws -> Cmd_exitContext {
		var _localctx: Cmd_exitContext = Cmd_exitContext(_ctx, getState())
		try enterRule(_localctx, 112, SMTLIBv2Parser.RULE_cmd_exit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(667)
		 	try match(SMTLIBv2Parser.Tokens.CMD_Exit.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_getAssertionsContext: ParserRuleContext {
			open
			func CMD_GetAssertions() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_GetAssertions.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_getAssertions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_getAssertions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_getAssertions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_getAssertions(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_getAssertions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_getAssertions() throws -> Cmd_getAssertionsContext {
		var _localctx: Cmd_getAssertionsContext = Cmd_getAssertionsContext(_ctx, getState())
		try enterRule(_localctx, 114, SMTLIBv2Parser.RULE_cmd_getAssertions)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(669)
		 	try match(SMTLIBv2Parser.Tokens.CMD_GetAssertions.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_getAssignmentContext: ParserRuleContext {
			open
			func CMD_GetAssignment() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_GetAssignment.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_getAssignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_getAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_getAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_getAssignment(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_getAssignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_getAssignment() throws -> Cmd_getAssignmentContext {
		var _localctx: Cmd_getAssignmentContext = Cmd_getAssignmentContext(_ctx, getState())
		try enterRule(_localctx, 116, SMTLIBv2Parser.RULE_cmd_getAssignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(671)
		 	try match(SMTLIBv2Parser.Tokens.CMD_GetAssignment.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_getInfoContext: ParserRuleContext {
			open
			func CMD_GetInfo() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_GetInfo.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_getInfo
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_getInfo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_getInfo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_getInfo(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_getInfo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_getInfo() throws -> Cmd_getInfoContext {
		var _localctx: Cmd_getInfoContext = Cmd_getInfoContext(_ctx, getState())
		try enterRule(_localctx, 118, SMTLIBv2Parser.RULE_cmd_getInfo)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(673)
		 	try match(SMTLIBv2Parser.Tokens.CMD_GetInfo.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_getModelContext: ParserRuleContext {
			open
			func CMD_GetModel() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_GetModel.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_getModel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_getModel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_getModel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_getModel(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_getModel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_getModel() throws -> Cmd_getModelContext {
		var _localctx: Cmd_getModelContext = Cmd_getModelContext(_ctx, getState())
		try enterRule(_localctx, 120, SMTLIBv2Parser.RULE_cmd_getModel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(675)
		 	try match(SMTLIBv2Parser.Tokens.CMD_GetModel.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_getOptionContext: ParserRuleContext {
			open
			func CMD_GetOption() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_GetOption.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_getOption
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_getOption(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_getOption(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_getOption(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_getOption(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_getOption() throws -> Cmd_getOptionContext {
		var _localctx: Cmd_getOptionContext = Cmd_getOptionContext(_ctx, getState())
		try enterRule(_localctx, 122, SMTLIBv2Parser.RULE_cmd_getOption)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(677)
		 	try match(SMTLIBv2Parser.Tokens.CMD_GetOption.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_getProofContext: ParserRuleContext {
			open
			func CMD_GetProof() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_GetProof.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_getProof
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_getProof(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_getProof(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_getProof(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_getProof(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_getProof() throws -> Cmd_getProofContext {
		var _localctx: Cmd_getProofContext = Cmd_getProofContext(_ctx, getState())
		try enterRule(_localctx, 124, SMTLIBv2Parser.RULE_cmd_getProof)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(679)
		 	try match(SMTLIBv2Parser.Tokens.CMD_GetProof.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_getUnsatAssumptionsContext: ParserRuleContext {
			open
			func CMD_GetUnsatAssumptions() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_GetUnsatAssumptions.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_getUnsatAssumptions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_getUnsatAssumptions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_getUnsatAssumptions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_getUnsatAssumptions(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_getUnsatAssumptions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_getUnsatAssumptions() throws -> Cmd_getUnsatAssumptionsContext {
		var _localctx: Cmd_getUnsatAssumptionsContext = Cmd_getUnsatAssumptionsContext(_ctx, getState())
		try enterRule(_localctx, 126, SMTLIBv2Parser.RULE_cmd_getUnsatAssumptions)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(681)
		 	try match(SMTLIBv2Parser.Tokens.CMD_GetUnsatAssumptions.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_getUnsatCoreContext: ParserRuleContext {
			open
			func CMD_GetUnsatCore() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_GetUnsatCore.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_getUnsatCore
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_getUnsatCore(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_getUnsatCore(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_getUnsatCore(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_getUnsatCore(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_getUnsatCore() throws -> Cmd_getUnsatCoreContext {
		var _localctx: Cmd_getUnsatCoreContext = Cmd_getUnsatCoreContext(_ctx, getState())
		try enterRule(_localctx, 128, SMTLIBv2Parser.RULE_cmd_getUnsatCore)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(683)
		 	try match(SMTLIBv2Parser.Tokens.CMD_GetUnsatCore.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_getValueContext: ParserRuleContext {
			open
			func CMD_GetValue() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_GetValue.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_getValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_getValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_getValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_getValue(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_getValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_getValue() throws -> Cmd_getValueContext {
		var _localctx: Cmd_getValueContext = Cmd_getValueContext(_ctx, getState())
		try enterRule(_localctx, 130, SMTLIBv2Parser.RULE_cmd_getValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(685)
		 	try match(SMTLIBv2Parser.Tokens.CMD_GetValue.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_popContext: ParserRuleContext {
			open
			func CMD_Pop() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_Pop.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_pop
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_pop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_pop(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_pop(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_pop(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_pop() throws -> Cmd_popContext {
		var _localctx: Cmd_popContext = Cmd_popContext(_ctx, getState())
		try enterRule(_localctx, 132, SMTLIBv2Parser.RULE_cmd_pop)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(687)
		 	try match(SMTLIBv2Parser.Tokens.CMD_Pop.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_pushContext: ParserRuleContext {
			open
			func CMD_Push() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_Push.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_push
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_push(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_push(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_push(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_push(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_push() throws -> Cmd_pushContext {
		var _localctx: Cmd_pushContext = Cmd_pushContext(_ctx, getState())
		try enterRule(_localctx, 134, SMTLIBv2Parser.RULE_cmd_push)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(689)
		 	try match(SMTLIBv2Parser.Tokens.CMD_Push.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_resetContext: ParserRuleContext {
			open
			func CMD_Reset() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_Reset.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_reset
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_reset(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_reset(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_reset(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_reset(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_reset() throws -> Cmd_resetContext {
		var _localctx: Cmd_resetContext = Cmd_resetContext(_ctx, getState())
		try enterRule(_localctx, 136, SMTLIBv2Parser.RULE_cmd_reset)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(691)
		 	try match(SMTLIBv2Parser.Tokens.CMD_Reset.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_resetAssertionsContext: ParserRuleContext {
			open
			func CMD_ResetAssertions() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_ResetAssertions.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_resetAssertions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_resetAssertions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_resetAssertions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_resetAssertions(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_resetAssertions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_resetAssertions() throws -> Cmd_resetAssertionsContext {
		var _localctx: Cmd_resetAssertionsContext = Cmd_resetAssertionsContext(_ctx, getState())
		try enterRule(_localctx, 138, SMTLIBv2Parser.RULE_cmd_resetAssertions)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(693)
		 	try match(SMTLIBv2Parser.Tokens.CMD_ResetAssertions.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_setInfoContext: ParserRuleContext {
			open
			func CMD_SetInfo() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_SetInfo.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_setInfo
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_setInfo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_setInfo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_setInfo(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_setInfo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_setInfo() throws -> Cmd_setInfoContext {
		var _localctx: Cmd_setInfoContext = Cmd_setInfoContext(_ctx, getState())
		try enterRule(_localctx, 140, SMTLIBv2Parser.RULE_cmd_setInfo)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(695)
		 	try match(SMTLIBv2Parser.Tokens.CMD_SetInfo.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_setLogicContext: ParserRuleContext {
			open
			func CMD_SetLogic() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_SetLogic.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_setLogic
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_setLogic(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_setLogic(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_setLogic(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_setLogic(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_setLogic() throws -> Cmd_setLogicContext {
		var _localctx: Cmd_setLogicContext = Cmd_setLogicContext(_ctx, getState())
		try enterRule(_localctx, 142, SMTLIBv2Parser.RULE_cmd_setLogic)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(697)
		 	try match(SMTLIBv2Parser.Tokens.CMD_SetLogic.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Cmd_setOptionContext: ParserRuleContext {
			open
			func CMD_SetOption() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_SetOption.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_cmd_setOption
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCmd_setOption(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCmd_setOption(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCmd_setOption(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCmd_setOption(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cmd_setOption() throws -> Cmd_setOptionContext {
		var _localctx: Cmd_setOptionContext = Cmd_setOptionContext(_ctx, getState())
		try enterRule(_localctx, 144, SMTLIBv2Parser.RULE_cmd_setOption)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(699)
		 	try match(SMTLIBv2Parser.Tokens.CMD_SetOption.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommandContext: ParserRuleContext {
			open
			func ParOpen() -> [TerminalNode] {
				return getTokens(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
			}
			open
			func ParOpen(_ i:Int) -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, i)
			}
			open
			func cmd_assert() -> Cmd_assertContext? {
				return getRuleContext(Cmd_assertContext.self, 0)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func ParClose() -> [TerminalNode] {
				return getTokens(SMTLIBv2Parser.Tokens.ParClose.rawValue)
			}
			open
			func ParClose(_ i:Int) -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, i)
			}
			open
			func cmd_checkSat() -> Cmd_checkSatContext? {
				return getRuleContext(Cmd_checkSatContext.self, 0)
			}
			open
			func cmd_checkSatAssuming() -> Cmd_checkSatAssumingContext? {
				return getRuleContext(Cmd_checkSatAssumingContext.self, 0)
			}
			open
			func cmd_declareConst() -> Cmd_declareConstContext? {
				return getRuleContext(Cmd_declareConstContext.self, 0)
			}
			open
			func symbol() -> [SymbolContext] {
				return getRuleContexts(SymbolContext.self)
			}
			open
			func symbol(_ i: Int) -> SymbolContext? {
				return getRuleContext(SymbolContext.self, i)
			}
			open
			func sort() -> [SortContext] {
				return getRuleContexts(SortContext.self)
			}
			open
			func sort(_ i: Int) -> SortContext? {
				return getRuleContext(SortContext.self, i)
			}
			open
			func cmd_declareDatatype() -> Cmd_declareDatatypeContext? {
				return getRuleContext(Cmd_declareDatatypeContext.self, 0)
			}
			open
			func datatype_dec() -> [Datatype_decContext] {
				return getRuleContexts(Datatype_decContext.self)
			}
			open
			func datatype_dec(_ i: Int) -> Datatype_decContext? {
				return getRuleContext(Datatype_decContext.self, i)
			}
			open
			func cmd_declareDatatypes() -> Cmd_declareDatatypesContext? {
				return getRuleContext(Cmd_declareDatatypesContext.self, 0)
			}
			open
			func sort_dec() -> [Sort_decContext] {
				return getRuleContexts(Sort_decContext.self)
			}
			open
			func sort_dec(_ i: Int) -> Sort_decContext? {
				return getRuleContext(Sort_decContext.self, i)
			}
			open
			func cmd_declareFun() -> Cmd_declareFunContext? {
				return getRuleContext(Cmd_declareFunContext.self, 0)
			}
			open
			func cmd_declareSort() -> Cmd_declareSortContext? {
				return getRuleContext(Cmd_declareSortContext.self, 0)
			}
			open
			func numeral() -> NumeralContext? {
				return getRuleContext(NumeralContext.self, 0)
			}
			open
			func cmd_defineFun() -> Cmd_defineFunContext? {
				return getRuleContext(Cmd_defineFunContext.self, 0)
			}
			open
			func function_def() -> Function_defContext? {
				return getRuleContext(Function_defContext.self, 0)
			}
			open
			func cmd_defineFunRec() -> Cmd_defineFunRecContext? {
				return getRuleContext(Cmd_defineFunRecContext.self, 0)
			}
			open
			func cmd_defineFunsRec() -> Cmd_defineFunsRecContext? {
				return getRuleContext(Cmd_defineFunsRecContext.self, 0)
			}
			open
			func function_dec() -> [Function_decContext] {
				return getRuleContexts(Function_decContext.self)
			}
			open
			func function_dec(_ i: Int) -> Function_decContext? {
				return getRuleContext(Function_decContext.self, i)
			}
			open
			func cmd_defineSort() -> Cmd_defineSortContext? {
				return getRuleContext(Cmd_defineSortContext.self, 0)
			}
			open
			func cmd_echo() -> Cmd_echoContext? {
				return getRuleContext(Cmd_echoContext.self, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func cmd_exit() -> Cmd_exitContext? {
				return getRuleContext(Cmd_exitContext.self, 0)
			}
			open
			func cmd_getAssertions() -> Cmd_getAssertionsContext? {
				return getRuleContext(Cmd_getAssertionsContext.self, 0)
			}
			open
			func cmd_getAssignment() -> Cmd_getAssignmentContext? {
				return getRuleContext(Cmd_getAssignmentContext.self, 0)
			}
			open
			func cmd_getInfo() -> Cmd_getInfoContext? {
				return getRuleContext(Cmd_getInfoContext.self, 0)
			}
			open
			func info_flag() -> Info_flagContext? {
				return getRuleContext(Info_flagContext.self, 0)
			}
			open
			func cmd_getModel() -> Cmd_getModelContext? {
				return getRuleContext(Cmd_getModelContext.self, 0)
			}
			open
			func cmd_getOption() -> Cmd_getOptionContext? {
				return getRuleContext(Cmd_getOptionContext.self, 0)
			}
			open
			func keyword() -> KeywordContext? {
				return getRuleContext(KeywordContext.self, 0)
			}
			open
			func cmd_getProof() -> Cmd_getProofContext? {
				return getRuleContext(Cmd_getProofContext.self, 0)
			}
			open
			func cmd_getUnsatAssumptions() -> Cmd_getUnsatAssumptionsContext? {
				return getRuleContext(Cmd_getUnsatAssumptionsContext.self, 0)
			}
			open
			func cmd_getUnsatCore() -> Cmd_getUnsatCoreContext? {
				return getRuleContext(Cmd_getUnsatCoreContext.self, 0)
			}
			open
			func cmd_getValue() -> Cmd_getValueContext? {
				return getRuleContext(Cmd_getValueContext.self, 0)
			}
			open
			func cmd_pop() -> Cmd_popContext? {
				return getRuleContext(Cmd_popContext.self, 0)
			}
			open
			func cmd_push() -> Cmd_pushContext? {
				return getRuleContext(Cmd_pushContext.self, 0)
			}
			open
			func cmd_reset() -> Cmd_resetContext? {
				return getRuleContext(Cmd_resetContext.self, 0)
			}
			open
			func cmd_resetAssertions() -> Cmd_resetAssertionsContext? {
				return getRuleContext(Cmd_resetAssertionsContext.self, 0)
			}
			open
			func cmd_setInfo() -> Cmd_setInfoContext? {
				return getRuleContext(Cmd_setInfoContext.self, 0)
			}
			open
			func attribute() -> AttributeContext? {
				return getRuleContext(AttributeContext.self, 0)
			}
			open
			func cmd_setLogic() -> Cmd_setLogicContext? {
				return getRuleContext(Cmd_setLogicContext.self, 0)
			}
			open
			func cmd_setOption() -> Cmd_setOptionContext? {
				return getRuleContext(Cmd_setOptionContext.self, 0)
			}
			open
			func option() -> OptionContext? {
				return getRuleContext(OptionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_command
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCommand(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCommand(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCommand(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCommand(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func command() throws -> CommandContext {
		var _localctx: CommandContext = CommandContext(_ctx, getState())
		try enterRule(_localctx, 146, SMTLIBv2Parser.RULE_command)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(893)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(701)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(702)
		 		try cmd_assert()
		 		setState(703)
		 		try term()
		 		setState(704)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(706)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(707)
		 		try cmd_checkSat()
		 		setState(708)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(710)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(711)
		 		try cmd_checkSatAssuming()
		 		setState(712)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(714)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(715)
		 		try cmd_declareConst()
		 		setState(716)
		 		try symbol()
		 		setState(717)
		 		try sort()
		 		setState(718)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(720)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(721)
		 		try cmd_declareDatatype()
		 		setState(722)
		 		try symbol()
		 		setState(723)
		 		try datatype_dec()
		 		setState(724)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(726)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(727)
		 		try cmd_declareDatatypes()
		 		setState(728)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(730) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(729)
		 			try sort_dec()


		 			setState(732); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 		      return testSet
		 		 }())
		 		setState(734)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(735)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(737) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(736)
		 			try datatype_dec()


		 			setState(739); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 		      return testSet
		 		 }())
		 		setState(741)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(742)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(744)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(745)
		 		try cmd_declareFun()
		 		setState(746)
		 		try symbol()
		 		setState(747)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(751)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.ParOpen.rawValue,SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(748)
		 			try sort()


		 			setState(753)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(754)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(755)
		 		try sort()
		 		setState(756)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(758)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(759)
		 		try cmd_declareSort()
		 		setState(760)
		 		try symbol()
		 		setState(761)
		 		try numeral()
		 		setState(762)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(764)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(765)
		 		try cmd_defineFun()
		 		setState(766)
		 		try function_def()
		 		setState(767)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(769)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(770)
		 		try cmd_defineFunRec()
		 		setState(771)
		 		try function_def()
		 		setState(772)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(774)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(775)
		 		try cmd_defineFunsRec()
		 		setState(776)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(778) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(777)
		 			try function_dec()


		 			setState(780); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 		      return testSet
		 		 }())
		 		setState(782)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(783)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(785) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(784)
		 			try term()


		 			setState(787); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.ParOpen.rawValue,SMTLIBv2Parser.Tokens.String.rawValue,SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Numeral.rawValue,SMTLIBv2Parser.Tokens.Binary.rawValue,SMTLIBv2Parser.Tokens.HexDecimal.rawValue,SMTLIBv2Parser.Tokens.Decimal.rawValue,SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(789)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(790)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(792)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(793)
		 		try cmd_defineSort()
		 		setState(794)
		 		try symbol()
		 		setState(795)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(799)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(796)
		 			try symbol()


		 			setState(801)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(802)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(803)
		 		try sort()
		 		setState(804)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(806)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(807)
		 		try cmd_echo()
		 		setState(808)
		 		try string()
		 		setState(809)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(811)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(812)
		 		try cmd_exit()
		 		setState(813)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(815)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(816)
		 		try cmd_getAssertions()
		 		setState(817)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(819)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(820)
		 		try cmd_getAssignment()
		 		setState(821)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(823)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(824)
		 		try cmd_getInfo()
		 		setState(825)
		 		try info_flag()
		 		setState(826)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(828)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(829)
		 		try cmd_getModel()
		 		setState(830)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(832)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(833)
		 		try cmd_getOption()
		 		setState(834)
		 		try keyword()
		 		setState(835)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(837)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(838)
		 		try cmd_getProof()
		 		setState(839)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(841)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(842)
		 		try cmd_getUnsatAssumptions()
		 		setState(843)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(845)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(846)
		 		try cmd_getUnsatCore()
		 		setState(847)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(849)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(850)
		 		try cmd_getValue()
		 		setState(851)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(853) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(852)
		 			try term()


		 			setState(855); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.ParOpen.rawValue,SMTLIBv2Parser.Tokens.String.rawValue,SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Numeral.rawValue,SMTLIBv2Parser.Tokens.Binary.rawValue,SMTLIBv2Parser.Tokens.HexDecimal.rawValue,SMTLIBv2Parser.Tokens.Decimal.rawValue,SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(857)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(858)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(860)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(861)
		 		try cmd_pop()
		 		setState(862)
		 		try numeral()
		 		setState(863)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(865)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(866)
		 		try cmd_push()
		 		setState(867)
		 		try numeral()
		 		setState(868)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(870)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(871)
		 		try cmd_reset()
		 		setState(872)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(874)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(875)
		 		try cmd_resetAssertions()
		 		setState(876)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(878)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(879)
		 		try cmd_setInfo()
		 		setState(880)
		 		try attribute()
		 		setState(881)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(883)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(884)
		 		try cmd_setLogic()
		 		setState(885)
		 		try symbol()
		 		setState(886)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(888)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(889)
		 		try cmd_setOption()
		 		setState(890)
		 		try option()
		 		setState(891)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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

	public class B_valueContext: ParserRuleContext {
			open
			func PS_True() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_True.rawValue, 0)
			}
			open
			func PS_False() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_False.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_b_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterB_value(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitB_value(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitB_value(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitB_value(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func b_value() throws -> B_valueContext {
		var _localctx: B_valueContext = B_valueContext(_ctx, getState())
		try enterRule(_localctx, 148, SMTLIBv2Parser.RULE_b_value)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(895)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.PS_False.rawValue || _la == SMTLIBv2Parser.Tokens.PS_True.rawValue
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

	public class OptionContext: ParserRuleContext {
			open
			func PK_DiagnosticOutputChannel() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func PK_GlobalDeclarations() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue, 0)
			}
			open
			func b_value() -> B_valueContext? {
				return getRuleContext(B_valueContext.self, 0)
			}
			open
			func PK_InteractiveMode() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue, 0)
			}
			open
			func PK_PrintSuccess() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue, 0)
			}
			open
			func PK_ProduceAssertions() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue, 0)
			}
			open
			func PK_ProduceAssignments() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue, 0)
			}
			open
			func PK_ProduceModels() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue, 0)
			}
			open
			func PK_ProduceProofs() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue, 0)
			}
			open
			func PK_ProduceUnsatAssumptions() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue, 0)
			}
			open
			func PK_ProduceUnsatCores() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue, 0)
			}
			open
			func PK_RandomSeed() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue, 0)
			}
			open
			func numeral() -> NumeralContext? {
				return getRuleContext(NumeralContext.self, 0)
			}
			open
			func PK_RegularOutputChannel() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue, 0)
			}
			open
			func PK_ReproducibleResourceLimit() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue, 0)
			}
			open
			func PK_Verbosity() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue, 0)
			}
			open
			func attribute() -> AttributeContext? {
				return getRuleContext(AttributeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_option
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterOption(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitOption(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitOption(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitOption(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func option() throws -> OptionContext {
		var _localctx: OptionContext = OptionContext(_ctx, getState())
		try enterRule(_localctx, 150, SMTLIBv2Parser.RULE_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(926)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(897)
		 		try match(SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue)
		 		setState(898)
		 		try string()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(899)
		 		try match(SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue)
		 		setState(900)
		 		try b_value()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(901)
		 		try match(SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue)
		 		setState(902)
		 		try b_value()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(903)
		 		try match(SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue)
		 		setState(904)
		 		try b_value()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(905)
		 		try match(SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue)
		 		setState(906)
		 		try b_value()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(907)
		 		try match(SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue)
		 		setState(908)
		 		try b_value()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(909)
		 		try match(SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue)
		 		setState(910)
		 		try b_value()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(911)
		 		try match(SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue)
		 		setState(912)
		 		try b_value()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(913)
		 		try match(SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue)
		 		setState(914)
		 		try b_value()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(915)
		 		try match(SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue)
		 		setState(916)
		 		try b_value()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(917)
		 		try match(SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue)
		 		setState(918)
		 		try numeral()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(919)
		 		try match(SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue)
		 		setState(920)
		 		try string()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(921)
		 		try match(SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue)
		 		setState(922)
		 		try numeral()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(923)
		 		try match(SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue)
		 		setState(924)
		 		try numeral()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(925)
		 		try attribute()

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

	public class Info_flagContext: ParserRuleContext {
			open
			func PK_AllStatistics() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue, 0)
			}
			open
			func PK_AssertionStackLevels() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue, 0)
			}
			open
			func PK_Authors() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Authors.rawValue, 0)
			}
			open
			func PK_ErrorBehaviour() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue, 0)
			}
			open
			func PK_Name() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Name.rawValue, 0)
			}
			open
			func PK_ReasonUnknown() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue, 0)
			}
			open
			func PK_Version() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Version.rawValue, 0)
			}
			open
			func keyword() -> KeywordContext? {
				return getRuleContext(KeywordContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_info_flag
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterInfo_flag(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitInfo_flag(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitInfo_flag(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitInfo_flag(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func info_flag() throws -> Info_flagContext {
		var _localctx: Info_flagContext = Info_flagContext(_ctx, getState())
		try enterRule(_localctx, 152, SMTLIBv2Parser.RULE_info_flag)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(936)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(928)
		 		try match(SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(929)
		 		try match(SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(930)
		 		try match(SMTLIBv2Parser.Tokens.PK_Authors.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(931)
		 		try match(SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(932)
		 		try match(SMTLIBv2Parser.Tokens.PK_Name.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(933)
		 		try match(SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(934)
		 		try match(SMTLIBv2Parser.Tokens.PK_Version.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(935)
		 		try keyword()

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

	public class Error_behaviourContext: ParserRuleContext {
			open
			func PS_ImmediateExit() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue, 0)
			}
			open
			func PS_ContinuedExecution() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_error_behaviour
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterError_behaviour(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitError_behaviour(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitError_behaviour(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitError_behaviour(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func error_behaviour() throws -> Error_behaviourContext {
		var _localctx: Error_behaviourContext = Error_behaviourContext(_ctx, getState())
		try enterRule(_localctx, 154, SMTLIBv2Parser.RULE_error_behaviour)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(938)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue || _la == SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue
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

	public class Reason_unknownContext: ParserRuleContext {
			open
			func PS_Memout() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Memout.rawValue, 0)
			}
			open
			func PS_Incomplete() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue, 0)
			}
			open
			func s_expr() -> S_exprContext? {
				return getRuleContext(S_exprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_reason_unknown
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterReason_unknown(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitReason_unknown(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitReason_unknown(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitReason_unknown(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func reason_unknown() throws -> Reason_unknownContext {
		var _localctx: Reason_unknownContext = Reason_unknownContext(_ctx, getState())
		try enterRule(_localctx, 156, SMTLIBv2Parser.RULE_reason_unknown)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(943)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,60, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(940)
		 		try match(SMTLIBv2Parser.Tokens.PS_Memout.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(941)
		 		try match(SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(942)
		 		try s_expr()

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

	public class Model_responseContext: ParserRuleContext {
			open
			func ParOpen() -> [TerminalNode] {
				return getTokens(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
			}
			open
			func ParOpen(_ i:Int) -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, i)
			}
			open
			func CMD_DefineFun() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_DefineFun.rawValue, 0)
			}
			open
			func function_def() -> Function_defContext? {
				return getRuleContext(Function_defContext.self, 0)
			}
			open
			func ParClose() -> [TerminalNode] {
				return getTokens(SMTLIBv2Parser.Tokens.ParClose.rawValue)
			}
			open
			func ParClose(_ i:Int) -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, i)
			}
			open
			func CMD_DefineFunRec() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_DefineFunRec.rawValue, 0)
			}
			open
			func CMD_DefineFunsRec() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.CMD_DefineFunsRec.rawValue, 0)
			}
			open
			func function_dec() -> [Function_decContext] {
				return getRuleContexts(Function_decContext.self)
			}
			open
			func function_dec(_ i: Int) -> Function_decContext? {
				return getRuleContext(Function_decContext.self, i)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_model_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterModel_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitModel_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitModel_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitModel_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func model_response() throws -> Model_responseContext {
		var _localctx: Model_responseContext = Model_responseContext(_ctx, getState())
		try enterRule(_localctx, 158, SMTLIBv2Parser.RULE_model_response)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(973)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,63, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(945)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(946)
		 		try match(SMTLIBv2Parser.Tokens.CMD_DefineFun.rawValue)
		 		setState(947)
		 		try function_def()
		 		setState(948)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(950)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(951)
		 		try match(SMTLIBv2Parser.Tokens.CMD_DefineFunRec.rawValue)
		 		setState(952)
		 		try function_def()
		 		setState(953)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(955)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(956)
		 		try match(SMTLIBv2Parser.Tokens.CMD_DefineFunsRec.rawValue)
		 		setState(957)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(959) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(958)
		 			try function_dec()


		 			setState(961); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 		      return testSet
		 		 }())
		 		setState(963)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(964)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(966) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(965)
		 			try term()


		 			setState(968); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.ParOpen.rawValue,SMTLIBv2Parser.Tokens.String.rawValue,SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Numeral.rawValue,SMTLIBv2Parser.Tokens.Binary.rawValue,SMTLIBv2Parser.Tokens.HexDecimal.rawValue,SMTLIBv2Parser.Tokens.Decimal.rawValue,SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 66)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(970)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)
		 		setState(971)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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

	public class Info_responseContext: ParserRuleContext {
			open
			func PK_AssertionStackLevels() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue, 0)
			}
			open
			func numeral() -> NumeralContext? {
				return getRuleContext(NumeralContext.self, 0)
			}
			open
			func PK_Authors() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Authors.rawValue, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func PK_ErrorBehaviour() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue, 0)
			}
			open
			func error_behaviour() -> Error_behaviourContext? {
				return getRuleContext(Error_behaviourContext.self, 0)
			}
			open
			func PK_Name() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Name.rawValue, 0)
			}
			open
			func PK_ReasonUnknown() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue, 0)
			}
			open
			func reason_unknown() -> Reason_unknownContext? {
				return getRuleContext(Reason_unknownContext.self, 0)
			}
			open
			func PK_Version() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PK_Version.rawValue, 0)
			}
			open
			func attribute() -> AttributeContext? {
				return getRuleContext(AttributeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_info_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterInfo_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitInfo_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitInfo_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitInfo_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func info_response() throws -> Info_responseContext {
		var _localctx: Info_responseContext = Info_responseContext(_ctx, getState())
		try enterRule(_localctx, 160, SMTLIBv2Parser.RULE_info_response)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(988)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,64, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(975)
		 		try match(SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue)
		 		setState(976)
		 		try numeral()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(977)
		 		try match(SMTLIBv2Parser.Tokens.PK_Authors.rawValue)
		 		setState(978)
		 		try string()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(979)
		 		try match(SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue)
		 		setState(980)
		 		try error_behaviour()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(981)
		 		try match(SMTLIBv2Parser.Tokens.PK_Name.rawValue)
		 		setState(982)
		 		try string()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(983)
		 		try match(SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue)
		 		setState(984)
		 		try reason_unknown()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(985)
		 		try match(SMTLIBv2Parser.Tokens.PK_Version.rawValue)
		 		setState(986)
		 		try string()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(987)
		 		try attribute()

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

	public class Valuation_pairContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_valuation_pair
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterValuation_pair(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitValuation_pair(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitValuation_pair(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitValuation_pair(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func valuation_pair() throws -> Valuation_pairContext {
		var _localctx: Valuation_pairContext = Valuation_pairContext(_ctx, getState())
		try enterRule(_localctx, 162, SMTLIBv2Parser.RULE_valuation_pair)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(990)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(991)
		 	try term()
		 	setState(992)
		 	try term()
		 	setState(993)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class T_valuation_pairContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func b_value() -> B_valueContext? {
				return getRuleContext(B_valueContext.self, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_t_valuation_pair
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterT_valuation_pair(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitT_valuation_pair(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitT_valuation_pair(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitT_valuation_pair(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func t_valuation_pair() throws -> T_valuation_pairContext {
		var _localctx: T_valuation_pairContext = T_valuation_pairContext(_ctx, getState())
		try enterRule(_localctx, 164, SMTLIBv2Parser.RULE_t_valuation_pair)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(995)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(996)
		 	try symbol()
		 	setState(997)
		 	try b_value()
		 	setState(998)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Check_sat_responseContext: ParserRuleContext {
			open
			func PS_Sat() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Sat.rawValue, 0)
			}
			open
			func PS_Unsat() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Unsat.rawValue, 0)
			}
			open
			func PS_Unknown() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Unknown.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_check_sat_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterCheck_sat_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitCheck_sat_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitCheck_sat_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitCheck_sat_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func check_sat_response() throws -> Check_sat_responseContext {
		var _localctx: Check_sat_responseContext = Check_sat_responseContext(_ctx, getState())
		try enterRule(_localctx, 166, SMTLIBv2Parser.RULE_check_sat_response)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1000)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
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

	public class Echo_responseContext: ParserRuleContext {
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_echo_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterEcho_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitEcho_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitEcho_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitEcho_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func echo_response() throws -> Echo_responseContext {
		var _localctx: Echo_responseContext = Echo_responseContext(_ctx, getState())
		try enterRule(_localctx, 168, SMTLIBv2Parser.RULE_echo_response)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1002)
		 	try string()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Get_assertions_responseContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_get_assertions_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterGet_assertions_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitGet_assertions_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitGet_assertions_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitGet_assertions_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func get_assertions_response() throws -> Get_assertions_responseContext {
		var _localctx: Get_assertions_responseContext = Get_assertions_responseContext(_ctx, getState())
		try enterRule(_localctx, 170, SMTLIBv2Parser.RULE_get_assertions_response)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1004)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(1008)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.ParOpen.rawValue,SMTLIBv2Parser.Tokens.String.rawValue,SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Numeral.rawValue,SMTLIBv2Parser.Tokens.Binary.rawValue,SMTLIBv2Parser.Tokens.HexDecimal.rawValue,SMTLIBv2Parser.Tokens.Decimal.rawValue,SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1005)
		 		try term()


		 		setState(1010)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1011)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Get_assignment_responseContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func t_valuation_pair() -> [T_valuation_pairContext] {
				return getRuleContexts(T_valuation_pairContext.self)
			}
			open
			func t_valuation_pair(_ i: Int) -> T_valuation_pairContext? {
				return getRuleContext(T_valuation_pairContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_get_assignment_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterGet_assignment_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitGet_assignment_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitGet_assignment_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitGet_assignment_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func get_assignment_response() throws -> Get_assignment_responseContext {
		var _localctx: Get_assignment_responseContext = Get_assignment_responseContext(_ctx, getState())
		try enterRule(_localctx, 172, SMTLIBv2Parser.RULE_get_assignment_response)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1013)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(1017)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1014)
		 		try t_valuation_pair()


		 		setState(1019)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1020)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Get_info_responseContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func info_response() -> [Info_responseContext] {
				return getRuleContexts(Info_responseContext.self)
			}
			open
			func info_response(_ i: Int) -> Info_responseContext? {
				return getRuleContext(Info_responseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_get_info_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterGet_info_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitGet_info_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitGet_info_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitGet_info_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func get_info_response() throws -> Get_info_responseContext {
		var _localctx: Get_info_responseContext = Get_info_responseContext(_ctx, getState())
		try enterRule(_localctx, 174, SMTLIBv2Parser.RULE_get_info_response)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1022)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(1024) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1023)
		 		try info_response()


		 		setState(1026); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.Colon.rawValue,SMTLIBv2Parser.Tokens.PK_AllStatistics.rawValue,SMTLIBv2Parser.Tokens.PK_AssertionStackLevels.rawValue,SMTLIBv2Parser.Tokens.PK_Authors.rawValue,SMTLIBv2Parser.Tokens.PK_Category.rawValue,SMTLIBv2Parser.Tokens.PK_Chainable.rawValue,SMTLIBv2Parser.Tokens.PK_Definition.rawValue,SMTLIBv2Parser.Tokens.PK_DiagnosticOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ErrorBehaviour.rawValue,SMTLIBv2Parser.Tokens.PK_Extension.rawValue,SMTLIBv2Parser.Tokens.PK_Funs.rawValue,SMTLIBv2Parser.Tokens.PK_FunsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_GlobalDeclarations.rawValue,SMTLIBv2Parser.Tokens.PK_InteractiveMode.rawValue,SMTLIBv2Parser.Tokens.PK_Language.rawValue,SMTLIBv2Parser.Tokens.PK_LeftAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_License.rawValue,SMTLIBv2Parser.Tokens.PK_Named.rawValue,SMTLIBv2Parser.Tokens.PK_Name.rawValue,SMTLIBv2Parser.Tokens.PK_Notes.rawValue,SMTLIBv2Parser.Tokens.PK_Pattern.rawValue,SMTLIBv2Parser.Tokens.PK_PrintSuccess.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssertions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceAssignments.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceModels.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceProofs.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatAssumptions.rawValue,SMTLIBv2Parser.Tokens.PK_ProduceUnsatCores.rawValue,SMTLIBv2Parser.Tokens.PK_RandomSeed.rawValue,SMTLIBv2Parser.Tokens.PK_ReasonUnknown.rawValue,SMTLIBv2Parser.Tokens.PK_RegularOutputChannel.rawValue,SMTLIBv2Parser.Tokens.PK_ReproducibleResourceLimit.rawValue,SMTLIBv2Parser.Tokens.PK_RightAssoc.rawValue,SMTLIBv2Parser.Tokens.PK_SmtLibVersion.rawValue,SMTLIBv2Parser.Tokens.PK_Sorts.rawValue,SMTLIBv2Parser.Tokens.PK_SortsDescription.rawValue,SMTLIBv2Parser.Tokens.PK_Source.rawValue,SMTLIBv2Parser.Tokens.PK_Status.rawValue,SMTLIBv2Parser.Tokens.PK_Theories.rawValue,SMTLIBv2Parser.Tokens.PK_Values.rawValue,SMTLIBv2Parser.Tokens.PK_Verbosity.rawValue,SMTLIBv2Parser.Tokens.PK_Version.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 70)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(1028)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Get_model_responseContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func model_response() -> [Model_responseContext] {
				return getRuleContexts(Model_responseContext.self)
			}
			open
			func model_response(_ i: Int) -> Model_responseContext? {
				return getRuleContext(Model_responseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_get_model_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterGet_model_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitGet_model_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitGet_model_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitGet_model_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func get_model_response() throws -> Get_model_responseContext {
		var _localctx: Get_model_responseContext = Get_model_responseContext(_ctx, getState())
		try enterRule(_localctx, 176, SMTLIBv2Parser.RULE_get_model_response)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1030)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(1034)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1031)
		 		try model_response()


		 		setState(1036)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1037)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Get_option_responseContext: ParserRuleContext {
			open
			func attribute_value() -> Attribute_valueContext? {
				return getRuleContext(Attribute_valueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_get_option_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterGet_option_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitGet_option_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitGet_option_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitGet_option_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func get_option_response() throws -> Get_option_responseContext {
		var _localctx: Get_option_responseContext = Get_option_responseContext(_ctx, getState())
		try enterRule(_localctx, 178, SMTLIBv2Parser.RULE_get_option_response)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1039)
		 	try attribute_value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Get_proof_responseContext: ParserRuleContext {
			open
			func s_expr() -> S_exprContext? {
				return getRuleContext(S_exprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_get_proof_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterGet_proof_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitGet_proof_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitGet_proof_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitGet_proof_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func get_proof_response() throws -> Get_proof_responseContext {
		var _localctx: Get_proof_responseContext = Get_proof_responseContext(_ctx, getState())
		try enterRule(_localctx, 180, SMTLIBv2Parser.RULE_get_proof_response)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1041)
		 	try s_expr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Get_unsat_assump_responseContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func symbol() -> [SymbolContext] {
				return getRuleContexts(SymbolContext.self)
			}
			open
			func symbol(_ i: Int) -> SymbolContext? {
				return getRuleContext(SymbolContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_get_unsat_assump_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterGet_unsat_assump_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitGet_unsat_assump_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitGet_unsat_assump_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitGet_unsat_assump_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func get_unsat_assump_response() throws -> Get_unsat_assump_responseContext {
		var _localctx: Get_unsat_assump_responseContext = Get_unsat_assump_responseContext(_ctx, getState())
		try enterRule(_localctx, 182, SMTLIBv2Parser.RULE_get_unsat_assump_response)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1043)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(1047)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1044)
		 		try symbol()


		 		setState(1049)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1050)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Get_unsat_core_responseContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func symbol() -> [SymbolContext] {
				return getRuleContexts(SymbolContext.self)
			}
			open
			func symbol(_ i: Int) -> SymbolContext? {
				return getRuleContext(SymbolContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_get_unsat_core_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterGet_unsat_core_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitGet_unsat_core_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitGet_unsat_core_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitGet_unsat_core_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func get_unsat_core_response() throws -> Get_unsat_core_responseContext {
		var _localctx: Get_unsat_core_responseContext = Get_unsat_core_responseContext(_ctx, getState())
		try enterRule(_localctx, 184, SMTLIBv2Parser.RULE_get_unsat_core_response)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1052)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(1056)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SMTLIBv2Parser.Tokens.QuotedSymbol.rawValue,SMTLIBv2Parser.Tokens.PS_Not.rawValue,SMTLIBv2Parser.Tokens.PS_Bool.rawValue,SMTLIBv2Parser.Tokens.PS_ContinuedExecution.rawValue,SMTLIBv2Parser.Tokens.PS_Error.rawValue,SMTLIBv2Parser.Tokens.PS_False.rawValue,SMTLIBv2Parser.Tokens.PS_ImmediateExit.rawValue,SMTLIBv2Parser.Tokens.PS_Incomplete.rawValue,SMTLIBv2Parser.Tokens.PS_Logic.rawValue,SMTLIBv2Parser.Tokens.PS_Memout.rawValue,SMTLIBv2Parser.Tokens.PS_Sat.rawValue,SMTLIBv2Parser.Tokens.PS_Success.rawValue,SMTLIBv2Parser.Tokens.PS_Theory.rawValue,SMTLIBv2Parser.Tokens.PS_True.rawValue,SMTLIBv2Parser.Tokens.PS_Unknown.rawValue,SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue,SMTLIBv2Parser.Tokens.PS_Unsat.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == SMTLIBv2Parser.Tokens.UndefinedSymbol.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1053)
		 		try symbol()


		 		setState(1058)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1059)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Get_value_responseContext: ParserRuleContext {
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
			open
			func valuation_pair() -> [Valuation_pairContext] {
				return getRuleContexts(Valuation_pairContext.self)
			}
			open
			func valuation_pair(_ i: Int) -> Valuation_pairContext? {
				return getRuleContext(Valuation_pairContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_get_value_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterGet_value_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitGet_value_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitGet_value_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitGet_value_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func get_value_response() throws -> Get_value_responseContext {
		var _localctx: Get_value_responseContext = Get_value_responseContext(_ctx, getState())
		try enterRule(_localctx, 186, SMTLIBv2Parser.RULE_get_value_response)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1061)
		 	try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 	setState(1063) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1062)
		 		try valuation_pair()


		 		setState(1065); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SMTLIBv2Parser.Tokens.ParOpen.rawValue
		 	      return testSet
		 	 }())
		 	setState(1067)
		 	try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Specific_success_responseContext: ParserRuleContext {
			open
			func check_sat_response() -> Check_sat_responseContext? {
				return getRuleContext(Check_sat_responseContext.self, 0)
			}
			open
			func echo_response() -> Echo_responseContext? {
				return getRuleContext(Echo_responseContext.self, 0)
			}
			open
			func get_assertions_response() -> Get_assertions_responseContext? {
				return getRuleContext(Get_assertions_responseContext.self, 0)
			}
			open
			func get_assignment_response() -> Get_assignment_responseContext? {
				return getRuleContext(Get_assignment_responseContext.self, 0)
			}
			open
			func get_info_response() -> Get_info_responseContext? {
				return getRuleContext(Get_info_responseContext.self, 0)
			}
			open
			func get_model_response() -> Get_model_responseContext? {
				return getRuleContext(Get_model_responseContext.self, 0)
			}
			open
			func get_option_response() -> Get_option_responseContext? {
				return getRuleContext(Get_option_responseContext.self, 0)
			}
			open
			func get_proof_response() -> Get_proof_responseContext? {
				return getRuleContext(Get_proof_responseContext.self, 0)
			}
			open
			func get_unsat_assump_response() -> Get_unsat_assump_responseContext? {
				return getRuleContext(Get_unsat_assump_responseContext.self, 0)
			}
			open
			func get_unsat_core_response() -> Get_unsat_core_responseContext? {
				return getRuleContext(Get_unsat_core_responseContext.self, 0)
			}
			open
			func get_value_response() -> Get_value_responseContext? {
				return getRuleContext(Get_value_responseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_specific_success_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterSpecific_success_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitSpecific_success_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitSpecific_success_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitSpecific_success_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func specific_success_response() throws -> Specific_success_responseContext {
		var _localctx: Specific_success_responseContext = Specific_success_responseContext(_ctx, getState())
		try enterRule(_localctx, 188, SMTLIBv2Parser.RULE_specific_success_response)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1080)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,72, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1069)
		 		try check_sat_response()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1070)
		 		try echo_response()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1071)
		 		try get_assertions_response()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1072)
		 		try get_assignment_response()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1073)
		 		try get_info_response()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1074)
		 		try get_model_response()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1075)
		 		try get_option_response()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1076)
		 		try get_proof_response()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1077)
		 		try get_unsat_assump_response()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1078)
		 		try get_unsat_core_response()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1079)
		 		try get_value_response()

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

	public class General_responseContext: ParserRuleContext {
			open
			func PS_Success() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Success.rawValue, 0)
			}
			open
			func specific_success_response() -> Specific_success_responseContext? {
				return getRuleContext(Specific_success_responseContext.self, 0)
			}
			open
			func PS_Unsupported() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue, 0)
			}
			open
			func ParOpen() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParOpen.rawValue, 0)
			}
			open
			func PS_Error() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.PS_Error.rawValue, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func ParClose() -> TerminalNode? {
				return getToken(SMTLIBv2Parser.Tokens.ParClose.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SMTLIBv2Parser.RULE_general_response
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.enterGeneral_response(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SMTLIBv2Listener {
				listener.exitGeneral_response(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SMTLIBv2Visitor {
			    return visitor.visitGeneral_response(self)
			}
			else if let visitor = visitor as? SMTLIBv2BaseVisitor {
			    return visitor.visitGeneral_response(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func general_response() throws -> General_responseContext {
		var _localctx: General_responseContext = General_responseContext(_ctx, getState())
		try enterRule(_localctx, 190, SMTLIBv2Parser.RULE_general_response)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1090)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1082)
		 		try match(SMTLIBv2Parser.Tokens.PS_Success.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1083)
		 		try specific_success_response()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1084)
		 		try match(SMTLIBv2Parser.Tokens.PS_Unsupported.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1085)
		 		try match(SMTLIBv2Parser.Tokens.ParOpen.rawValue)
		 		setState(1086)
		 		try match(SMTLIBv2Parser.Tokens.PS_Error.rawValue)
		 		setState(1087)
		 		try string()
		 		setState(1088)
		 		try match(SMTLIBv2Parser.Tokens.ParClose.rawValue)

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
	static let _serializedATN = SMTLIBv2ParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}