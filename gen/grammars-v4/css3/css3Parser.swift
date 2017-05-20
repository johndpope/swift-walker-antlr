// Generated from ./grammars-v4/css3/css3.g4 by ANTLR 4.7
import Antlr4

open class css3Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = css3Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(css3Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, T__21 = 22, 
                 T__22 = 23, T__23 = 24, T__24 = 25, T__25 = 26, T__26 = 27, 
                 T__27 = 28, T__28 = 29, T__29 = 30, T__30 = 31, T__31 = 32, 
                 T__32 = 33, T__33 = 34, T__34 = 35, T__35 = 36, T__36 = 37, 
                 IDENT = 38, STRING = 39, NUM = 40, COLOR = 41, SL_COMMENT = 42, 
                 COMMENT = 43, WS = 44, URI = 45, SEMICOLON = 46
	}
	public static let RULE_stylesheet = 0, RULE_namespace = 1, RULE_charset = 2, 
                   RULE_importRule = 3, RULE_nested = 4, RULE_nest = 5, 
                   RULE_ruleset = 6, RULE_selectors = 7, RULE_selector = 8, 
                   RULE_selectorOperation = 9, RULE_selectop = 10, RULE_properties = 11, 
                   RULE_elem = 12, RULE_idSelector = 13, RULE_classSelector = 14, 
                   RULE_pseudo = 15, RULE_attrib = 16, RULE_attribRelate = 17, 
                   RULE_declaration = 18, RULE_args = 19, RULE_expr = 20, 
                   RULE_unit = 21, RULE_function = 22
	public static let ruleNames: [String] = [
		"stylesheet", "namespace", "charset", "importRule", "nested", "nest", 
		"ruleset", "selectors", "selector", "selectorOperation", "selectop", "properties", 
		"elem", "idSelector", "classSelector", "pseudo", "attrib", "attribRelate", 
		"declaration", "args", "expr", "unit", "function"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'@namespace'", "'@charset'", "'@import'", "'@include'", "','", "'@'", 
		"'{'", "'}'", "'>'", "'+'", "'#'", "'.'", "':'", "'::'", "'['", "']'", 
		"'='", "'~='", "'|='", "'%'", "'px'", "'cm'", "'mm'", "'in'", "'pt'", 
		"'pc'", "'em'", "'ex'", "'deg'", "'rad'", "'grad'", "'ms'", "'s'", "'hz'", 
		"'khz'", "'('", "')'", nil, nil, nil, nil, nil, nil, nil, nil, "';'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "IDENT", "STRING", "NUM", 
		"COLOR", "SL_COMMENT", "COMMENT", "WS", "URI", "SEMICOLON"
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
	open func getGrammarFileName() -> String { return "css3.g4" }

	override
	open func getRuleNames() -> [String] { return css3Parser.ruleNames }

	override
	open func getSerializedATN() -> String { return css3Parser._serializedATN }

	override
	open func getATN() -> ATN { return css3Parser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return css3Parser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,css3Parser._ATN,css3Parser._decisionToDFA, css3Parser._sharedContextCache)
	}
	open class StylesheetContext:ParserRuleContext {
		open func namespace() -> Array<NamespaceContext> {
			return getRuleContexts(NamespaceContext.self)
		}
		open func namespace(_ i: Int) -> NamespaceContext? {
			return getRuleContext(NamespaceContext.self,i)
		}
		open func charset() -> Array<CharsetContext> {
			return getRuleContexts(CharsetContext.self)
		}
		open func charset(_ i: Int) -> CharsetContext? {
			return getRuleContext(CharsetContext.self,i)
		}
		open func importRule() -> Array<ImportRuleContext> {
			return getRuleContexts(ImportRuleContext.self)
		}
		open func importRule(_ i: Int) -> ImportRuleContext? {
			return getRuleContext(ImportRuleContext.self,i)
		}
		open func nested() -> Array<NestedContext> {
			return getRuleContexts(NestedContext.self)
		}
		open func nested(_ i: Int) -> NestedContext? {
			return getRuleContext(NestedContext.self,i)
		}
		open func ruleset() -> Array<RulesetContext> {
			return getRuleContexts(RulesetContext.self)
		}
		open func ruleset(_ i: Int) -> RulesetContext? {
			return getRuleContext(RulesetContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_stylesheet }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterStylesheet(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitStylesheet(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitStylesheet(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitStylesheet(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func stylesheet() throws -> StylesheetContext {
		var _localctx: StylesheetContext = StylesheetContext(_ctx, getState())
		try enterRule(_localctx, 0, css3Parser.RULE_stylesheet)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(51) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(51)
		 		try _errHandler.sync(self)
		 		switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__0:
		 			setState(46)
		 			try namespace()

		 			break

		 		case .T__1:
		 			setState(47)
		 			try charset()

		 			break
		 		case .T__2:fallthrough
		 		case .T__3:
		 			setState(48)
		 			try importRule()

		 			break

		 		case .T__5:
		 			setState(49)
		 			try nested()

		 			break
		 		case .T__10:fallthrough
		 		case .T__11:fallthrough
		 		case .IDENT:
		 			setState(50)
		 			try ruleset()

		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(53); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__0.rawValue,css3Parser.Tokens.T__1.rawValue,css3Parser.Tokens.T__2.rawValue,css3Parser.Tokens.T__3.rawValue,css3Parser.Tokens.T__5.rawValue,css3Parser.Tokens.T__10.rawValue,css3Parser.Tokens.T__11.rawValue,css3Parser.Tokens.IDENT.rawValue]
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
	open class NamespaceContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(css3Parser.Tokens.STRING.rawValue, 0) }
		open func IDENT() -> Array<TerminalNode> { return getTokens(css3Parser.Tokens.IDENT.rawValue) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(css3Parser.Tokens.IDENT.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_namespace }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterNamespace(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitNamespace(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitNamespace(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitNamespace(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func namespace() throws -> NamespaceContext {
		var _localctx: NamespaceContext = NamespaceContext(_ctx, getState())
		try enterRule(_localctx, 2, css3Parser.RULE_namespace)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(55)
		 	try match(css3Parser.Tokens.T__0.rawValue)
		 	setState(59)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(56)
		 		try match(css3Parser.Tokens.IDENT.rawValue)


		 		setState(61)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(62)
		 	try match(css3Parser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class CharsetContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(css3Parser.Tokens.STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return css3Parser.RULE_charset }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterCharset(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitCharset(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitCharset(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitCharset(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func charset() throws -> CharsetContext {
		var _localctx: CharsetContext = CharsetContext(_ctx, getState())
		try enterRule(_localctx, 4, css3Parser.RULE_charset)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(64)
		 	try match(css3Parser.Tokens.T__1.rawValue)
		 	setState(65)
		 	try match(css3Parser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ImportRuleContext:ParserRuleContext {
		open func STRING() -> TerminalNode? { return getToken(css3Parser.Tokens.STRING.rawValue, 0) }
		open func URI() -> TerminalNode? { return getToken(css3Parser.Tokens.URI.rawValue, 0) }
		open func IDENT() -> Array<TerminalNode> { return getTokens(css3Parser.Tokens.IDENT.rawValue) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(css3Parser.Tokens.IDENT.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_importRule }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterImportRule(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitImportRule(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitImportRule(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitImportRule(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func importRule() throws -> ImportRuleContext {
		var _localctx: ImportRuleContext = ImportRuleContext(_ctx, getState())
		try enterRule(_localctx, 6, css3Parser.RULE_importRule)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(67)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__2.rawValue || _la == css3Parser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(68)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.STRING.rawValue || _la == css3Parser.Tokens.URI.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(74)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(72)
		 			try _errHandler.sync(self)
		 			switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .IDENT:
		 				setState(69)
		 				try match(css3Parser.Tokens.IDENT.rawValue)

		 				break

		 			case .T__4:
		 				setState(70)
		 				try match(css3Parser.Tokens.T__4.rawValue)
		 				setState(71)
		 				try match(css3Parser.Tokens.IDENT.rawValue)

		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 	 
		 		}
		 		setState(76)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NestedContext:ParserRuleContext {
		open func nest() -> NestContext? {
			return getRuleContext(NestContext.self,0)
		}
		open func properties() -> PropertiesContext? {
			return getRuleContext(PropertiesContext.self,0)
		}
		open func nested() -> Array<NestedContext> {
			return getRuleContexts(NestedContext.self)
		}
		open func nested(_ i: Int) -> NestedContext? {
			return getRuleContext(NestedContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_nested }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterNested(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitNested(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitNested(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitNested(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nested() throws -> NestedContext {
		var _localctx: NestedContext = NestedContext(_ctx, getState())
		try enterRule(_localctx, 8, css3Parser.RULE_nested)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(77)
		 	try match(css3Parser.Tokens.T__5.rawValue)
		 	setState(78)
		 	try nest()
		 	setState(79)
		 	try match(css3Parser.Tokens.T__6.rawValue)
		 	setState(81)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(80)
		 		try properties()

		 	}

		 	setState(86)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__5.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(83)
		 		try nested()


		 		setState(88)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(89)
		 	try match(css3Parser.Tokens.T__7.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class NestContext:ParserRuleContext {
		open func IDENT() -> Array<TerminalNode> { return getTokens(css3Parser.Tokens.IDENT.rawValue) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(css3Parser.Tokens.IDENT.rawValue, i)
		}
		open func pseudo() -> Array<PseudoContext> {
			return getRuleContexts(PseudoContext.self)
		}
		open func pseudo(_ i: Int) -> PseudoContext? {
			return getRuleContext(PseudoContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_nest }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterNest(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitNest(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitNest(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitNest(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nest() throws -> NestContext {
		var _localctx: NestContext = NestContext(_ctx, getState())
		try enterRule(_localctx, 10, css3Parser.RULE_nest)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(91)
		 	try match(css3Parser.Tokens.IDENT.rawValue)
		 	setState(95)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(92)
		 		try match(css3Parser.Tokens.IDENT.rawValue)


		 		setState(97)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(101)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__12.rawValue || _la == css3Parser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(98)
		 		try pseudo()


		 		setState(103)
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
	open class RulesetContext:ParserRuleContext {
		open func selectors() -> SelectorsContext? {
			return getRuleContext(SelectorsContext.self,0)
		}
		open func properties() -> Array<PropertiesContext> {
			return getRuleContexts(PropertiesContext.self)
		}
		open func properties(_ i: Int) -> PropertiesContext? {
			return getRuleContext(PropertiesContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_ruleset }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterRuleset(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitRuleset(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitRuleset(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitRuleset(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func ruleset() throws -> RulesetContext {
		var _localctx: RulesetContext = RulesetContext(_ctx, getState())
		try enterRule(_localctx, 12, css3Parser.RULE_ruleset)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(104)
		 	try selectors()
		 	setState(105)
		 	try match(css3Parser.Tokens.T__6.rawValue)
		 	setState(109)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.IDENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(106)
		 		try properties()


		 		setState(111)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(112)
		 	try match(css3Parser.Tokens.T__7.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SelectorsContext:ParserRuleContext {
		open func selector() -> Array<SelectorContext> {
			return getRuleContexts(SelectorContext.self)
		}
		open func selector(_ i: Int) -> SelectorContext? {
			return getRuleContext(SelectorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_selectors }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterSelectors(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitSelectors(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitSelectors(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitSelectors(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selectors() throws -> SelectorsContext {
		var _localctx: SelectorsContext = SelectorsContext(_ctx, getState())
		try enterRule(_localctx, 14, css3Parser.RULE_selectors)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(114)
		 	try selector()
		 	setState(119)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(115)
		 		try match(css3Parser.Tokens.T__4.rawValue)
		 		setState(116)
		 		try selector()


		 		setState(121)
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
	open class SelectorContext:ParserRuleContext {
		open func elem() -> ElemContext? {
			return getRuleContext(ElemContext.self,0)
		}
		open func selectorOperation() -> Array<SelectorOperationContext> {
			return getRuleContexts(SelectorOperationContext.self)
		}
		open func selectorOperation(_ i: Int) -> SelectorOperationContext? {
			return getRuleContext(SelectorOperationContext.self,i)
		}
		open func attrib() -> Array<AttribContext> {
			return getRuleContexts(AttribContext.self)
		}
		open func attrib(_ i: Int) -> AttribContext? {
			return getRuleContext(AttribContext.self,i)
		}
		open func pseudo() -> PseudoContext? {
			return getRuleContext(PseudoContext.self,0)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_selector }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterSelector(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitSelector(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitSelector(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitSelector(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selector() throws -> SelectorContext {
		var _localctx: SelectorContext = SelectorContext(_ctx, getState())
		try enterRule(_localctx, 16, css3Parser.RULE_selector)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(122)
		 	try elem()
		 	setState(126)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__8.rawValue,css3Parser.Tokens.T__9.rawValue,css3Parser.Tokens.T__10.rawValue,css3Parser.Tokens.T__11.rawValue,css3Parser.Tokens.IDENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(123)
		 		try selectorOperation()


		 		setState(128)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(132)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__14.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(129)
		 		try attrib()


		 		setState(134)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(136)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__12.rawValue || _la == css3Parser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(135)
		 		try pseudo()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SelectorOperationContext:ParserRuleContext {
		open func elem() -> ElemContext? {
			return getRuleContext(ElemContext.self,0)
		}
		open func selectop() -> SelectopContext? {
			return getRuleContext(SelectopContext.self,0)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_selectorOperation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterSelectorOperation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitSelectorOperation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitSelectorOperation(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitSelectorOperation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selectorOperation() throws -> SelectorOperationContext {
		var _localctx: SelectorOperationContext = SelectorOperationContext(_ctx, getState())
		try enterRule(_localctx, 18, css3Parser.RULE_selectorOperation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(139)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__8.rawValue || _la == css3Parser.Tokens.T__9.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(138)
		 		try selectop()

		 	}

		 	setState(141)
		 	try elem()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class SelectopContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return css3Parser.RULE_selectop }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterSelectop(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitSelectop(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitSelectop(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitSelectop(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selectop() throws -> SelectopContext {
		var _localctx: SelectopContext = SelectopContext(_ctx, getState())
		try enterRule(_localctx, 20, css3Parser.RULE_selectop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(143)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__8.rawValue || _la == css3Parser.Tokens.T__9.rawValue
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
	open class PropertiesContext:ParserRuleContext {
		open func declaration() -> Array<DeclarationContext> {
			return getRuleContexts(DeclarationContext.self)
		}
		open func declaration(_ i: Int) -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_properties }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterProperties(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitProperties(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitProperties(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitProperties(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func properties() throws -> PropertiesContext {
		var _localctx: PropertiesContext = PropertiesContext(_ctx, getState())
		try enterRule(_localctx, 22, css3Parser.RULE_properties)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(145)
		 	try declaration()
		 	setState(152)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.SEMICOLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(146)
		 		try match(css3Parser.Tokens.SEMICOLON.rawValue)
		 		setState(148)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 		case 1:
		 			setState(147)
		 			try declaration()

		 			break
		 		default: break
		 		}


		 		setState(154)
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
	open class ElemContext:ParserRuleContext {
		open func IDENT() -> Array<TerminalNode> { return getTokens(css3Parser.Tokens.IDENT.rawValue) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(css3Parser.Tokens.IDENT.rawValue, i)
		}
		open func idSelector() -> Array<IdSelectorContext> {
			return getRuleContexts(IdSelectorContext.self)
		}
		open func idSelector(_ i: Int) -> IdSelectorContext? {
			return getRuleContext(IdSelectorContext.self,i)
		}
		open func classSelector() -> Array<ClassSelectorContext> {
			return getRuleContexts(ClassSelectorContext.self)
		}
		open func classSelector(_ i: Int) -> ClassSelectorContext? {
			return getRuleContext(ClassSelectorContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_elem }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterElem(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitElem(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitElem(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitElem(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elem() throws -> ElemContext {
		var _localctx: ElemContext = ElemContext(_ctx, getState())
		try enterRule(_localctx, 24, css3Parser.RULE_elem)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(170)
		 	try _errHandler.sync(self)
		 	switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(156); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(155)
		 				try match(css3Parser.Tokens.IDENT.rawValue)


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(158); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(161); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(160)
		 				try idSelector()


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(163); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break

		 	case .T__11:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(166); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(165)
		 				try classSelector()


		 				break
		 			default:
		 				throw try ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(168); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdSelectorContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(css3Parser.Tokens.IDENT.rawValue, 0) }
		open override func getRuleIndex() -> Int { return css3Parser.RULE_idSelector }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterIdSelector(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitIdSelector(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitIdSelector(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitIdSelector(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func idSelector() throws -> IdSelectorContext {
		var _localctx: IdSelectorContext = IdSelectorContext(_ctx, getState())
		try enterRule(_localctx, 26, css3Parser.RULE_idSelector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(172)
		 	try match(css3Parser.Tokens.T__10.rawValue)
		 	setState(173)
		 	try match(css3Parser.Tokens.IDENT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassSelectorContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(css3Parser.Tokens.IDENT.rawValue, 0) }
		open override func getRuleIndex() -> Int { return css3Parser.RULE_classSelector }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterClassSelector(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitClassSelector(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitClassSelector(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitClassSelector(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classSelector() throws -> ClassSelectorContext {
		var _localctx: ClassSelectorContext = ClassSelectorContext(_ctx, getState())
		try enterRule(_localctx, 28, css3Parser.RULE_classSelector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(175)
		 	try match(css3Parser.Tokens.T__11.rawValue)
		 	setState(176)
		 	try match(css3Parser.Tokens.IDENT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class PseudoContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(css3Parser.Tokens.IDENT.rawValue, 0) }
		open func function() -> FunctionContext? {
			return getRuleContext(FunctionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_pseudo }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterPseudo(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitPseudo(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitPseudo(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitPseudo(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pseudo() throws -> PseudoContext {
		var _localctx: PseudoContext = PseudoContext(_ctx, getState())
		try enterRule(_localctx, 30, css3Parser.RULE_pseudo)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(182)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(178)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.T__12.rawValue || _la == css3Parser.Tokens.T__13.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(179)
		 		try match(css3Parser.Tokens.IDENT.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(180)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.T__12.rawValue || _la == css3Parser.Tokens.T__13.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(181)
		 		try function()

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
	open class AttribContext:ParserRuleContext {
		open func IDENT() -> Array<TerminalNode> { return getTokens(css3Parser.Tokens.IDENT.rawValue) }
		open func IDENT(_ i:Int) -> TerminalNode?{
			return getToken(css3Parser.Tokens.IDENT.rawValue, i)
		}
		open func attribRelate() -> AttribRelateContext? {
			return getRuleContext(AttribRelateContext.self,0)
		}
		open func STRING() -> TerminalNode? { return getToken(css3Parser.Tokens.STRING.rawValue, 0) }
		open override func getRuleIndex() -> Int { return css3Parser.RULE_attrib }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterAttrib(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitAttrib(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitAttrib(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitAttrib(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attrib() throws -> AttribContext {
		var _localctx: AttribContext = AttribContext(_ctx, getState())
		try enterRule(_localctx, 32, css3Parser.RULE_attrib)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try match(css3Parser.Tokens.T__14.rawValue)
		 	setState(185)
		 	try match(css3Parser.Tokens.IDENT.rawValue)
		 	setState(189)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__16.rawValue,css3Parser.Tokens.T__17.rawValue,css3Parser.Tokens.T__18.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(186)
		 		try attribRelate()
		 		setState(187)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.IDENT.rawValue || _la == css3Parser.Tokens.STRING.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(191)
		 	try match(css3Parser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttribRelateContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return css3Parser.RULE_attribRelate }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterAttribRelate(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitAttribRelate(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitAttribRelate(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitAttribRelate(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribRelate() throws -> AttribRelateContext {
		var _localctx: AttribRelateContext = AttribRelateContext(_ctx, getState())
		try enterRule(_localctx, 34, css3Parser.RULE_attribRelate)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(193)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__16.rawValue,css3Parser.Tokens.T__17.rawValue,css3Parser.Tokens.T__18.rawValue]
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
	open class DeclarationContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(css3Parser.Tokens.IDENT.rawValue, 0) }
		open func args() -> ArgsContext? {
			return getRuleContext(ArgsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitDeclaration(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 36, css3Parser.RULE_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(195)
		 	try match(css3Parser.Tokens.IDENT.rawValue)
		 	setState(196)
		 	try match(css3Parser.Tokens.T__12.rawValue)
		 	setState(197)
		 	try args()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArgsContext:ParserRuleContext {
		open func expr() -> Array<ExprContext> {
			return getRuleContexts(ExprContext.self)
		}
		open func expr(_ i: Int) -> ExprContext? {
			return getRuleContext(ExprContext.self,i)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_args }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterArgs(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitArgs(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitArgs(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitArgs(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func args() throws -> ArgsContext {
		var _localctx: ArgsContext = ArgsContext(_ctx, getState())
		try enterRule(_localctx, 38, css3Parser.RULE_args)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(199)
		 	try expr()
		 	setState(206)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(201)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == css3Parser.Tokens.T__4.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(200)
		 				try match(css3Parser.Tokens.T__4.rawValue)

		 			}

		 			setState(203)
		 			try expr()

		 	 
		 		}
		 		setState(208)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExprContext:ParserRuleContext {
		open func NUM() -> TerminalNode? { return getToken(css3Parser.Tokens.NUM.rawValue, 0) }
		open func unit() -> UnitContext? {
			return getRuleContext(UnitContext.self,0)
		}
		open func IDENT() -> TerminalNode? { return getToken(css3Parser.Tokens.IDENT.rawValue, 0) }
		open func COLOR() -> TerminalNode? { return getToken(css3Parser.Tokens.COLOR.rawValue, 0) }
		open func STRING() -> TerminalNode? { return getToken(css3Parser.Tokens.STRING.rawValue, 0) }
		open func function() -> FunctionContext? {
			return getRuleContext(FunctionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_expr }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterExpr(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitExpr(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitExpr(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitExpr(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expr() throws -> ExprContext {
		var _localctx: ExprContext = ExprContext(_ctx, getState())
		try enterRule(_localctx, 40, css3Parser.RULE_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(217)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(209)
		 		try match(css3Parser.Tokens.NUM.rawValue)
		 		setState(211)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.T__19.rawValue,css3Parser.Tokens.T__20.rawValue,css3Parser.Tokens.T__21.rawValue,css3Parser.Tokens.T__22.rawValue,css3Parser.Tokens.T__23.rawValue,css3Parser.Tokens.T__24.rawValue,css3Parser.Tokens.T__25.rawValue,css3Parser.Tokens.T__26.rawValue,css3Parser.Tokens.T__27.rawValue,css3Parser.Tokens.T__28.rawValue,css3Parser.Tokens.T__29.rawValue,css3Parser.Tokens.T__30.rawValue,css3Parser.Tokens.T__31.rawValue,css3Parser.Tokens.T__32.rawValue,css3Parser.Tokens.T__33.rawValue,css3Parser.Tokens.T__34.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(210)
		 			try unit()

		 		}



		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(213)
		 		try match(css3Parser.Tokens.IDENT.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(214)
		 		try match(css3Parser.Tokens.COLOR.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(215)
		 		try match(css3Parser.Tokens.STRING.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(216)
		 		try function()

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
	open class UnitContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return css3Parser.RULE_unit }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterUnit(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitUnit(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitUnit(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitUnit(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func unit() throws -> UnitContext {
		var _localctx: UnitContext = UnitContext(_ctx, getState())
		try enterRule(_localctx, 42, css3Parser.RULE_unit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(219)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__19.rawValue,css3Parser.Tokens.T__20.rawValue,css3Parser.Tokens.T__21.rawValue,css3Parser.Tokens.T__22.rawValue,css3Parser.Tokens.T__23.rawValue,css3Parser.Tokens.T__24.rawValue,css3Parser.Tokens.T__25.rawValue,css3Parser.Tokens.T__26.rawValue,css3Parser.Tokens.T__27.rawValue,css3Parser.Tokens.T__28.rawValue,css3Parser.Tokens.T__29.rawValue,css3Parser.Tokens.T__30.rawValue,css3Parser.Tokens.T__31.rawValue,css3Parser.Tokens.T__32.rawValue,css3Parser.Tokens.T__33.rawValue,css3Parser.Tokens.T__34.rawValue]
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
	open class FunctionContext:ParserRuleContext {
		open func IDENT() -> TerminalNode? { return getToken(css3Parser.Tokens.IDENT.rawValue, 0) }
		open func args() -> ArgsContext? {
			return getRuleContext(ArgsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return css3Parser.RULE_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).enterFunction(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is css3Listener {
			 	(listener as! css3Listener).exitFunction(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is css3Visitor {
			     return (visitor as! css3Visitor<T>).visitFunction(self)
			}else if visitor is css3BaseVisitor {
		    	 return (visitor as! css3BaseVisitor<T>).visitFunction(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function() throws -> FunctionContext {
		var _localctx: FunctionContext = FunctionContext(_ctx, getState())
		try enterRule(_localctx, 44, css3Parser.RULE_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(221)
		 	try match(css3Parser.Tokens.IDENT.rawValue)
		 	setState(222)
		 	try match(css3Parser.Tokens.T__35.rawValue)
		 	setState(224)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.IDENT.rawValue,css3Parser.Tokens.STRING.rawValue,css3Parser.Tokens.NUM.rawValue,css3Parser.Tokens.COLOR.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(223)
		 		try args()

		 	}

		 	setState(226)
		 	try match(css3Parser.Tokens.T__36.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

   public static let _serializedATN : String = css3ParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}