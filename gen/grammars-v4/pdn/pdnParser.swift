// Generated from ./grammars-v4/pdn/pdn.g4 by ANTLR 4.7.1
import Antlr4

open class pdnParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = pdnParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(pdnParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, MOVE1 = 8, MOVE2 = 9, NUMBER = 10, TEXT = 11, 
                 STRING = 12, COMMENT = 13, WS = 14
	}

	public
	static let RULE_game = 0, RULE_tags = 1, RULE_tag = 2, RULE_moves = 3, 
            RULE_move = 4, RULE_movespec = 5, RULE_movenum = 6, RULE_result = 7, 
            RULE_text = 8, RULE_string = 9, RULE_number = 10

	public
	static let ruleNames: [String] = [
		"game", "tags", "tag", "moves", "move", "movespec", "movenum", "result", 
		"text", "string", "number"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'['", "']'", "'.'", "'1/2-1/2'", "'1-0'", "'0-1'", "'*'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, "MOVE1", "MOVE2", "NUMBER", "TEXT", 
		"STRING", "COMMENT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "pdn.g4" }

	override open
	func getRuleNames() -> [String] { return pdnParser.ruleNames }

	override open
	func getSerializedATN() -> String { return pdnParser._serializedATN }

	override open
	func getATN() -> ATN { return pdnParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return pdnParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,pdnParser._ATN,pdnParser._decisionToDFA, pdnParser._sharedContextCache)
	}

	public class GameContext: ParserRuleContext {
			open
			func tags() -> TagsContext? {
				return getRuleContext(TagsContext.self, 0)
			}
			open
			func moves() -> MovesContext? {
				return getRuleContext(MovesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pdnParser.RULE_game
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.enterGame(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.exitGame(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pdnVisitor {
			    return visitor.visitGame(self)
			}
			else if let visitor = visitor as? pdnBaseVisitor {
			    return visitor.visitGame(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func game() throws -> GameContext {
		var _localctx: GameContext = GameContext(_ctx, getState())
		try enterRule(_localctx, 0, pdnParser.RULE_game)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(22)
		 	try tags()
		 	setState(23)
		 	try moves()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TagsContext: ParserRuleContext {
			open
			func tag() -> [TagContext] {
				return getRuleContexts(TagContext.self)
			}
			open
			func tag(_ i: Int) -> TagContext? {
				return getRuleContext(TagContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pdnParser.RULE_tags
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.enterTags(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.exitTags(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pdnVisitor {
			    return visitor.visitTags(self)
			}
			else if let visitor = visitor as? pdnBaseVisitor {
			    return visitor.visitTags(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tags() throws -> TagsContext {
		var _localctx: TagsContext = TagsContext(_ctx, getState())
		try enterRule(_localctx, 2, pdnParser.RULE_tags)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(28)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pdnParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(25)
		 		try tag()


		 		setState(30)
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

	public class TagContext: ParserRuleContext {
			open
			func text() -> TextContext? {
				return getRuleContext(TextContext.self, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pdnParser.RULE_tag
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.enterTag(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.exitTag(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pdnVisitor {
			    return visitor.visitTag(self)
			}
			else if let visitor = visitor as? pdnBaseVisitor {
			    return visitor.visitTag(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tag() throws -> TagContext {
		var _localctx: TagContext = TagContext(_ctx, getState())
		try enterRule(_localctx, 4, pdnParser.RULE_tag)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(31)
		 	try match(pdnParser.Tokens.T__0.rawValue)
		 	setState(32)
		 	try text()
		 	setState(33)
		 	try string()
		 	setState(34)
		 	try match(pdnParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MovesContext: ParserRuleContext {
			open
			func result() -> ResultContext? {
				return getRuleContext(ResultContext.self, 0)
			}
			open
			func move() -> [MoveContext] {
				return getRuleContexts(MoveContext.self)
			}
			open
			func move(_ i: Int) -> MoveContext? {
				return getRuleContext(MoveContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pdnParser.RULE_moves
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.enterMoves(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.exitMoves(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pdnVisitor {
			    return visitor.visitMoves(self)
			}
			else if let visitor = visitor as? pdnBaseVisitor {
			    return visitor.visitMoves(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moves() throws -> MovesContext {
		var _localctx: MovesContext = MovesContext(_ctx, getState())
		try enterRule(_localctx, 6, pdnParser.RULE_moves)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(37) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(36)
		 		try move()


		 		setState(39); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pdnParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())
		 	setState(41)
		 	try result()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MoveContext: ParserRuleContext {
			open
			func movenum() -> MovenumContext? {
				return getRuleContext(MovenumContext.self, 0)
			}
			open
			func movespec() -> [MovespecContext] {
				return getRuleContexts(MovespecContext.self)
			}
			open
			func movespec(_ i: Int) -> MovespecContext? {
				return getRuleContext(MovespecContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return pdnParser.RULE_move
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.enterMove(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.exitMove(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pdnVisitor {
			    return visitor.visitMove(self)
			}
			else if let visitor = visitor as? pdnBaseVisitor {
			    return visitor.visitMove(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func move() throws -> MoveContext {
		var _localctx: MoveContext = MoveContext(_ctx, getState())
		try enterRule(_localctx, 8, pdnParser.RULE_move)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(43)
		 	try movenum()
		 	setState(45) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(44)
		 		try movespec()


		 		setState(47); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pdnParser.Tokens.MOVE1.rawValue || _la == pdnParser.Tokens.MOVE2.rawValue
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

	public class MovespecContext: ParserRuleContext {
			open
			func MOVE1() -> TerminalNode? {
				return getToken(pdnParser.Tokens.MOVE1.rawValue, 0)
			}
			open
			func MOVE2() -> TerminalNode? {
				return getToken(pdnParser.Tokens.MOVE2.rawValue, 0)
			}
			open
			func result() -> ResultContext? {
				return getRuleContext(ResultContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pdnParser.RULE_movespec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.enterMovespec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.exitMovespec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pdnVisitor {
			    return visitor.visitMovespec(self)
			}
			else if let visitor = visitor as? pdnBaseVisitor {
			    return visitor.visitMovespec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func movespec() throws -> MovespecContext {
		var _localctx: MovespecContext = MovespecContext(_ctx, getState())
		try enterRule(_localctx, 10, pdnParser.RULE_movespec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == pdnParser.Tokens.MOVE1.rawValue || _la == pdnParser.Tokens.MOVE2.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(51)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 	case 1:
		 		setState(50)
		 		try result()

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

	public class MovenumContext: ParserRuleContext {
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pdnParser.RULE_movenum
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.enterMovenum(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.exitMovenum(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pdnVisitor {
			    return visitor.visitMovenum(self)
			}
			else if let visitor = visitor as? pdnBaseVisitor {
			    return visitor.visitMovenum(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func movenum() throws -> MovenumContext {
		var _localctx: MovenumContext = MovenumContext(_ctx, getState())
		try enterRule(_localctx, 12, pdnParser.RULE_movenum)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try number()
		 	setState(54)
		 	try match(pdnParser.Tokens.T__2.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ResultContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return pdnParser.RULE_result
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.enterResult(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.exitResult(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pdnVisitor {
			    return visitor.visitResult(self)
			}
			else if let visitor = visitor as? pdnBaseVisitor {
			    return visitor.visitResult(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func result() throws -> ResultContext {
		var _localctx: ResultContext = ResultContext(_ctx, getState())
		try enterRule(_localctx, 14, pdnParser.RULE_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(62)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(56)
		 		try match(pdnParser.Tokens.T__3.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(57)
		 		try match(pdnParser.Tokens.T__4.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(58)
		 		try match(pdnParser.Tokens.T__5.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(60)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 		case 1:
		 			setState(59)
		 			try match(pdnParser.Tokens.T__6.rawValue)

		 			break
		 		default: break
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

	public class TextContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(pdnParser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pdnParser.RULE_text
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.enterText(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.exitText(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pdnVisitor {
			    return visitor.visitText(self)
			}
			else if let visitor = visitor as? pdnBaseVisitor {
			    return visitor.visitText(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func text() throws -> TextContext {
		var _localctx: TextContext = TextContext(_ctx, getState())
		try enterRule(_localctx, 16, pdnParser.RULE_text)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(64)
		 	try match(pdnParser.Tokens.TEXT.rawValue)

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
				return getToken(pdnParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pdnParser.RULE_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.enterString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.exitString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pdnVisitor {
			    return visitor.visitString(self)
			}
			else if let visitor = visitor as? pdnBaseVisitor {
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
		try enterRule(_localctx, 18, pdnParser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66)
		 	try match(pdnParser.Tokens.STRING.rawValue)

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
			func NUMBER() -> TerminalNode? {
				return getToken(pdnParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return pdnParser.RULE_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.enterNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? pdnListener {
				listener.exitNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? pdnVisitor {
			    return visitor.visitNumber(self)
			}
			else if let visitor = visitor as? pdnBaseVisitor {
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
		try enterRule(_localctx, 20, pdnParser.RULE_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(68)
		 	try match(pdnParser.Tokens.NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = pdnParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}