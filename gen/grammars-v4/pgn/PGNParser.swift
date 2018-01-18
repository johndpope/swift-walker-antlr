// Generated from ./grammars-v4/pgn/PGN.g4 by ANTLR 4.7.1
import Antlr4

open class PGNParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PGNParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(PGNParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, WHITE_WINS = 1, BLACK_WINS = 2, DRAWN_GAME = 3, REST_OF_LINE_COMMENT = 4, 
                 BRACE_COMMENT = 5, ESCAPE = 6, SPACES = 7, STRING = 8, 
                 INTEGER = 9, PERIOD = 10, ASTERISK = 11, LEFT_BRACKET = 12, 
                 RIGHT_BRACKET = 13, LEFT_PARENTHESIS = 14, RIGHT_PARENTHESIS = 15, 
                 LEFT_ANGLE_BRACKET = 16, RIGHT_ANGLE_BRACKET = 17, NUMERIC_ANNOTATION_GLYPH = 18, 
                 SYMBOL = 19, SUFFIX_ANNOTATION = 20, UNEXPECTED_CHAR = 21
	}

	public
	static let RULE_parse = 0, RULE_pgn_database = 1, RULE_pgn_game = 2, RULE_tag_section = 3, 
            RULE_tag_pair = 4, RULE_tag_name = 5, RULE_tag_value = 6, RULE_movetext_section = 7, 
            RULE_element_sequence = 8, RULE_element = 9, RULE_move_number_indication = 10, 
            RULE_san_move = 11, RULE_recursive_variation = 12, RULE_game_termination = 13

	public
	static let ruleNames: [String] = [
		"parse", "pgn_database", "pgn_game", "tag_section", "tag_pair", "tag_name", 
		"tag_value", "movetext_section", "element_sequence", "element", "move_number_indication", 
		"san_move", "recursive_variation", "game_termination"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'1-0'", "'0-1'", "'1/2-1/2'", nil, nil, nil, nil, nil, nil, "'.'", 
		"'*'", "'['", "']'", "'('", "')'", "'<'", "'>'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "WHITE_WINS", "BLACK_WINS", "DRAWN_GAME", "REST_OF_LINE_COMMENT", 
		"BRACE_COMMENT", "ESCAPE", "SPACES", "STRING", "INTEGER", "PERIOD", "ASTERISK", 
		"LEFT_BRACKET", "RIGHT_BRACKET", "LEFT_PARENTHESIS", "RIGHT_PARENTHESIS", 
		"LEFT_ANGLE_BRACKET", "RIGHT_ANGLE_BRACKET", "NUMERIC_ANNOTATION_GLYPH", 
		"SYMBOL", "SUFFIX_ANNOTATION", "UNEXPECTED_CHAR"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "PGN.g4" }

	override open
	func getRuleNames() -> [String] { return PGNParser.ruleNames }

	override open
	func getSerializedATN() -> String { return PGNParser._serializedATN }

	override open
	func getATN() -> ATN { return PGNParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return PGNParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,PGNParser._ATN,PGNParser._decisionToDFA, PGNParser._sharedContextCache)
	}

	public class ParseContext: ParserRuleContext {
			open
			func pgn_database() -> Pgn_databaseContext? {
				return getRuleContext(Pgn_databaseContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(PGNParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_parse
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterParse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitParse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitParse(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitParse(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parse() throws -> ParseContext {
		var _localctx: ParseContext = ParseContext(_ctx, getState())
		try enterRule(_localctx, 0, PGNParser.RULE_parse)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(28)
		 	try pgn_database()
		 	setState(29)
		 	try match(PGNParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pgn_databaseContext: ParserRuleContext {
			open
			func pgn_game() -> [Pgn_gameContext] {
				return getRuleContexts(Pgn_gameContext.self)
			}
			open
			func pgn_game(_ i: Int) -> Pgn_gameContext? {
				return getRuleContext(Pgn_gameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_pgn_database
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterPgn_database(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitPgn_database(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitPgn_database(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitPgn_database(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pgn_database() throws -> Pgn_databaseContext {
		var _localctx: Pgn_databaseContext = Pgn_databaseContext(_ctx, getState())
		try enterRule(_localctx, 2, PGNParser.RULE_pgn_database)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PGNParser.Tokens.WHITE_WINS.rawValue,PGNParser.Tokens.BLACK_WINS.rawValue,PGNParser.Tokens.DRAWN_GAME.rawValue,PGNParser.Tokens.INTEGER.rawValue,PGNParser.Tokens.ASTERISK.rawValue,PGNParser.Tokens.LEFT_BRACKET.rawValue,PGNParser.Tokens.LEFT_PARENTHESIS.rawValue,PGNParser.Tokens.NUMERIC_ANNOTATION_GLYPH.rawValue,PGNParser.Tokens.SYMBOL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(31)
		 		try pgn_game()


		 		setState(36)
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

	public class Pgn_gameContext: ParserRuleContext {
			open
			func tag_section() -> Tag_sectionContext? {
				return getRuleContext(Tag_sectionContext.self, 0)
			}
			open
			func movetext_section() -> Movetext_sectionContext? {
				return getRuleContext(Movetext_sectionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_pgn_game
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterPgn_game(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitPgn_game(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitPgn_game(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitPgn_game(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pgn_game() throws -> Pgn_gameContext {
		var _localctx: Pgn_gameContext = Pgn_gameContext(_ctx, getState())
		try enterRule(_localctx, 4, PGNParser.RULE_pgn_game)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(37)
		 	try tag_section()
		 	setState(38)
		 	try movetext_section()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Tag_sectionContext: ParserRuleContext {
			open
			func tag_pair() -> [Tag_pairContext] {
				return getRuleContexts(Tag_pairContext.self)
			}
			open
			func tag_pair(_ i: Int) -> Tag_pairContext? {
				return getRuleContext(Tag_pairContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_tag_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterTag_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitTag_section(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitTag_section(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitTag_section(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tag_section() throws -> Tag_sectionContext {
		var _localctx: Tag_sectionContext = Tag_sectionContext(_ctx, getState())
		try enterRule(_localctx, 6, PGNParser.RULE_tag_section)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(43)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PGNParser.Tokens.LEFT_BRACKET.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(40)
		 		try tag_pair()


		 		setState(45)
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

	public class Tag_pairContext: ParserRuleContext {
			open
			func LEFT_BRACKET() -> TerminalNode? {
				return getToken(PGNParser.Tokens.LEFT_BRACKET.rawValue, 0)
			}
			open
			func tag_name() -> Tag_nameContext? {
				return getRuleContext(Tag_nameContext.self, 0)
			}
			open
			func tag_value() -> Tag_valueContext? {
				return getRuleContext(Tag_valueContext.self, 0)
			}
			open
			func RIGHT_BRACKET() -> TerminalNode? {
				return getToken(PGNParser.Tokens.RIGHT_BRACKET.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_tag_pair
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterTag_pair(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitTag_pair(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitTag_pair(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitTag_pair(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tag_pair() throws -> Tag_pairContext {
		var _localctx: Tag_pairContext = Tag_pairContext(_ctx, getState())
		try enterRule(_localctx, 8, PGNParser.RULE_tag_pair)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(46)
		 	try match(PGNParser.Tokens.LEFT_BRACKET.rawValue)
		 	setState(47)
		 	try tag_name()
		 	setState(48)
		 	try tag_value()
		 	setState(49)
		 	try match(PGNParser.Tokens.RIGHT_BRACKET.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Tag_nameContext: ParserRuleContext {
			open
			func SYMBOL() -> TerminalNode? {
				return getToken(PGNParser.Tokens.SYMBOL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_tag_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterTag_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitTag_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitTag_name(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitTag_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tag_name() throws -> Tag_nameContext {
		var _localctx: Tag_nameContext = Tag_nameContext(_ctx, getState())
		try enterRule(_localctx, 10, PGNParser.RULE_tag_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(51)
		 	try match(PGNParser.Tokens.SYMBOL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Tag_valueContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(PGNParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_tag_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterTag_value(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitTag_value(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitTag_value(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitTag_value(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tag_value() throws -> Tag_valueContext {
		var _localctx: Tag_valueContext = Tag_valueContext(_ctx, getState())
		try enterRule(_localctx, 12, PGNParser.RULE_tag_value)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try match(PGNParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Movetext_sectionContext: ParserRuleContext {
			open
			func element_sequence() -> Element_sequenceContext? {
				return getRuleContext(Element_sequenceContext.self, 0)
			}
			open
			func game_termination() -> Game_terminationContext? {
				return getRuleContext(Game_terminationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_movetext_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterMovetext_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitMovetext_section(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitMovetext_section(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitMovetext_section(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func movetext_section() throws -> Movetext_sectionContext {
		var _localctx: Movetext_sectionContext = Movetext_sectionContext(_ctx, getState())
		try enterRule(_localctx, 14, PGNParser.RULE_movetext_section)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(55)
		 	try element_sequence()
		 	setState(56)
		 	try game_termination()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Element_sequenceContext: ParserRuleContext {
			open
			func element() -> [ElementContext] {
				return getRuleContexts(ElementContext.self)
			}
			open
			func element(_ i: Int) -> ElementContext? {
				return getRuleContext(ElementContext.self, i)
			}
			open
			func recursive_variation() -> [Recursive_variationContext] {
				return getRuleContexts(Recursive_variationContext.self)
			}
			open
			func recursive_variation(_ i: Int) -> Recursive_variationContext? {
				return getRuleContext(Recursive_variationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_element_sequence
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterElement_sequence(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitElement_sequence(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitElement_sequence(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitElement_sequence(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func element_sequence() throws -> Element_sequenceContext {
		var _localctx: Element_sequenceContext = Element_sequenceContext(_ctx, getState())
		try enterRule(_localctx, 16, PGNParser.RULE_element_sequence)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(62)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PGNParser.Tokens.INTEGER.rawValue,PGNParser.Tokens.LEFT_PARENTHESIS.rawValue,PGNParser.Tokens.NUMERIC_ANNOTATION_GLYPH.rawValue,PGNParser.Tokens.SYMBOL.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(60)
		 		try _errHandler.sync(self)
		 		switch (PGNParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .INTEGER:fallthrough
		 		case .NUMERIC_ANNOTATION_GLYPH:fallthrough
		 		case .SYMBOL:
		 			setState(58)
		 			try element()

		 			break

		 		case .LEFT_PARENTHESIS:
		 			setState(59)
		 			try recursive_variation()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(64)
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

	public class ElementContext: ParserRuleContext {
			open
			func move_number_indication() -> Move_number_indicationContext? {
				return getRuleContext(Move_number_indicationContext.self, 0)
			}
			open
			func san_move() -> San_moveContext? {
				return getRuleContext(San_moveContext.self, 0)
			}
			open
			func NUMERIC_ANNOTATION_GLYPH() -> TerminalNode? {
				return getToken(PGNParser.Tokens.NUMERIC_ANNOTATION_GLYPH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitElement(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 18, PGNParser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(68)
		 	try _errHandler.sync(self)
		 	switch (PGNParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INTEGER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(65)
		 		try move_number_indication()

		 		break

		 	case .SYMBOL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(66)
		 		try san_move()

		 		break

		 	case .NUMERIC_ANNOTATION_GLYPH:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(67)
		 		try match(PGNParser.Tokens.NUMERIC_ANNOTATION_GLYPH.rawValue)

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

	public class Move_number_indicationContext: ParserRuleContext {
			open
			func INTEGER() -> TerminalNode? {
				return getToken(PGNParser.Tokens.INTEGER.rawValue, 0)
			}
			open
			func PERIOD() -> TerminalNode? {
				return getToken(PGNParser.Tokens.PERIOD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_move_number_indication
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterMove_number_indication(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitMove_number_indication(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitMove_number_indication(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitMove_number_indication(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func move_number_indication() throws -> Move_number_indicationContext {
		var _localctx: Move_number_indicationContext = Move_number_indicationContext(_ctx, getState())
		try enterRule(_localctx, 20, PGNParser.RULE_move_number_indication)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(70)
		 	try match(PGNParser.Tokens.INTEGER.rawValue)
		 	setState(72)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PGNParser.Tokens.PERIOD.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(71)
		 		try match(PGNParser.Tokens.PERIOD.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class San_moveContext: ParserRuleContext {
			open
			func SYMBOL() -> TerminalNode? {
				return getToken(PGNParser.Tokens.SYMBOL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_san_move
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterSan_move(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitSan_move(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitSan_move(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitSan_move(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func san_move() throws -> San_moveContext {
		var _localctx: San_moveContext = San_moveContext(_ctx, getState())
		try enterRule(_localctx, 22, PGNParser.RULE_san_move)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(74)
		 	try match(PGNParser.Tokens.SYMBOL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Recursive_variationContext: ParserRuleContext {
			open
			func LEFT_PARENTHESIS() -> TerminalNode? {
				return getToken(PGNParser.Tokens.LEFT_PARENTHESIS.rawValue, 0)
			}
			open
			func element_sequence() -> Element_sequenceContext? {
				return getRuleContext(Element_sequenceContext.self, 0)
			}
			open
			func RIGHT_PARENTHESIS() -> TerminalNode? {
				return getToken(PGNParser.Tokens.RIGHT_PARENTHESIS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_recursive_variation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterRecursive_variation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitRecursive_variation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitRecursive_variation(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitRecursive_variation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recursive_variation() throws -> Recursive_variationContext {
		var _localctx: Recursive_variationContext = Recursive_variationContext(_ctx, getState())
		try enterRule(_localctx, 24, PGNParser.RULE_recursive_variation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(76)
		 	try match(PGNParser.Tokens.LEFT_PARENTHESIS.rawValue)
		 	setState(77)
		 	try element_sequence()
		 	setState(78)
		 	try match(PGNParser.Tokens.RIGHT_PARENTHESIS.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Game_terminationContext: ParserRuleContext {
			open
			func WHITE_WINS() -> TerminalNode? {
				return getToken(PGNParser.Tokens.WHITE_WINS.rawValue, 0)
			}
			open
			func BLACK_WINS() -> TerminalNode? {
				return getToken(PGNParser.Tokens.BLACK_WINS.rawValue, 0)
			}
			open
			func DRAWN_GAME() -> TerminalNode? {
				return getToken(PGNParser.Tokens.DRAWN_GAME.rawValue, 0)
			}
			open
			func ASTERISK() -> TerminalNode? {
				return getToken(PGNParser.Tokens.ASTERISK.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PGNParser.RULE_game_termination
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.enterGame_termination(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PGNListener {
				listener.exitGame_termination(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PGNVisitor {
			    return visitor.visitGame_termination(self)
			}
			else if let visitor = visitor as? PGNBaseVisitor {
			    return visitor.visitGame_termination(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func game_termination() throws -> Game_terminationContext {
		var _localctx: Game_terminationContext = Game_terminationContext(_ctx, getState())
		try enterRule(_localctx, 26, PGNParser.RULE_game_termination)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(80)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PGNParser.Tokens.WHITE_WINS.rawValue,PGNParser.Tokens.BLACK_WINS.rawValue,PGNParser.Tokens.DRAWN_GAME.rawValue,PGNParser.Tokens.ASTERISK.rawValue]
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


	public
	static let _serializedATN = PGNParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}