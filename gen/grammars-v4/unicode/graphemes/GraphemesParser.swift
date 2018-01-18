// Generated from ./grammars-v4/unicode/graphemes/Graphemes.g4 by ANTLR 4.7.1
import Antlr4

open class GraphemesParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = GraphemesParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(GraphemesParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, Extend = 1, ZWJ = 2, SpacingMark = 3, EmojiCoreSequence = 4, 
                 EmojiZWJSequence = 5, Prepend = 6, NonControl = 7, CRLF = 8, 
                 HangulSyllable = 9, EmojiTagSequence = 10
	}

	public
	static let RULE_emoji_sequence = 0, RULE_grapheme_cluster = 1, RULE_graphemes = 2

	public
	static let ruleNames: [String] = [
		"emoji_sequence", "grapheme_cluster", "graphemes"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, "'\u{200D}'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "Extend", "ZWJ", "SpacingMark", "EmojiCoreSequence", "EmojiZWJSequence", 
		"Prepend", "NonControl", "CRLF", "HangulSyllable", "EmojiTagSequence"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Graphemes.g4" }

	override open
	func getRuleNames() -> [String] { return GraphemesParser.ruleNames }

	override open
	func getSerializedATN() -> String { return GraphemesParser._serializedATN }

	override open
	func getATN() -> ATN { return GraphemesParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return GraphemesParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,GraphemesParser._ATN,GraphemesParser._decisionToDFA, GraphemesParser._sharedContextCache)
	}

	public class Emoji_sequenceContext: ParserRuleContext {
			open
			func EmojiZWJSequence() -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.EmojiZWJSequence.rawValue, 0)
			}
			open
			func EmojiCoreSequence() -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.EmojiCoreSequence.rawValue, 0)
			}
			open
			func EmojiTagSequence() -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.EmojiTagSequence.rawValue, 0)
			}
			open
			func Extend() -> [TerminalNode] {
				return getTokens(GraphemesParser.Tokens.Extend.rawValue)
			}
			open
			func Extend(_ i:Int) -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.Extend.rawValue, i)
			}
			open
			func ZWJ() -> [TerminalNode] {
				return getTokens(GraphemesParser.Tokens.ZWJ.rawValue)
			}
			open
			func ZWJ(_ i:Int) -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.ZWJ.rawValue, i)
			}
			open
			func SpacingMark() -> [TerminalNode] {
				return getTokens(GraphemesParser.Tokens.SpacingMark.rawValue)
			}
			open
			func SpacingMark(_ i:Int) -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.SpacingMark.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphemesParser.RULE_emoji_sequence
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphemesListener {
				listener.enterEmoji_sequence(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphemesListener {
				listener.exitEmoji_sequence(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphemesVisitor {
			    return visitor.visitEmoji_sequence(self)
			}
			else if let visitor = visitor as? GraphemesBaseVisitor {
			    return visitor.visitEmoji_sequence(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func emoji_sequence() throws -> Emoji_sequenceContext {
		var _localctx: Emoji_sequenceContext = Emoji_sequenceContext(_ctx, getState())
		try enterRule(_localctx, 0, GraphemesParser.RULE_emoji_sequence)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(6)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphemesParser.Tokens.EmojiCoreSequence.rawValue,GraphemesParser.Tokens.EmojiZWJSequence.rawValue,GraphemesParser.Tokens.EmojiTagSequence.rawValue]
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
		 	setState(10)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(7)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, GraphemesParser.Tokens.Extend.rawValue,GraphemesParser.Tokens.ZWJ.rawValue,GraphemesParser.Tokens.SpacingMark.rawValue]
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
		 		setState(12)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Grapheme_clusterContext: ParserRuleContext {
			open
			func CRLF() -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.CRLF.rawValue, 0)
			}
			open
			func emoji_sequence() -> Emoji_sequenceContext? {
				return getRuleContext(Emoji_sequenceContext.self, 0)
			}
			open
			func HangulSyllable() -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.HangulSyllable.rawValue, 0)
			}
			open
			func NonControl() -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.NonControl.rawValue, 0)
			}
			open
			func Prepend() -> [TerminalNode] {
				return getTokens(GraphemesParser.Tokens.Prepend.rawValue)
			}
			open
			func Prepend(_ i:Int) -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.Prepend.rawValue, i)
			}
			open
			func Extend() -> [TerminalNode] {
				return getTokens(GraphemesParser.Tokens.Extend.rawValue)
			}
			open
			func Extend(_ i:Int) -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.Extend.rawValue, i)
			}
			open
			func ZWJ() -> [TerminalNode] {
				return getTokens(GraphemesParser.Tokens.ZWJ.rawValue)
			}
			open
			func ZWJ(_ i:Int) -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.ZWJ.rawValue, i)
			}
			open
			func SpacingMark() -> [TerminalNode] {
				return getTokens(GraphemesParser.Tokens.SpacingMark.rawValue)
			}
			open
			func SpacingMark(_ i:Int) -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.SpacingMark.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphemesParser.RULE_grapheme_cluster
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphemesListener {
				listener.enterGrapheme_cluster(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphemesListener {
				listener.exitGrapheme_cluster(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphemesVisitor {
			    return visitor.visitGrapheme_cluster(self)
			}
			else if let visitor = visitor as? GraphemesBaseVisitor {
			    return visitor.visitGrapheme_cluster(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func grapheme_cluster() throws -> Grapheme_clusterContext {
		var _localctx: Grapheme_clusterContext = Grapheme_clusterContext(_ctx, getState())
		try enterRule(_localctx, 2, GraphemesParser.RULE_grapheme_cluster)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(31)
		 	try _errHandler.sync(self)
		 	switch (GraphemesParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CRLF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(13)
		 		try match(GraphemesParser.Tokens.CRLF.rawValue)

		 		break
		 	case .EmojiCoreSequence:fallthrough
		 	case .EmojiZWJSequence:fallthrough
		 	case .Prepend:fallthrough
		 	case .NonControl:fallthrough
		 	case .HangulSyllable:fallthrough
		 	case .EmojiTagSequence:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(17)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == GraphemesParser.Tokens.Prepend.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(14)
		 			try match(GraphemesParser.Tokens.Prepend.rawValue)


		 			setState(19)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(23)
		 		try _errHandler.sync(self)
		 		switch (GraphemesParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .EmojiCoreSequence:fallthrough
		 		case .EmojiZWJSequence:fallthrough
		 		case .EmojiTagSequence:
		 			setState(20)
		 			try emoji_sequence()

		 			break

		 		case .HangulSyllable:
		 			setState(21)
		 			try match(GraphemesParser.Tokens.HangulSyllable.rawValue)

		 			break

		 		case .NonControl:
		 			setState(22)
		 			try match(GraphemesParser.Tokens.NonControl.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(28)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, GraphemesParser.Tokens.Extend.rawValue,GraphemesParser.Tokens.ZWJ.rawValue,GraphemesParser.Tokens.SpacingMark.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(25)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, GraphemesParser.Tokens.Extend.rawValue,GraphemesParser.Tokens.ZWJ.rawValue,GraphemesParser.Tokens.SpacingMark.rawValue]
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


		 			setState(30)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

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

	public class GraphemesContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(GraphemesParser.Tokens.EOF.rawValue, 0)
			}
			open
			func grapheme_cluster() -> [Grapheme_clusterContext] {
				return getRuleContexts(Grapheme_clusterContext.self)
			}
			open
			func grapheme_cluster(_ i: Int) -> Grapheme_clusterContext? {
				return getRuleContext(Grapheme_clusterContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return GraphemesParser.RULE_graphemes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphemesListener {
				listener.enterGraphemes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? GraphemesListener {
				listener.exitGraphemes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? GraphemesVisitor {
			    return visitor.visitGraphemes(self)
			}
			else if let visitor = visitor as? GraphemesBaseVisitor {
			    return visitor.visitGraphemes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func graphemes() throws -> GraphemesContext {
		var _localctx: GraphemesContext = GraphemesContext(_ctx, getState())
		try enterRule(_localctx, 4, GraphemesParser.RULE_graphemes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(36)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, GraphemesParser.Tokens.EmojiCoreSequence.rawValue,GraphemesParser.Tokens.EmojiZWJSequence.rawValue,GraphemesParser.Tokens.Prepend.rawValue,GraphemesParser.Tokens.NonControl.rawValue,GraphemesParser.Tokens.CRLF.rawValue,GraphemesParser.Tokens.HangulSyllable.rawValue,GraphemesParser.Tokens.EmojiTagSequence.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(33)
		 		try grapheme_cluster()


		 		setState(38)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(39)
		 	try match(GraphemesParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = GraphemesParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}