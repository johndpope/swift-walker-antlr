// Generated from ./grammars-v4/redcode/redcode.g4 by ANTLR 4.7.1
import Antlr4

open class redcodeParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = redcodeParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(redcodeParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, A = 10, B = 11, AB = 12, 
                 BA = 13, F = 14, X = 15, I = 16, DAT = 17, MOV = 18, ADD = 19, 
                 SUB = 20, MUL = 21, DIV = 22, MOD = 23, JMP = 24, JMZ = 25, 
                 JMN = 26, DJN = 27, CMP = 28, SLT = 29, DJZ = 30, SPL = 31, 
                 ORG = 32, NUMBER = 33, COMMENT = 34, EOL = 35, WS = 36
	}

	public
	static let RULE_file = 0, RULE_line = 1, RULE_instruction = 2, RULE_opcode = 3, 
            RULE_modifier = 4, RULE_mmode = 5, RULE_number = 6, RULE_comment = 7

	public
	static let ruleNames: [String] = [
		"file", "line", "instruction", "opcode", "modifier", "mmode", "number", 
		"comment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'.'", "','", "'#'", "'$'", "'@'", "'<'", "'>'", "'+'", "'-'", "'A'", 
		"'B'", "'AB'", "'BA'", "'F'", "'X'", "'I'", "'DAT'", "'MOV'", "'ADD'", 
		"'SUB'", "'MUL'", "'DIV'", "'MOD'", "'JMP'", "'JMZ'", "'JMN'", "'DJN'", 
		"'CMP'", "'SLT'", "'DJZ'", "'SPL'", "'ORG'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "A", "B", "AB", "BA", 
		"F", "X", "I", "DAT", "MOV", "ADD", "SUB", "MUL", "DIV", "MOD", "JMP", 
		"JMZ", "JMN", "DJN", "CMP", "SLT", "DJZ", "SPL", "ORG", "NUMBER", "COMMENT", 
		"EOL", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "redcode.g4" }

	override open
	func getRuleNames() -> [String] { return redcodeParser.ruleNames }

	override open
	func getSerializedATN() -> String { return redcodeParser._serializedATN }

	override open
	func getATN() -> ATN { return redcodeParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return redcodeParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,redcodeParser._ATN,redcodeParser._decisionToDFA, redcodeParser._sharedContextCache)
	}

	public class FileContext: ParserRuleContext {
			open
			func line() -> [LineContext] {
				return getRuleContexts(LineContext.self)
			}
			open
			func line(_ i: Int) -> LineContext? {
				return getRuleContext(LineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return redcodeParser.RULE_file
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.enterFile(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.exitFile(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? redcodeVisitor {
			    return visitor.visitFile(self)
			}
			else if let visitor = visitor as? redcodeBaseVisitor {
			    return visitor.visitFile(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func file() throws -> FileContext {
		var _localctx: FileContext = FileContext(_ctx, getState())
		try enterRule(_localctx, 0, redcodeParser.RULE_file)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(17) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(16)
		 		try line()


		 		setState(19); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, redcodeParser.Tokens.DAT.rawValue,redcodeParser.Tokens.MOV.rawValue,redcodeParser.Tokens.ADD.rawValue,redcodeParser.Tokens.SUB.rawValue,redcodeParser.Tokens.MUL.rawValue,redcodeParser.Tokens.DIV.rawValue,redcodeParser.Tokens.MOD.rawValue,redcodeParser.Tokens.JMP.rawValue,redcodeParser.Tokens.JMZ.rawValue,redcodeParser.Tokens.JMN.rawValue,redcodeParser.Tokens.DJN.rawValue,redcodeParser.Tokens.CMP.rawValue,redcodeParser.Tokens.SLT.rawValue,redcodeParser.Tokens.DJZ.rawValue,redcodeParser.Tokens.SPL.rawValue,redcodeParser.Tokens.ORG.rawValue,redcodeParser.Tokens.COMMENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
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

	public class LineContext: ParserRuleContext {
			open
			func EOL() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.EOL.rawValue, 0)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
			open
			func instruction() -> InstructionContext? {
				return getRuleContext(InstructionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return redcodeParser.RULE_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.enterLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.exitLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? redcodeVisitor {
			    return visitor.visitLine(self)
			}
			else if let visitor = visitor as? redcodeBaseVisitor {
			    return visitor.visitLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, redcodeParser.RULE_line)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(23)
		 	try _errHandler.sync(self)
		 	switch (redcodeParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .COMMENT:
		 		setState(21)
		 		try comment()

		 		break
		 	case .DAT:fallthrough
		 	case .MOV:fallthrough
		 	case .ADD:fallthrough
		 	case .SUB:fallthrough
		 	case .MUL:fallthrough
		 	case .DIV:fallthrough
		 	case .MOD:fallthrough
		 	case .JMP:fallthrough
		 	case .JMZ:fallthrough
		 	case .JMN:fallthrough
		 	case .DJN:fallthrough
		 	case .CMP:fallthrough
		 	case .SLT:fallthrough
		 	case .DJZ:fallthrough
		 	case .SPL:fallthrough
		 	case .ORG:
		 		setState(22)
		 		try instruction()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(25)
		 	try match(redcodeParser.Tokens.EOL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InstructionContext: ParserRuleContext {
			open
			func opcode() -> OpcodeContext? {
				return getRuleContext(OpcodeContext.self, 0)
			}
			open
			func number() -> [NumberContext] {
				return getRuleContexts(NumberContext.self)
			}
			open
			func number(_ i: Int) -> NumberContext? {
				return getRuleContext(NumberContext.self, i)
			}
			open
			func modifier() -> ModifierContext? {
				return getRuleContext(ModifierContext.self, 0)
			}
			open
			func mmode() -> [MmodeContext] {
				return getRuleContexts(MmodeContext.self)
			}
			open
			func mmode(_ i: Int) -> MmodeContext? {
				return getRuleContext(MmodeContext.self, i)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return redcodeParser.RULE_instruction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.enterInstruction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.exitInstruction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? redcodeVisitor {
			    return visitor.visitInstruction(self)
			}
			else if let visitor = visitor as? redcodeBaseVisitor {
			    return visitor.visitInstruction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func instruction() throws -> InstructionContext {
		var _localctx: InstructionContext = InstructionContext(_ctx, getState())
		try enterRule(_localctx, 4, redcodeParser.RULE_instruction)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(27)
		 	try opcode()
		 	setState(30)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == redcodeParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(28)
		 		try match(redcodeParser.Tokens.T__0.rawValue)
		 		setState(29)
		 		try modifier()

		 	}

		 	setState(33)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, redcodeParser.Tokens.T__2.rawValue,redcodeParser.Tokens.T__3.rawValue,redcodeParser.Tokens.T__4.rawValue,redcodeParser.Tokens.T__5.rawValue,redcodeParser.Tokens.T__6.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(32)
		 		try mmode()

		 	}

		 	setState(35)
		 	try number()
		 	setState(41)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == redcodeParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(36)
		 		try match(redcodeParser.Tokens.T__1.rawValue)
		 		setState(38)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, redcodeParser.Tokens.T__2.rawValue,redcodeParser.Tokens.T__3.rawValue,redcodeParser.Tokens.T__4.rawValue,redcodeParser.Tokens.T__5.rawValue,redcodeParser.Tokens.T__6.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(37)
		 			try mmode()

		 		}

		 		setState(40)
		 		try number()

		 	}

		 	setState(44)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == redcodeParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(43)
		 		try comment()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OpcodeContext: ParserRuleContext {
			open
			func DAT() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.DAT.rawValue, 0)
			}
			open
			func MOV() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.MOV.rawValue, 0)
			}
			open
			func ADD() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.ADD.rawValue, 0)
			}
			open
			func SUB() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.SUB.rawValue, 0)
			}
			open
			func MUL() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.MUL.rawValue, 0)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.DIV.rawValue, 0)
			}
			open
			func MOD() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.MOD.rawValue, 0)
			}
			open
			func JMP() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.JMP.rawValue, 0)
			}
			open
			func JMZ() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.JMZ.rawValue, 0)
			}
			open
			func JMN() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.JMN.rawValue, 0)
			}
			open
			func DJN() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.DJN.rawValue, 0)
			}
			open
			func CMP() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.CMP.rawValue, 0)
			}
			open
			func SLT() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.SLT.rawValue, 0)
			}
			open
			func SPL() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.SPL.rawValue, 0)
			}
			open
			func ORG() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.ORG.rawValue, 0)
			}
			open
			func DJZ() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.DJZ.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return redcodeParser.RULE_opcode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.enterOpcode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.exitOpcode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? redcodeVisitor {
			    return visitor.visitOpcode(self)
			}
			else if let visitor = visitor as? redcodeBaseVisitor {
			    return visitor.visitOpcode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func opcode() throws -> OpcodeContext {
		var _localctx: OpcodeContext = OpcodeContext(_ctx, getState())
		try enterRule(_localctx, 6, redcodeParser.RULE_opcode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(46)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, redcodeParser.Tokens.DAT.rawValue,redcodeParser.Tokens.MOV.rawValue,redcodeParser.Tokens.ADD.rawValue,redcodeParser.Tokens.SUB.rawValue,redcodeParser.Tokens.MUL.rawValue,redcodeParser.Tokens.DIV.rawValue,redcodeParser.Tokens.MOD.rawValue,redcodeParser.Tokens.JMP.rawValue,redcodeParser.Tokens.JMZ.rawValue,redcodeParser.Tokens.JMN.rawValue,redcodeParser.Tokens.DJN.rawValue,redcodeParser.Tokens.CMP.rawValue,redcodeParser.Tokens.SLT.rawValue,redcodeParser.Tokens.DJZ.rawValue,redcodeParser.Tokens.SPL.rawValue,redcodeParser.Tokens.ORG.rawValue]
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

	public class ModifierContext: ParserRuleContext {
			open
			func A() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.A.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.B.rawValue, 0)
			}
			open
			func AB() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.AB.rawValue, 0)
			}
			open
			func BA() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.BA.rawValue, 0)
			}
			open
			func F() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.F.rawValue, 0)
			}
			open
			func X() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.X.rawValue, 0)
			}
			open
			func I() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.I.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return redcodeParser.RULE_modifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.enterModifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.exitModifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? redcodeVisitor {
			    return visitor.visitModifier(self)
			}
			else if let visitor = visitor as? redcodeBaseVisitor {
			    return visitor.visitModifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func modifier() throws -> ModifierContext {
		var _localctx: ModifierContext = ModifierContext(_ctx, getState())
		try enterRule(_localctx, 8, redcodeParser.RULE_modifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(48)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, redcodeParser.Tokens.A.rawValue,redcodeParser.Tokens.B.rawValue,redcodeParser.Tokens.AB.rawValue,redcodeParser.Tokens.BA.rawValue,redcodeParser.Tokens.F.rawValue,redcodeParser.Tokens.X.rawValue,redcodeParser.Tokens.I.rawValue]
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

	public class MmodeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return redcodeParser.RULE_mmode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.enterMmode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.exitMmode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? redcodeVisitor {
			    return visitor.visitMmode(self)
			}
			else if let visitor = visitor as? redcodeBaseVisitor {
			    return visitor.visitMmode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mmode() throws -> MmodeContext {
		var _localctx: MmodeContext = MmodeContext(_ctx, getState())
		try enterRule(_localctx, 10, redcodeParser.RULE_mmode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(50)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, redcodeParser.Tokens.T__2.rawValue,redcodeParser.Tokens.T__3.rawValue,redcodeParser.Tokens.T__4.rawValue,redcodeParser.Tokens.T__5.rawValue,redcodeParser.Tokens.T__6.rawValue]
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

	public class NumberContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return redcodeParser.RULE_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.enterNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.exitNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? redcodeVisitor {
			    return visitor.visitNumber(self)
			}
			else if let visitor = visitor as? redcodeBaseVisitor {
			    return visitor.visitNumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 12, redcodeParser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == redcodeParser.Tokens.T__7.rawValue || _la == redcodeParser.Tokens.T__8.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(52)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == redcodeParser.Tokens.T__7.rawValue || _la == redcodeParser.Tokens.T__8.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(55)
		 	try match(redcodeParser.Tokens.NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentContext: ParserRuleContext {
			open
			func COMMENT() -> TerminalNode? {
				return getToken(redcodeParser.Tokens.COMMENT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return redcodeParser.RULE_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.enterComment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? redcodeListener {
				listener.exitComment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? redcodeVisitor {
			    return visitor.visitComment(self)
			}
			else if let visitor = visitor as? redcodeBaseVisitor {
			    return visitor.visitComment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 14, redcodeParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(57)
		 	try match(redcodeParser.Tokens.COMMENT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = redcodeParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}