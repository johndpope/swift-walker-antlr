// Generated from ./grammars-v4/gml/gml.g4 by ANTLR 4.7.1
import Antlr4

open class gmlParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = gmlParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(gmlParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, STRINGLITERAL = 3, REAL = 4, SIGN = 5, 
                 DIGIT = 6, MANTISSA = 7, VALUE = 8, WS = 9
	}

	public
	static let RULE_graph = 0, RULE_list = 1, RULE_kv = 2, RULE_value = 3, 
            RULE_key = 4, RULE_integer = 5, RULE_realnum = 6, RULE_str = 7, 
            RULE_stringliteral = 8

	public
	static let ruleNames: [String] = [
		"graph", "list", "kv", "value", "key", "integer", "realnum", "str", "stringliteral"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "STRINGLITERAL", "REAL", "SIGN", "DIGIT", "MANTISSA", "VALUE", 
		"WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "gml.g4" }

	override open
	func getRuleNames() -> [String] { return gmlParser.ruleNames }

	override open
	func getSerializedATN() -> String { return gmlParser._serializedATN }

	override open
	func getATN() -> ATN { return gmlParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return gmlParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,gmlParser._ATN,gmlParser._decisionToDFA, gmlParser._sharedContextCache)
	}

	public class GraphContext: ParserRuleContext {
			open
			func kv() -> [KvContext] {
				return getRuleContexts(KvContext.self)
			}
			open
			func kv(_ i: Int) -> KvContext? {
				return getRuleContext(KvContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gmlParser.RULE_graph
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.enterGraph(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.exitGraph(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gmlVisitor {
			    return visitor.visitGraph(self)
			}
			else if let visitor = visitor as? gmlBaseVisitor {
			    return visitor.visitGraph(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func graph() throws -> GraphContext {
		var _localctx: GraphContext = GraphContext(_ctx, getState())
		try enterRule(_localctx, 0, gmlParser.RULE_graph)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(19) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(18)
		 		try kv()


		 		setState(21); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gmlParser.Tokens.VALUE.rawValue
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

	public class ListContext: ParserRuleContext {
			open
			func kv() -> [KvContext] {
				return getRuleContexts(KvContext.self)
			}
			open
			func kv(_ i: Int) -> KvContext? {
				return getRuleContext(KvContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gmlParser.RULE_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.enterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.exitList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gmlVisitor {
			    return visitor.visitList(self)
			}
			else if let visitor = visitor as? gmlBaseVisitor {
			    return visitor.visitList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func list() throws -> ListContext {
		var _localctx: ListContext = ListContext(_ctx, getState())
		try enterRule(_localctx, 2, gmlParser.RULE_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(23)
		 	try match(gmlParser.Tokens.T__0.rawValue)
		 	setState(25) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(24)
		 		try kv()


		 		setState(27); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gmlParser.Tokens.VALUE.rawValue
		 	      return testSet
		 	 }())
		 	setState(29)
		 	try match(gmlParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KvContext: ParserRuleContext {
			open
			func key() -> KeyContext? {
				return getRuleContext(KeyContext.self, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gmlParser.RULE_kv
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.enterKv(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.exitKv(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gmlVisitor {
			    return visitor.visitKv(self)
			}
			else if let visitor = visitor as? gmlBaseVisitor {
			    return visitor.visitKv(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func kv() throws -> KvContext {
		var _localctx: KvContext = KvContext(_ctx, getState())
		try enterRule(_localctx, 4, gmlParser.RULE_kv)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(31)
		 	try key()
		 	setState(32)
		 	try value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ValueContext: ParserRuleContext {
			open
			func integer() -> IntegerContext? {
				return getRuleContext(IntegerContext.self, 0)
			}
			open
			func realnum() -> RealnumContext? {
				return getRuleContext(RealnumContext.self, 0)
			}
			open
			func stringliteral() -> StringliteralContext? {
				return getRuleContext(StringliteralContext.self, 0)
			}
			open
			func str() -> StrContext? {
				return getRuleContext(StrContext.self, 0)
			}
			open
			func list() -> ListContext? {
				return getRuleContext(ListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gmlParser.RULE_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.enterValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.exitValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gmlVisitor {
			    return visitor.visitValue(self)
			}
			else if let visitor = visitor as? gmlBaseVisitor {
			    return visitor.visitValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value() throws -> ValueContext {
		var _localctx: ValueContext = ValueContext(_ctx, getState())
		try enterRule(_localctx, 6, gmlParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(39)
		 	try _errHandler.sync(self)
		 	switch (gmlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SIGN:fallthrough
		 	case .DIGIT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(34)
		 		try integer()

		 		break

		 	case .REAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(35)
		 		try realnum()

		 		break

		 	case .STRINGLITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(36)
		 		try stringliteral()

		 		break

		 	case .VALUE:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(37)
		 		try str()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(38)
		 		try list()

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

	public class KeyContext: ParserRuleContext {
			open
			func VALUE() -> TerminalNode? {
				return getToken(gmlParser.Tokens.VALUE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gmlParser.RULE_key
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.enterKey(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.exitKey(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gmlVisitor {
			    return visitor.visitKey(self)
			}
			else if let visitor = visitor as? gmlBaseVisitor {
			    return visitor.visitKey(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func key() throws -> KeyContext {
		var _localctx: KeyContext = KeyContext(_ctx, getState())
		try enterRule(_localctx, 8, gmlParser.RULE_key)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(41)
		 	try match(gmlParser.Tokens.VALUE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntegerContext: ParserRuleContext {
			open
			func SIGN() -> TerminalNode? {
				return getToken(gmlParser.Tokens.SIGN.rawValue, 0)
			}
			open
			func DIGIT() -> [TerminalNode] {
				return getTokens(gmlParser.Tokens.DIGIT.rawValue)
			}
			open
			func DIGIT(_ i:Int) -> TerminalNode? {
				return getToken(gmlParser.Tokens.DIGIT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gmlParser.RULE_integer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.enterInteger(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.exitInteger(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gmlVisitor {
			    return visitor.visitInteger(self)
			}
			else if let visitor = visitor as? gmlBaseVisitor {
			    return visitor.visitInteger(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func integer() throws -> IntegerContext {
		var _localctx: IntegerContext = IntegerContext(_ctx, getState())
		try enterRule(_localctx, 10, gmlParser.RULE_integer)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(44)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gmlParser.Tokens.SIGN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(43)
		 		try match(gmlParser.Tokens.SIGN.rawValue)

		 	}

		 	setState(47) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(46)
		 		try match(gmlParser.Tokens.DIGIT.rawValue)


		 		setState(49); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gmlParser.Tokens.DIGIT.rawValue
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

	public class RealnumContext: ParserRuleContext {
			open
			func REAL() -> TerminalNode? {
				return getToken(gmlParser.Tokens.REAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gmlParser.RULE_realnum
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.enterRealnum(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.exitRealnum(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gmlVisitor {
			    return visitor.visitRealnum(self)
			}
			else if let visitor = visitor as? gmlBaseVisitor {
			    return visitor.visitRealnum(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func realnum() throws -> RealnumContext {
		var _localctx: RealnumContext = RealnumContext(_ctx, getState())
		try enterRule(_localctx, 12, gmlParser.RULE_realnum)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(51)
		 	try match(gmlParser.Tokens.REAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StrContext: ParserRuleContext {
			open
			func VALUE() -> TerminalNode? {
				return getToken(gmlParser.Tokens.VALUE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gmlParser.RULE_str
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.enterStr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.exitStr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gmlVisitor {
			    return visitor.visitStr(self)
			}
			else if let visitor = visitor as? gmlBaseVisitor {
			    return visitor.visitStr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func str() throws -> StrContext {
		var _localctx: StrContext = StrContext(_ctx, getState())
		try enterRule(_localctx, 14, gmlParser.RULE_str)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try match(gmlParser.Tokens.VALUE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StringliteralContext: ParserRuleContext {
			open
			func STRINGLITERAL() -> TerminalNode? {
				return getToken(gmlParser.Tokens.STRINGLITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gmlParser.RULE_stringliteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.enterStringliteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gmlListener {
				listener.exitStringliteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gmlVisitor {
			    return visitor.visitStringliteral(self)
			}
			else if let visitor = visitor as? gmlBaseVisitor {
			    return visitor.visitStringliteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stringliteral() throws -> StringliteralContext {
		var _localctx: StringliteralContext = StringliteralContext(_ctx, getState())
		try enterRule(_localctx, 16, gmlParser.RULE_stringliteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(55)
		 	try match(gmlParser.Tokens.STRINGLITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = gmlParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}