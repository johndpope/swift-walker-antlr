// Generated from ./grammars-v4/p/p.g4 by ANTLR 4.7.1
import Antlr4

open class pParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = pParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(pParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, R = 3, L = 4, WS = 5
	}

	public
	static let RULE_prog = 0, RULE_symbol = 1, RULE_iterate = 2, RULE_atom = 3

	public
	static let ruleNames: [String] = [
		"prog", "symbol", "iterate", "atom"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "'R'", "'\u{03BB}'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "R", "L", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "p.g4" }

	override open
	func getRuleNames() -> [String] { return pParser.ruleNames }

	override open
	func getSerializedATN() -> String { return pParser._serializedATN }

	override open
	func getATN() -> ATN { return pParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return pParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,pParser._ATN,pParser._decisionToDFA, pParser._sharedContextCache)
	}

	public class ProgContext: ParserRuleContext {
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
			return pParser.RULE_prog
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pListener {
				listener.enterProg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pListener {
				listener.exitProg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pVisitor {
			    return visitor.visitProg(self)
			}
			else if let visitor = visitor as? pBaseVisitor {
			    return visitor.visitProg(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prog() throws -> ProgContext {
		var _localctx: ProgContext = ProgContext(_ctx, getState())
		try enterRule(_localctx, 0, pParser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(9) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(8)
		 		try symbol()


		 		setState(11); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pParser.Tokens.T__0.rawValue,pParser.Tokens.R.rawValue,pParser.Tokens.L.rawValue]
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

	public class SymbolContext: ParserRuleContext {
			open
			func iterate() -> IterateContext? {
				return getRuleContext(IterateContext.self, 0)
			}
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pParser.RULE_symbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pListener {
				listener.enterSymbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pListener {
				listener.exitSymbol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pVisitor {
			    return visitor.visitSymbol(self)
			}
			else if let visitor = visitor as? pBaseVisitor {
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
		try enterRule(_localctx, 2, pParser.RULE_symbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(15)
		 	try _errHandler.sync(self)
		 	switch (pParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(13)
		 		try iterate()

		 		break
		 	case .R:fallthrough
		 	case .L:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(14)
		 		try atom()

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

	public class IterateContext: ParserRuleContext {
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
			return pParser.RULE_iterate
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pListener {
				listener.enterIterate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pListener {
				listener.exitIterate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pVisitor {
			    return visitor.visitIterate(self)
			}
			else if let visitor = visitor as? pBaseVisitor {
			    return visitor.visitIterate(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iterate() throws -> IterateContext {
		var _localctx: IterateContext = IterateContext(_ctx, getState())
		try enterRule(_localctx, 4, pParser.RULE_iterate)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(17)
		 	try match(pParser.Tokens.T__0.rawValue)
		 	setState(19) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(18)
		 		try symbol()


		 		setState(21); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, pParser.Tokens.T__0.rawValue,pParser.Tokens.R.rawValue,pParser.Tokens.L.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(23)
		 	try match(pParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AtomContext: ParserRuleContext {
			open
			func R() -> TerminalNode? {
				return getToken(pParser.Tokens.R.rawValue, 0)
			}
			open
			func L() -> TerminalNode? {
				return getToken(pParser.Tokens.L.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pListener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pVisitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? pBaseVisitor {
			    return visitor.visitAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 6, pParser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(25)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pParser.Tokens.R.rawValue || _la == pParser.Tokens.L.rawValue
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


	public
	static let _serializedATN = pParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}