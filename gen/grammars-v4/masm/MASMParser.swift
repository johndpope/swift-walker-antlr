// Generated from ./grammars-v4/masm/MASM.g4 by ANTLR 4.7.1
 
 	 package com.Ostermiller.Syntax;
 	 
import Antlr4

open class MASMParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = MASMParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(MASMParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, Identifier = 10, DS = 11, 
                 ES = 12, CS = 13, SS = 14, GS = 15, FS = 16, AH = 17, AL = 18, 
                 AX = 19, BH = 20, BL = 21, BX = 22, CH = 23, CL = 24, CX = 25, 
                 DH = 26, DL = 27, DX = 28, SI = 29, DI = 30, SP = 31, BP = 32, 
                 EAX = 33, EBX = 34, ECX = 35, EDX = 36, ESI = 37, EDI = 38, 
                 ESP = 39, EBP = 40, MOV = 41, CMP = 42, TEST = 43, PUSH = 44, 
                 POP = 45, IDIV = 46, INC = 47, DEC = 48, NEG = 49, MUL = 50, 
                 DIV = 51, IMUL = 52, NOT = 53, SETPO = 54, SETAE = 55, 
                 SETNLE = 56, SETC = 57, SETNO = 58, SETNB = 59, SETP = 60, 
                 SETNGE = 61, SETL = 62, SETGE = 63, SETPE = 64, SETNL = 65, 
                 SETNZ = 66, SETNE = 67, SETNC = 68, SETBE = 69, SETNP = 70, 
                 SETNS = 71, SETO = 72, SETNA = 73, SETNAE = 74, SETZ = 75, 
                 SETLE = 76, SETNBE = 77, SETS = 78, SETE = 79, SETB = 80, 
                 SETA = 81, SETG = 82, SETNG = 83, XCHG = 84, POPAD = 85, 
                 AAA = 86, POPA = 87, POPFD = 88, CWD = 89, LAHF = 90, PUSHAD = 91, 
                 PUSHF = 92, AAS = 93, BSWAP = 94, PUSHFD = 95, CBW = 96, 
                 CWDE = 97, XLAT = 98, AAM = 99, AAD = 100, CDQ = 101, DAA = 102, 
                 SAHF = 103, DAS = 104, INTO = 105, IRET = 106, CLC = 107, 
                 STC = 108, CMC = 109, CLD = 110, STD = 111, CLI = 112, 
                 STI = 113, MOVSB = 114, MOVSW = 115, MOVSD = 116, LODS = 117, 
                 LODSB = 118, LODSW = 119, LODSD = 120, STOS = 121, STOSB = 122, 
                 STOSW = 123, SOTSD = 124, SCAS = 125, SCASB = 126, SCASW = 127, 
                 SCASD = 128, CMPS = 129, CMPSB = 130, CMPSW = 131, CMPSD = 132, 
                 INSB = 133, INSW = 134, INSD = 135, OUTSB = 136, OUTSW = 137, 
                 OUTSD = 138, ADC = 139, ADD = 140, SUB = 141, CBB = 142, 
                 XOR = 143, OR = 144, JNBE = 145, JNZ = 146, JPO = 147, 
                 JZ = 148, JS = 149, LOOPNZ = 150, JGE = 151, JB = 152, 
                 JNB = 153, JO = 154, JP = 155, JNO = 156, JNL = 157, JNAE = 158, 
                 LOOPZ = 159, JMP = 160, JNP = 161, LOOP = 162, JL = 163, 
                 JCXZ = 164, JAE = 165, JNGE = 166, JA = 167, LOOPNE = 168, 
                 LOOPE = 169, JG = 170, JNLE = 171, JE = 172, JNC = 173, 
                 JC = 174, JNA = 175, JBE = 176, JLE = 177, JPE = 178, JNS = 179, 
                 JECXZ = 180, JNG = 181, MOVZX = 182, BSF = 183, BSR = 184, 
                 LES = 185, LEA = 186, LDS = 187, INS = 188, OUTS = 189, 
                 XADD = 190, CMPXCHG = 191, SHL = 192, SHR = 193, ROR = 194, 
                 ROL = 195, RCL = 196, SAL = 197, RCR = 198, SAR = 199, 
                 SHRD = 200, SHLD = 201, BTR = 202, BT = 203, BTC = 204, 
                 CALL = 205, INT = 206, RETN = 207, RET = 208, RETF = 209, 
                 IN = 210, OUT = 211, REP = 212, REPE = 213, REPZ = 214, 
                 REPNE = 215, REPNZ = 216, ALPHA = 217, CONST = 218, CREF = 219, 
                 XCREF = 220, DATA = 221, DATA2 = 222, DOSSEG = 223, ERR = 224, 
                 ERR1 = 225, ERR2 = 226, ERRE = 227, ERRNZ = 228, ERRDEF = 229, 
                 ERRNDEF = 230, ERRB = 231, ERRNB = 232, ERRIDN = 233, ERRDIF = 234, 
                 EVEN = 235, LIST = 236, WIDTH = 237, MASK = 238, SEQ = 239, 
                 XLIST = 240, EXIT = 241, MODEL = 242, BYTE = 243, SBYTE = 244, 
                 DB = 245, WORD = 246, SWORD = 247, DW = 248, DWORD = 249, 
                 SDWORD = 250, DD = 251, FWORD = 252, DF = 253, QWORD = 254, 
                 DQ = 255, TBYTE = 256, DT = 257, REAL4 = 258, REAL8 = 259, 
                 REAL = 260, FAR = 261, NEAR = 262, PROC = 263, QUESTION = 264, 
                 TIMES = 265, Hexnum = 266, Integer = 267, Octalnum = 268, 
                 FloatingPointLiteral = 269, String = 270, Etiqueta = 271, 
                 Separator = 272, WS = 273, LINE_COMMENT = 274
	}

	public
	static let RULE_compilationUnit = 0, RULE_segments = 1, RULE_proc = 2, 
            RULE_code = 3, RULE_binary_exp1 = 4, RULE_unuary_exp1 = 5, RULE_unuary_exp2 = 6, 
            RULE_binary_exp2 = 7, RULE_notarguments = 8, RULE_binary_exp3 = 9, 
            RULE_unuary_exp3 = 10, RULE_binary_exp4 = 11, RULE_binary_exp5 = 12, 
            RULE_binary_exp6 = 13, RULE_binary_exp7 = 14, RULE_binary_exp8 = 15, 
            RULE_binary_exp9 = 16, RULE_unuary_exp4 = 17, RULE_unuary_exp5 = 18, 
            RULE_binary_exp10 = 19, RULE_binary_exp11 = 20, RULE_binary_exp12 = 21, 
            RULE_directive_exp1 = 22, RULE_variabledeclaration = 23, RULE_memory = 24, 
            RULE_segmentos = 25, RULE_register = 26, RULE_o = 27, RULE_op = 28, 
            RULE_ope = 29, RULE_oper = 30, RULE_opera = 31, RULE_operat = 32, 
            RULE_operato = 33, RULE_operator = 34, RULE_l = 35, RULE_x = 36, 
            RULE_s = 37, RULE_sh = 38, RULE_b = 39, RULE_call = 40, RULE_interruption = 41, 
            RULE_in = 42, RULE_out = 43, RULE_re = 44, RULE_directives = 45, 
            RULE_ty = 46, RULE_question = 47, RULE_time = 48

	public
	static let ruleNames: [String] = [
		"compilationUnit", "segments", "proc", "code", "binary_exp1", "unuary_exp1", 
		"unuary_exp2", "binary_exp2", "notarguments", "binary_exp3", "unuary_exp3", 
		"binary_exp4", "binary_exp5", "binary_exp6", "binary_exp7", "binary_exp8", 
		"binary_exp9", "unuary_exp4", "unuary_exp5", "binary_exp10", "binary_exp11", 
		"binary_exp12", "directive_exp1", "variabledeclaration", "memory", "segmentos", 
		"register", "o", "op", "ope", "oper", "opera", "operat", "operato", "operator", 
		"l", "x", "s", "sh", "b", "call", "interruption", "in", "out", "re", "directives", 
		"ty", "question", "time"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'end'", "'segments'", "'para'", "'public'", "'ends'", "'endp'", 
		"'['", "'+'", "']'", nil, "'ds'", "'es'", "'cs'", "'ss'", "'gs'", "'fs'", 
		"'ah'", "'al'", "'ax'", "'bh'", "'bl'", "'bx'", "'ch'", "'cl'", "'cx'", 
		"'dh'", "'dl'", "'dx'", "'si'", "'di'", "'sp'", "'bp'", "'eax'", "'ebx'", 
		"'ecx'", "'edx'", "'esi'", "'edi'", "'esp'", "'ebp'", "'mov'", "'cmp'", 
		"'test'", "'push'", "'pop'", "'idiv'", "'inc'", "'dec'", "'neg'", "'mul'", 
		"'div'", "'imul'", "'not'", "'setpo'", "'setae'", "'setnle'", "'setc'", 
		"'setno'", "'setnb'", "'setp'", "'setnge'", "'setl'", "'setge'", "'setpe'", 
		"'setnl'", "'setnz'", "'setne'", "'setnc'", "'setbe'", "'setnp'", "'setns'", 
		"'seto'", "'setna'", "'setnae'", "'setz'", "'setle'", "'setnbe'", "'sets'", 
		"'sete'", "'setb'", "'seta'", "'setg'", "'setng'", "'xchg'", "'popad'", 
		"'aaa'", "'popa'", "'popfd'", "'cwd'", "'lahf'", "'pushad'", "'pushf'", 
		"'aas'", "'bswap'", "'pushfd'", "'cbw'", "'cwde'", "'xlat'", "'aam'", 
		"'aad'", "'cdq'", "'daa'", "'sahf'", "'das'", "'into'", "'iret'", "'clc'", 
		"'stc'", "'cmc'", "'cld'", "'std'", "'cli'", "'sti'", "'movsb'", "'movsw'", 
		"'movsd'", "'lods'", "'lodsb'", "'lodsw'", "'lodsd'", "'stos'", "'stosb'", 
		"'stosw'", "'sotsd'", "'scas'", "'scasb'", "'scasw'", "'scasd'", "'cmps'", 
		"'cmpsb'", "'cmpsw'", "'cmpsd'", "'insb'", "'insw'", "'insd'", "'outsb'", 
		"'outsw'", "'outsd'", "'adc'", "'add'", "'sub'", "'cbb'", "'xor'", "'or'", 
		"'jnbe'", "'jnz'", "'jpo'", "'jz'", "'js'", "'loopnz'", "'jge'", "'jb'", 
		"'jnb'", "'jo'", "'jp'", "'jno'", "'jnl'", "'jnae'", "'loopz'", "'jmp'", 
		"'jnp'", "'loop'", "'jl'", "'jcxz'", "'jae'", "'jnge'", "'ja'", "'loopne'", 
		"'loope'", "'jg'", "'jnle'", "'je'", "'jnc'", "'jc'", "'jna'", "'jbe'", 
		"'jle'", "'jpe'", "'jns'", "'jecxz'", "'jng'", "'movzx'", "'bsf'", "'bsr'", 
		"'les'", "'lea'", "'lds'", "'ins'", "'outs'", "'xadd'", "'cmpxchg'", "'shl'", 
		"'shr'", "'ror'", "'rol'", "'rcl'", "'sal'", "'rcr'", "'sar'", "'shrd'", 
		"'shld'", "'btr'", "'bt'", "'btc'", "'call'", "'int'", "'retn'", "'ret'", 
		"'retf'", "'in'", "'out'", "'rep'", "'repe'", "'repz'", "'repne'", "'repnz'", 
		"'.alpha'", "'.const'", "'.cref'", "'.xcref'", "'data'", "'data?'", "'dosseg'", 
		"'.err'", "'.err1'", "'.err2'", "'.erre'", "'.errnz'", "'.errdef'", "'.errndef'", 
		"'.errb'", "'.errnb'", "'.erridn[i]'", "'.errdif[i]'", "'even'", "'.list'", 
		"'width'", "'mask'", "'.seq'", "'.xlist'", "'.exit'", "'.model'", "'byte'", 
		"'sbyte'", "'db'", "'word'", "'sword'", "'dw'", "'dword'", "'sdword'", 
		"'dd'", "'fword'", "'df'", "'qword'", "'dq'", "'tbyte'", "'dt'", "'real4'", 
		"'real8'", "'real'", "'far'", "'near'", "'proc'", "'?'", "'times'", nil, 
		nil, nil, nil, nil, nil, "','"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "Identifier", "DS", 
		"ES", "CS", "SS", "GS", "FS", "AH", "AL", "AX", "BH", "BL", "BX", "CH", 
		"CL", "CX", "DH", "DL", "DX", "SI", "DI", "SP", "BP", "EAX", "EBX", "ECX", 
		"EDX", "ESI", "EDI", "ESP", "EBP", "MOV", "CMP", "TEST", "PUSH", "POP", 
		"IDIV", "INC", "DEC", "NEG", "MUL", "DIV", "IMUL", "NOT", "SETPO", "SETAE", 
		"SETNLE", "SETC", "SETNO", "SETNB", "SETP", "SETNGE", "SETL", "SETGE", 
		"SETPE", "SETNL", "SETNZ", "SETNE", "SETNC", "SETBE", "SETNP", "SETNS", 
		"SETO", "SETNA", "SETNAE", "SETZ", "SETLE", "SETNBE", "SETS", "SETE", 
		"SETB", "SETA", "SETG", "SETNG", "XCHG", "POPAD", "AAA", "POPA", "POPFD", 
		"CWD", "LAHF", "PUSHAD", "PUSHF", "AAS", "BSWAP", "PUSHFD", "CBW", "CWDE", 
		"XLAT", "AAM", "AAD", "CDQ", "DAA", "SAHF", "DAS", "INTO", "IRET", "CLC", 
		"STC", "CMC", "CLD", "STD", "CLI", "STI", "MOVSB", "MOVSW", "MOVSD", "LODS", 
		"LODSB", "LODSW", "LODSD", "STOS", "STOSB", "STOSW", "SOTSD", "SCAS", 
		"SCASB", "SCASW", "SCASD", "CMPS", "CMPSB", "CMPSW", "CMPSD", "INSB", 
		"INSW", "INSD", "OUTSB", "OUTSW", "OUTSD", "ADC", "ADD", "SUB", "CBB", 
		"XOR", "OR", "JNBE", "JNZ", "JPO", "JZ", "JS", "LOOPNZ", "JGE", "JB", 
		"JNB", "JO", "JP", "JNO", "JNL", "JNAE", "LOOPZ", "JMP", "JNP", "LOOP", 
		"JL", "JCXZ", "JAE", "JNGE", "JA", "LOOPNE", "LOOPE", "JG", "JNLE", "JE", 
		"JNC", "JC", "JNA", "JBE", "JLE", "JPE", "JNS", "JECXZ", "JNG", "MOVZX", 
		"BSF", "BSR", "LES", "LEA", "LDS", "INS", "OUTS", "XADD", "CMPXCHG", "SHL", 
		"SHR", "ROR", "ROL", "RCL", "SAL", "RCR", "SAR", "SHRD", "SHLD", "BTR", 
		"BT", "BTC", "CALL", "INT", "RETN", "RET", "RETF", "IN", "OUT", "REP", 
		"REPE", "REPZ", "REPNE", "REPNZ", "ALPHA", "CONST", "CREF", "XCREF", "DATA", 
		"DATA2", "DOSSEG", "ERR", "ERR1", "ERR2", "ERRE", "ERRNZ", "ERRDEF", "ERRNDEF", 
		"ERRB", "ERRNB", "ERRIDN", "ERRDIF", "EVEN", "LIST", "WIDTH", "MASK", 
		"SEQ", "XLIST", "EXIT", "MODEL", "BYTE", "SBYTE", "DB", "WORD", "SWORD", 
		"DW", "DWORD", "SDWORD", "DD", "FWORD", "DF", "QWORD", "DQ", "TBYTE", 
		"DT", "REAL4", "REAL8", "REAL", "FAR", "NEAR", "PROC", "QUESTION", "TIMES", 
		"Hexnum", "Integer", "Octalnum", "FloatingPointLiteral", "String", "Etiqueta", 
		"Separator", "WS", "LINE_COMMENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "MASM.g4" }

	override open
	func getRuleNames() -> [String] { return MASMParser.ruleNames }

	override open
	func getSerializedATN() -> String { return MASMParser._serializedATN }

	override open
	func getATN() -> ATN { return MASMParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return MASMParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,MASMParser._ATN,MASMParser._decisionToDFA, MASMParser._sharedContextCache)
	}

	public class CompilationUnitContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func segments() -> [SegmentsContext] {
				return getRuleContexts(SegmentsContext.self)
			}
			open
			func segments(_ i: Int) -> SegmentsContext? {
				return getRuleContext(SegmentsContext.self, i)
			}
			open
			func directive_exp1() -> [Directive_exp1Context] {
				return getRuleContexts(Directive_exp1Context.self)
			}
			open
			func directive_exp1(_ i: Int) -> Directive_exp1Context? {
				return getRuleContext(Directive_exp1Context.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_compilationUnit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterCompilationUnit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitCompilationUnit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitCompilationUnit(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
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
		try enterRule(_localctx, 0, MASMParser.RULE_compilationUnit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(102)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == MASMParser.Tokens.Identifier.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, MASMParser.Tokens.ALPHA.rawValue,MASMParser.Tokens.CONST.rawValue,MASMParser.Tokens.CREF.rawValue,MASMParser.Tokens.XCREF.rawValue,MASMParser.Tokens.DATA.rawValue,MASMParser.Tokens.DATA2.rawValue,MASMParser.Tokens.DOSSEG.rawValue,MASMParser.Tokens.ERR.rawValue,MASMParser.Tokens.ERR1.rawValue,MASMParser.Tokens.ERR2.rawValue,MASMParser.Tokens.ERRE.rawValue,MASMParser.Tokens.ERRNZ.rawValue,MASMParser.Tokens.ERRDEF.rawValue,MASMParser.Tokens.ERRNDEF.rawValue,MASMParser.Tokens.ERRB.rawValue,MASMParser.Tokens.ERRNB.rawValue,MASMParser.Tokens.ERRIDN.rawValue,MASMParser.Tokens.ERRDIF.rawValue,MASMParser.Tokens.EVEN.rawValue,MASMParser.Tokens.LIST.rawValue,MASMParser.Tokens.WIDTH.rawValue,MASMParser.Tokens.MASK.rawValue,MASMParser.Tokens.SEQ.rawValue,MASMParser.Tokens.XLIST.rawValue,MASMParser.Tokens.EXIT.rawValue,MASMParser.Tokens.MODEL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 217)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(100)
		 		try _errHandler.sync(self)
		 		switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .Identifier:
		 			setState(98)
		 			try segments()

		 			break
		 		case .ALPHA:fallthrough
		 		case .CONST:fallthrough
		 		case .CREF:fallthrough
		 		case .XCREF:fallthrough
		 		case .DATA:fallthrough
		 		case .DATA2:fallthrough
		 		case .DOSSEG:fallthrough
		 		case .ERR:fallthrough
		 		case .ERR1:fallthrough
		 		case .ERR2:fallthrough
		 		case .ERRE:fallthrough
		 		case .ERRNZ:fallthrough
		 		case .ERRDEF:fallthrough
		 		case .ERRNDEF:fallthrough
		 		case .ERRB:fallthrough
		 		case .ERRNB:fallthrough
		 		case .ERRIDN:fallthrough
		 		case .ERRDIF:fallthrough
		 		case .EVEN:fallthrough
		 		case .LIST:fallthrough
		 		case .WIDTH:fallthrough
		 		case .MASK:fallthrough
		 		case .SEQ:fallthrough
		 		case .XLIST:fallthrough
		 		case .EXIT:fallthrough
		 		case .MODEL:
		 			setState(99)
		 			try directive_exp1()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(104)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(105)
		 	try match(MASMParser.Tokens.T__0.rawValue)
		 	setState(106)
		 	try match(MASMParser.Tokens.Identifier.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SegmentsContext: ParserRuleContext {
			open
			func Identifier() -> [TerminalNode] {
				return getTokens(MASMParser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(MASMParser.Tokens.Identifier.rawValue, i)
			}
			open
			func code() -> [CodeContext] {
				return getRuleContexts(CodeContext.self)
			}
			open
			func code(_ i: Int) -> CodeContext? {
				return getRuleContext(CodeContext.self, i)
			}
			open
			func proc() -> [ProcContext] {
				return getRuleContexts(ProcContext.self)
			}
			open
			func proc(_ i: Int) -> ProcContext? {
				return getRuleContext(ProcContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_segments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterSegments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitSegments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitSegments(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitSegments(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func segments() throws -> SegmentsContext {
		var _localctx: SegmentsContext = SegmentsContext(_ctx, getState())
		try enterRule(_localctx, 2, MASMParser.RULE_segments)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(108)
		 	try match(MASMParser.Tokens.Identifier.rawValue)
		 	setState(109)
		 	try match(MASMParser.Tokens.T__1.rawValue)
		 	setState(110)
		 	try match(MASMParser.Tokens.T__2.rawValue)
		 	setState(111)
		 	try match(MASMParser.Tokens.T__3.rawValue)
		 	setState(116)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(114)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 			case 1:
		 				setState(112)
		 				try code()

		 				break
		 			case 2:
		 				setState(113)
		 				try proc()

		 				break
		 			default: break
		 			}
		 	 
		 		}
		 		setState(118)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
		 	}
		 	setState(119)
		 	try match(MASMParser.Tokens.Identifier.rawValue)
		 	setState(120)
		 	try match(MASMParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProcContext: ParserRuleContext {
			open
			func Identifier() -> [TerminalNode] {
				return getTokens(MASMParser.Tokens.Identifier.rawValue)
			}
			open
			func Identifier(_ i:Int) -> TerminalNode? {
				return getToken(MASMParser.Tokens.Identifier.rawValue, i)
			}
			open
			func code() -> [CodeContext] {
				return getRuleContexts(CodeContext.self)
			}
			open
			func code(_ i: Int) -> CodeContext? {
				return getRuleContext(CodeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_proc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterProc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitProc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitProc(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitProc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func proc() throws -> ProcContext {
		var _localctx: ProcContext = ProcContext(_ctx, getState())
		try enterRule(_localctx, 4, MASMParser.RULE_proc)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(122)
		 	try match(MASMParser.Tokens.Identifier.rawValue)
		 	setState(123)
		 	try match(MASMParser.Tokens.PROC.rawValue)
		 	setState(127)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(124)
		 			try code()

		 	 
		 		}
		 		setState(129)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	}
		 	setState(130)
		 	try match(MASMParser.Tokens.RET.rawValue)
		 	setState(131)
		 	try match(MASMParser.Tokens.Identifier.rawValue)
		 	setState(132)
		 	try match(MASMParser.Tokens.T__5.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CodeContext: ParserRuleContext {
			open
			func binary_exp1() -> Binary_exp1Context? {
				return getRuleContext(Binary_exp1Context.self, 0)
			}
			open
			func binary_exp10() -> Binary_exp10Context? {
				return getRuleContext(Binary_exp10Context.self, 0)
			}
			open
			func binary_exp11() -> Binary_exp11Context? {
				return getRuleContext(Binary_exp11Context.self, 0)
			}
			open
			func binary_exp12() -> Binary_exp12Context? {
				return getRuleContext(Binary_exp12Context.self, 0)
			}
			open
			func binary_exp2() -> Binary_exp2Context? {
				return getRuleContext(Binary_exp2Context.self, 0)
			}
			open
			func binary_exp3() -> Binary_exp3Context? {
				return getRuleContext(Binary_exp3Context.self, 0)
			}
			open
			func binary_exp4() -> Binary_exp4Context? {
				return getRuleContext(Binary_exp4Context.self, 0)
			}
			open
			func binary_exp5() -> Binary_exp5Context? {
				return getRuleContext(Binary_exp5Context.self, 0)
			}
			open
			func binary_exp6() -> Binary_exp6Context? {
				return getRuleContext(Binary_exp6Context.self, 0)
			}
			open
			func binary_exp7() -> Binary_exp7Context? {
				return getRuleContext(Binary_exp7Context.self, 0)
			}
			open
			func binary_exp8() -> Binary_exp8Context? {
				return getRuleContext(Binary_exp8Context.self, 0)
			}
			open
			func binary_exp9() -> Binary_exp9Context? {
				return getRuleContext(Binary_exp9Context.self, 0)
			}
			open
			func unuary_exp1() -> Unuary_exp1Context? {
				return getRuleContext(Unuary_exp1Context.self, 0)
			}
			open
			func unuary_exp2() -> Unuary_exp2Context? {
				return getRuleContext(Unuary_exp2Context.self, 0)
			}
			open
			func unuary_exp3() -> Unuary_exp3Context? {
				return getRuleContext(Unuary_exp3Context.self, 0)
			}
			open
			func unuary_exp4() -> Unuary_exp4Context? {
				return getRuleContext(Unuary_exp4Context.self, 0)
			}
			open
			func unuary_exp5() -> Unuary_exp5Context? {
				return getRuleContext(Unuary_exp5Context.self, 0)
			}
			open
			func notarguments() -> NotargumentsContext? {
				return getRuleContext(NotargumentsContext.self, 0)
			}
			open
			func variabledeclaration() -> VariabledeclarationContext? {
				return getRuleContext(VariabledeclarationContext.self, 0)
			}
			open
			func directive_exp1() -> Directive_exp1Context? {
				return getRuleContext(Directive_exp1Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_code
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterCode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitCode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitCode(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitCode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func code() throws -> CodeContext {
		var _localctx: CodeContext = CodeContext(_ctx, getState())
		try enterRule(_localctx, 6, MASMParser.RULE_code)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(154)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MOV:fallthrough
		 	case .CMP:fallthrough
		 	case .TEST:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(134)
		 		try binary_exp1()

		 		break

		 	case .IN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(135)
		 		try binary_exp10()

		 		break

		 	case .OUT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(136)
		 		try binary_exp11()

		 		break
		 	case .REP:fallthrough
		 	case .REPE:fallthrough
		 	case .REPZ:fallthrough
		 	case .REPNE:fallthrough
		 	case .REPNZ:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(137)
		 		try binary_exp12()

		 		break

		 	case .XCHG:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(138)
		 		try binary_exp2()

		 		break
		 	case .ADC:fallthrough
		 	case .ADD:fallthrough
		 	case .SUB:fallthrough
		 	case .CBB:fallthrough
		 	case .XOR:fallthrough
		 	case .OR:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(139)
		 		try binary_exp3()

		 		break
		 	case .MOVZX:fallthrough
		 	case .BSF:fallthrough
		 	case .BSR:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(140)
		 		try binary_exp4()

		 		break
		 	case .LES:fallthrough
		 	case .LEA:fallthrough
		 	case .LDS:fallthrough
		 	case .INS:fallthrough
		 	case .OUTS:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(141)
		 		try binary_exp5()

		 		break
		 	case .XADD:fallthrough
		 	case .CMPXCHG:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(142)
		 		try binary_exp6()

		 		break
		 	case .SHL:fallthrough
		 	case .SHR:fallthrough
		 	case .ROR:fallthrough
		 	case .ROL:fallthrough
		 	case .RCL:fallthrough
		 	case .SAL:fallthrough
		 	case .RCR:fallthrough
		 	case .SAR:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(143)
		 		try binary_exp7()

		 		break
		 	case .SHRD:fallthrough
		 	case .SHLD:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(144)
		 		try binary_exp8()

		 		break
		 	case .BTR:fallthrough
		 	case .BT:fallthrough
		 	case .BTC:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(145)
		 		try binary_exp9()

		 		break

		 	case .PUSH:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(146)
		 		try unuary_exp1()

		 		break
		 	case .POP:fallthrough
		 	case .IDIV:fallthrough
		 	case .INC:fallthrough
		 	case .DEC:fallthrough
		 	case .NEG:fallthrough
		 	case .MUL:fallthrough
		 	case .DIV:fallthrough
		 	case .IMUL:fallthrough
		 	case .NOT:fallthrough
		 	case .SETPO:fallthrough
		 	case .SETAE:fallthrough
		 	case .SETNLE:fallthrough
		 	case .SETC:fallthrough
		 	case .SETNO:fallthrough
		 	case .SETNB:fallthrough
		 	case .SETP:fallthrough
		 	case .SETNGE:fallthrough
		 	case .SETL:fallthrough
		 	case .SETGE:fallthrough
		 	case .SETPE:fallthrough
		 	case .SETNL:fallthrough
		 	case .SETNZ:fallthrough
		 	case .SETNE:fallthrough
		 	case .SETNC:fallthrough
		 	case .SETBE:fallthrough
		 	case .SETNP:fallthrough
		 	case .SETNS:fallthrough
		 	case .SETO:fallthrough
		 	case .SETNA:fallthrough
		 	case .SETNAE:fallthrough
		 	case .SETZ:fallthrough
		 	case .SETLE:fallthrough
		 	case .SETNBE:fallthrough
		 	case .SETS:fallthrough
		 	case .SETE:fallthrough
		 	case .SETB:fallthrough
		 	case .SETA:fallthrough
		 	case .SETG:fallthrough
		 	case .SETNG:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(147)
		 		try unuary_exp2()

		 		break
		 	case .JNBE:fallthrough
		 	case .JNZ:fallthrough
		 	case .JPO:fallthrough
		 	case .JZ:fallthrough
		 	case .JS:fallthrough
		 	case .LOOPNZ:fallthrough
		 	case .JGE:fallthrough
		 	case .JB:fallthrough
		 	case .JNB:fallthrough
		 	case .JO:fallthrough
		 	case .JP:fallthrough
		 	case .JNO:fallthrough
		 	case .JNL:fallthrough
		 	case .JNAE:fallthrough
		 	case .LOOPZ:fallthrough
		 	case .JMP:fallthrough
		 	case .JNP:fallthrough
		 	case .LOOP:fallthrough
		 	case .JL:fallthrough
		 	case .JCXZ:fallthrough
		 	case .JAE:fallthrough
		 	case .JNGE:fallthrough
		 	case .JA:fallthrough
		 	case .LOOPNE:fallthrough
		 	case .LOOPE:fallthrough
		 	case .JG:fallthrough
		 	case .JNLE:fallthrough
		 	case .JE:fallthrough
		 	case .JNC:fallthrough
		 	case .JC:fallthrough
		 	case .JNA:fallthrough
		 	case .JBE:fallthrough
		 	case .JLE:fallthrough
		 	case .JPE:fallthrough
		 	case .JNS:fallthrough
		 	case .JECXZ:fallthrough
		 	case .JNG:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(148)
		 		try unuary_exp3()

		 		break

		 	case .CALL:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(149)
		 		try unuary_exp4()

		 		break
		 	case .INT:fallthrough
		 	case .RETN:fallthrough
		 	case .RET:fallthrough
		 	case .RETF:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(150)
		 		try unuary_exp5()

		 		break
		 	case .POPAD:fallthrough
		 	case .AAA:fallthrough
		 	case .POPA:fallthrough
		 	case .POPFD:fallthrough
		 	case .CWD:fallthrough
		 	case .LAHF:fallthrough
		 	case .PUSHAD:fallthrough
		 	case .PUSHF:fallthrough
		 	case .AAS:fallthrough
		 	case .BSWAP:fallthrough
		 	case .PUSHFD:fallthrough
		 	case .CBW:fallthrough
		 	case .CWDE:fallthrough
		 	case .XLAT:fallthrough
		 	case .AAM:fallthrough
		 	case .AAD:fallthrough
		 	case .CDQ:fallthrough
		 	case .DAA:fallthrough
		 	case .SAHF:fallthrough
		 	case .DAS:fallthrough
		 	case .INTO:fallthrough
		 	case .IRET:fallthrough
		 	case .CLC:fallthrough
		 	case .STC:fallthrough
		 	case .CMC:fallthrough
		 	case .CLD:fallthrough
		 	case .STD:fallthrough
		 	case .CLI:fallthrough
		 	case .STI:fallthrough
		 	case .MOVSB:fallthrough
		 	case .MOVSW:fallthrough
		 	case .MOVSD:fallthrough
		 	case .LODS:fallthrough
		 	case .LODSB:fallthrough
		 	case .LODSW:fallthrough
		 	case .LODSD:fallthrough
		 	case .STOS:fallthrough
		 	case .STOSB:fallthrough
		 	case .STOSW:fallthrough
		 	case .SOTSD:fallthrough
		 	case .SCAS:fallthrough
		 	case .SCASB:fallthrough
		 	case .SCASW:fallthrough
		 	case .SCASD:fallthrough
		 	case .CMPS:fallthrough
		 	case .CMPSB:fallthrough
		 	case .CMPSW:fallthrough
		 	case .CMPSD:fallthrough
		 	case .INSB:fallthrough
		 	case .INSW:fallthrough
		 	case .INSD:fallthrough
		 	case .OUTSB:fallthrough
		 	case .OUTSW:fallthrough
		 	case .OUTSD:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(151)
		 		try notarguments()

		 		break

		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(152)
		 		try variabledeclaration()

		 		break
		 	case .ALPHA:fallthrough
		 	case .CONST:fallthrough
		 	case .CREF:fallthrough
		 	case .XCREF:fallthrough
		 	case .DATA:fallthrough
		 	case .DATA2:fallthrough
		 	case .DOSSEG:fallthrough
		 	case .ERR:fallthrough
		 	case .ERR1:fallthrough
		 	case .ERR2:fallthrough
		 	case .ERRE:fallthrough
		 	case .ERRNZ:fallthrough
		 	case .ERRDEF:fallthrough
		 	case .ERRNDEF:fallthrough
		 	case .ERRB:fallthrough
		 	case .ERRNB:fallthrough
		 	case .ERRIDN:fallthrough
		 	case .ERRDIF:fallthrough
		 	case .EVEN:fallthrough
		 	case .LIST:fallthrough
		 	case .WIDTH:fallthrough
		 	case .MASK:fallthrough
		 	case .SEQ:fallthrough
		 	case .XLIST:fallthrough
		 	case .EXIT:fallthrough
		 	case .MODEL:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(153)
		 		try directive_exp1()

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

	public class Binary_exp1Context: ParserRuleContext {
			open
			func o() -> OContext? {
				return getRuleContext(OContext.self, 0)
			}
			open
			func register() -> [RegisterContext] {
				return getRuleContexts(RegisterContext.self)
			}
			open
			func register(_ i: Int) -> RegisterContext? {
				return getRuleContext(RegisterContext.self, i)
			}
			open
			func Separator() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Separator.rawValue, 0)
			}
			open
			func Integer() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Integer.rawValue, 0)
			}
			open
			func memory() -> MemoryContext? {
				return getRuleContext(MemoryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_binary_exp1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterBinary_exp1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitBinary_exp1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitBinary_exp1(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitBinary_exp1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary_exp1() throws -> Binary_exp1Context {
		var _localctx: Binary_exp1Context = Binary_exp1Context(_ctx, getState())
		try enterRule(_localctx, 8, MASMParser.RULE_binary_exp1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(171)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(156)
		 		try o()
		 		setState(157)
		 		try register()
		 		setState(158)
		 		try match(MASMParser.Tokens.Separator.rawValue)
		 		setState(162)
		 		try _errHandler.sync(self)
		 		switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .AH:fallthrough
		 		case .AL:fallthrough
		 		case .AX:fallthrough
		 		case .BH:fallthrough
		 		case .BL:fallthrough
		 		case .BX:fallthrough
		 		case .CH:fallthrough
		 		case .CL:fallthrough
		 		case .CX:fallthrough
		 		case .DH:fallthrough
		 		case .DL:fallthrough
		 		case .DX:fallthrough
		 		case .SI:fallthrough
		 		case .DI:fallthrough
		 		case .SP:fallthrough
		 		case .BP:fallthrough
		 		case .EAX:fallthrough
		 		case .EBX:fallthrough
		 		case .ECX:fallthrough
		 		case .EDX:fallthrough
		 		case .ESI:fallthrough
		 		case .EDI:fallthrough
		 		case .ESP:fallthrough
		 		case .EBP:
		 			setState(159)
		 			try register()

		 			break

		 		case .Integer:
		 			setState(160)
		 			try match(MASMParser.Tokens.Integer.rawValue)

		 			break

		 		case .T__6:
		 			setState(161)
		 			try memory()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(164)
		 		try o()
		 		setState(165)
		 		try memory()
		 		setState(166)
		 		try match(MASMParser.Tokens.Separator.rawValue)
		 		setState(169)
		 		try _errHandler.sync(self)
		 		switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .AH:fallthrough
		 		case .AL:fallthrough
		 		case .AX:fallthrough
		 		case .BH:fallthrough
		 		case .BL:fallthrough
		 		case .BX:fallthrough
		 		case .CH:fallthrough
		 		case .CL:fallthrough
		 		case .CX:fallthrough
		 		case .DH:fallthrough
		 		case .DL:fallthrough
		 		case .DX:fallthrough
		 		case .SI:fallthrough
		 		case .DI:fallthrough
		 		case .SP:fallthrough
		 		case .BP:fallthrough
		 		case .EAX:fallthrough
		 		case .EBX:fallthrough
		 		case .ECX:fallthrough
		 		case .EDX:fallthrough
		 		case .ESI:fallthrough
		 		case .EDI:fallthrough
		 		case .ESP:fallthrough
		 		case .EBP:
		 			setState(167)
		 			try register()

		 			break

		 		case .Integer:
		 			setState(168)
		 			try match(MASMParser.Tokens.Integer.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
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

	public class Unuary_exp1Context: ParserRuleContext {
			open
			func op() -> OpContext? {
				return getRuleContext(OpContext.self, 0)
			}
			open
			func Integer() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Integer.rawValue, 0)
			}
			open
			func register() -> RegisterContext? {
				return getRuleContext(RegisterContext.self, 0)
			}
			open
			func memory() -> MemoryContext? {
				return getRuleContext(MemoryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_unuary_exp1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterUnuary_exp1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitUnuary_exp1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitUnuary_exp1(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitUnuary_exp1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unuary_exp1() throws -> Unuary_exp1Context {
		var _localctx: Unuary_exp1Context = Unuary_exp1Context(_ctx, getState())
		try enterRule(_localctx, 10, MASMParser.RULE_unuary_exp1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(173)
		 	try op()
		 	setState(177)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Integer:
		 		setState(174)
		 		try match(MASMParser.Tokens.Integer.rawValue)

		 		break
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(175)
		 		try register()

		 		break

		 	case .T__6:
		 		setState(176)
		 		try memory()

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

	public class Unuary_exp2Context: ParserRuleContext {
			open
			func ope() -> OpeContext? {
				return getRuleContext(OpeContext.self, 0)
			}
			open
			func register() -> RegisterContext? {
				return getRuleContext(RegisterContext.self, 0)
			}
			open
			func memory() -> MemoryContext? {
				return getRuleContext(MemoryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_unuary_exp2
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterUnuary_exp2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitUnuary_exp2(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitUnuary_exp2(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitUnuary_exp2(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unuary_exp2() throws -> Unuary_exp2Context {
		var _localctx: Unuary_exp2Context = Unuary_exp2Context(_ctx, getState())
		try enterRule(_localctx, 12, MASMParser.RULE_unuary_exp2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(179)
		 	try ope()
		 	setState(182)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(180)
		 		try register()

		 		break

		 	case .T__6:
		 		setState(181)
		 		try memory()

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

	public class Binary_exp2Context: ParserRuleContext {
			open
			func oper() -> OperContext? {
				return getRuleContext(OperContext.self, 0)
			}
			open
			func register() -> [RegisterContext] {
				return getRuleContexts(RegisterContext.self)
			}
			open
			func register(_ i: Int) -> RegisterContext? {
				return getRuleContext(RegisterContext.self, i)
			}
			open
			func Separator() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Separator.rawValue, 0)
			}
			open
			func memory() -> MemoryContext? {
				return getRuleContext(MemoryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_binary_exp2
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterBinary_exp2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitBinary_exp2(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitBinary_exp2(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitBinary_exp2(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary_exp2() throws -> Binary_exp2Context {
		var _localctx: Binary_exp2Context = Binary_exp2Context(_ctx, getState())
		try enterRule(_localctx, 14, MASMParser.RULE_binary_exp2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(196)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(184)
		 		try oper()
		 		setState(185)
		 		try register()
		 		setState(186)
		 		try match(MASMParser.Tokens.Separator.rawValue)
		 		setState(189)
		 		try _errHandler.sync(self)
		 		switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .AH:fallthrough
		 		case .AL:fallthrough
		 		case .AX:fallthrough
		 		case .BH:fallthrough
		 		case .BL:fallthrough
		 		case .BX:fallthrough
		 		case .CH:fallthrough
		 		case .CL:fallthrough
		 		case .CX:fallthrough
		 		case .DH:fallthrough
		 		case .DL:fallthrough
		 		case .DX:fallthrough
		 		case .SI:fallthrough
		 		case .DI:fallthrough
		 		case .SP:fallthrough
		 		case .BP:fallthrough
		 		case .EAX:fallthrough
		 		case .EBX:fallthrough
		 		case .ECX:fallthrough
		 		case .EDX:fallthrough
		 		case .ESI:fallthrough
		 		case .EDI:fallthrough
		 		case .ESP:fallthrough
		 		case .EBP:
		 			setState(187)
		 			try register()

		 			break

		 		case .T__6:
		 			setState(188)
		 			try memory()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(191)
		 		try oper()
		 		setState(192)
		 		try memory()
		 		setState(193)
		 		try match(MASMParser.Tokens.Separator.rawValue)
		 		setState(194)
		 		try register()

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

	public class NotargumentsContext: ParserRuleContext {
			open
			func opera() -> OperaContext? {
				return getRuleContext(OperaContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_notarguments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterNotarguments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitNotarguments(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitNotarguments(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitNotarguments(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func notarguments() throws -> NotargumentsContext {
		var _localctx: NotargumentsContext = NotargumentsContext(_ctx, getState())
		try enterRule(_localctx, 16, MASMParser.RULE_notarguments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(198)
		 	try opera()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Binary_exp3Context: ParserRuleContext {
			open
			func operat() -> OperatContext? {
				return getRuleContext(OperatContext.self, 0)
			}
			open
			func Separator() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Separator.rawValue, 0)
			}
			open
			func register() -> [RegisterContext] {
				return getRuleContexts(RegisterContext.self)
			}
			open
			func register(_ i: Int) -> RegisterContext? {
				return getRuleContext(RegisterContext.self, i)
			}
			open
			func memory() -> [MemoryContext] {
				return getRuleContexts(MemoryContext.self)
			}
			open
			func memory(_ i: Int) -> MemoryContext? {
				return getRuleContext(MemoryContext.self, i)
			}
			open
			func Integer() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Integer.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_binary_exp3
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterBinary_exp3(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitBinary_exp3(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitBinary_exp3(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitBinary_exp3(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary_exp3() throws -> Binary_exp3Context {
		var _localctx: Binary_exp3Context = Binary_exp3Context(_ctx, getState())
		try enterRule(_localctx, 18, MASMParser.RULE_binary_exp3)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(200)
		 	try operat()
		 	setState(203)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(201)
		 		try register()

		 		break

		 	case .T__6:
		 		setState(202)
		 		try memory()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(205)
		 	try match(MASMParser.Tokens.Separator.rawValue)
		 	setState(209)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(206)
		 		try register()

		 		break

		 	case .Integer:
		 		setState(207)
		 		try match(MASMParser.Tokens.Integer.rawValue)

		 		break

		 	case .T__6:
		 		setState(208)
		 		try memory()

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

	public class Unuary_exp3Context: ParserRuleContext {
			open
			func operato() -> OperatoContext? {
				return getRuleContext(OperatoContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_unuary_exp3
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterUnuary_exp3(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitUnuary_exp3(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitUnuary_exp3(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitUnuary_exp3(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unuary_exp3() throws -> Unuary_exp3Context {
		var _localctx: Unuary_exp3Context = Unuary_exp3Context(_ctx, getState())
		try enterRule(_localctx, 20, MASMParser.RULE_unuary_exp3)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(211)
		 	try operato()
		 	setState(212)
		 	try match(MASMParser.Tokens.Identifier.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Binary_exp4Context: ParserRuleContext {
			open
			func operator() -> OperatorContext? {
				return getRuleContext(OperatorContext.self, 0)
			}
			open
			func register() -> [RegisterContext] {
				return getRuleContexts(RegisterContext.self)
			}
			open
			func register(_ i: Int) -> RegisterContext? {
				return getRuleContext(RegisterContext.self, i)
			}
			open
			func Separator() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Separator.rawValue, 0)
			}
			open
			func memory() -> MemoryContext? {
				return getRuleContext(MemoryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_binary_exp4
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterBinary_exp4(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitBinary_exp4(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitBinary_exp4(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitBinary_exp4(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary_exp4() throws -> Binary_exp4Context {
		var _localctx: Binary_exp4Context = Binary_exp4Context(_ctx, getState())
		try enterRule(_localctx, 22, MASMParser.RULE_binary_exp4)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(214)
		 	try operator()
		 	setState(215)
		 	try register()
		 	setState(216)
		 	try match(MASMParser.Tokens.Separator.rawValue)
		 	setState(219)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(217)
		 		try register()

		 		break

		 	case .T__6:
		 		setState(218)
		 		try memory()

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

	public class Binary_exp5Context: ParserRuleContext {
			open
			func l() -> LContext? {
				return getRuleContext(LContext.self, 0)
			}
			open
			func register() -> RegisterContext? {
				return getRuleContext(RegisterContext.self, 0)
			}
			open
			func Separator() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Separator.rawValue, 0)
			}
			open
			func memory() -> MemoryContext? {
				return getRuleContext(MemoryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_binary_exp5
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterBinary_exp5(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitBinary_exp5(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitBinary_exp5(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitBinary_exp5(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary_exp5() throws -> Binary_exp5Context {
		var _localctx: Binary_exp5Context = Binary_exp5Context(_ctx, getState())
		try enterRule(_localctx, 24, MASMParser.RULE_binary_exp5)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(221)
		 	try l()
		 	setState(222)
		 	try register()
		 	setState(223)
		 	try match(MASMParser.Tokens.Separator.rawValue)
		 	setState(224)
		 	try memory()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Binary_exp6Context: ParserRuleContext {
			open
			func x() -> XContext? {
				return getRuleContext(XContext.self, 0)
			}
			open
			func Separator() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Separator.rawValue, 0)
			}
			open
			func register() -> [RegisterContext] {
				return getRuleContexts(RegisterContext.self)
			}
			open
			func register(_ i: Int) -> RegisterContext? {
				return getRuleContext(RegisterContext.self, i)
			}
			open
			func memory() -> MemoryContext? {
				return getRuleContext(MemoryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_binary_exp6
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterBinary_exp6(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitBinary_exp6(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitBinary_exp6(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitBinary_exp6(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary_exp6() throws -> Binary_exp6Context {
		var _localctx: Binary_exp6Context = Binary_exp6Context(_ctx, getState())
		try enterRule(_localctx, 26, MASMParser.RULE_binary_exp6)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226)
		 	try x()
		 	setState(229)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(227)
		 		try register()

		 		break

		 	case .T__6:
		 		setState(228)
		 		try memory()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(231)
		 	try match(MASMParser.Tokens.Separator.rawValue)
		 	setState(232)
		 	try register()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Binary_exp7Context: ParserRuleContext {
			open
			func s() -> SContext? {
				return getRuleContext(SContext.self, 0)
			}
			open
			func Separator() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Separator.rawValue, 0)
			}
			open
			func register() -> [RegisterContext] {
				return getRuleContexts(RegisterContext.self)
			}
			open
			func register(_ i: Int) -> RegisterContext? {
				return getRuleContext(RegisterContext.self, i)
			}
			open
			func memory() -> MemoryContext? {
				return getRuleContext(MemoryContext.self, 0)
			}
			open
			func Integer() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Integer.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_binary_exp7
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterBinary_exp7(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitBinary_exp7(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitBinary_exp7(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitBinary_exp7(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary_exp7() throws -> Binary_exp7Context {
		var _localctx: Binary_exp7Context = Binary_exp7Context(_ctx, getState())
		try enterRule(_localctx, 28, MASMParser.RULE_binary_exp7)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(234)
		 	try s()
		 	setState(237)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(235)
		 		try register()

		 		break

		 	case .T__6:
		 		setState(236)
		 		try memory()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(239)
		 	try match(MASMParser.Tokens.Separator.rawValue)
		 	setState(242)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Integer:
		 		setState(240)
		 		try match(MASMParser.Tokens.Integer.rawValue)

		 		break
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(241)
		 		try register()

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

	public class Binary_exp8Context: ParserRuleContext {
			open
			func sh() -> ShContext? {
				return getRuleContext(ShContext.self, 0)
			}
			open
			func Separator() -> [TerminalNode] {
				return getTokens(MASMParser.Tokens.Separator.rawValue)
			}
			open
			func Separator(_ i:Int) -> TerminalNode? {
				return getToken(MASMParser.Tokens.Separator.rawValue, i)
			}
			open
			func register() -> [RegisterContext] {
				return getRuleContexts(RegisterContext.self)
			}
			open
			func register(_ i: Int) -> RegisterContext? {
				return getRuleContext(RegisterContext.self, i)
			}
			open
			func memory() -> MemoryContext? {
				return getRuleContext(MemoryContext.self, 0)
			}
			open
			func Integer() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Integer.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_binary_exp8
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterBinary_exp8(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitBinary_exp8(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitBinary_exp8(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitBinary_exp8(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary_exp8() throws -> Binary_exp8Context {
		var _localctx: Binary_exp8Context = Binary_exp8Context(_ctx, getState())
		try enterRule(_localctx, 30, MASMParser.RULE_binary_exp8)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(244)
		 	try sh()
		 	setState(247)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(245)
		 		try register()

		 		break

		 	case .T__6:
		 		setState(246)
		 		try memory()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(249)
		 	try match(MASMParser.Tokens.Separator.rawValue)
		 	setState(250)
		 	try register()
		 	setState(251)
		 	try match(MASMParser.Tokens.Separator.rawValue)
		 	setState(254)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(252)
		 		try register()

		 		break

		 	case .Integer:
		 		setState(253)
		 		try match(MASMParser.Tokens.Integer.rawValue)

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

	public class Binary_exp9Context: ParserRuleContext {
			open
			func b() -> BContext? {
				return getRuleContext(BContext.self, 0)
			}
			open
			func Separator() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Separator.rawValue, 0)
			}
			open
			func register() -> [RegisterContext] {
				return getRuleContexts(RegisterContext.self)
			}
			open
			func register(_ i: Int) -> RegisterContext? {
				return getRuleContext(RegisterContext.self, i)
			}
			open
			func memory() -> [MemoryContext] {
				return getRuleContexts(MemoryContext.self)
			}
			open
			func memory(_ i: Int) -> MemoryContext? {
				return getRuleContext(MemoryContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_binary_exp9
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterBinary_exp9(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitBinary_exp9(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitBinary_exp9(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitBinary_exp9(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary_exp9() throws -> Binary_exp9Context {
		var _localctx: Binary_exp9Context = Binary_exp9Context(_ctx, getState())
		try enterRule(_localctx, 32, MASMParser.RULE_binary_exp9)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(256)
		 	try b()
		 	setState(259)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(257)
		 		try register()

		 		break

		 	case .T__6:
		 		setState(258)
		 		try memory()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(261)
		 	try match(MASMParser.Tokens.Separator.rawValue)
		 	setState(264)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(262)
		 		try register()

		 		break

		 	case .T__6:
		 		setState(263)
		 		try memory()

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

	public class Unuary_exp4Context: ParserRuleContext {
			open
			func call() -> CallContext? {
				return getRuleContext(CallContext.self, 0)
			}
			open
			func register() -> RegisterContext? {
				return getRuleContext(RegisterContext.self, 0)
			}
			open
			func memory() -> MemoryContext? {
				return getRuleContext(MemoryContext.self, 0)
			}
			open
			func Integer() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Integer.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_unuary_exp4
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterUnuary_exp4(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitUnuary_exp4(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitUnuary_exp4(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitUnuary_exp4(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unuary_exp4() throws -> Unuary_exp4Context {
		var _localctx: Unuary_exp4Context = Unuary_exp4Context(_ctx, getState())
		try enterRule(_localctx, 34, MASMParser.RULE_unuary_exp4)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(266)
		 	try call()
		 	setState(270)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(267)
		 		try register()

		 		break

		 	case .T__6:
		 		setState(268)
		 		try memory()

		 		break

		 	case .Integer:
		 		setState(269)
		 		try match(MASMParser.Tokens.Integer.rawValue)

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

	public class Unuary_exp5Context: ParserRuleContext {
			open
			func interruption() -> InterruptionContext? {
				return getRuleContext(InterruptionContext.self, 0)
			}
			open
			func Integer() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Integer.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_unuary_exp5
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterUnuary_exp5(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitUnuary_exp5(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitUnuary_exp5(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitUnuary_exp5(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unuary_exp5() throws -> Unuary_exp5Context {
		var _localctx: Unuary_exp5Context = Unuary_exp5Context(_ctx, getState())
		try enterRule(_localctx, 36, MASMParser.RULE_unuary_exp5)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(272)
		 	try interruption()
		 	setState(273)
		 	try match(MASMParser.Tokens.Integer.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Binary_exp10Context: ParserRuleContext {
			open
			func in() -> InContext? {
				return getRuleContext(InContext.self, 0)
			}
			open
			func register() -> [RegisterContext] {
				return getRuleContexts(RegisterContext.self)
			}
			open
			func register(_ i: Int) -> RegisterContext? {
				return getRuleContext(RegisterContext.self, i)
			}
			open
			func Separator() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Separator.rawValue, 0)
			}
			open
			func Integer() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Integer.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_binary_exp10
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterBinary_exp10(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitBinary_exp10(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitBinary_exp10(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitBinary_exp10(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary_exp10() throws -> Binary_exp10Context {
		var _localctx: Binary_exp10Context = Binary_exp10Context(_ctx, getState())
		try enterRule(_localctx, 38, MASMParser.RULE_binary_exp10)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(275)
		 	try in()
		 	setState(276)
		 	try register()
		 	setState(277)
		 	try match(MASMParser.Tokens.Separator.rawValue)
		 	setState(280)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(278)
		 		try register()

		 		break

		 	case .Integer:
		 		setState(279)
		 		try match(MASMParser.Tokens.Integer.rawValue)

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

	public class Binary_exp11Context: ParserRuleContext {
			open
			func out() -> OutContext? {
				return getRuleContext(OutContext.self, 0)
			}
			open
			func Separator() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Separator.rawValue, 0)
			}
			open
			func register() -> [RegisterContext] {
				return getRuleContexts(RegisterContext.self)
			}
			open
			func register(_ i: Int) -> RegisterContext? {
				return getRuleContext(RegisterContext.self, i)
			}
			open
			func Integer() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Integer.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_binary_exp11
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterBinary_exp11(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitBinary_exp11(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitBinary_exp11(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitBinary_exp11(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary_exp11() throws -> Binary_exp11Context {
		var _localctx: Binary_exp11Context = Binary_exp11Context(_ctx, getState())
		try enterRule(_localctx, 40, MASMParser.RULE_binary_exp11)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(282)
		 	try out()
		 	setState(285)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(283)
		 		try register()

		 		break

		 	case .Integer:
		 		setState(284)
		 		try match(MASMParser.Tokens.Integer.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(287)
		 	try match(MASMParser.Tokens.Separator.rawValue)
		 	setState(288)
		 	try register()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Binary_exp12Context: ParserRuleContext {
			open
			func re() -> ReContext? {
				return getRuleContext(ReContext.self, 0)
			}
			open
			func opera() -> OperaContext? {
				return getRuleContext(OperaContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_binary_exp12
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterBinary_exp12(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitBinary_exp12(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitBinary_exp12(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitBinary_exp12(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary_exp12() throws -> Binary_exp12Context {
		var _localctx: Binary_exp12Context = Binary_exp12Context(_ctx, getState())
		try enterRule(_localctx, 42, MASMParser.RULE_binary_exp12)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(290)
		 	try re()
		 	setState(291)
		 	try opera()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Directive_exp1Context: ParserRuleContext {
			open
			func directives() -> DirectivesContext? {
				return getRuleContext(DirectivesContext.self, 0)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Identifier.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_directive_exp1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterDirective_exp1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitDirective_exp1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitDirective_exp1(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitDirective_exp1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func directive_exp1() throws -> Directive_exp1Context {
		var _localctx: Directive_exp1Context = Directive_exp1Context(_ctx, getState())
		try enterRule(_localctx, 44, MASMParser.RULE_directive_exp1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(297)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		setState(293)
		 		try directives()
		 		setState(294)
		 		try match(MASMParser.Tokens.Identifier.rawValue)

		 		break
		 	case 2:
		 		setState(296)
		 		try directives()

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

	public class VariabledeclarationContext: ParserRuleContext {
			open
			func Identifier() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func ty() -> TyContext? {
				return getRuleContext(TyContext.self, 0)
			}
			open
			func question() -> QuestionContext? {
				return getRuleContext(QuestionContext.self, 0)
			}
			open
			func String() -> TerminalNode? {
				return getToken(MASMParser.Tokens.String.rawValue, 0)
			}
			open
			func Integer() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Integer.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_variabledeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterVariabledeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitVariabledeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitVariabledeclaration(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitVariabledeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variabledeclaration() throws -> VariabledeclarationContext {
		var _localctx: VariabledeclarationContext = VariabledeclarationContext(_ctx, getState())
		try enterRule(_localctx, 46, MASMParser.RULE_variabledeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(299)
		 	try match(MASMParser.Tokens.Identifier.rawValue)
		 	setState(300)
		 	try ty()
		 	setState(304)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .QUESTION:
		 		setState(301)
		 		try question()

		 		break

		 	case .String:
		 		setState(302)
		 		try match(MASMParser.Tokens.String.rawValue)

		 		break

		 	case .Integer:
		 		setState(303)
		 		try match(MASMParser.Tokens.Integer.rawValue)

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

	public class MemoryContext: ParserRuleContext {
			open
			func register() -> [RegisterContext] {
				return getRuleContexts(RegisterContext.self)
			}
			open
			func register(_ i: Int) -> RegisterContext? {
				return getRuleContext(RegisterContext.self, i)
			}
			open
			func Identifier() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Identifier.rawValue, 0)
			}
			open
			func Integer() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Integer.rawValue, 0)
			}
			open
			func Hexnum() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Hexnum.rawValue, 0)
			}
			open
			func Octalnum() -> TerminalNode? {
				return getToken(MASMParser.Tokens.Octalnum.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_memory
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterMemory(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitMemory(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitMemory(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitMemory(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func memory() throws -> MemoryContext {
		var _localctx: MemoryContext = MemoryContext(_ctx, getState())
		try enterRule(_localctx, 48, MASMParser.RULE_memory)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(306)
		 	try match(MASMParser.Tokens.T__6.rawValue)
		 	setState(309)
		 	try _errHandler.sync(self)
		 	switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AH:fallthrough
		 	case .AL:fallthrough
		 	case .AX:fallthrough
		 	case .BH:fallthrough
		 	case .BL:fallthrough
		 	case .BX:fallthrough
		 	case .CH:fallthrough
		 	case .CL:fallthrough
		 	case .CX:fallthrough
		 	case .DH:fallthrough
		 	case .DL:fallthrough
		 	case .DX:fallthrough
		 	case .SI:fallthrough
		 	case .DI:fallthrough
		 	case .SP:fallthrough
		 	case .BP:fallthrough
		 	case .EAX:fallthrough
		 	case .EBX:fallthrough
		 	case .ECX:fallthrough
		 	case .EDX:fallthrough
		 	case .ESI:fallthrough
		 	case .EDI:fallthrough
		 	case .ESP:fallthrough
		 	case .EBP:
		 		setState(307)
		 		try register()

		 		break

		 	case .Identifier:
		 		setState(308)
		 		try match(MASMParser.Tokens.Identifier.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(322)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == MASMParser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(311)
		 		try match(MASMParser.Tokens.T__7.rawValue)
		 		setState(320)
		 		try _errHandler.sync(self)
		 		switch (MASMParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .AH:fallthrough
		 		case .AL:fallthrough
		 		case .AX:fallthrough
		 		case .BH:fallthrough
		 		case .BL:fallthrough
		 		case .BX:fallthrough
		 		case .CH:fallthrough
		 		case .CL:fallthrough
		 		case .CX:fallthrough
		 		case .DH:fallthrough
		 		case .DL:fallthrough
		 		case .DX:fallthrough
		 		case .SI:fallthrough
		 		case .DI:fallthrough
		 		case .SP:fallthrough
		 		case .BP:fallthrough
		 		case .EAX:fallthrough
		 		case .EBX:fallthrough
		 		case .ECX:fallthrough
		 		case .EDX:fallthrough
		 		case .ESI:fallthrough
		 		case .EDI:fallthrough
		 		case .ESP:fallthrough
		 		case .EBP:
		 			setState(312)
		 			try register()
		 			setState(315)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == MASMParser.Tokens.T__7.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(313)
		 				try match(MASMParser.Tokens.T__7.rawValue)
		 				setState(314)
		 				_la = try _input.LA(1)
		 				if (!(//closure
		 				 { () -> Bool in
		 				      let testSet: Bool = {  () -> Bool in
		 				   let testArray: [Int] = [_la, MASMParser.Tokens.Hexnum.rawValue,MASMParser.Tokens.Integer.rawValue,MASMParser.Tokens.Octalnum.rawValue]
		 				    return  Utils.testBitLeftShiftArray(testArray, 266)
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



		 			break

		 		case .Integer:
		 			setState(317)
		 			try match(MASMParser.Tokens.Integer.rawValue)

		 			break

		 		case .Hexnum:
		 			setState(318)
		 			try match(MASMParser.Tokens.Hexnum.rawValue)

		 			break

		 		case .Octalnum:
		 			setState(319)
		 			try match(MASMParser.Tokens.Octalnum.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 	}

		 	setState(324)
		 	try match(MASMParser.Tokens.T__8.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SegmentosContext: ParserRuleContext {
			open
			func DS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DS.rawValue, 0)
			}
			open
			func ES() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ES.rawValue, 0)
			}
			open
			func CS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CS.rawValue, 0)
			}
			open
			func SS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SS.rawValue, 0)
			}
			open
			func GS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.GS.rawValue, 0)
			}
			open
			func FS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.FS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_segmentos
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterSegmentos(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitSegmentos(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitSegmentos(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitSegmentos(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func segmentos() throws -> SegmentosContext {
		var _localctx: SegmentosContext = SegmentosContext(_ctx, getState())
		try enterRule(_localctx, 50, MASMParser.RULE_segmentos)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(326)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.DS.rawValue,MASMParser.Tokens.ES.rawValue,MASMParser.Tokens.CS.rawValue,MASMParser.Tokens.SS.rawValue,MASMParser.Tokens.GS.rawValue,MASMParser.Tokens.FS.rawValue]
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

	public class RegisterContext: ParserRuleContext {
			open
			func AH() -> TerminalNode? {
				return getToken(MASMParser.Tokens.AH.rawValue, 0)
			}
			open
			func AL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.AL.rawValue, 0)
			}
			open
			func AX() -> TerminalNode? {
				return getToken(MASMParser.Tokens.AX.rawValue, 0)
			}
			open
			func BH() -> TerminalNode? {
				return getToken(MASMParser.Tokens.BH.rawValue, 0)
			}
			open
			func BL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.BL.rawValue, 0)
			}
			open
			func BX() -> TerminalNode? {
				return getToken(MASMParser.Tokens.BX.rawValue, 0)
			}
			open
			func CH() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CH.rawValue, 0)
			}
			open
			func CL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CL.rawValue, 0)
			}
			open
			func CX() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CX.rawValue, 0)
			}
			open
			func DH() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DH.rawValue, 0)
			}
			open
			func DL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DL.rawValue, 0)
			}
			open
			func DX() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DX.rawValue, 0)
			}
			open
			func SI() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SI.rawValue, 0)
			}
			open
			func DI() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DI.rawValue, 0)
			}
			open
			func SP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SP.rawValue, 0)
			}
			open
			func BP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.BP.rawValue, 0)
			}
			open
			func EAX() -> TerminalNode? {
				return getToken(MASMParser.Tokens.EAX.rawValue, 0)
			}
			open
			func EBX() -> TerminalNode? {
				return getToken(MASMParser.Tokens.EBX.rawValue, 0)
			}
			open
			func ECX() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ECX.rawValue, 0)
			}
			open
			func EDX() -> TerminalNode? {
				return getToken(MASMParser.Tokens.EDX.rawValue, 0)
			}
			open
			func ESI() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ESI.rawValue, 0)
			}
			open
			func EDI() -> TerminalNode? {
				return getToken(MASMParser.Tokens.EDI.rawValue, 0)
			}
			open
			func ESP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ESP.rawValue, 0)
			}
			open
			func EBP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.EBP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_register
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterRegister(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitRegister(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitRegister(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitRegister(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func register() throws -> RegisterContext {
		var _localctx: RegisterContext = RegisterContext(_ctx, getState())
		try enterRule(_localctx, 52, MASMParser.RULE_register)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(328)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.AH.rawValue,MASMParser.Tokens.AL.rawValue,MASMParser.Tokens.AX.rawValue,MASMParser.Tokens.BH.rawValue,MASMParser.Tokens.BL.rawValue,MASMParser.Tokens.BX.rawValue,MASMParser.Tokens.CH.rawValue,MASMParser.Tokens.CL.rawValue,MASMParser.Tokens.CX.rawValue,MASMParser.Tokens.DH.rawValue,MASMParser.Tokens.DL.rawValue,MASMParser.Tokens.DX.rawValue,MASMParser.Tokens.SI.rawValue,MASMParser.Tokens.DI.rawValue,MASMParser.Tokens.SP.rawValue,MASMParser.Tokens.BP.rawValue,MASMParser.Tokens.EAX.rawValue,MASMParser.Tokens.EBX.rawValue,MASMParser.Tokens.ECX.rawValue,MASMParser.Tokens.EDX.rawValue,MASMParser.Tokens.ESI.rawValue,MASMParser.Tokens.EDI.rawValue,MASMParser.Tokens.ESP.rawValue,MASMParser.Tokens.EBP.rawValue]
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

	public class OContext: ParserRuleContext {
			open
			func MOV() -> TerminalNode? {
				return getToken(MASMParser.Tokens.MOV.rawValue, 0)
			}
			open
			func CMP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CMP.rawValue, 0)
			}
			open
			func TEST() -> TerminalNode? {
				return getToken(MASMParser.Tokens.TEST.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_o
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterO(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitO(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitO(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitO(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func o() throws -> OContext {
		var _localctx: OContext = OContext(_ctx, getState())
		try enterRule(_localctx, 54, MASMParser.RULE_o)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(330)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.MOV.rawValue,MASMParser.Tokens.CMP.rawValue,MASMParser.Tokens.TEST.rawValue]
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

	public class OpContext: ParserRuleContext {
			open
			func PUSH() -> TerminalNode? {
				return getToken(MASMParser.Tokens.PUSH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_op
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterOp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitOp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitOp(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitOp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func op() throws -> OpContext {
		var _localctx: OpContext = OpContext(_ctx, getState())
		try enterRule(_localctx, 56, MASMParser.RULE_op)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(332)
		 	try match(MASMParser.Tokens.PUSH.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OpeContext: ParserRuleContext {
			open
			func POP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.POP.rawValue, 0)
			}
			open
			func IDIV() -> TerminalNode? {
				return getToken(MASMParser.Tokens.IDIV.rawValue, 0)
			}
			open
			func INC() -> TerminalNode? {
				return getToken(MASMParser.Tokens.INC.rawValue, 0)
			}
			open
			func DEC() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DEC.rawValue, 0)
			}
			open
			func NEG() -> TerminalNode? {
				return getToken(MASMParser.Tokens.NEG.rawValue, 0)
			}
			open
			func MUL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.MUL.rawValue, 0)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DIV.rawValue, 0)
			}
			open
			func IMUL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.IMUL.rawValue, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(MASMParser.Tokens.NOT.rawValue, 0)
			}
			open
			func SETPO() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETPO.rawValue, 0)
			}
			open
			func SETAE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETAE.rawValue, 0)
			}
			open
			func SETNLE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNLE.rawValue, 0)
			}
			open
			func SETC() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETC.rawValue, 0)
			}
			open
			func SETNO() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNO.rawValue, 0)
			}
			open
			func SETNB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNB.rawValue, 0)
			}
			open
			func SETP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETP.rawValue, 0)
			}
			open
			func SETNGE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNGE.rawValue, 0)
			}
			open
			func SETL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETL.rawValue, 0)
			}
			open
			func SETGE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETGE.rawValue, 0)
			}
			open
			func SETPE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETPE.rawValue, 0)
			}
			open
			func SETNL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNL.rawValue, 0)
			}
			open
			func SETNZ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNZ.rawValue, 0)
			}
			open
			func SETNE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNE.rawValue, 0)
			}
			open
			func SETNC() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNC.rawValue, 0)
			}
			open
			func SETBE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETBE.rawValue, 0)
			}
			open
			func SETNP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNP.rawValue, 0)
			}
			open
			func SETNS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNS.rawValue, 0)
			}
			open
			func SETO() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETO.rawValue, 0)
			}
			open
			func SETNA() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNA.rawValue, 0)
			}
			open
			func SETNAE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNAE.rawValue, 0)
			}
			open
			func SETZ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETZ.rawValue, 0)
			}
			open
			func SETLE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETLE.rawValue, 0)
			}
			open
			func SETNBE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNBE.rawValue, 0)
			}
			open
			func SETS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETS.rawValue, 0)
			}
			open
			func SETE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETE.rawValue, 0)
			}
			open
			func SETB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETB.rawValue, 0)
			}
			open
			func SETA() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETA.rawValue, 0)
			}
			open
			func SETG() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETG.rawValue, 0)
			}
			open
			func SETNG() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SETNG.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_ope
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterOpe(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitOpe(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitOpe(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitOpe(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ope() throws -> OpeContext {
		var _localctx: OpeContext = OpeContext(_ctx, getState())
		try enterRule(_localctx, 58, MASMParser.RULE_ope)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(334)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.POP.rawValue,MASMParser.Tokens.IDIV.rawValue,MASMParser.Tokens.INC.rawValue,MASMParser.Tokens.DEC.rawValue,MASMParser.Tokens.NEG.rawValue,MASMParser.Tokens.MUL.rawValue,MASMParser.Tokens.DIV.rawValue,MASMParser.Tokens.IMUL.rawValue,MASMParser.Tokens.NOT.rawValue,MASMParser.Tokens.SETPO.rawValue,MASMParser.Tokens.SETAE.rawValue,MASMParser.Tokens.SETNLE.rawValue,MASMParser.Tokens.SETC.rawValue,MASMParser.Tokens.SETNO.rawValue,MASMParser.Tokens.SETNB.rawValue,MASMParser.Tokens.SETP.rawValue,MASMParser.Tokens.SETNGE.rawValue,MASMParser.Tokens.SETL.rawValue,MASMParser.Tokens.SETGE.rawValue,MASMParser.Tokens.SETPE.rawValue,MASMParser.Tokens.SETNL.rawValue,MASMParser.Tokens.SETNZ.rawValue,MASMParser.Tokens.SETNE.rawValue,MASMParser.Tokens.SETNC.rawValue,MASMParser.Tokens.SETBE.rawValue,MASMParser.Tokens.SETNP.rawValue,MASMParser.Tokens.SETNS.rawValue,MASMParser.Tokens.SETO.rawValue,MASMParser.Tokens.SETNA.rawValue,MASMParser.Tokens.SETNAE.rawValue,MASMParser.Tokens.SETZ.rawValue,MASMParser.Tokens.SETLE.rawValue,MASMParser.Tokens.SETNBE.rawValue,MASMParser.Tokens.SETS.rawValue,MASMParser.Tokens.SETE.rawValue,MASMParser.Tokens.SETB.rawValue,MASMParser.Tokens.SETA.rawValue,MASMParser.Tokens.SETG.rawValue,MASMParser.Tokens.SETNG.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 45)
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

	public class OperContext: ParserRuleContext {
			open
			func XCHG() -> TerminalNode? {
				return getToken(MASMParser.Tokens.XCHG.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_oper
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterOper(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitOper(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitOper(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitOper(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oper() throws -> OperContext {
		var _localctx: OperContext = OperContext(_ctx, getState())
		try enterRule(_localctx, 60, MASMParser.RULE_oper)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(336)
		 	try match(MASMParser.Tokens.XCHG.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OperaContext: ParserRuleContext {
			open
			func POPAD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.POPAD.rawValue, 0)
			}
			open
			func AAA() -> TerminalNode? {
				return getToken(MASMParser.Tokens.AAA.rawValue, 0)
			}
			open
			func POPA() -> TerminalNode? {
				return getToken(MASMParser.Tokens.POPA.rawValue, 0)
			}
			open
			func POPFD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.POPFD.rawValue, 0)
			}
			open
			func CWD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CWD.rawValue, 0)
			}
			open
			func LAHF() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LAHF.rawValue, 0)
			}
			open
			func PUSHAD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.PUSHAD.rawValue, 0)
			}
			open
			func PUSHF() -> TerminalNode? {
				return getToken(MASMParser.Tokens.PUSHF.rawValue, 0)
			}
			open
			func AAS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.AAS.rawValue, 0)
			}
			open
			func BSWAP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.BSWAP.rawValue, 0)
			}
			open
			func PUSHFD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.PUSHFD.rawValue, 0)
			}
			open
			func CBW() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CBW.rawValue, 0)
			}
			open
			func CWDE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CWDE.rawValue, 0)
			}
			open
			func XLAT() -> TerminalNode? {
				return getToken(MASMParser.Tokens.XLAT.rawValue, 0)
			}
			open
			func AAM() -> TerminalNode? {
				return getToken(MASMParser.Tokens.AAM.rawValue, 0)
			}
			open
			func AAD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.AAD.rawValue, 0)
			}
			open
			func CDQ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CDQ.rawValue, 0)
			}
			open
			func DAA() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DAA.rawValue, 0)
			}
			open
			func SAHF() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SAHF.rawValue, 0)
			}
			open
			func DAS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DAS.rawValue, 0)
			}
			open
			func INTO() -> TerminalNode? {
				return getToken(MASMParser.Tokens.INTO.rawValue, 0)
			}
			open
			func IRET() -> TerminalNode? {
				return getToken(MASMParser.Tokens.IRET.rawValue, 0)
			}
			open
			func CLC() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CLC.rawValue, 0)
			}
			open
			func STC() -> TerminalNode? {
				return getToken(MASMParser.Tokens.STC.rawValue, 0)
			}
			open
			func CMC() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CMC.rawValue, 0)
			}
			open
			func CLD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CLD.rawValue, 0)
			}
			open
			func STD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.STD.rawValue, 0)
			}
			open
			func CLI() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CLI.rawValue, 0)
			}
			open
			func STI() -> TerminalNode? {
				return getToken(MASMParser.Tokens.STI.rawValue, 0)
			}
			open
			func MOVSB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.MOVSB.rawValue, 0)
			}
			open
			func MOVSW() -> TerminalNode? {
				return getToken(MASMParser.Tokens.MOVSW.rawValue, 0)
			}
			open
			func MOVSD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.MOVSD.rawValue, 0)
			}
			open
			func LODS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LODS.rawValue, 0)
			}
			open
			func LODSB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LODSB.rawValue, 0)
			}
			open
			func LODSW() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LODSW.rawValue, 0)
			}
			open
			func LODSD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LODSD.rawValue, 0)
			}
			open
			func STOS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.STOS.rawValue, 0)
			}
			open
			func STOSB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.STOSB.rawValue, 0)
			}
			open
			func STOSW() -> TerminalNode? {
				return getToken(MASMParser.Tokens.STOSW.rawValue, 0)
			}
			open
			func SOTSD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SOTSD.rawValue, 0)
			}
			open
			func SCAS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SCAS.rawValue, 0)
			}
			open
			func SCASB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SCASB.rawValue, 0)
			}
			open
			func SCASW() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SCASW.rawValue, 0)
			}
			open
			func SCASD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SCASD.rawValue, 0)
			}
			open
			func CMPS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CMPS.rawValue, 0)
			}
			open
			func CMPSB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CMPSB.rawValue, 0)
			}
			open
			func CMPSW() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CMPSW.rawValue, 0)
			}
			open
			func CMPSD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CMPSD.rawValue, 0)
			}
			open
			func INSB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.INSB.rawValue, 0)
			}
			open
			func INSW() -> TerminalNode? {
				return getToken(MASMParser.Tokens.INSW.rawValue, 0)
			}
			open
			func INSD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.INSD.rawValue, 0)
			}
			open
			func OUTSB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.OUTSB.rawValue, 0)
			}
			open
			func OUTSW() -> TerminalNode? {
				return getToken(MASMParser.Tokens.OUTSW.rawValue, 0)
			}
			open
			func OUTSD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.OUTSD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_opera
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterOpera(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitOpera(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitOpera(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitOpera(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func opera() throws -> OperaContext {
		var _localctx: OperaContext = OperaContext(_ctx, getState())
		try enterRule(_localctx, 62, MASMParser.RULE_opera)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(338)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.POPAD.rawValue,MASMParser.Tokens.AAA.rawValue,MASMParser.Tokens.POPA.rawValue,MASMParser.Tokens.POPFD.rawValue,MASMParser.Tokens.CWD.rawValue,MASMParser.Tokens.LAHF.rawValue,MASMParser.Tokens.PUSHAD.rawValue,MASMParser.Tokens.PUSHF.rawValue,MASMParser.Tokens.AAS.rawValue,MASMParser.Tokens.BSWAP.rawValue,MASMParser.Tokens.PUSHFD.rawValue,MASMParser.Tokens.CBW.rawValue,MASMParser.Tokens.CWDE.rawValue,MASMParser.Tokens.XLAT.rawValue,MASMParser.Tokens.AAM.rawValue,MASMParser.Tokens.AAD.rawValue,MASMParser.Tokens.CDQ.rawValue,MASMParser.Tokens.DAA.rawValue,MASMParser.Tokens.SAHF.rawValue,MASMParser.Tokens.DAS.rawValue,MASMParser.Tokens.INTO.rawValue,MASMParser.Tokens.IRET.rawValue,MASMParser.Tokens.CLC.rawValue,MASMParser.Tokens.STC.rawValue,MASMParser.Tokens.CMC.rawValue,MASMParser.Tokens.CLD.rawValue,MASMParser.Tokens.STD.rawValue,MASMParser.Tokens.CLI.rawValue,MASMParser.Tokens.STI.rawValue,MASMParser.Tokens.MOVSB.rawValue,MASMParser.Tokens.MOVSW.rawValue,MASMParser.Tokens.MOVSD.rawValue,MASMParser.Tokens.LODS.rawValue,MASMParser.Tokens.LODSB.rawValue,MASMParser.Tokens.LODSW.rawValue,MASMParser.Tokens.LODSD.rawValue,MASMParser.Tokens.STOS.rawValue,MASMParser.Tokens.STOSB.rawValue,MASMParser.Tokens.STOSW.rawValue,MASMParser.Tokens.SOTSD.rawValue,MASMParser.Tokens.SCAS.rawValue,MASMParser.Tokens.SCASB.rawValue,MASMParser.Tokens.SCASW.rawValue,MASMParser.Tokens.SCASD.rawValue,MASMParser.Tokens.CMPS.rawValue,MASMParser.Tokens.CMPSB.rawValue,MASMParser.Tokens.CMPSW.rawValue,MASMParser.Tokens.CMPSD.rawValue,MASMParser.Tokens.INSB.rawValue,MASMParser.Tokens.INSW.rawValue,MASMParser.Tokens.INSD.rawValue,MASMParser.Tokens.OUTSB.rawValue,MASMParser.Tokens.OUTSW.rawValue,MASMParser.Tokens.OUTSD.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 85)
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

	public class OperatContext: ParserRuleContext {
			open
			func ADC() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ADC.rawValue, 0)
			}
			open
			func ADD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ADD.rawValue, 0)
			}
			open
			func SUB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SUB.rawValue, 0)
			}
			open
			func CBB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CBB.rawValue, 0)
			}
			open
			func XOR() -> TerminalNode? {
				return getToken(MASMParser.Tokens.XOR.rawValue, 0)
			}
			open
			func OR() -> TerminalNode? {
				return getToken(MASMParser.Tokens.OR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_operat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterOperat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitOperat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitOperat(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitOperat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operat() throws -> OperatContext {
		var _localctx: OperatContext = OperatContext(_ctx, getState())
		try enterRule(_localctx, 64, MASMParser.RULE_operat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(340)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.ADC.rawValue,MASMParser.Tokens.ADD.rawValue,MASMParser.Tokens.SUB.rawValue,MASMParser.Tokens.CBB.rawValue,MASMParser.Tokens.XOR.rawValue,MASMParser.Tokens.OR.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 139)
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

	public class OperatoContext: ParserRuleContext {
			open
			func JNBE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JNBE.rawValue, 0)
			}
			open
			func JNZ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JNZ.rawValue, 0)
			}
			open
			func JPO() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JPO.rawValue, 0)
			}
			open
			func JZ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JZ.rawValue, 0)
			}
			open
			func JS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JS.rawValue, 0)
			}
			open
			func LOOPNZ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LOOPNZ.rawValue, 0)
			}
			open
			func JGE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JGE.rawValue, 0)
			}
			open
			func JB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JB.rawValue, 0)
			}
			open
			func JNB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JNB.rawValue, 0)
			}
			open
			func JO() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JO.rawValue, 0)
			}
			open
			func JP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JP.rawValue, 0)
			}
			open
			func JNO() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JNO.rawValue, 0)
			}
			open
			func JNL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JNL.rawValue, 0)
			}
			open
			func JNAE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JNAE.rawValue, 0)
			}
			open
			func LOOPZ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LOOPZ.rawValue, 0)
			}
			open
			func JMP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JMP.rawValue, 0)
			}
			open
			func JNP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JNP.rawValue, 0)
			}
			open
			func LOOP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LOOP.rawValue, 0)
			}
			open
			func JL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JL.rawValue, 0)
			}
			open
			func JCXZ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JCXZ.rawValue, 0)
			}
			open
			func JAE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JAE.rawValue, 0)
			}
			open
			func JNGE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JNGE.rawValue, 0)
			}
			open
			func JA() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JA.rawValue, 0)
			}
			open
			func LOOPNE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LOOPNE.rawValue, 0)
			}
			open
			func LOOPE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LOOPE.rawValue, 0)
			}
			open
			func JG() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JG.rawValue, 0)
			}
			open
			func JNLE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JNLE.rawValue, 0)
			}
			open
			func JE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JE.rawValue, 0)
			}
			open
			func JNC() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JNC.rawValue, 0)
			}
			open
			func JC() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JC.rawValue, 0)
			}
			open
			func JNA() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JNA.rawValue, 0)
			}
			open
			func JBE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JBE.rawValue, 0)
			}
			open
			func JLE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JLE.rawValue, 0)
			}
			open
			func JPE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JPE.rawValue, 0)
			}
			open
			func JNS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JNS.rawValue, 0)
			}
			open
			func JECXZ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JECXZ.rawValue, 0)
			}
			open
			func JNG() -> TerminalNode? {
				return getToken(MASMParser.Tokens.JNG.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_operato
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterOperato(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitOperato(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitOperato(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitOperato(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operato() throws -> OperatoContext {
		var _localctx: OperatoContext = OperatoContext(_ctx, getState())
		try enterRule(_localctx, 66, MASMParser.RULE_operato)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(342)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.JNBE.rawValue,MASMParser.Tokens.JNZ.rawValue,MASMParser.Tokens.JPO.rawValue,MASMParser.Tokens.JZ.rawValue,MASMParser.Tokens.JS.rawValue,MASMParser.Tokens.LOOPNZ.rawValue,MASMParser.Tokens.JGE.rawValue,MASMParser.Tokens.JB.rawValue,MASMParser.Tokens.JNB.rawValue,MASMParser.Tokens.JO.rawValue,MASMParser.Tokens.JP.rawValue,MASMParser.Tokens.JNO.rawValue,MASMParser.Tokens.JNL.rawValue,MASMParser.Tokens.JNAE.rawValue,MASMParser.Tokens.LOOPZ.rawValue,MASMParser.Tokens.JMP.rawValue,MASMParser.Tokens.JNP.rawValue,MASMParser.Tokens.LOOP.rawValue,MASMParser.Tokens.JL.rawValue,MASMParser.Tokens.JCXZ.rawValue,MASMParser.Tokens.JAE.rawValue,MASMParser.Tokens.JNGE.rawValue,MASMParser.Tokens.JA.rawValue,MASMParser.Tokens.LOOPNE.rawValue,MASMParser.Tokens.LOOPE.rawValue,MASMParser.Tokens.JG.rawValue,MASMParser.Tokens.JNLE.rawValue,MASMParser.Tokens.JE.rawValue,MASMParser.Tokens.JNC.rawValue,MASMParser.Tokens.JC.rawValue,MASMParser.Tokens.JNA.rawValue,MASMParser.Tokens.JBE.rawValue,MASMParser.Tokens.JLE.rawValue,MASMParser.Tokens.JPE.rawValue,MASMParser.Tokens.JNS.rawValue,MASMParser.Tokens.JECXZ.rawValue,MASMParser.Tokens.JNG.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 145)
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

	public class OperatorContext: ParserRuleContext {
			open
			func MOVZX() -> TerminalNode? {
				return getToken(MASMParser.Tokens.MOVZX.rawValue, 0)
			}
			open
			func BSF() -> TerminalNode? {
				return getToken(MASMParser.Tokens.BSF.rawValue, 0)
			}
			open
			func BSR() -> TerminalNode? {
				return getToken(MASMParser.Tokens.BSR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_operator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitOperator(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operator() throws -> OperatorContext {
		var _localctx: OperatorContext = OperatorContext(_ctx, getState())
		try enterRule(_localctx, 68, MASMParser.RULE_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(344)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.MOVZX.rawValue,MASMParser.Tokens.BSF.rawValue,MASMParser.Tokens.BSR.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 182)
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

	public class LContext: ParserRuleContext {
			open
			func LES() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LES.rawValue, 0)
			}
			open
			func LEA() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LEA.rawValue, 0)
			}
			open
			func LDS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LDS.rawValue, 0)
			}
			open
			func INS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.INS.rawValue, 0)
			}
			open
			func OUTS() -> TerminalNode? {
				return getToken(MASMParser.Tokens.OUTS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_l
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterL(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitL(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitL(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitL(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func l() throws -> LContext {
		var _localctx: LContext = LContext(_ctx, getState())
		try enterRule(_localctx, 70, MASMParser.RULE_l)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(346)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.LES.rawValue,MASMParser.Tokens.LEA.rawValue,MASMParser.Tokens.LDS.rawValue,MASMParser.Tokens.INS.rawValue,MASMParser.Tokens.OUTS.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 185)
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

	public class XContext: ParserRuleContext {
			open
			func XADD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.XADD.rawValue, 0)
			}
			open
			func CMPXCHG() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CMPXCHG.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_x
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterX(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitX(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitX(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitX(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func x() throws -> XContext {
		var _localctx: XContext = XContext(_ctx, getState())
		try enterRule(_localctx, 72, MASMParser.RULE_x)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(348)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == MASMParser.Tokens.XADD.rawValue || _la == MASMParser.Tokens.CMPXCHG.rawValue
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

	public class SContext: ParserRuleContext {
			open
			func SHL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SHL.rawValue, 0)
			}
			open
			func SHR() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SHR.rawValue, 0)
			}
			open
			func ROR() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ROR.rawValue, 0)
			}
			open
			func ROL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ROL.rawValue, 0)
			}
			open
			func RCL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.RCL.rawValue, 0)
			}
			open
			func SAL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SAL.rawValue, 0)
			}
			open
			func RCR() -> TerminalNode? {
				return getToken(MASMParser.Tokens.RCR.rawValue, 0)
			}
			open
			func SAR() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_s
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterS(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitS(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitS(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitS(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func s() throws -> SContext {
		var _localctx: SContext = SContext(_ctx, getState())
		try enterRule(_localctx, 74, MASMParser.RULE_s)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(350)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.SHL.rawValue,MASMParser.Tokens.SHR.rawValue,MASMParser.Tokens.ROR.rawValue,MASMParser.Tokens.ROL.rawValue,MASMParser.Tokens.RCL.rawValue,MASMParser.Tokens.SAL.rawValue,MASMParser.Tokens.RCR.rawValue,MASMParser.Tokens.SAR.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 192)
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

	public class ShContext: ParserRuleContext {
			open
			func SHRD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SHRD.rawValue, 0)
			}
			open
			func SHLD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SHLD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_sh
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterSh(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitSh(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitSh(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitSh(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sh() throws -> ShContext {
		var _localctx: ShContext = ShContext(_ctx, getState())
		try enterRule(_localctx, 76, MASMParser.RULE_sh)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(352)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == MASMParser.Tokens.SHRD.rawValue || _la == MASMParser.Tokens.SHLD.rawValue
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

	public class BContext: ParserRuleContext {
			open
			func BTR() -> TerminalNode? {
				return getToken(MASMParser.Tokens.BTR.rawValue, 0)
			}
			open
			func BT() -> TerminalNode? {
				return getToken(MASMParser.Tokens.BT.rawValue, 0)
			}
			open
			func BTC() -> TerminalNode? {
				return getToken(MASMParser.Tokens.BTC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_b
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterB(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitB(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitB(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitB(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func b() throws -> BContext {
		var _localctx: BContext = BContext(_ctx, getState())
		try enterRule(_localctx, 78, MASMParser.RULE_b)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(354)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.BTR.rawValue,MASMParser.Tokens.BT.rawValue,MASMParser.Tokens.BTC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 202)
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

	public class CallContext: ParserRuleContext {
			open
			func CALL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CALL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_call
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitCall(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func call() throws -> CallContext {
		var _localctx: CallContext = CallContext(_ctx, getState())
		try enterRule(_localctx, 80, MASMParser.RULE_call)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(356)
		 	try match(MASMParser.Tokens.CALL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InterruptionContext: ParserRuleContext {
			open
			func INT() -> TerminalNode? {
				return getToken(MASMParser.Tokens.INT.rawValue, 0)
			}
			open
			func RETN() -> TerminalNode? {
				return getToken(MASMParser.Tokens.RETN.rawValue, 0)
			}
			open
			func RET() -> TerminalNode? {
				return getToken(MASMParser.Tokens.RET.rawValue, 0)
			}
			open
			func RETF() -> TerminalNode? {
				return getToken(MASMParser.Tokens.RETF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_interruption
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterInterruption(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitInterruption(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitInterruption(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitInterruption(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func interruption() throws -> InterruptionContext {
		var _localctx: InterruptionContext = InterruptionContext(_ctx, getState())
		try enterRule(_localctx, 82, MASMParser.RULE_interruption)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(358)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.INT.rawValue,MASMParser.Tokens.RETN.rawValue,MASMParser.Tokens.RET.rawValue,MASMParser.Tokens.RETF.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 206)
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

	public class InContext: ParserRuleContext {
			open
			func IN() -> TerminalNode? {
				return getToken(MASMParser.Tokens.IN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_in
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterIn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitIn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitIn(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitIn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func in() throws -> InContext {
		var _localctx: InContext = InContext(_ctx, getState())
		try enterRule(_localctx, 84, MASMParser.RULE_in)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(360)
		 	try match(MASMParser.Tokens.IN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OutContext: ParserRuleContext {
			open
			func OUT() -> TerminalNode? {
				return getToken(MASMParser.Tokens.OUT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_out
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterOut(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitOut(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitOut(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitOut(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func out() throws -> OutContext {
		var _localctx: OutContext = OutContext(_ctx, getState())
		try enterRule(_localctx, 86, MASMParser.RULE_out)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(362)
		 	try match(MASMParser.Tokens.OUT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReContext: ParserRuleContext {
			open
			func REP() -> TerminalNode? {
				return getToken(MASMParser.Tokens.REP.rawValue, 0)
			}
			open
			func REPE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.REPE.rawValue, 0)
			}
			open
			func REPZ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.REPZ.rawValue, 0)
			}
			open
			func REPNE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.REPNE.rawValue, 0)
			}
			open
			func REPNZ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.REPNZ.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_re
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterRe(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitRe(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitRe(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitRe(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func re() throws -> ReContext {
		var _localctx: ReContext = ReContext(_ctx, getState())
		try enterRule(_localctx, 88, MASMParser.RULE_re)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(364)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.REP.rawValue,MASMParser.Tokens.REPE.rawValue,MASMParser.Tokens.REPZ.rawValue,MASMParser.Tokens.REPNE.rawValue,MASMParser.Tokens.REPNZ.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 212)
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

	public class DirectivesContext: ParserRuleContext {
			open
			func ALPHA() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ALPHA.rawValue, 0)
			}
			open
			func CONST() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CONST.rawValue, 0)
			}
			open
			func CREF() -> TerminalNode? {
				return getToken(MASMParser.Tokens.CREF.rawValue, 0)
			}
			open
			func XCREF() -> TerminalNode? {
				return getToken(MASMParser.Tokens.XCREF.rawValue, 0)
			}
			open
			func DATA() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DATA.rawValue, 0)
			}
			open
			func DATA2() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DATA2.rawValue, 0)
			}
			open
			func DOSSEG() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DOSSEG.rawValue, 0)
			}
			open
			func ERR() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ERR.rawValue, 0)
			}
			open
			func ERR1() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ERR1.rawValue, 0)
			}
			open
			func ERR2() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ERR2.rawValue, 0)
			}
			open
			func ERRE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ERRE.rawValue, 0)
			}
			open
			func ERRNZ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ERRNZ.rawValue, 0)
			}
			open
			func ERRDEF() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ERRDEF.rawValue, 0)
			}
			open
			func ERRNDEF() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ERRNDEF.rawValue, 0)
			}
			open
			func ERRB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ERRB.rawValue, 0)
			}
			open
			func ERRNB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ERRNB.rawValue, 0)
			}
			open
			func ERRIDN() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ERRIDN.rawValue, 0)
			}
			open
			func ERRDIF() -> TerminalNode? {
				return getToken(MASMParser.Tokens.ERRDIF.rawValue, 0)
			}
			open
			func EVEN() -> TerminalNode? {
				return getToken(MASMParser.Tokens.EVEN.rawValue, 0)
			}
			open
			func LIST() -> TerminalNode? {
				return getToken(MASMParser.Tokens.LIST.rawValue, 0)
			}
			open
			func WIDTH() -> TerminalNode? {
				return getToken(MASMParser.Tokens.WIDTH.rawValue, 0)
			}
			open
			func MASK() -> TerminalNode? {
				return getToken(MASMParser.Tokens.MASK.rawValue, 0)
			}
			open
			func SEQ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SEQ.rawValue, 0)
			}
			open
			func XLIST() -> TerminalNode? {
				return getToken(MASMParser.Tokens.XLIST.rawValue, 0)
			}
			open
			func EXIT() -> TerminalNode? {
				return getToken(MASMParser.Tokens.EXIT.rawValue, 0)
			}
			open
			func MODEL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.MODEL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_directives
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterDirectives(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitDirectives(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitDirectives(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitDirectives(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func directives() throws -> DirectivesContext {
		var _localctx: DirectivesContext = DirectivesContext(_ctx, getState())
		try enterRule(_localctx, 90, MASMParser.RULE_directives)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(366)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.ALPHA.rawValue,MASMParser.Tokens.CONST.rawValue,MASMParser.Tokens.CREF.rawValue,MASMParser.Tokens.XCREF.rawValue,MASMParser.Tokens.DATA.rawValue,MASMParser.Tokens.DATA2.rawValue,MASMParser.Tokens.DOSSEG.rawValue,MASMParser.Tokens.ERR.rawValue,MASMParser.Tokens.ERR1.rawValue,MASMParser.Tokens.ERR2.rawValue,MASMParser.Tokens.ERRE.rawValue,MASMParser.Tokens.ERRNZ.rawValue,MASMParser.Tokens.ERRDEF.rawValue,MASMParser.Tokens.ERRNDEF.rawValue,MASMParser.Tokens.ERRB.rawValue,MASMParser.Tokens.ERRNB.rawValue,MASMParser.Tokens.ERRIDN.rawValue,MASMParser.Tokens.ERRDIF.rawValue,MASMParser.Tokens.EVEN.rawValue,MASMParser.Tokens.LIST.rawValue,MASMParser.Tokens.WIDTH.rawValue,MASMParser.Tokens.MASK.rawValue,MASMParser.Tokens.SEQ.rawValue,MASMParser.Tokens.XLIST.rawValue,MASMParser.Tokens.EXIT.rawValue,MASMParser.Tokens.MODEL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 217)
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

	public class TyContext: ParserRuleContext {
			open
			func BYTE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.BYTE.rawValue, 0)
			}
			open
			func SBYTE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SBYTE.rawValue, 0)
			}
			open
			func DB() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DB.rawValue, 0)
			}
			open
			func WORD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.WORD.rawValue, 0)
			}
			open
			func SWORD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SWORD.rawValue, 0)
			}
			open
			func DW() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DW.rawValue, 0)
			}
			open
			func DWORD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DWORD.rawValue, 0)
			}
			open
			func SDWORD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.SDWORD.rawValue, 0)
			}
			open
			func DD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DD.rawValue, 0)
			}
			open
			func FWORD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.FWORD.rawValue, 0)
			}
			open
			func DF() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DF.rawValue, 0)
			}
			open
			func QWORD() -> TerminalNode? {
				return getToken(MASMParser.Tokens.QWORD.rawValue, 0)
			}
			open
			func DQ() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DQ.rawValue, 0)
			}
			open
			func TBYTE() -> TerminalNode? {
				return getToken(MASMParser.Tokens.TBYTE.rawValue, 0)
			}
			open
			func DT() -> TerminalNode? {
				return getToken(MASMParser.Tokens.DT.rawValue, 0)
			}
			open
			func REAL4() -> TerminalNode? {
				return getToken(MASMParser.Tokens.REAL4.rawValue, 0)
			}
			open
			func REAL8() -> TerminalNode? {
				return getToken(MASMParser.Tokens.REAL8.rawValue, 0)
			}
			open
			func REAL() -> TerminalNode? {
				return getToken(MASMParser.Tokens.REAL.rawValue, 0)
			}
			open
			func FAR() -> TerminalNode? {
				return getToken(MASMParser.Tokens.FAR.rawValue, 0)
			}
			open
			func NEAR() -> TerminalNode? {
				return getToken(MASMParser.Tokens.NEAR.rawValue, 0)
			}
			open
			func PROC() -> TerminalNode? {
				return getToken(MASMParser.Tokens.PROC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_ty
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterTy(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitTy(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitTy(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitTy(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ty() throws -> TyContext {
		var _localctx: TyContext = TyContext(_ctx, getState())
		try enterRule(_localctx, 92, MASMParser.RULE_ty)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(368)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, MASMParser.Tokens.BYTE.rawValue,MASMParser.Tokens.SBYTE.rawValue,MASMParser.Tokens.DB.rawValue,MASMParser.Tokens.WORD.rawValue,MASMParser.Tokens.SWORD.rawValue,MASMParser.Tokens.DW.rawValue,MASMParser.Tokens.DWORD.rawValue,MASMParser.Tokens.SDWORD.rawValue,MASMParser.Tokens.DD.rawValue,MASMParser.Tokens.FWORD.rawValue,MASMParser.Tokens.DF.rawValue,MASMParser.Tokens.QWORD.rawValue,MASMParser.Tokens.DQ.rawValue,MASMParser.Tokens.TBYTE.rawValue,MASMParser.Tokens.DT.rawValue,MASMParser.Tokens.REAL4.rawValue,MASMParser.Tokens.REAL8.rawValue,MASMParser.Tokens.REAL.rawValue,MASMParser.Tokens.FAR.rawValue,MASMParser.Tokens.NEAR.rawValue,MASMParser.Tokens.PROC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 243)
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

	public class QuestionContext: ParserRuleContext {
			open
			func QUESTION() -> TerminalNode? {
				return getToken(MASMParser.Tokens.QUESTION.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_question
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterQuestion(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitQuestion(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitQuestion(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitQuestion(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func question() throws -> QuestionContext {
		var _localctx: QuestionContext = QuestionContext(_ctx, getState())
		try enterRule(_localctx, 94, MASMParser.RULE_question)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(370)
		 	try match(MASMParser.Tokens.QUESTION.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TimeContext: ParserRuleContext {
			open
			func TIMES() -> TerminalNode? {
				return getToken(MASMParser.Tokens.TIMES.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return MASMParser.RULE_time
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.enterTime(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MASMListener {
				listener.exitTime(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MASMVisitor {
			    return visitor.visitTime(self)
			}
			else if let visitor = visitor as? MASMBaseVisitor {
			    return visitor.visitTime(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func time() throws -> TimeContext {
		var _localctx: TimeContext = TimeContext(_ctx, getState())
		try enterRule(_localctx, 96, MASMParser.RULE_time)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(372)
		 	try match(MASMParser.Tokens.TIMES.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = MASMParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}