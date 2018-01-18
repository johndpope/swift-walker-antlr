// Generated from ./grammars-v4/useragent/useragent.g4 by ANTLR 4.7.1
import Antlr4

open class useragentParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = useragentParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(useragentParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, COMMENT = 3, STRING = 4, WS = 5
	}

	public
	static let RULE_prog = 0, RULE_product = 1, RULE_name = 2, RULE_version = 3, 
            RULE_comment = 4

	public
	static let ruleNames: [String] = [
		"prog", "product", "name", "version", "comment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'/'", "'.'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "COMMENT", "STRING", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "useragent.g4" }

	override open
	func getRuleNames() -> [String] { return useragentParser.ruleNames }

	override open
	func getSerializedATN() -> String { return useragentParser._serializedATN }

	override open
	func getATN() -> ATN { return useragentParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return useragentParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,useragentParser._ATN,useragentParser._decisionToDFA, useragentParser._sharedContextCache)
	}

	public class ProgContext: ParserRuleContext {
			open
			func product() -> [ProductContext] {
				return getRuleContexts(ProductContext.self)
			}
			open
			func product(_ i: Int) -> ProductContext? {
				return getRuleContext(ProductContext.self, i)
			}
			open
			func comment() -> [CommentContext] {
				return getRuleContexts(CommentContext.self)
			}
			open
			func comment(_ i: Int) -> CommentContext? {
				return getRuleContext(CommentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return useragentParser.RULE_prog
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? useragentListener {
				listener.enterProg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? useragentListener {
				listener.exitProg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? useragentVisitor {
			    return visitor.visitProg(self)
			}
			else if let visitor = visitor as? useragentBaseVisitor {
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
		try enterRule(_localctx, 0, useragentParser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(14) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(10)
		 		try product()
		 		setState(12)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == useragentParser.Tokens.COMMENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(11)
		 			try comment()

		 		}



		 		setState(16); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == useragentParser.Tokens.STRING.rawValue
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

	public class ProductContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func version() -> VersionContext? {
				return getRuleContext(VersionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return useragentParser.RULE_product
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? useragentListener {
				listener.enterProduct(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? useragentListener {
				listener.exitProduct(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? useragentVisitor {
			    return visitor.visitProduct(self)
			}
			else if let visitor = visitor as? useragentBaseVisitor {
			    return visitor.visitProduct(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func product() throws -> ProductContext {
		var _localctx: ProductContext = ProductContext(_ctx, getState())
		try enterRule(_localctx, 2, useragentParser.RULE_product)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(18)
		 	try name()
		 	setState(19)
		 	try match(useragentParser.Tokens.T__0.rawValue)
		 	setState(20)
		 	try version()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NameContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(useragentParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return useragentParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? useragentListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? useragentListener {
				listener.exitName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? useragentVisitor {
			    return visitor.visitName(self)
			}
			else if let visitor = visitor as? useragentBaseVisitor {
			    return visitor.visitName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 4, useragentParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(22)
		 	try match(useragentParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VersionContext: ParserRuleContext {
			open
			func STRING() -> [TerminalNode] {
				return getTokens(useragentParser.Tokens.STRING.rawValue)
			}
			open
			func STRING(_ i:Int) -> TerminalNode? {
				return getToken(useragentParser.Tokens.STRING.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return useragentParser.RULE_version
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? useragentListener {
				listener.enterVersion(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? useragentListener {
				listener.exitVersion(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? useragentVisitor {
			    return visitor.visitVersion(self)
			}
			else if let visitor = visitor as? useragentBaseVisitor {
			    return visitor.visitVersion(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func version() throws -> VersionContext {
		var _localctx: VersionContext = VersionContext(_ctx, getState())
		try enterRule(_localctx, 6, useragentParser.RULE_version)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(24)
		 	try match(useragentParser.Tokens.STRING.rawValue)
		 	setState(29)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == useragentParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(25)
		 		try match(useragentParser.Tokens.T__1.rawValue)
		 		setState(26)
		 		try match(useragentParser.Tokens.STRING.rawValue)


		 		setState(31)
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

	public class CommentContext: ParserRuleContext {
			open
			func COMMENT() -> TerminalNode? {
				return getToken(useragentParser.Tokens.COMMENT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return useragentParser.RULE_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? useragentListener {
				listener.enterComment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? useragentListener {
				listener.exitComment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? useragentVisitor {
			    return visitor.visitComment(self)
			}
			else if let visitor = visitor as? useragentBaseVisitor {
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
		try enterRule(_localctx, 8, useragentParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(32)
		 	try match(useragentParser.Tokens.COMMENT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = useragentParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}