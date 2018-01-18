// Generated from ./grammars-v4/properties/properties.g4 by ANTLR 4.7.1
import Antlr4

open class propertiesParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = propertiesParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(propertiesParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, TEXT = 2, STRING = 3, COMMENT = 4, TERMINATOR = 5
	}

	public
	static let RULE_propertiesFile = 0, RULE_row = 1, RULE_decl = 2, RULE_key = 3, 
            RULE_value = 4, RULE_comment = 5

	public
	static let ruleNames: [String] = [
		"propertiesFile", "row", "decl", "key", "value", "comment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "TEXT", "STRING", "COMMENT", "TERMINATOR"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "properties.g4" }

	override open
	func getRuleNames() -> [String] { return propertiesParser.ruleNames }

	override open
	func getSerializedATN() -> String { return propertiesParser._serializedATN }

	override open
	func getATN() -> ATN { return propertiesParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return propertiesParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,propertiesParser._ATN,propertiesParser._decisionToDFA, propertiesParser._sharedContextCache)
	}

	public class PropertiesFileContext: ParserRuleContext {
			open
			func row() -> [RowContext] {
				return getRuleContexts(RowContext.self)
			}
			open
			func row(_ i: Int) -> RowContext? {
				return getRuleContext(RowContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return propertiesParser.RULE_propertiesFile
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propertiesListener {
				listener.enterPropertiesFile(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propertiesListener {
				listener.exitPropertiesFile(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propertiesVisitor {
			    return visitor.visitPropertiesFile(self)
			}
			else if let visitor = visitor as? propertiesBaseVisitor {
			    return visitor.visitPropertiesFile(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertiesFile() throws -> PropertiesFileContext {
		var _localctx: PropertiesFileContext = PropertiesFileContext(_ctx, getState())
		try enterRule(_localctx, 0, propertiesParser.RULE_propertiesFile)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(13) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(12)
		 		try row()


		 		setState(15); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == propertiesParser.Tokens.TEXT.rawValue || _la == propertiesParser.Tokens.COMMENT.rawValue
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

	public class RowContext: ParserRuleContext {
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
			open
			func decl() -> DeclContext? {
				return getRuleContext(DeclContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return propertiesParser.RULE_row
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propertiesListener {
				listener.enterRow(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propertiesListener {
				listener.exitRow(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propertiesVisitor {
			    return visitor.visitRow(self)
			}
			else if let visitor = visitor as? propertiesBaseVisitor {
			    return visitor.visitRow(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func row() throws -> RowContext {
		var _localctx: RowContext = RowContext(_ctx, getState())
		try enterRule(_localctx, 2, propertiesParser.RULE_row)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(19)
		 	try _errHandler.sync(self)
		 	switch (propertiesParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .COMMENT:
		 		setState(17)
		 		try comment()

		 		break

		 	case .TEXT:
		 		setState(18)
		 		try decl()

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

	public class DeclContext: ParserRuleContext {
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
			return propertiesParser.RULE_decl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propertiesListener {
				listener.enterDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propertiesListener {
				listener.exitDecl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propertiesVisitor {
			    return visitor.visitDecl(self)
			}
			else if let visitor = visitor as? propertiesBaseVisitor {
			    return visitor.visitDecl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func decl() throws -> DeclContext {
		var _localctx: DeclContext = DeclContext(_ctx, getState())
		try enterRule(_localctx, 4, propertiesParser.RULE_decl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(21)
		 	try key()
		 	setState(22)
		 	try match(propertiesParser.Tokens.T__0.rawValue)
		 	setState(24)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 	case 1:
		 		setState(23)
		 		try value()

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

	public class KeyContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(propertiesParser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return propertiesParser.RULE_key
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propertiesListener {
				listener.enterKey(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propertiesListener {
				listener.exitKey(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propertiesVisitor {
			    return visitor.visitKey(self)
			}
			else if let visitor = visitor as? propertiesBaseVisitor {
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
		try enterRule(_localctx, 6, propertiesParser.RULE_key)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(26)
		 	try match(propertiesParser.Tokens.TEXT.rawValue)

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
			func TEXT() -> TerminalNode? {
				return getToken(propertiesParser.Tokens.TEXT.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(propertiesParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return propertiesParser.RULE_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propertiesListener {
				listener.enterValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propertiesListener {
				listener.exitValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propertiesVisitor {
			    return visitor.visitValue(self)
			}
			else if let visitor = visitor as? propertiesBaseVisitor {
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
		try enterRule(_localctx, 8, propertiesParser.RULE_value)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(28)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == propertiesParser.Tokens.TEXT.rawValue || _la == propertiesParser.Tokens.STRING.rawValue
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

	public class CommentContext: ParserRuleContext {
			open
			func COMMENT() -> TerminalNode? {
				return getToken(propertiesParser.Tokens.COMMENT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return propertiesParser.RULE_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propertiesListener {
				listener.enterComment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? propertiesListener {
				listener.exitComment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? propertiesVisitor {
			    return visitor.visitComment(self)
			}
			else if let visitor = visitor as? propertiesBaseVisitor {
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
		try enterRule(_localctx, 10, propertiesParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(30)
		 	try match(propertiesParser.Tokens.COMMENT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = propertiesParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}