// Generated from ./grammars-v4/lambda/lambda.g4 by ANTLR 4.7.1
import Antlr4

open class lambdaParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = lambdaParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(lambdaParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, VARIABLE = 5, WS = 6
	}

	public
	static let RULE_expression = 0, RULE_function = 1, RULE_application = 2, 
            RULE_scope = 3

	public
	static let ruleNames: [String] = [
		"expression", "function", "application", "scope"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\u{03BB}'", "'.'", "'('", "')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "VARIABLE", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "lambda.g4" }

	override open
	func getRuleNames() -> [String] { return lambdaParser.ruleNames }

	override open
	func getSerializedATN() -> String { return lambdaParser._serializedATN }

	override open
	func getATN() -> ATN { return lambdaParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return lambdaParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,lambdaParser._ATN,lambdaParser._decisionToDFA, lambdaParser._sharedContextCache)
	}

	public class ExpressionContext: ParserRuleContext {
			open
			func VARIABLE() -> TerminalNode? {
				return getToken(lambdaParser.Tokens.VARIABLE.rawValue, 0)
			}
			open
			func function() -> FunctionContext? {
				return getRuleContext(FunctionContext.self, 0)
			}
			open
			func application() -> ApplicationContext? {
				return getRuleContext(ApplicationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lambdaParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lambdaListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lambdaListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lambdaVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? lambdaBaseVisitor {
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
		try enterRule(_localctx, 0, lambdaParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(11)
		 	try _errHandler.sync(self)
		 	switch (lambdaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .VARIABLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(8)
		 		try match(lambdaParser.Tokens.VARIABLE.rawValue)

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(9)
		 		try function()

		 		break

		 	case .T__2:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(10)
		 		try application()

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

	public class FunctionContext: ParserRuleContext {
			open
			func VARIABLE() -> TerminalNode? {
				return getToken(lambdaParser.Tokens.VARIABLE.rawValue, 0)
			}
			open
			func scope() -> ScopeContext? {
				return getRuleContext(ScopeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lambdaParser.RULE_function
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lambdaListener {
				listener.enterFunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lambdaListener {
				listener.exitFunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lambdaVisitor {
			    return visitor.visitFunction(self)
			}
			else if let visitor = visitor as? lambdaBaseVisitor {
			    return visitor.visitFunction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function() throws -> FunctionContext {
		var _localctx: FunctionContext = FunctionContext(_ctx, getState())
		try enterRule(_localctx, 2, lambdaParser.RULE_function)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(13)
		 	try match(lambdaParser.Tokens.T__0.rawValue)
		 	setState(14)
		 	try match(lambdaParser.Tokens.VARIABLE.rawValue)
		 	setState(15)
		 	try match(lambdaParser.Tokens.T__1.rawValue)
		 	setState(16)
		 	try scope()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ApplicationContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return lambdaParser.RULE_application
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lambdaListener {
				listener.enterApplication(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lambdaListener {
				listener.exitApplication(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lambdaVisitor {
			    return visitor.visitApplication(self)
			}
			else if let visitor = visitor as? lambdaBaseVisitor {
			    return visitor.visitApplication(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func application() throws -> ApplicationContext {
		var _localctx: ApplicationContext = ApplicationContext(_ctx, getState())
		try enterRule(_localctx, 4, lambdaParser.RULE_application)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(18)
		 	try match(lambdaParser.Tokens.T__2.rawValue)
		 	setState(19)
		 	try expression()
		 	setState(20)
		 	try expression()
		 	setState(21)
		 	try match(lambdaParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ScopeContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return lambdaParser.RULE_scope
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lambdaListener {
				listener.enterScope(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? lambdaListener {
				listener.exitScope(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? lambdaVisitor {
			    return visitor.visitScope(self)
			}
			else if let visitor = visitor as? lambdaBaseVisitor {
			    return visitor.visitScope(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func scope() throws -> ScopeContext {
		var _localctx: ScopeContext = ScopeContext(_ctx, getState())
		try enterRule(_localctx, 6, lambdaParser.RULE_scope)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(23)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = lambdaParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}