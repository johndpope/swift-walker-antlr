// Generated from ./grammars-v4/json/JSON.g4 by ANTLR 4.7.1
import Antlr4

open class JSONParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = JSONParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(JSONParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, STRING = 10, NUMBER = 11, 
                 WS = 12
	}

	public
	static let RULE_json = 0, RULE_obj = 1, RULE_pair = 2, RULE_array = 3, 
            RULE_value = 4

	public
	static let ruleNames: [String] = [
		"json", "obj", "pair", "array", "value"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'{'", "','", "'}'", "':'", "'['", "']'", "'true'", "'false'", "'null'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "STRING", "NUMBER", 
		"WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "JSON.g4" }

	override open
	func getRuleNames() -> [String] { return JSONParser.ruleNames }

	override open
	func getSerializedATN() -> String { return JSONParser._serializedATN }

	override open
	func getATN() -> ATN { return JSONParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return JSONParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,JSONParser._ATN,JSONParser._decisionToDFA, JSONParser._sharedContextCache)
	}

	public class JsonContext: ParserRuleContext {
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JSONParser.RULE_json
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JSONListener {
				listener.enterJson(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JSONListener {
				listener.exitJson(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JSONVisitor {
			    return visitor.visitJson(self)
			}
			else if let visitor = visitor as? JSONBaseVisitor {
			    return visitor.visitJson(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func json() throws -> JsonContext {
		var _localctx: JsonContext = JsonContext(_ctx, getState())
		try enterRule(_localctx, 0, JSONParser.RULE_json)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(10)
		 	try value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjContext: ParserRuleContext {
			open
			func pair() -> [PairContext] {
				return getRuleContexts(PairContext.self)
			}
			open
			func pair(_ i: Int) -> PairContext? {
				return getRuleContext(PairContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JSONParser.RULE_obj
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JSONListener {
				listener.enterObj(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JSONListener {
				listener.exitObj(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JSONVisitor {
			    return visitor.visitObj(self)
			}
			else if let visitor = visitor as? JSONBaseVisitor {
			    return visitor.visitObj(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func obj() throws -> ObjContext {
		var _localctx: ObjContext = ObjContext(_ctx, getState())
		try enterRule(_localctx, 2, JSONParser.RULE_obj)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(25)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(12)
		 		try match(JSONParser.Tokens.T__0.rawValue)
		 		setState(13)
		 		try pair()
		 		setState(18)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JSONParser.Tokens.T__1.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(14)
		 			try match(JSONParser.Tokens.T__1.rawValue)
		 			setState(15)
		 			try pair()


		 			setState(20)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(21)
		 		try match(JSONParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(23)
		 		try match(JSONParser.Tokens.T__0.rawValue)
		 		setState(24)
		 		try match(JSONParser.Tokens.T__2.rawValue)

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

	public class PairContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(JSONParser.Tokens.STRING.rawValue, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JSONParser.RULE_pair
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JSONListener {
				listener.enterPair(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JSONListener {
				listener.exitPair(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JSONVisitor {
			    return visitor.visitPair(self)
			}
			else if let visitor = visitor as? JSONBaseVisitor {
			    return visitor.visitPair(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pair() throws -> PairContext {
		var _localctx: PairContext = PairContext(_ctx, getState())
		try enterRule(_localctx, 4, JSONParser.RULE_pair)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(27)
		 	try match(JSONParser.Tokens.STRING.rawValue)
		 	setState(28)
		 	try match(JSONParser.Tokens.T__3.rawValue)
		 	setState(29)
		 	try value()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArrayContext: ParserRuleContext {
			open
			func value() -> [ValueContext] {
				return getRuleContexts(ValueContext.self)
			}
			open
			func value(_ i: Int) -> ValueContext? {
				return getRuleContext(ValueContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return JSONParser.RULE_array
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JSONListener {
				listener.enterArray(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JSONListener {
				listener.exitArray(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JSONVisitor {
			    return visitor.visitArray(self)
			}
			else if let visitor = visitor as? JSONBaseVisitor {
			    return visitor.visitArray(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func array() throws -> ArrayContext {
		var _localctx: ArrayContext = ArrayContext(_ctx, getState())
		try enterRule(_localctx, 6, JSONParser.RULE_array)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(44)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(31)
		 		try match(JSONParser.Tokens.T__4.rawValue)
		 		setState(32)
		 		try value()
		 		setState(37)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == JSONParser.Tokens.T__1.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(33)
		 			try match(JSONParser.Tokens.T__1.rawValue)
		 			setState(34)
		 			try value()


		 			setState(39)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(40)
		 		try match(JSONParser.Tokens.T__5.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(42)
		 		try match(JSONParser.Tokens.T__4.rawValue)
		 		setState(43)
		 		try match(JSONParser.Tokens.T__5.rawValue)

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

	public class ValueContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(JSONParser.Tokens.STRING.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(JSONParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func obj() -> ObjContext? {
				return getRuleContext(ObjContext.self, 0)
			}
			open
			func array() -> ArrayContext? {
				return getRuleContext(ArrayContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return JSONParser.RULE_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JSONListener {
				listener.enterValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? JSONListener {
				listener.exitValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? JSONVisitor {
			    return visitor.visitValue(self)
			}
			else if let visitor = visitor as? JSONBaseVisitor {
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
		try enterRule(_localctx, 8, JSONParser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(53)
		 	try _errHandler.sync(self)
		 	switch (JSONParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(46)
		 		try match(JSONParser.Tokens.STRING.rawValue)

		 		break

		 	case .NUMBER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(47)
		 		try match(JSONParser.Tokens.NUMBER.rawValue)

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(48)
		 		try obj()

		 		break

		 	case .T__4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(49)
		 		try array()

		 		break

		 	case .T__6:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(50)
		 		try match(JSONParser.Tokens.T__6.rawValue)

		 		break

		 	case .T__7:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(51)
		 		try match(JSONParser.Tokens.T__7.rawValue)

		 		break

		 	case .T__8:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(52)
		 		try match(JSONParser.Tokens.T__8.rawValue)

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


	public
	static let _serializedATN = JSONParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}