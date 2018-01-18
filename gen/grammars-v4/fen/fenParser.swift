// Generated from ./grammars-v4/fen/fen.g4 by ANTLR 4.7.1
import Antlr4

open class fenParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = fenParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(fenParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, T__21 = 22, 
                 T__22 = 23, NUMBER = 24, WS = 25
	}

	public
	static let RULE_fen = 0, RULE_color = 1, RULE_castling = 2, RULE_enpassant = 3, 
            RULE_position = 4, RULE_halfmoveclock = 5, RULE_fullmoveclock = 6, 
            RULE_placement = 7, RULE_rank = 8, RULE_piece = 9

	public
	static let ruleNames: [String] = [
		"fen", "color", "castling", "enpassant", "position", "halfmoveclock", 
		"fullmoveclock", "placement", "rank", "piece"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "' '", "'w'", "'b'", "'-'", "'Q'", "'K'", "'k'", "'q'", "'a'", "'c'", 
		"'d'", "'e'", "'f'", "'g'", "'h'", "'/'", "'p'", "'r'", "'n'", "'P'", 
		"'R'", "'N'", "'B'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "NUMBER", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "fen.g4" }

	override open
	func getRuleNames() -> [String] { return fenParser.ruleNames }

	override open
	func getSerializedATN() -> String { return fenParser._serializedATN }

	override open
	func getATN() -> ATN { return fenParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return fenParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,fenParser._ATN,fenParser._decisionToDFA, fenParser._sharedContextCache)
	}

	public class FenContext: ParserRuleContext {
			open
			func placement() -> PlacementContext? {
				return getRuleContext(PlacementContext.self, 0)
			}
			open
			func color() -> ColorContext? {
				return getRuleContext(ColorContext.self, 0)
			}
			open
			func castling() -> CastlingContext? {
				return getRuleContext(CastlingContext.self, 0)
			}
			open
			func enpassant() -> EnpassantContext? {
				return getRuleContext(EnpassantContext.self, 0)
			}
			open
			func halfmoveclock() -> HalfmoveclockContext? {
				return getRuleContext(HalfmoveclockContext.self, 0)
			}
			open
			func fullmoveclock() -> FullmoveclockContext? {
				return getRuleContext(FullmoveclockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fenParser.RULE_fen
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.enterFen(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.exitFen(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fenVisitor {
			    return visitor.visitFen(self)
			}
			else if let visitor = visitor as? fenBaseVisitor {
			    return visitor.visitFen(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fen() throws -> FenContext {
		var _localctx: FenContext = FenContext(_ctx, getState())
		try enterRule(_localctx, 0, fenParser.RULE_fen)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(20)
		 	try placement()
		 	setState(21)
		 	try match(fenParser.Tokens.T__0.rawValue)
		 	setState(22)
		 	try color()
		 	setState(23)
		 	try match(fenParser.Tokens.T__0.rawValue)
		 	setState(24)
		 	try castling()
		 	setState(25)
		 	try match(fenParser.Tokens.T__0.rawValue)
		 	setState(26)
		 	try enpassant()
		 	setState(27)
		 	try match(fenParser.Tokens.T__0.rawValue)
		 	setState(28)
		 	try halfmoveclock()
		 	setState(29)
		 	try match(fenParser.Tokens.T__0.rawValue)
		 	setState(30)
		 	try fullmoveclock()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ColorContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fenParser.RULE_color
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.enterColor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.exitColor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fenVisitor {
			    return visitor.visitColor(self)
			}
			else if let visitor = visitor as? fenBaseVisitor {
			    return visitor.visitColor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func color() throws -> ColorContext {
		var _localctx: ColorContext = ColorContext(_ctx, getState())
		try enterRule(_localctx, 2, fenParser.RULE_color)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(32)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fenParser.Tokens.T__1.rawValue || _la == fenParser.Tokens.T__2.rawValue
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

	public class CastlingContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fenParser.RULE_castling
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.enterCastling(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.exitCastling(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fenVisitor {
			    return visitor.visitCastling(self)
			}
			else if let visitor = visitor as? fenBaseVisitor {
			    return visitor.visitCastling(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func castling() throws -> CastlingContext {
		var _localctx: CastlingContext = CastlingContext(_ctx, getState())
		try enterRule(_localctx, 4, fenParser.RULE_castling)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(40)
		 	try _errHandler.sync(self)
		 	switch (fenParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__3:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(34)
		 		try match(fenParser.Tokens.T__3.rawValue)

		 		break
		 	case .T__4:fallthrough
		 	case .T__5:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(36) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(35)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, fenParser.Tokens.T__4.rawValue,fenParser.Tokens.T__5.rawValue,fenParser.Tokens.T__6.rawValue,fenParser.Tokens.T__7.rawValue]
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


		 			setState(38); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, fenParser.Tokens.T__4.rawValue,fenParser.Tokens.T__5.rawValue,fenParser.Tokens.T__6.rawValue,fenParser.Tokens.T__7.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }())

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

	public class EnpassantContext: ParserRuleContext {
			open
			func position() -> PositionContext? {
				return getRuleContext(PositionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fenParser.RULE_enpassant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.enterEnpassant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.exitEnpassant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fenVisitor {
			    return visitor.visitEnpassant(self)
			}
			else if let visitor = visitor as? fenBaseVisitor {
			    return visitor.visitEnpassant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enpassant() throws -> EnpassantContext {
		var _localctx: EnpassantContext = EnpassantContext(_ctx, getState())
		try enterRule(_localctx, 6, fenParser.RULE_enpassant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(44)
		 	try _errHandler.sync(self)
		 	switch (fenParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__3:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(42)
		 		try match(fenParser.Tokens.T__3.rawValue)

		 		break
		 	case .T__2:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__12:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(43)
		 		try position()

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

	public class PositionContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(fenParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fenParser.RULE_position
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.enterPosition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.exitPosition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fenVisitor {
			    return visitor.visitPosition(self)
			}
			else if let visitor = visitor as? fenBaseVisitor {
			    return visitor.visitPosition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func position() throws -> PositionContext {
		var _localctx: PositionContext = PositionContext(_ctx, getState())
		try enterRule(_localctx, 8, fenParser.RULE_position)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(46)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fenParser.Tokens.T__2.rawValue,fenParser.Tokens.T__8.rawValue,fenParser.Tokens.T__9.rawValue,fenParser.Tokens.T__10.rawValue,fenParser.Tokens.T__11.rawValue,fenParser.Tokens.T__12.rawValue,fenParser.Tokens.T__13.rawValue,fenParser.Tokens.T__14.rawValue]
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
		 	setState(47)
		 	try match(fenParser.Tokens.NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HalfmoveclockContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(fenParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fenParser.RULE_halfmoveclock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.enterHalfmoveclock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.exitHalfmoveclock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fenVisitor {
			    return visitor.visitHalfmoveclock(self)
			}
			else if let visitor = visitor as? fenBaseVisitor {
			    return visitor.visitHalfmoveclock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func halfmoveclock() throws -> HalfmoveclockContext {
		var _localctx: HalfmoveclockContext = HalfmoveclockContext(_ctx, getState())
		try enterRule(_localctx, 10, fenParser.RULE_halfmoveclock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49)
		 	try match(fenParser.Tokens.NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FullmoveclockContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(fenParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fenParser.RULE_fullmoveclock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.enterFullmoveclock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.exitFullmoveclock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fenVisitor {
			    return visitor.visitFullmoveclock(self)
			}
			else if let visitor = visitor as? fenBaseVisitor {
			    return visitor.visitFullmoveclock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fullmoveclock() throws -> FullmoveclockContext {
		var _localctx: FullmoveclockContext = FullmoveclockContext(_ctx, getState())
		try enterRule(_localctx, 12, fenParser.RULE_fullmoveclock)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(51)
		 	try match(fenParser.Tokens.NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PlacementContext: ParserRuleContext {
			open
			func rank() -> [RankContext] {
				return getRuleContexts(RankContext.self)
			}
			open
			func rank(_ i: Int) -> RankContext? {
				return getRuleContext(RankContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fenParser.RULE_placement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.enterPlacement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.exitPlacement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fenVisitor {
			    return visitor.visitPlacement(self)
			}
			else if let visitor = visitor as? fenBaseVisitor {
			    return visitor.visitPlacement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func placement() throws -> PlacementContext {
		var _localctx: PlacementContext = PlacementContext(_ctx, getState())
		try enterRule(_localctx, 14, fenParser.RULE_placement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try rank()
		 	setState(56) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(54)
		 		try match(fenParser.Tokens.T__15.rawValue)
		 		setState(55)
		 		try rank()


		 		setState(58); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == fenParser.Tokens.T__15.rawValue
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

	public class RankContext: ParserRuleContext {
			open
			func piece() -> [PieceContext] {
				return getRuleContexts(PieceContext.self)
			}
			open
			func piece(_ i: Int) -> PieceContext? {
				return getRuleContext(PieceContext.self, i)
			}
			open
			func NUMBER() -> [TerminalNode] {
				return getTokens(fenParser.Tokens.NUMBER.rawValue)
			}
			open
			func NUMBER(_ i:Int) -> TerminalNode? {
				return getToken(fenParser.Tokens.NUMBER.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fenParser.RULE_rank
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.enterRank(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.exitRank(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fenVisitor {
			    return visitor.visitRank(self)
			}
			else if let visitor = visitor as? fenBaseVisitor {
			    return visitor.visitRank(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rank() throws -> RankContext {
		var _localctx: RankContext = RankContext(_ctx, getState())
		try enterRule(_localctx, 16, fenParser.RULE_rank)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(62) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(62)
		 		try _errHandler.sync(self)
		 		switch (fenParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__2:fallthrough
		 		case .T__4:fallthrough
		 		case .T__5:fallthrough
		 		case .T__6:fallthrough
		 		case .T__7:fallthrough
		 		case .T__16:fallthrough
		 		case .T__17:fallthrough
		 		case .T__18:fallthrough
		 		case .T__19:fallthrough
		 		case .T__20:fallthrough
		 		case .T__21:fallthrough
		 		case .T__22:
		 			setState(60)
		 			try piece()

		 			break

		 		case .NUMBER:
		 			setState(61)
		 			try match(fenParser.Tokens.NUMBER.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(64); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fenParser.Tokens.T__2.rawValue,fenParser.Tokens.T__4.rawValue,fenParser.Tokens.T__5.rawValue,fenParser.Tokens.T__6.rawValue,fenParser.Tokens.T__7.rawValue,fenParser.Tokens.T__16.rawValue,fenParser.Tokens.T__17.rawValue,fenParser.Tokens.T__18.rawValue,fenParser.Tokens.T__19.rawValue,fenParser.Tokens.T__20.rawValue,fenParser.Tokens.T__21.rawValue,fenParser.Tokens.T__22.rawValue,fenParser.Tokens.NUMBER.rawValue]
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

	public class PieceContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return fenParser.RULE_piece
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.enterPiece(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fenListener {
				listener.exitPiece(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fenVisitor {
			    return visitor.visitPiece(self)
			}
			else if let visitor = visitor as? fenBaseVisitor {
			    return visitor.visitPiece(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func piece() throws -> PieceContext {
		var _localctx: PieceContext = PieceContext(_ctx, getState())
		try enterRule(_localctx, 18, fenParser.RULE_piece)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fenParser.Tokens.T__2.rawValue,fenParser.Tokens.T__4.rawValue,fenParser.Tokens.T__5.rawValue,fenParser.Tokens.T__6.rawValue,fenParser.Tokens.T__7.rawValue,fenParser.Tokens.T__16.rawValue,fenParser.Tokens.T__17.rawValue,fenParser.Tokens.T__18.rawValue,fenParser.Tokens.T__19.rawValue,fenParser.Tokens.T__20.rawValue,fenParser.Tokens.T__21.rawValue,fenParser.Tokens.T__22.rawValue]
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
	static let _serializedATN = fenParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}