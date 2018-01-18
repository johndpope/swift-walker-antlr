// Generated from ./grammars-v4/smtlibv2/SMTLIBv2.g4 by ANTLR 4.7.1
import Antlr4

open class SMTLIBv2Lexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SMTLIBv2Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(SMTLIBv2Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let Comment=1, ParOpen=2, ParClose=3, Semicolon=4, String=5, QuotedSymbol=6, 
            PS_Not=7, PS_Bool=8, PS_ContinuedExecution=9, PS_Error=10, PS_False=11, 
            PS_ImmediateExit=12, PS_Incomplete=13, PS_Logic=14, PS_Memout=15, 
            PS_Sat=16, PS_Success=17, PS_Theory=18, PS_True=19, PS_Unknown=20, 
            PS_Unsupported=21, PS_Unsat=22, CMD_Assert=23, CMD_CheckSat=24, 
            CMD_CheckSatAssuming=25, CMD_DeclareConst=26, CMD_DeclareDatatype=27, 
            CMD_DeclareDatatypes=28, CMD_DeclareFun=29, CMD_DeclareSort=30, 
            CMD_DefineFun=31, CMD_DefineFunRec=32, CMD_DefineFunsRec=33, 
            CMD_DefineSort=34, CMD_Echo=35, CMD_Exit=36, CMD_GetAssertions=37, 
            CMD_GetAssignment=38, CMD_GetInfo=39, CMD_GetModel=40, CMD_GetOption=41, 
            CMD_GetProof=42, CMD_GetUnsatAssumptions=43, CMD_GetUnsatCore=44, 
            CMD_GetValue=45, CMD_Pop=46, CMD_Push=47, CMD_Reset=48, CMD_ResetAssertions=49, 
            CMD_SetInfo=50, CMD_SetLogic=51, CMD_SetOption=52, GRW_Exclamation=53, 
            GRW_Underscore=54, GRW_As=55, GRW_Binary=56, GRW_Decimal=57, 
            GRW_Exists=58, GRW_Hexadecimal=59, GRW_Forall=60, GRW_Let=61, 
            GRW_Match=62, GRW_Numeral=63, GRW_Par=64, GRW_String=65, Numeral=66, 
            Binary=67, HexDecimal=68, Decimal=69, Colon=70, PK_AllStatistics=71, 
            PK_AssertionStackLevels=72, PK_Authors=73, PK_Category=74, PK_Chainable=75, 
            PK_Definition=76, PK_DiagnosticOutputChannel=77, PK_ErrorBehaviour=78, 
            PK_Extension=79, PK_Funs=80, PK_FunsDescription=81, PK_GlobalDeclarations=82, 
            PK_InteractiveMode=83, PK_Language=84, PK_LeftAssoc=85, PK_License=86, 
            PK_Named=87, PK_Name=88, PK_Notes=89, PK_Pattern=90, PK_PrintSuccess=91, 
            PK_ProduceAssertions=92, PK_ProduceAssignments=93, PK_ProduceModels=94, 
            PK_ProduceProofs=95, PK_ProduceUnsatAssumptions=96, PK_ProduceUnsatCores=97, 
            PK_RandomSeed=98, PK_ReasonUnknown=99, PK_RegularOutputChannel=100, 
            PK_ReproducibleResourceLimit=101, PK_RightAssoc=102, PK_SmtLibVersion=103, 
            PK_Sorts=104, PK_SortsDescription=105, PK_Source=106, PK_Status=107, 
            PK_Theories=108, PK_Values=109, PK_Verbosity=110, PK_Version=111, 
            UndefinedSymbol=112, WS=113

	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public
	static let ruleNames: [String] = [
		"Comment", "ParOpen", "ParClose", "Semicolon", "String", "QuotedSymbol", 
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
		"Decimal", "HexDigit", "Colon", "Digit", "Sym", "BinaryDigit", "PrintableChar", 
		"PrintableCharNoDquote", "PrintableCharNoBackslash", "EscapedSpace", "WhiteSpaceChar", 
		"PK_AllStatistics", "PK_AssertionStackLevels", "PK_Authors", "PK_Category", 
		"PK_Chainable", "PK_Definition", "PK_DiagnosticOutputChannel", "PK_ErrorBehaviour", 
		"PK_Extension", "PK_Funs", "PK_FunsDescription", "PK_GlobalDeclarations", 
		"PK_InteractiveMode", "PK_Language", "PK_LeftAssoc", "PK_License", "PK_Named", 
		"PK_Name", "PK_Notes", "PK_Pattern", "PK_PrintSuccess", "PK_ProduceAssertions", 
		"PK_ProduceAssignments", "PK_ProduceModels", "PK_ProduceProofs", "PK_ProduceUnsatAssumptions", 
		"PK_ProduceUnsatCores", "PK_RandomSeed", "PK_ReasonUnknown", "PK_RegularOutputChannel", 
		"PK_ReproducibleResourceLimit", "PK_RightAssoc", "PK_SmtLibVersion", "PK_Sorts", 
		"PK_SortsDescription", "PK_Source", "PK_Status", "PK_Theories", "PK_Values", 
		"PK_Verbosity", "PK_Version", "UndefinedSymbol", "WS"
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
	func getVocabulary() -> Vocabulary {
		return SMTLIBv2Lexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, SMTLIBv2Lexer._ATN, SMTLIBv2Lexer._decisionToDFA, SMTLIBv2Lexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "SMTLIBv2.g4" }

	override open
	func getRuleNames() -> [String] { return SMTLIBv2Lexer.ruleNames }

	override open
	func getSerializedATN() -> String { return SMTLIBv2Lexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return SMTLIBv2Lexer.channelNames }

	override open
	func getModeNames() -> [String] { return SMTLIBv2Lexer.modeNames }

	override open
	func getATN() -> ATN { return SMTLIBv2Lexer._ATN }


	public
	static let _serializedATN: String = SMTLIBv2LexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}