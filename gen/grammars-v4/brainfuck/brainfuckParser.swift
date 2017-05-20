// Generated from ./grammars-v4/brainfuck/brainfuck.g4 by ANTLR 4.7
import Antlr4

open class brainfuckParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = brainfuckParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(brainfuckParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public enum Tokens: Int {
		case EOF = -1, GT = 1, LT = 2, PLUS = 3, MINUS = 4, DOT = 5, COMMA = 6, 
                 LPAREN = 7, RPAREN = 8, WS = 9
	}
	public static let RULE_file = 0, RULE_opcode = 1
	public static let ruleNames: [String] = [
		"file", "opcode"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'>'", "'<'", "'+'", "'-'", "'.'", "','", "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "GT", "LT", "PLUS", "MINUS", "DOT", "COMMA", "LPAREN", "RPAREN", 
		"WS"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

	override
	open func getGrammarFileName() -> String { return "brainfuck.g4" }

	override
	open func getRuleNames() -> [String] { return brainfuckParser.ruleNames }

	override
	open func getSerializedATN() -> String { return brainfuckParser._serializedATN }

	override
	open func getATN() -> ATN { return brainfuckParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return brainfuckParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,brainfuckParser._ATN,brainfuckParser._decisionToDFA, brainfuckParser._sharedContextCache)
	}
	open class FileContext:ParserRuleContext {
		open func opcode() -> Array<OpcodeContext> {
			return getRuleContexts(OpcodeContext.self)
		}
		open func opcode(_ i: Int) -> OpcodeContext? {
			return getRuleContext(OpcodeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return brainfuckParser.RULE_file }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is brainfuckListener {
			 	(listener as! brainfuckListener).enterFile(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is brainfuckListener {
			 	(listener as! brainfuckListener).exitFile(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is brainfuckVisitor {
			     return (visitor as! brainfuckVisitor<T>).visitFile(self)
			}else if visitor is brainfuckBaseVisitor {
		    	 return (visitor as! brainfuckBaseVisitor<T>).visitFile(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file() throws -> FileContext {
		var _localctx: FileContext = FileContext(_ctx, getState())
		try enterRule(_localctx, 0, brainfuckParser.RULE_file)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(5) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(4)
		 		try opcode()


		 		setState(7); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, brainfuckParser.Tokens.GT.rawValue,brainfuckParser.Tokens.LT.rawValue,brainfuckParser.Tokens.PLUS.rawValue,brainfuckParser.Tokens.MINUS.rawValue,brainfuckParser.Tokens.DOT.rawValue,brainfuckParser.Tokens.COMMA.rawValue,brainfuckParser.Tokens.LPAREN.rawValue,brainfuckParser.Tokens.RPAREN.rawValue]
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
	open class OpcodeContext:ParserRuleContext {
		open func GT() -> TerminalNode? { return getToken(brainfuckParser.Tokens.GT.rawValue, 0) }
		open func LT() -> TerminalNode? { return getToken(brainfuckParser.Tokens.LT.rawValue, 0) }
		open func PLUS() -> TerminalNode? { return getToken(brainfuckParser.Tokens.PLUS.rawValue, 0) }
		open func MINUS() -> TerminalNode? { return getToken(brainfuckParser.Tokens.MINUS.rawValue, 0) }
		open func DOT() -> TerminalNode? { return getToken(brainfuckParser.Tokens.DOT.rawValue, 0) }
		open func COMMA() -> TerminalNode? { return getToken(brainfuckParser.Tokens.COMMA.rawValue, 0) }
		open func LPAREN() -> TerminalNode? { return getToken(brainfuckParser.Tokens.LPAREN.rawValue, 0) }
		open func RPAREN() -> TerminalNode? { return getToken(brainfuckParser.Tokens.RPAREN.rawValue, 0) }
		open override func getRuleIndex() -> Int { return brainfuckParser.RULE_opcode }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is brainfuckListener {
			 	(listener as! brainfuckListener).enterOpcode(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is brainfuckListener {
			 	(listener as! brainfuckListener).exitOpcode(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is brainfuckVisitor {
			     return (visitor as! brainfuckVisitor<T>).visitOpcode(self)
			}else if visitor is brainfuckBaseVisitor {
		    	 return (visitor as! brainfuckBaseVisitor<T>).visitOpcode(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func opcode() throws -> OpcodeContext {
		var _localctx: OpcodeContext = OpcodeContext(_ctx, getState())
		try enterRule(_localctx, 2, brainfuckParser.RULE_opcode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(9)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, brainfuckParser.Tokens.GT.rawValue,brainfuckParser.Tokens.LT.rawValue,brainfuckParser.Tokens.PLUS.rawValue,brainfuckParser.Tokens.MINUS.rawValue,brainfuckParser.Tokens.DOT.rawValue,brainfuckParser.Tokens.COMMA.rawValue,brainfuckParser.Tokens.LPAREN.rawValue,brainfuckParser.Tokens.RPAREN.rawValue]
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

   public static let _serializedATN : String = brainfuckParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}