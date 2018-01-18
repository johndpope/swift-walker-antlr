// Generated from ./grammars-v4/smalltalk/Smalltalk.g4 by ANTLR 4.7.1
import Antlr4

open class SmalltalkParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SmalltalkParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(SmalltalkParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, SEPARATOR = 1, STRING = 2, COMMENT = 3, BLOCK_START = 4, 
                 BLOCK_END = 5, CLOSE_PAREN = 6, OPEN_PAREN = 7, PIPE = 8, 
                 PERIOD = 9, SEMI_COLON = 10, BINARY_SELECTOR = 11, LT = 12, 
                 GT = 13, MINUS = 14, RESERVED_WORD = 15, IDENTIFIER = 16, 
                 CARROT = 17, COLON = 18, ASSIGNMENT = 19, HASH = 20, DOLLAR = 21, 
                 EXP = 22, HEX = 23, LITARR_START = 24, DYNDICT_START = 25, 
                 DYNARR_END = 26, DYNARR_START = 27, DIGIT = 28, HEXDIGIT = 29, 
                 KEYWORD = 30, BLOCK_PARAM = 31, CHARACTER_CONSTANT = 32
	}

	public
	static let RULE_script = 0, RULE_sequence = 1, RULE_ws = 2, RULE_temps = 3, 
            RULE_statements = 4, RULE_answer = 5, RULE_expression = 6, RULE_expressions = 7, 
            RULE_expressionList = 8, RULE_cascade = 9, RULE_message = 10, 
            RULE_assignment = 11, RULE_variable = 12, RULE_binarySend = 13, 
            RULE_unarySend = 14, RULE_keywordSend = 15, RULE_keywordMessage = 16, 
            RULE_keywordPair = 17, RULE_operand = 18, RULE_subexpression = 19, 
            RULE_literal = 20, RULE_runtimeLiteral = 21, RULE_block = 22, 
            RULE_blockParamList = 23, RULE_dynamicDictionary = 24, RULE_dynamicArray = 25, 
            RULE_parsetimeLiteral = 26, RULE_number = 27, RULE_numberExp = 28, 
            RULE_charConstant = 29, RULE_hex = 30, RULE_stInteger = 31, 
            RULE_stFloat = 32, RULE_pseudoVariable = 33, RULE_string = 34, 
            RULE_symbol = 35, RULE_primitive = 36, RULE_bareSymbol = 37, 
            RULE_literalArray = 38, RULE_literalArrayRest = 39, RULE_bareLiteralArray = 40, 
            RULE_unaryTail = 41, RULE_unaryMessage = 42, RULE_unarySelector = 43, 
            RULE_keywords = 44, RULE_reference = 45, RULE_binaryTail = 46, 
            RULE_binaryMessage = 47

	public
	static let ruleNames: [String] = [
		"script", "sequence", "ws", "temps", "statements", "answer", "expression", 
		"expressions", "expressionList", "cascade", "message", "assignment", "variable", 
		"binarySend", "unarySend", "keywordSend", "keywordMessage", "keywordPair", 
		"operand", "subexpression", "literal", "runtimeLiteral", "block", "blockParamList", 
		"dynamicDictionary", "dynamicArray", "parsetimeLiteral", "number", "numberExp", 
		"charConstant", "hex", "stInteger", "stFloat", "pseudoVariable", "string", 
		"symbol", "primitive", "bareSymbol", "literalArray", "literalArrayRest", 
		"bareLiteralArray", "unaryTail", "unaryMessage", "unarySelector", "keywords", 
		"reference", "binaryTail", "binaryMessage"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, "'['", "']'", "')'", "'('", "'|'", "'.'", "';'", nil, 
		"'<'", "'>'", "'-'", nil, nil, "'^'", "':'", "':='", "'#'", "'$'", "'e'", 
		"'16r'", "'#('", "'#{'", "'}'", "'{'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SEPARATOR", "STRING", "COMMENT", "BLOCK_START", "BLOCK_END", "CLOSE_PAREN", 
		"OPEN_PAREN", "PIPE", "PERIOD", "SEMI_COLON", "BINARY_SELECTOR", "LT", 
		"GT", "MINUS", "RESERVED_WORD", "IDENTIFIER", "CARROT", "COLON", "ASSIGNMENT", 
		"HASH", "DOLLAR", "EXP", "HEX", "LITARR_START", "DYNDICT_START", "DYNARR_END", 
		"DYNARR_START", "DIGIT", "HEXDIGIT", "KEYWORD", "BLOCK_PARAM", "CHARACTER_CONSTANT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Smalltalk.g4" }

	override open
	func getRuleNames() -> [String] { return SmalltalkParser.ruleNames }

	override open
	func getSerializedATN() -> String { return SmalltalkParser._serializedATN }

	override open
	func getATN() -> ATN { return SmalltalkParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return SmalltalkParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,SmalltalkParser._ATN,SmalltalkParser._decisionToDFA, SmalltalkParser._sharedContextCache)
	}

	public class ScriptContext: ParserRuleContext {
			open
			func sequence() -> SequenceContext? {
				return getRuleContext(SequenceContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_script
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterScript(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitScript(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitScript(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
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
		try enterRule(_localctx, 0, SmalltalkParser.RULE_script)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(96)
		 	try sequence()
		 	setState(97)
		 	try match(SmalltalkParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SequenceContext: ParserRuleContext {
			open
			func temps() -> TempsContext? {
				return getRuleContext(TempsContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func statements() -> StatementsContext? {
				return getRuleContext(StatementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_sequence
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterSequence(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitSequence(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitSequence(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitSequence(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sequence() throws -> SequenceContext {
		var _localctx: SequenceContext = SequenceContext(_ctx, getState())
		try enterRule(_localctx, 2, SmalltalkParser.RULE_sequence)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(110)
		 	try _errHandler.sync(self)
		 	switch (SmalltalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .PIPE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(99)
		 		try temps()
		 		setState(101)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(100)
		 			try ws()

		 		}

		 		setState(104)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SmalltalkParser.Tokens.STRING.rawValue,SmalltalkParser.Tokens.BLOCK_START.rawValue,SmalltalkParser.Tokens.OPEN_PAREN.rawValue,SmalltalkParser.Tokens.LT.rawValue,SmalltalkParser.Tokens.MINUS.rawValue,SmalltalkParser.Tokens.RESERVED_WORD.rawValue,SmalltalkParser.Tokens.IDENTIFIER.rawValue,SmalltalkParser.Tokens.CARROT.rawValue,SmalltalkParser.Tokens.HASH.rawValue,SmalltalkParser.Tokens.HEX.rawValue,SmalltalkParser.Tokens.LITARR_START.rawValue,SmalltalkParser.Tokens.DYNDICT_START.rawValue,SmalltalkParser.Tokens.DYNARR_START.rawValue,SmalltalkParser.Tokens.DIGIT.rawValue,SmalltalkParser.Tokens.CHARACTER_CONSTANT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(103)
		 			try statements()

		 		}


		 		break
		 	case .SEPARATOR:fallthrough
		 	case .STRING:fallthrough
		 	case .COMMENT:fallthrough
		 	case .BLOCK_START:fallthrough
		 	case .OPEN_PAREN:fallthrough
		 	case .LT:fallthrough
		 	case .MINUS:fallthrough
		 	case .RESERVED_WORD:fallthrough
		 	case .IDENTIFIER:fallthrough
		 	case .CARROT:fallthrough
		 	case .HASH:fallthrough
		 	case .HEX:fallthrough
		 	case .LITARR_START:fallthrough
		 	case .DYNDICT_START:fallthrough
		 	case .DYNARR_START:fallthrough
		 	case .DIGIT:fallthrough
		 	case .CHARACTER_CONSTANT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(107)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(106)
		 			try ws()

		 		}

		 		setState(109)
		 		try statements()

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

	public class WsContext: ParserRuleContext {
			open
			func SEPARATOR() -> [TerminalNode] {
				return getTokens(SmalltalkParser.Tokens.SEPARATOR.rawValue)
			}
			open
			func SEPARATOR(_ i:Int) -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.SEPARATOR.rawValue, i)
			}
			open
			func COMMENT() -> [TerminalNode] {
				return getTokens(SmalltalkParser.Tokens.COMMENT.rawValue)
			}
			open
			func COMMENT(_ i:Int) -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.COMMENT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_ws
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterWs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitWs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitWs(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitWs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ws() throws -> WsContext {
		var _localctx: WsContext = WsContext(_ctx, getState())
		try enterRule(_localctx, 4, SmalltalkParser.RULE_ws)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(113); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(112)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
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
		 		setState(115); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TempsContext: ParserRuleContext {
			open
			func PIPE() -> [TerminalNode] {
				return getTokens(SmalltalkParser.Tokens.PIPE.rawValue)
			}
			open
			func PIPE(_ i:Int) -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.PIPE.rawValue, i)
			}
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(SmalltalkParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_temps
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterTemps(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitTemps(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitTemps(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitTemps(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func temps() throws -> TempsContext {
		var _localctx: TempsContext = TempsContext(_ctx, getState())
		try enterRule(_localctx, 6, SmalltalkParser.RULE_temps)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(117)
		 	try match(SmalltalkParser.Tokens.PIPE.rawValue)
		 	setState(122); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(119)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(118)
		 				try ws()

		 			}

		 			setState(121)
		 			try match(SmalltalkParser.Tokens.IDENTIFIER.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(124); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(127)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(126)
		 		try ws()

		 	}

		 	setState(129)
		 	try match(SmalltalkParser.Tokens.PIPE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementsContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_statements
		}
	 
		open
		func copyFrom(_ ctx: StatementsContext) {
			super.copyFrom(ctx)
		}
	}
	public class StatementAnswerContext: StatementsContext {
			open
			func answer() -> AnswerContext? {
				return getRuleContext(AnswerContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}

		public
		init(_ ctx: StatementsContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterStatementAnswer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitStatementAnswer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitStatementAnswer(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitStatementAnswer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StatementExpressionsContext: StatementsContext {
			open
			func expressions() -> ExpressionsContext? {
				return getRuleContext(ExpressionsContext.self, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}

		public
		init(_ ctx: StatementsContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterStatementExpressions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitStatementExpressions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitStatementExpressions(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitStatementExpressions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class StatementExpressionsAnswerContext: StatementsContext {
			open
			func expressions() -> ExpressionsContext? {
				return getRuleContext(ExpressionsContext.self, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func answer() -> AnswerContext? {
				return getRuleContext(AnswerContext.self, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}

		public
		init(_ ctx: StatementsContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterStatementExpressionsAnswer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitStatementExpressionsAnswer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitStatementExpressionsAnswer(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitStatementExpressionsAnswer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statements() throws -> StatementsContext {
		var _localctx: StatementsContext = StatementsContext(_ctx, getState())
		try enterRule(_localctx, 8, SmalltalkParser.RULE_statements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(152)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		_localctx =  StatementAnswerContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(131)
		 		try answer()
		 		setState(133)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(132)
		 			try ws()

		 		}


		 		break
		 	case 2:
		 		_localctx =  StatementExpressionsAnswerContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(135)
		 		try expressions()
		 		setState(137)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(136)
		 			try ws()

		 		}

		 		setState(139)
		 		try match(SmalltalkParser.Tokens.PERIOD.rawValue)
		 		setState(141)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(140)
		 			try ws()

		 		}

		 		setState(143)
		 		try answer()

		 		break
		 	case 3:
		 		_localctx =  StatementExpressionsContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(145)
		 		try expressions()
		 		setState(147)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.Tokens.PERIOD.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(146)
		 			try match(SmalltalkParser.Tokens.PERIOD.rawValue)

		 		}

		 		setState(150)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(149)
		 			try ws()

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

	public class AnswerContext: ParserRuleContext {
			open
			func CARROT() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.CARROT.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.PERIOD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_answer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterAnswer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitAnswer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitAnswer(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitAnswer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func answer() throws -> AnswerContext {
		var _localctx: AnswerContext = AnswerContext(_ctx, getState())
		try enterRule(_localctx, 10, SmalltalkParser.RULE_answer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(154)
		 	try match(SmalltalkParser.Tokens.CARROT.rawValue)
		 	setState(156)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(155)
		 		try ws()

		 	}

		 	setState(158)
		 	try expression()
		 	setState(160)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(159)
		 		try ws()

		 		break
		 	default: break
		 	}
		 	setState(163)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.PERIOD.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(162)
		 		try match(SmalltalkParser.Tokens.PERIOD.rawValue)

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
			func assignment() -> AssignmentContext? {
				return getRuleContext(AssignmentContext.self, 0)
			}
			open
			func cascade() -> CascadeContext? {
				return getRuleContext(CascadeContext.self, 0)
			}
			open
			func keywordSend() -> KeywordSendContext? {
				return getRuleContext(KeywordSendContext.self, 0)
			}
			open
			func binarySend() -> BinarySendContext? {
				return getRuleContext(BinarySendContext.self, 0)
			}
			open
			func primitive() -> PrimitiveContext? {
				return getRuleContext(PrimitiveContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
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
		try enterRule(_localctx, 12, SmalltalkParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(170)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,17, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(165)
		 		try assignment()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(166)
		 		try cascade()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(167)
		 		try keywordSend()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(168)
		 		try binarySend()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(169)
		 		try primitive()

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

	public class ExpressionsContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func expressionList() -> [ExpressionListContext] {
				return getRuleContexts(ExpressionListContext.self)
			}
			open
			func expressionList(_ i: Int) -> ExpressionListContext? {
				return getRuleContext(ExpressionListContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_expressions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterExpressions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitExpressions(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitExpressions(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitExpressions(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expressions() throws -> ExpressionsContext {
		var _localctx: ExpressionsContext = ExpressionsContext(_ctx, getState())
		try enterRule(_localctx, 14, SmalltalkParser.RULE_expressions)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(172)
		 	try expression()
		 	setState(176)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(173)
		 			try expressionList()

		 	 
		 		}
		 		setState(178)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
		 	}

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
			func PERIOD() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_expressionList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterExpressionList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitExpressionList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitExpressionList(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
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
		try enterRule(_localctx, 16, SmalltalkParser.RULE_expressionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(179)
		 	try match(SmalltalkParser.Tokens.PERIOD.rawValue)
		 	setState(181)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(180)
		 		try ws()

		 	}

		 	setState(183)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CascadeContext: ParserRuleContext {
			open
			func keywordSend() -> KeywordSendContext? {
				return getRuleContext(KeywordSendContext.self, 0)
			}
			open
			func binarySend() -> BinarySendContext? {
				return getRuleContext(BinarySendContext.self, 0)
			}
			open
			func SEMI_COLON() -> [TerminalNode] {
				return getTokens(SmalltalkParser.Tokens.SEMI_COLON.rawValue)
			}
			open
			func SEMI_COLON(_ i:Int) -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.SEMI_COLON.rawValue, i)
			}
			open
			func message() -> [MessageContext] {
				return getRuleContexts(MessageContext.self)
			}
			open
			func message(_ i: Int) -> MessageContext? {
				return getRuleContext(MessageContext.self, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_cascade
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterCascade(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitCascade(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitCascade(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitCascade(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cascade() throws -> CascadeContext {
		var _localctx: CascadeContext = CascadeContext(_ctx, getState())
		try enterRule(_localctx, 18, SmalltalkParser.RULE_cascade)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(187)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,20, _ctx)) {
		 	case 1:
		 		setState(185)
		 		try keywordSend()

		 		break
		 	case 2:
		 		setState(186)
		 		try binarySend()

		 		break
		 	default: break
		 	}
		 	setState(197); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(190)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(189)
		 				try ws()

		 			}

		 			setState(192)
		 			try match(SmalltalkParser.Tokens.SEMI_COLON.rawValue)
		 			setState(194)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,22,_ctx)) {
		 			case 1:
		 				setState(193)
		 				try ws()

		 				break
		 			default: break
		 			}
		 			setState(196)
		 			try message()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(199); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MessageContext: ParserRuleContext {
			open
			func binaryMessage() -> BinaryMessageContext? {
				return getRuleContext(BinaryMessageContext.self, 0)
			}
			open
			func unaryMessage() -> UnaryMessageContext? {
				return getRuleContext(UnaryMessageContext.self, 0)
			}
			open
			func keywordMessage() -> KeywordMessageContext? {
				return getRuleContext(KeywordMessageContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_message
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterMessage(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitMessage(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitMessage(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitMessage(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func message() throws -> MessageContext {
		var _localctx: MessageContext = MessageContext(_ctx, getState())
		try enterRule(_localctx, 20, SmalltalkParser.RULE_message)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(204)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(201)
		 		try binaryMessage()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(202)
		 		try unaryMessage()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(203)
		 		try keywordMessage()

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
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func ASSIGNMENT() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.ASSIGNMENT.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterAssignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitAssignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitAssignment(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
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
		try enterRule(_localctx, 22, SmalltalkParser.RULE_assignment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(206)
		 	try variable()
		 	setState(208)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(207)
		 		try ws()

		 	}

		 	setState(210)
		 	try match(SmalltalkParser.Tokens.ASSIGNMENT.rawValue)
		 	setState(212)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(211)
		 		try ws()

		 	}

		 	setState(214)
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
			func IDENTIFIER() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
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
		try enterRule(_localctx, 24, SmalltalkParser.RULE_variable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(216)
		 	try match(SmalltalkParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BinarySendContext: ParserRuleContext {
			open
			func unarySend() -> UnarySendContext? {
				return getRuleContext(UnarySendContext.self, 0)
			}
			open
			func binaryTail() -> BinaryTailContext? {
				return getRuleContext(BinaryTailContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_binarySend
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterBinarySend(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitBinarySend(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitBinarySend(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitBinarySend(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binarySend() throws -> BinarySendContext {
		var _localctx: BinarySendContext = BinarySendContext(_ctx, getState())
		try enterRule(_localctx, 26, SmalltalkParser.RULE_binarySend)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218)
		 	try unarySend()
		 	setState(220)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,27,_ctx)) {
		 	case 1:
		 		setState(219)
		 		try binaryTail()

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

	public class UnarySendContext: ParserRuleContext {
			open
			func operand() -> OperandContext? {
				return getRuleContext(OperandContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func unaryTail() -> UnaryTailContext? {
				return getRuleContext(UnaryTailContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_unarySend
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterUnarySend(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitUnarySend(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitUnarySend(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitUnarySend(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unarySend() throws -> UnarySendContext {
		var _localctx: UnarySendContext = UnarySendContext(_ctx, getState())
		try enterRule(_localctx, 28, SmalltalkParser.RULE_unarySend)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try operand()
		 	setState(224)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 	case 1:
		 		setState(223)
		 		try ws()

		 		break
		 	default: break
		 	}
		 	setState(227)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,29,_ctx)) {
		 	case 1:
		 		setState(226)
		 		try unaryTail()

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

	public class KeywordSendContext: ParserRuleContext {
			open
			func binarySend() -> BinarySendContext? {
				return getRuleContext(BinarySendContext.self, 0)
			}
			open
			func keywordMessage() -> KeywordMessageContext? {
				return getRuleContext(KeywordMessageContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_keywordSend
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterKeywordSend(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitKeywordSend(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitKeywordSend(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitKeywordSend(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keywordSend() throws -> KeywordSendContext {
		var _localctx: KeywordSendContext = KeywordSendContext(_ctx, getState())
		try enterRule(_localctx, 30, SmalltalkParser.RULE_keywordSend)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(229)
		 	try binarySend()
		 	setState(230)
		 	try keywordMessage()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeywordMessageContext: ParserRuleContext {
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func keywordPair() -> [KeywordPairContext] {
				return getRuleContexts(KeywordPairContext.self)
			}
			open
			func keywordPair(_ i: Int) -> KeywordPairContext? {
				return getRuleContext(KeywordPairContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_keywordMessage
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterKeywordMessage(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitKeywordMessage(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitKeywordMessage(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitKeywordMessage(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keywordMessage() throws -> KeywordMessageContext {
		var _localctx: KeywordMessageContext = KeywordMessageContext(_ctx, getState())
		try enterRule(_localctx, 32, SmalltalkParser.RULE_keywordMessage)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(233)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(232)
		 		try ws()

		 	}

		 	setState(239) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(235)
		 		try keywordPair()
		 		setState(237)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,31,_ctx)) {
		 		case 1:
		 			setState(236)
		 			try ws()

		 			break
		 		default: break
		 		}


		 		setState(241); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.KEYWORD.rawValue
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

	public class KeywordPairContext: ParserRuleContext {
			open
			func KEYWORD() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.KEYWORD.rawValue, 0)
			}
			open
			func binarySend() -> BinarySendContext? {
				return getRuleContext(BinarySendContext.self, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_keywordPair
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterKeywordPair(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitKeywordPair(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitKeywordPair(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitKeywordPair(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keywordPair() throws -> KeywordPairContext {
		var _localctx: KeywordPairContext = KeywordPairContext(_ctx, getState())
		try enterRule(_localctx, 34, SmalltalkParser.RULE_keywordPair)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(243)
		 	try match(SmalltalkParser.Tokens.KEYWORD.rawValue)
		 	setState(245)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(244)
		 		try ws()

		 	}

		 	setState(247)
		 	try binarySend()
		 	setState(249)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,34,_ctx)) {
		 	case 1:
		 		setState(248)
		 		try ws()

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

	public class OperandContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func reference() -> ReferenceContext? {
				return getRuleContext(ReferenceContext.self, 0)
			}
			open
			func subexpression() -> SubexpressionContext? {
				return getRuleContext(SubexpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_operand
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterOperand(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitOperand(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitOperand(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitOperand(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operand() throws -> OperandContext {
		var _localctx: OperandContext = OperandContext(_ctx, getState())
		try enterRule(_localctx, 36, SmalltalkParser.RULE_operand)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(254)
		 	try _errHandler.sync(self)
		 	switch (SmalltalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:fallthrough
		 	case .BLOCK_START:fallthrough
		 	case .MINUS:fallthrough
		 	case .RESERVED_WORD:fallthrough
		 	case .HASH:fallthrough
		 	case .HEX:fallthrough
		 	case .LITARR_START:fallthrough
		 	case .DYNDICT_START:fallthrough
		 	case .DYNARR_START:fallthrough
		 	case .DIGIT:fallthrough
		 	case .CHARACTER_CONSTANT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(251)
		 		try literal()

		 		break

		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(252)
		 		try reference()

		 		break

		 	case .OPEN_PAREN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(253)
		 		try subexpression()

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

	public class SubexpressionContext: ParserRuleContext {
			open
			func OPEN_PAREN() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.OPEN_PAREN.rawValue, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func CLOSE_PAREN() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.CLOSE_PAREN.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_subexpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterSubexpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitSubexpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitSubexpression(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitSubexpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subexpression() throws -> SubexpressionContext {
		var _localctx: SubexpressionContext = SubexpressionContext(_ctx, getState())
		try enterRule(_localctx, 38, SmalltalkParser.RULE_subexpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(256)
		 	try match(SmalltalkParser.Tokens.OPEN_PAREN.rawValue)
		 	setState(258)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(257)
		 		try ws()

		 	}

		 	setState(260)
		 	try expression()
		 	setState(262)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(261)
		 		try ws()

		 	}

		 	setState(264)
		 	try match(SmalltalkParser.Tokens.CLOSE_PAREN.rawValue)

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
			func runtimeLiteral() -> RuntimeLiteralContext? {
				return getRuleContext(RuntimeLiteralContext.self, 0)
			}
			open
			func parsetimeLiteral() -> ParsetimeLiteralContext? {
				return getRuleContext(ParsetimeLiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
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
		try enterRule(_localctx, 40, SmalltalkParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(268)
		 	try _errHandler.sync(self)
		 	switch (SmalltalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BLOCK_START:fallthrough
		 	case .DYNDICT_START:fallthrough
		 	case .DYNARR_START:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(266)
		 		try runtimeLiteral()

		 		break
		 	case .STRING:fallthrough
		 	case .MINUS:fallthrough
		 	case .RESERVED_WORD:fallthrough
		 	case .HASH:fallthrough
		 	case .HEX:fallthrough
		 	case .LITARR_START:fallthrough
		 	case .DIGIT:fallthrough
		 	case .CHARACTER_CONSTANT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(267)
		 		try parsetimeLiteral()

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

	public class RuntimeLiteralContext: ParserRuleContext {
			open
			func dynamicDictionary() -> DynamicDictionaryContext? {
				return getRuleContext(DynamicDictionaryContext.self, 0)
			}
			open
			func dynamicArray() -> DynamicArrayContext? {
				return getRuleContext(DynamicArrayContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_runtimeLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterRuntimeLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitRuntimeLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitRuntimeLiteral(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitRuntimeLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func runtimeLiteral() throws -> RuntimeLiteralContext {
		var _localctx: RuntimeLiteralContext = RuntimeLiteralContext(_ctx, getState())
		try enterRule(_localctx, 42, SmalltalkParser.RULE_runtimeLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(273)
		 	try _errHandler.sync(self)
		 	switch (SmalltalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DYNDICT_START:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(270)
		 		try dynamicDictionary()

		 		break

		 	case .DYNARR_START:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(271)
		 		try dynamicArray()

		 		break

		 	case .BLOCK_START:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(272)
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

	public class BlockContext: ParserRuleContext {
			open
			func BLOCK_START() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.BLOCK_START.rawValue, 0)
			}
			open
			func BLOCK_END() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.BLOCK_END.rawValue, 0)
			}
			open
			func blockParamList() -> BlockParamListContext? {
				return getRuleContext(BlockParamListContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func sequence() -> SequenceContext? {
				return getRuleContext(SequenceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitBlock(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
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
		try enterRule(_localctx, 44, SmalltalkParser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(275)
		 	try match(SmalltalkParser.Tokens.BLOCK_START.rawValue)
		 	setState(277)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,40,_ctx)) {
		 	case 1:
		 		setState(276)
		 		try blockParamList()

		 		break
		 	default: break
		 	}
		 	setState(280)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,41,_ctx)) {
		 	case 1:
		 		setState(279)
		 		try ws()

		 		break
		 	default: break
		 	}
		 	setState(283)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SmalltalkParser.Tokens.SEPARATOR.rawValue,SmalltalkParser.Tokens.STRING.rawValue,SmalltalkParser.Tokens.COMMENT.rawValue,SmalltalkParser.Tokens.BLOCK_START.rawValue,SmalltalkParser.Tokens.OPEN_PAREN.rawValue,SmalltalkParser.Tokens.PIPE.rawValue,SmalltalkParser.Tokens.LT.rawValue,SmalltalkParser.Tokens.MINUS.rawValue,SmalltalkParser.Tokens.RESERVED_WORD.rawValue,SmalltalkParser.Tokens.IDENTIFIER.rawValue,SmalltalkParser.Tokens.CARROT.rawValue,SmalltalkParser.Tokens.HASH.rawValue,SmalltalkParser.Tokens.HEX.rawValue,SmalltalkParser.Tokens.LITARR_START.rawValue,SmalltalkParser.Tokens.DYNDICT_START.rawValue,SmalltalkParser.Tokens.DYNARR_START.rawValue,SmalltalkParser.Tokens.DIGIT.rawValue,SmalltalkParser.Tokens.CHARACTER_CONSTANT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(282)
		 		try sequence()

		 	}

		 	setState(285)
		 	try match(SmalltalkParser.Tokens.BLOCK_END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BlockParamListContext: ParserRuleContext {
			open
			func BLOCK_PARAM() -> [TerminalNode] {
				return getTokens(SmalltalkParser.Tokens.BLOCK_PARAM.rawValue)
			}
			open
			func BLOCK_PARAM(_ i:Int) -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.BLOCK_PARAM.rawValue, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_blockParamList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterBlockParamList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitBlockParamList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitBlockParamList(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitBlockParamList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func blockParamList() throws -> BlockParamListContext {
		var _localctx: BlockParamListContext = BlockParamListContext(_ctx, getState())
		try enterRule(_localctx, 46, SmalltalkParser.RULE_blockParamList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(291); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(288)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(287)
		 				try ws()

		 			}

		 			setState(290)
		 			try match(SmalltalkParser.Tokens.BLOCK_PARAM.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(293); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,44,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DynamicDictionaryContext: ParserRuleContext {
			open
			func DYNDICT_START() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.DYNDICT_START.rawValue, 0)
			}
			open
			func DYNARR_END() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.DYNARR_END.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func expressions() -> ExpressionsContext? {
				return getRuleContext(ExpressionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_dynamicDictionary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterDynamicDictionary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitDynamicDictionary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitDynamicDictionary(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitDynamicDictionary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dynamicDictionary() throws -> DynamicDictionaryContext {
		var _localctx: DynamicDictionaryContext = DynamicDictionaryContext(_ctx, getState())
		try enterRule(_localctx, 48, SmalltalkParser.RULE_dynamicDictionary)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(295)
		 	try match(SmalltalkParser.Tokens.DYNDICT_START.rawValue)
		 	setState(297)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,45,_ctx)) {
		 	case 1:
		 		setState(296)
		 		try ws()

		 		break
		 	default: break
		 	}
		 	setState(300)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SmalltalkParser.Tokens.STRING.rawValue,SmalltalkParser.Tokens.BLOCK_START.rawValue,SmalltalkParser.Tokens.OPEN_PAREN.rawValue,SmalltalkParser.Tokens.LT.rawValue,SmalltalkParser.Tokens.MINUS.rawValue,SmalltalkParser.Tokens.RESERVED_WORD.rawValue,SmalltalkParser.Tokens.IDENTIFIER.rawValue,SmalltalkParser.Tokens.HASH.rawValue,SmalltalkParser.Tokens.HEX.rawValue,SmalltalkParser.Tokens.LITARR_START.rawValue,SmalltalkParser.Tokens.DYNDICT_START.rawValue,SmalltalkParser.Tokens.DYNARR_START.rawValue,SmalltalkParser.Tokens.DIGIT.rawValue,SmalltalkParser.Tokens.CHARACTER_CONSTANT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(299)
		 		try expressions()

		 	}

		 	setState(303)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(302)
		 		try ws()

		 	}

		 	setState(305)
		 	try match(SmalltalkParser.Tokens.DYNARR_END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DynamicArrayContext: ParserRuleContext {
			open
			func DYNARR_START() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.DYNARR_START.rawValue, 0)
			}
			open
			func DYNARR_END() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.DYNARR_END.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func expressions() -> ExpressionsContext? {
				return getRuleContext(ExpressionsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_dynamicArray
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterDynamicArray(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitDynamicArray(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitDynamicArray(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitDynamicArray(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dynamicArray() throws -> DynamicArrayContext {
		var _localctx: DynamicArrayContext = DynamicArrayContext(_ctx, getState())
		try enterRule(_localctx, 50, SmalltalkParser.RULE_dynamicArray)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(307)
		 	try match(SmalltalkParser.Tokens.DYNARR_START.rawValue)
		 	setState(309)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 	case 1:
		 		setState(308)
		 		try ws()

		 		break
		 	default: break
		 	}
		 	setState(312)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SmalltalkParser.Tokens.STRING.rawValue,SmalltalkParser.Tokens.BLOCK_START.rawValue,SmalltalkParser.Tokens.OPEN_PAREN.rawValue,SmalltalkParser.Tokens.LT.rawValue,SmalltalkParser.Tokens.MINUS.rawValue,SmalltalkParser.Tokens.RESERVED_WORD.rawValue,SmalltalkParser.Tokens.IDENTIFIER.rawValue,SmalltalkParser.Tokens.HASH.rawValue,SmalltalkParser.Tokens.HEX.rawValue,SmalltalkParser.Tokens.LITARR_START.rawValue,SmalltalkParser.Tokens.DYNDICT_START.rawValue,SmalltalkParser.Tokens.DYNARR_START.rawValue,SmalltalkParser.Tokens.DIGIT.rawValue,SmalltalkParser.Tokens.CHARACTER_CONSTANT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(311)
		 		try expressions()

		 	}

		 	setState(315)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(314)
		 		try ws()

		 	}

		 	setState(317)
		 	try match(SmalltalkParser.Tokens.DYNARR_END.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParsetimeLiteralContext: ParserRuleContext {
			open
			func pseudoVariable() -> PseudoVariableContext? {
				return getRuleContext(PseudoVariableContext.self, 0)
			}
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func charConstant() -> CharConstantContext? {
				return getRuleContext(CharConstantContext.self, 0)
			}
			open
			func literalArray() -> LiteralArrayContext? {
				return getRuleContext(LiteralArrayContext.self, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_parsetimeLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterParsetimeLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitParsetimeLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitParsetimeLiteral(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitParsetimeLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parsetimeLiteral() throws -> ParsetimeLiteralContext {
		var _localctx: ParsetimeLiteralContext = ParsetimeLiteralContext(_ctx, getState())
		try enterRule(_localctx, 52, SmalltalkParser.RULE_parsetimeLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(325)
		 	try _errHandler.sync(self)
		 	switch (SmalltalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .RESERVED_WORD:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(319)
		 		try pseudoVariable()

		 		break
		 	case .MINUS:fallthrough
		 	case .HEX:fallthrough
		 	case .DIGIT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(320)
		 		try number()

		 		break

		 	case .CHARACTER_CONSTANT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(321)
		 		try charConstant()

		 		break

		 	case .LITARR_START:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(322)
		 		try literalArray()

		 		break

		 	case .STRING:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(323)
		 		try string()

		 		break

		 	case .HASH:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(324)
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

	public class NumberContext: ParserRuleContext {
			open
			func numberExp() -> NumberExpContext? {
				return getRuleContext(NumberExpContext.self, 0)
			}
			open
			func hex() -> HexContext? {
				return getRuleContext(HexContext.self, 0)
			}
			open
			func stFloat() -> StFloatContext? {
				return getRuleContext(StFloatContext.self, 0)
			}
			open
			func stInteger() -> StIntegerContext? {
				return getRuleContext(StIntegerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitNumber(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
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
		try enterRule(_localctx, 54, SmalltalkParser.RULE_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(331)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(327)
		 		try numberExp()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(328)
		 		try hex()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(329)
		 		try stFloat()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(330)
		 		try stInteger()

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

	public class NumberExpContext: ParserRuleContext {
			open
			func EXP() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.EXP.rawValue, 0)
			}
			open
			func stInteger() -> [StIntegerContext] {
				return getRuleContexts(StIntegerContext.self)
			}
			open
			func stInteger(_ i: Int) -> StIntegerContext? {
				return getRuleContext(StIntegerContext.self, i)
			}
			open
			func stFloat() -> StFloatContext? {
				return getRuleContext(StFloatContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_numberExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterNumberExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitNumberExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitNumberExp(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitNumberExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numberExp() throws -> NumberExpContext {
		var _localctx: NumberExpContext = NumberExpContext(_ctx, getState())
		try enterRule(_localctx, 56, SmalltalkParser.RULE_numberExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(335)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,53, _ctx)) {
		 	case 1:
		 		setState(333)
		 		try stFloat()

		 		break
		 	case 2:
		 		setState(334)
		 		try stInteger()

		 		break
		 	default: break
		 	}
		 	setState(337)
		 	try match(SmalltalkParser.Tokens.EXP.rawValue)
		 	setState(338)
		 	try stInteger()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CharConstantContext: ParserRuleContext {
			open
			func CHARACTER_CONSTANT() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.CHARACTER_CONSTANT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_charConstant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterCharConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitCharConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitCharConstant(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitCharConstant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func charConstant() throws -> CharConstantContext {
		var _localctx: CharConstantContext = CharConstantContext(_ctx, getState())
		try enterRule(_localctx, 58, SmalltalkParser.RULE_charConstant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(340)
		 	try match(SmalltalkParser.Tokens.CHARACTER_CONSTANT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HexContext: ParserRuleContext {
			open
			func HEX() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.HEX.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func HEXDIGIT() -> [TerminalNode] {
				return getTokens(SmalltalkParser.Tokens.HEXDIGIT.rawValue)
			}
			open
			func HEXDIGIT(_ i:Int) -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.HEXDIGIT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_hex
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterHex(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitHex(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitHex(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitHex(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hex() throws -> HexContext {
		var _localctx: HexContext = HexContext(_ctx, getState())
		try enterRule(_localctx, 60, SmalltalkParser.RULE_hex)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(343)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(342)
		 		try match(SmalltalkParser.Tokens.MINUS.rawValue)

		 	}

		 	setState(345)
		 	try match(SmalltalkParser.Tokens.HEX.rawValue)
		 	setState(347) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(346)
		 		try match(SmalltalkParser.Tokens.HEXDIGIT.rawValue)


		 		setState(349); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.HEXDIGIT.rawValue
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

	public class StIntegerContext: ParserRuleContext {
			open
			func MINUS() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func DIGIT() -> [TerminalNode] {
				return getTokens(SmalltalkParser.Tokens.DIGIT.rawValue)
			}
			open
			func DIGIT(_ i:Int) -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.DIGIT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_stInteger
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterStInteger(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitStInteger(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitStInteger(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitStInteger(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stInteger() throws -> StIntegerContext {
		var _localctx: StIntegerContext = StIntegerContext(_ctx, getState())
		try enterRule(_localctx, 62, SmalltalkParser.RULE_stInteger)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(352)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(351)
		 		try match(SmalltalkParser.Tokens.MINUS.rawValue)

		 	}

		 	setState(355); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(354)
		 			try match(SmalltalkParser.Tokens.DIGIT.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(357); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,57,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StFloatContext: ParserRuleContext {
			open
			func PERIOD() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.PERIOD.rawValue, 0)
			}
			open
			func MINUS() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.MINUS.rawValue, 0)
			}
			open
			func DIGIT() -> [TerminalNode] {
				return getTokens(SmalltalkParser.Tokens.DIGIT.rawValue)
			}
			open
			func DIGIT(_ i:Int) -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.DIGIT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_stFloat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterStFloat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitStFloat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitStFloat(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitStFloat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stFloat() throws -> StFloatContext {
		var _localctx: StFloatContext = StFloatContext(_ctx, getState())
		try enterRule(_localctx, 64, SmalltalkParser.RULE_stFloat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(360)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.MINUS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(359)
		 		try match(SmalltalkParser.Tokens.MINUS.rawValue)

		 	}

		 	setState(363) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(362)
		 		try match(SmalltalkParser.Tokens.DIGIT.rawValue)


		 		setState(365); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.DIGIT.rawValue
		 	      return testSet
		 	 }())
		 	setState(367)
		 	try match(SmalltalkParser.Tokens.PERIOD.rawValue)
		 	setState(369); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(368)
		 			try match(SmalltalkParser.Tokens.DIGIT.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(371); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PseudoVariableContext: ParserRuleContext {
			open
			func RESERVED_WORD() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.RESERVED_WORD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_pseudoVariable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterPseudoVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitPseudoVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitPseudoVariable(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitPseudoVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pseudoVariable() throws -> PseudoVariableContext {
		var _localctx: PseudoVariableContext = PseudoVariableContext(_ctx, getState())
		try enterRule(_localctx, 66, SmalltalkParser.RULE_pseudoVariable)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(373)
		 	try match(SmalltalkParser.Tokens.RESERVED_WORD.rawValue)

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
			func STRING() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitString(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
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
		try enterRule(_localctx, 68, SmalltalkParser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(375)
		 	try match(SmalltalkParser.Tokens.STRING.rawValue)

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
			func HASH() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.HASH.rawValue, 0)
			}
			open
			func bareSymbol() -> BareSymbolContext? {
				return getRuleContext(BareSymbolContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_symbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterSymbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitSymbol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitSymbol(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
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
		try enterRule(_localctx, 70, SmalltalkParser.RULE_symbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(377)
		 	try match(SmalltalkParser.Tokens.HASH.rawValue)
		 	setState(378)
		 	try bareSymbol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrimitiveContext: ParserRuleContext {
			open
			func LT() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.LT.rawValue, 0)
			}
			open
			func KEYWORD() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.KEYWORD.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.GT.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func DIGIT() -> [TerminalNode] {
				return getTokens(SmalltalkParser.Tokens.DIGIT.rawValue)
			}
			open
			func DIGIT(_ i:Int) -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.DIGIT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_primitive
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterPrimitive(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitPrimitive(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitPrimitive(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitPrimitive(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primitive() throws -> PrimitiveContext {
		var _localctx: PrimitiveContext = PrimitiveContext(_ctx, getState())
		try enterRule(_localctx, 72, SmalltalkParser.RULE_primitive)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(380)
		 	try match(SmalltalkParser.Tokens.LT.rawValue)
		 	setState(382)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(381)
		 		try ws()

		 	}

		 	setState(384)
		 	try match(SmalltalkParser.Tokens.KEYWORD.rawValue)
		 	setState(386)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(385)
		 		try ws()

		 	}

		 	setState(389) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(388)
		 		try match(SmalltalkParser.Tokens.DIGIT.rawValue)


		 		setState(391); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.DIGIT.rawValue
		 	      return testSet
		 	 }())
		 	setState(394)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(393)
		 		try ws()

		 	}

		 	setState(396)
		 	try match(SmalltalkParser.Tokens.GT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BareSymbolContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func BINARY_SELECTOR() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.BINARY_SELECTOR.rawValue, 0)
			}
			open
			func KEYWORD() -> [TerminalNode] {
				return getTokens(SmalltalkParser.Tokens.KEYWORD.rawValue)
			}
			open
			func KEYWORD(_ i:Int) -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.KEYWORD.rawValue, i)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_bareSymbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterBareSymbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitBareSymbol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitBareSymbol(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitBareSymbol(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bareSymbol() throws -> BareSymbolContext {
		var _localctx: BareSymbolContext = BareSymbolContext(_ctx, getState())
		try enterRule(_localctx, 74, SmalltalkParser.RULE_bareSymbol)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(405)
		 	try _errHandler.sync(self)
		 	switch (SmalltalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .BINARY_SELECTOR:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(398)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.Tokens.BINARY_SELECTOR.rawValue || _la == SmalltalkParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .KEYWORD:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(400); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(399)
		 				try match(SmalltalkParser.Tokens.KEYWORD.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(402); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,65,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break

		 	case .STRING:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(404)
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

	public class LiteralArrayContext: ParserRuleContext {
			open
			func LITARR_START() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.LITARR_START.rawValue, 0)
			}
			open
			func literalArrayRest() -> LiteralArrayRestContext? {
				return getRuleContext(LiteralArrayRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_literalArray
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterLiteralArray(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitLiteralArray(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitLiteralArray(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitLiteralArray(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func literalArray() throws -> LiteralArrayContext {
		var _localctx: LiteralArrayContext = LiteralArrayContext(_ctx, getState())
		try enterRule(_localctx, 76, SmalltalkParser.RULE_literalArray)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(407)
		 	try match(SmalltalkParser.Tokens.LITARR_START.rawValue)
		 	setState(408)
		 	try literalArrayRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LiteralArrayRestContext: ParserRuleContext {
			open
			func CLOSE_PAREN() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.CLOSE_PAREN.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func parsetimeLiteral() -> [ParsetimeLiteralContext] {
				return getRuleContexts(ParsetimeLiteralContext.self)
			}
			open
			func parsetimeLiteral(_ i: Int) -> ParsetimeLiteralContext? {
				return getRuleContext(ParsetimeLiteralContext.self, i)
			}
			open
			func bareLiteralArray() -> [BareLiteralArrayContext] {
				return getRuleContexts(BareLiteralArrayContext.self)
			}
			open
			func bareLiteralArray(_ i: Int) -> BareLiteralArrayContext? {
				return getRuleContext(BareLiteralArrayContext.self, i)
			}
			open
			func bareSymbol() -> [BareSymbolContext] {
				return getRuleContexts(BareSymbolContext.self)
			}
			open
			func bareSymbol(_ i: Int) -> BareSymbolContext? {
				return getRuleContext(BareSymbolContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_literalArrayRest
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterLiteralArrayRest(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitLiteralArrayRest(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitLiteralArrayRest(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitLiteralArrayRest(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func literalArrayRest() throws -> LiteralArrayRestContext {
		var _localctx: LiteralArrayRestContext = LiteralArrayRestContext(_ctx, getState())
		try enterRule(_localctx, 78, SmalltalkParser.RULE_literalArrayRest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(411)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(410)
		 		try ws()

		 	}

		 	setState(423)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SmalltalkParser.Tokens.STRING.rawValue,SmalltalkParser.Tokens.OPEN_PAREN.rawValue,SmalltalkParser.Tokens.BINARY_SELECTOR.rawValue,SmalltalkParser.Tokens.MINUS.rawValue,SmalltalkParser.Tokens.RESERVED_WORD.rawValue,SmalltalkParser.Tokens.IDENTIFIER.rawValue,SmalltalkParser.Tokens.HASH.rawValue,SmalltalkParser.Tokens.HEX.rawValue,SmalltalkParser.Tokens.LITARR_START.rawValue,SmalltalkParser.Tokens.DIGIT.rawValue,SmalltalkParser.Tokens.KEYWORD.rawValue,SmalltalkParser.Tokens.CHARACTER_CONSTANT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(416)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,68, _ctx)) {
		 		case 1:
		 			setState(413)
		 			try parsetimeLiteral()

		 			break
		 		case 2:
		 			setState(414)
		 			try bareLiteralArray()

		 			break
		 		case 3:
		 			setState(415)
		 			try bareSymbol()

		 			break
		 		default: break
		 		}
		 		setState(419)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(418)
		 			try ws()

		 		}



		 		setState(425)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(426)
		 	try match(SmalltalkParser.Tokens.CLOSE_PAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BareLiteralArrayContext: ParserRuleContext {
			open
			func OPEN_PAREN() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.OPEN_PAREN.rawValue, 0)
			}
			open
			func literalArrayRest() -> LiteralArrayRestContext? {
				return getRuleContext(LiteralArrayRestContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_bareLiteralArray
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterBareLiteralArray(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitBareLiteralArray(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitBareLiteralArray(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitBareLiteralArray(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bareLiteralArray() throws -> BareLiteralArrayContext {
		var _localctx: BareLiteralArrayContext = BareLiteralArrayContext(_ctx, getState())
		try enterRule(_localctx, 80, SmalltalkParser.RULE_bareLiteralArray)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(428)
		 	try match(SmalltalkParser.Tokens.OPEN_PAREN.rawValue)
		 	setState(429)
		 	try literalArrayRest()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnaryTailContext: ParserRuleContext {
			open
			func unaryMessage() -> UnaryMessageContext? {
				return getRuleContext(UnaryMessageContext.self, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func unaryTail() -> UnaryTailContext? {
				return getRuleContext(UnaryTailContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_unaryTail
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterUnaryTail(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitUnaryTail(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitUnaryTail(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitUnaryTail(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unaryTail() throws -> UnaryTailContext {
		var _localctx: UnaryTailContext = UnaryTailContext(_ctx, getState())
		try enterRule(_localctx, 82, SmalltalkParser.RULE_unaryTail)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(431)
		 	try unaryMessage()
		 	setState(433)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,71,_ctx)) {
		 	case 1:
		 		setState(432)
		 		try ws()

		 		break
		 	default: break
		 	}
		 	setState(436)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,72,_ctx)) {
		 	case 1:
		 		setState(435)
		 		try unaryTail()

		 		break
		 	default: break
		 	}
		 	setState(439)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,73,_ctx)) {
		 	case 1:
		 		setState(438)
		 		try ws()

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

	public class UnaryMessageContext: ParserRuleContext {
			open
			func unarySelector() -> UnarySelectorContext? {
				return getRuleContext(UnarySelectorContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_unaryMessage
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterUnaryMessage(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitUnaryMessage(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitUnaryMessage(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitUnaryMessage(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unaryMessage() throws -> UnaryMessageContext {
		var _localctx: UnaryMessageContext = UnaryMessageContext(_ctx, getState())
		try enterRule(_localctx, 84, SmalltalkParser.RULE_unaryMessage)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(442)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(441)
		 		try ws()

		 	}

		 	setState(444)
		 	try unarySelector()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnarySelectorContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_unarySelector
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterUnarySelector(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitUnarySelector(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitUnarySelector(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitUnarySelector(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unarySelector() throws -> UnarySelectorContext {
		var _localctx: UnarySelectorContext = UnarySelectorContext(_ctx, getState())
		try enterRule(_localctx, 86, SmalltalkParser.RULE_unarySelector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(446)
		 	try match(SmalltalkParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeywordsContext: ParserRuleContext {
			open
			func KEYWORD() -> [TerminalNode] {
				return getTokens(SmalltalkParser.Tokens.KEYWORD.rawValue)
			}
			open
			func KEYWORD(_ i:Int) -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.KEYWORD.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_keywords
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterKeywords(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitKeywords(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitKeywords(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitKeywords(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keywords() throws -> KeywordsContext {
		var _localctx: KeywordsContext = KeywordsContext(_ctx, getState())
		try enterRule(_localctx, 88, SmalltalkParser.RULE_keywords)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(449) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(448)
		 		try match(SmalltalkParser.Tokens.KEYWORD.rawValue)


		 		setState(451); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.KEYWORD.rawValue
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

	public class ReferenceContext: ParserRuleContext {
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_reference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterReference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitReference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitReference(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitReference(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func reference() throws -> ReferenceContext {
		var _localctx: ReferenceContext = ReferenceContext(_ctx, getState())
		try enterRule(_localctx, 90, SmalltalkParser.RULE_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(453)
		 	try variable()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BinaryTailContext: ParserRuleContext {
			open
			func binaryMessage() -> BinaryMessageContext? {
				return getRuleContext(BinaryMessageContext.self, 0)
			}
			open
			func binaryTail() -> BinaryTailContext? {
				return getRuleContext(BinaryTailContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_binaryTail
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterBinaryTail(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitBinaryTail(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitBinaryTail(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitBinaryTail(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binaryTail() throws -> BinaryTailContext {
		var _localctx: BinaryTailContext = BinaryTailContext(_ctx, getState())
		try enterRule(_localctx, 92, SmalltalkParser.RULE_binaryTail)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(455)
		 	try binaryMessage()
		 	setState(457)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,76,_ctx)) {
		 	case 1:
		 		setState(456)
		 		try binaryTail()

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

	public class BinaryMessageContext: ParserRuleContext {
			open
			func BINARY_SELECTOR() -> TerminalNode? {
				return getToken(SmalltalkParser.Tokens.BINARY_SELECTOR.rawValue, 0)
			}
			open
			func unarySend() -> UnarySendContext? {
				return getRuleContext(UnarySendContext.self, 0)
			}
			open
			func operand() -> OperandContext? {
				return getRuleContext(OperandContext.self, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return SmalltalkParser.RULE_binaryMessage
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.enterBinaryMessage(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? SmalltalkListener {
				listener.exitBinaryMessage(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? SmalltalkVisitor {
			    return visitor.visitBinaryMessage(self)
			}
			else if let visitor = visitor as? SmalltalkBaseVisitor {
			    return visitor.visitBinaryMessage(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binaryMessage() throws -> BinaryMessageContext {
		var _localctx: BinaryMessageContext = BinaryMessageContext(_ctx, getState())
		try enterRule(_localctx, 94, SmalltalkParser.RULE_binaryMessage)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(460)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(459)
		 		try ws()

		 	}

		 	setState(462)
		 	try match(SmalltalkParser.Tokens.BINARY_SELECTOR.rawValue)
		 	setState(464)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SmalltalkParser.Tokens.SEPARATOR.rawValue || _la == SmalltalkParser.Tokens.COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(463)
		 		try ws()

		 	}

		 	setState(468)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,79, _ctx)) {
		 	case 1:
		 		setState(466)
		 		try unarySend()

		 		break
		 	case 2:
		 		setState(467)
		 		try operand()

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
	static let _serializedATN = SmalltalkParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}