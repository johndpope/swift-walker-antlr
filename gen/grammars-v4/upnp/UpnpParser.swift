// Generated from ./grammars-v4/upnp/Upnp.g4 by ANTLR 4.7.1
import Antlr4

open class UpnpParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = UpnpParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(UpnpParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, NUMBER = 3, WHITESPACE = 4, LOGOP = 5, 
                 BINOP = 6, RELOP = 7, STRINGOP = 8, EXISTSOP = 9, BOOLVAL = 10, 
                 WCHAR = 11, PROPERTY = 12, HTAB = 13, SPACE = 14, DQUOTE = 15, 
                 ASTERISK = 16, STRING_LITERAL = 17
	}

	public
	static let RULE_searchCrit = 0, RULE_searchExp = 1, RULE_relExp = 2, RULE_quotedVal = 3, 
            RULE_escapedQuote = 4

	public
	static let ruleNames: [String] = [
		"searchCrit", "searchExp", "relExp", "quotedVal", "escapedQuote"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", nil, nil, nil, nil, nil, nil, "'exists'", nil, nil, 
		nil, "'\t'", "' '", "'\"'", "'*'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "NUMBER", "WHITESPACE", "LOGOP", "BINOP", "RELOP", "STRINGOP", 
		"EXISTSOP", "BOOLVAL", "WCHAR", "PROPERTY", "HTAB", "SPACE", "DQUOTE", 
		"ASTERISK", "STRING_LITERAL"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Upnp.g4" }

	override open
	func getRuleNames() -> [String] { return UpnpParser.ruleNames }

	override open
	func getSerializedATN() -> String { return UpnpParser._serializedATN }

	override open
	func getATN() -> ATN { return UpnpParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return UpnpParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,UpnpParser._ATN,UpnpParser._decisionToDFA, UpnpParser._sharedContextCache)
	}

	public class SearchCritContext: ParserRuleContext {
			open
			func searchExp() -> SearchExpContext? {
				return getRuleContext(SearchExpContext.self, 0)
			}
			open
			func ASTERISK() -> TerminalNode? {
				return getToken(UpnpParser.Tokens.ASTERISK.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return UpnpParser.RULE_searchCrit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? UpnpListener {
				listener.enterSearchCrit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? UpnpListener {
				listener.exitSearchCrit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? UpnpVisitor {
			    return visitor.visitSearchCrit(self)
			}
			else if let visitor = visitor as? UpnpBaseVisitor {
			    return visitor.visitSearchCrit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func searchCrit() throws -> SearchCritContext {
		var _localctx: SearchCritContext = SearchCritContext(_ctx, getState())
		try enterRule(_localctx, 0, UpnpParser.RULE_searchCrit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(12)
		 	try _errHandler.sync(self)
		 	switch (UpnpParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .PROPERTY:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(10)
		 		try searchExp(0)

		 		break

		 	case .ASTERISK:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(11)
		 		try match(UpnpParser.Tokens.ASTERISK.rawValue)

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

	public class SearchExpContext: ParserRuleContext {
			open
			func relExp() -> RelExpContext? {
				return getRuleContext(RelExpContext.self, 0)
			}
			open
			func searchExp() -> [SearchExpContext] {
				return getRuleContexts(SearchExpContext.self)
			}
			open
			func searchExp(_ i: Int) -> SearchExpContext? {
				return getRuleContext(SearchExpContext.self, i)
			}
			open
			func WCHAR() -> [TerminalNode] {
				return getTokens(UpnpParser.Tokens.WCHAR.rawValue)
			}
			open
			func WCHAR(_ i:Int) -> TerminalNode? {
				return getToken(UpnpParser.Tokens.WCHAR.rawValue, i)
			}
			open
			func LOGOP() -> TerminalNode? {
				return getToken(UpnpParser.Tokens.LOGOP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return UpnpParser.RULE_searchExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? UpnpListener {
				listener.enterSearchExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? UpnpListener {
				listener.exitSearchExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? UpnpVisitor {
			    return visitor.visitSearchExp(self)
			}
			else if let visitor = visitor as? UpnpBaseVisitor {
			    return visitor.visitSearchExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func searchExp( ) throws -> SearchExpContext   {
		return try searchExp(0)
	}
	@discardableResult
	private func searchExp(_ _p: Int) throws -> SearchExpContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: SearchExpContext = SearchExpContext(_ctx, _parentState)
		var  _prevctx: SearchExpContext = _localctx
		var _startState: Int = 2
		try enterRecursionRule(_localctx, 2, UpnpParser.RULE_searchExp, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(32)
			try _errHandler.sync(self)
			switch (UpnpParser.Tokens(rawValue: try _input.LA(1))!) {
			case .PROPERTY:
				setState(15)
				try relExp()

				break

			case .T__0:
				setState(16)
				try match(UpnpParser.Tokens.T__0.rawValue)
				setState(20)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == UpnpParser.Tokens.WCHAR.rawValue
				      return testSet
				 }()) {
					setState(17)
					try match(UpnpParser.Tokens.WCHAR.rawValue)


					setState(22)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(23)
				try searchExp(0)
				setState(27)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == UpnpParser.Tokens.WCHAR.rawValue
				      return testSet
				 }()) {
					setState(24)
					try match(UpnpParser.Tokens.WCHAR.rawValue)


					setState(29)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(30)
				try match(UpnpParser.Tokens.T__1.rawValue)

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}
			_ctx!.stop = try _input.LT(-1)
			setState(49)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = SearchExpContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, UpnpParser.RULE_searchExp)
					setState(34)
					if (!(precpred(_ctx, 2))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(36) 
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					repeat {
						setState(35)
						try match(UpnpParser.Tokens.WCHAR.rawValue)


						setState(38); 
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					} while (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == UpnpParser.Tokens.WCHAR.rawValue
					      return testSet
					 }())
					setState(40)
					try match(UpnpParser.Tokens.LOGOP.rawValue)
					setState(42) 
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					repeat {
						setState(41)
						try match(UpnpParser.Tokens.WCHAR.rawValue)


						setState(44); 
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					} while (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == UpnpParser.Tokens.WCHAR.rawValue
					      return testSet
					 }())
					setState(46)
					try searchExp(3)

			 
				}
				setState(51)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,6,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class RelExpContext: ParserRuleContext {
			open
			func PROPERTY() -> TerminalNode? {
				return getToken(UpnpParser.Tokens.PROPERTY.rawValue, 0)
			}
			open
			func BINOP() -> TerminalNode? {
				return getToken(UpnpParser.Tokens.BINOP.rawValue, 0)
			}
			open
			func quotedVal() -> QuotedValContext? {
				return getRuleContext(QuotedValContext.self, 0)
			}
			open
			func WCHAR() -> [TerminalNode] {
				return getTokens(UpnpParser.Tokens.WCHAR.rawValue)
			}
			open
			func WCHAR(_ i:Int) -> TerminalNode? {
				return getToken(UpnpParser.Tokens.WCHAR.rawValue, i)
			}
			open
			func EXISTSOP() -> TerminalNode? {
				return getToken(UpnpParser.Tokens.EXISTSOP.rawValue, 0)
			}
			open
			func BOOLVAL() -> TerminalNode? {
				return getToken(UpnpParser.Tokens.BOOLVAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return UpnpParser.RULE_relExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? UpnpListener {
				listener.enterRelExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? UpnpListener {
				listener.exitRelExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? UpnpVisitor {
			    return visitor.visitRelExp(self)
			}
			else if let visitor = visitor as? UpnpBaseVisitor {
			    return visitor.visitRelExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func relExp() throws -> RelExpContext {
		var _localctx: RelExpContext = RelExpContext(_ctx, getState())
		try enterRule(_localctx, 4, UpnpParser.RULE_relExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(78)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(52)
		 		try match(UpnpParser.Tokens.PROPERTY.rawValue)
		 		setState(54) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(53)
		 			try match(UpnpParser.Tokens.WCHAR.rawValue)


		 			setState(56); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == UpnpParser.Tokens.WCHAR.rawValue
		 		      return testSet
		 		 }())
		 		setState(58)
		 		try match(UpnpParser.Tokens.BINOP.rawValue)
		 		setState(60) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(59)
		 			try match(UpnpParser.Tokens.WCHAR.rawValue)


		 			setState(62); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == UpnpParser.Tokens.WCHAR.rawValue
		 		      return testSet
		 		 }())
		 		setState(64)
		 		try quotedVal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(65)
		 		try match(UpnpParser.Tokens.PROPERTY.rawValue)
		 		setState(67) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(66)
		 			try match(UpnpParser.Tokens.WCHAR.rawValue)


		 			setState(69); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == UpnpParser.Tokens.WCHAR.rawValue
		 		      return testSet
		 		 }())
		 		setState(71)
		 		try match(UpnpParser.Tokens.EXISTSOP.rawValue)
		 		setState(73) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(72)
		 			try match(UpnpParser.Tokens.WCHAR.rawValue)


		 			setState(75); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == UpnpParser.Tokens.WCHAR.rawValue
		 		      return testSet
		 		 }())
		 		setState(77)
		 		try match(UpnpParser.Tokens.BOOLVAL.rawValue)

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

	public class QuotedValContext: ParserRuleContext {
			open
			func DQUOTE() -> [TerminalNode] {
				return getTokens(UpnpParser.Tokens.DQUOTE.rawValue)
			}
			open
			func DQUOTE(_ i:Int) -> TerminalNode? {
				return getToken(UpnpParser.Tokens.DQUOTE.rawValue, i)
			}
			open
			func escapedQuote() -> EscapedQuoteContext? {
				return getRuleContext(EscapedQuoteContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return UpnpParser.RULE_quotedVal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? UpnpListener {
				listener.enterQuotedVal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? UpnpListener {
				listener.exitQuotedVal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? UpnpVisitor {
			    return visitor.visitQuotedVal(self)
			}
			else if let visitor = visitor as? UpnpBaseVisitor {
			    return visitor.visitQuotedVal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func quotedVal() throws -> QuotedValContext {
		var _localctx: QuotedValContext = QuotedValContext(_ctx, getState())
		try enterRule(_localctx, 6, UpnpParser.RULE_quotedVal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(80)
		 	try match(UpnpParser.Tokens.DQUOTE.rawValue)
		 	setState(81)
		 	try escapedQuote()
		 	setState(82)
		 	try match(UpnpParser.Tokens.DQUOTE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EscapedQuoteContext: ParserRuleContext {
			open
			func STRING_LITERAL() -> [TerminalNode] {
				return getTokens(UpnpParser.Tokens.STRING_LITERAL.rawValue)
			}
			open
			func STRING_LITERAL(_ i:Int) -> TerminalNode? {
				return getToken(UpnpParser.Tokens.STRING_LITERAL.rawValue, i)
			}
			open
			func WCHAR() -> [TerminalNode] {
				return getTokens(UpnpParser.Tokens.WCHAR.rawValue)
			}
			open
			func WCHAR(_ i:Int) -> TerminalNode? {
				return getToken(UpnpParser.Tokens.WCHAR.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return UpnpParser.RULE_escapedQuote
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? UpnpListener {
				listener.enterEscapedQuote(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? UpnpListener {
				listener.exitEscapedQuote(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? UpnpVisitor {
			    return visitor.visitEscapedQuote(self)
			}
			else if let visitor = visitor as? UpnpBaseVisitor {
			    return visitor.visitEscapedQuote(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func escapedQuote() throws -> EscapedQuoteContext {
		var _localctx: EscapedQuoteContext = EscapedQuoteContext(_ctx, getState())
		try enterRule(_localctx, 8, UpnpParser.RULE_escapedQuote)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(87)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(84)
		 			try match(UpnpParser.Tokens.STRING_LITERAL.rawValue)

		 	 
		 		}
		 		setState(89)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 	}
		 	setState(93)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == UpnpParser.Tokens.WCHAR.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(90)
		 		try match(UpnpParser.Tokens.WCHAR.rawValue)


		 		setState(95)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(99)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == UpnpParser.Tokens.STRING_LITERAL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(96)
		 		try match(UpnpParser.Tokens.STRING_LITERAL.rawValue)


		 		setState(101)
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

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  1:
			return try searchExp_sempred(_localctx?.castdown(SearchExpContext.self), predIndex)
	    default: return true
		}
	}
	private func searchExp_sempred(_ _localctx: SearchExpContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    default: return true
		}
	}


	public
	static let _serializedATN = UpnpParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}