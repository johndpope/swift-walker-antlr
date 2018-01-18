// Generated from ./grammars-v4/sgf/sgf.g4 by ANTLR 4.7.1
import Antlr4

open class sgfParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = sgfParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(sgfParser._ATN.getDecisionState(i)!, i))
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
                 T__22 = 23, T__23 = 24, T__24 = 25, T__25 = 26, T__26 = 27, 
                 T__27 = 28, T__28 = 29, T__29 = 30, T__30 = 31, T__31 = 32, 
                 T__32 = 33, T__33 = 34, T__34 = 35, T__35 = 36, T__36 = 37, 
                 T__37 = 38, T__38 = 39, T__39 = 40, T__40 = 41, T__41 = 42, 
                 T__42 = 43, T__43 = 44, T__44 = 45, T__45 = 46, T__46 = 47, 
                 T__47 = 48, T__48 = 49, T__49 = 50, T__50 = 51, T__51 = 52, 
                 T__52 = 53, T__53 = 54, T__54 = 55, T__55 = 56, T__56 = 57, 
                 T__57 = 58, T__58 = 59, T__59 = 60, T__60 = 61, T__61 = 62, 
                 T__62 = 63, T__63 = 64, T__64 = 65, T__65 = 66, T__66 = 67, 
                 T__67 = 68, T__68 = 69, T__69 = 70, T__70 = 71, T__71 = 72, 
                 T__72 = 73, COLOR = 74, UCLETTER = 75, NONE = 76, TEXT = 77, 
                 WS = 78
	}

	public
	static let RULE_collection = 0, RULE_gameTree = 1, RULE_sequence = 2, RULE_node = 3, 
            RULE_property = 4, RULE_move = 5, RULE_setup = 6, RULE_nodeAnnotation = 7, 
            RULE_moveAnnotation = 8, RULE_markup = 9, RULE_root = 10, RULE_gameInfo = 11, 
            RULE_timing = 12, RULE_misc = 13, RULE_loa = 14, RULE_go = 15, 
            RULE_privateProp = 16

	public
	static let ruleNames: [String] = [
		"collection", "gameTree", "sequence", "node", "property", "move", "setup", 
		"nodeAnnotation", "moveAnnotation", "markup", "root", "gameInfo", "timing", 
		"misc", "loa", "go", "privateProp"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "';'", "'KO'", "'MN'", "'AB'", "'AE'", "'AW'", "'PL'", 
		"'C'", "'DM'", "'GB'", "'GW'", "'HO'", "'N'", "'UC'", "'V'", "'BM'", "'DO'", 
		"'IT'", "'TE'", "'AR'", "'CR'", "'DD'", "'LB'", "'LN'", "'MA'", "'SL'", 
		"'SQ'", "'TR'", "'AP'", "'CA'", "'FF'", "'GM'", "'ST'", "'SZ'", "'AN'", 
		"'BR'", "'BT'", "'CP'", "'DT'", "'EV'", "'GN'", "'GC'", "'ON'", "'OT'", 
		"'PB'", "'PC'", "'PW'", "'RE'", "'RO'", "'RU'", "'SO'", "'TM'", "'US'", 
		"'WR'", "'WT'", "'BL'", "'OB'", "'OW'", "'WL'", "'FG'", "'PM'", "'VW'", 
		"'AS'", "'IP'", "'IY'", "'SE'", "'SU'", "'HA'", "'KM'", "'TB'", "'TW'", 
		nil, nil, "'[]'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "COLOR", "UCLETTER", "NONE", "TEXT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "sgf.g4" }

	override open
	func getRuleNames() -> [String] { return sgfParser.ruleNames }

	override open
	func getSerializedATN() -> String { return sgfParser._serializedATN }

	override open
	func getATN() -> ATN { return sgfParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return sgfParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,sgfParser._ATN,sgfParser._decisionToDFA, sgfParser._sharedContextCache)
	}

	public class CollectionContext: ParserRuleContext {
			open
			func gameTree() -> [GameTreeContext] {
				return getRuleContexts(GameTreeContext.self)
			}
			open
			func gameTree(_ i: Int) -> GameTreeContext? {
				return getRuleContext(GameTreeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_collection
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterCollection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitCollection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitCollection(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitCollection(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func collection() throws -> CollectionContext {
		var _localctx: CollectionContext = CollectionContext(_ctx, getState())
		try enterRule(_localctx, 0, sgfParser.RULE_collection)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(35) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(34)
		 		try gameTree()


		 		setState(37); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sgfParser.Tokens.T__0.rawValue
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

	public class GameTreeContext: ParserRuleContext {
			open
			func sequence() -> SequenceContext? {
				return getRuleContext(SequenceContext.self, 0)
			}
			open
			func gameTree() -> [GameTreeContext] {
				return getRuleContexts(GameTreeContext.self)
			}
			open
			func gameTree(_ i: Int) -> GameTreeContext? {
				return getRuleContext(GameTreeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_gameTree
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterGameTree(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitGameTree(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitGameTree(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitGameTree(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gameTree() throws -> GameTreeContext {
		var _localctx: GameTreeContext = GameTreeContext(_ctx, getState())
		try enterRule(_localctx, 2, sgfParser.RULE_gameTree)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(39)
		 	try match(sgfParser.Tokens.T__0.rawValue)
		 	setState(40)
		 	try sequence()
		 	setState(44)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sgfParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(41)
		 		try gameTree()


		 		setState(46)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(47)
		 	try match(sgfParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SequenceContext: ParserRuleContext {
			open
			func node() -> [NodeContext] {
				return getRuleContexts(NodeContext.self)
			}
			open
			func node(_ i: Int) -> NodeContext? {
				return getRuleContext(NodeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_sequence
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterSequence(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitSequence(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitSequence(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitSequence(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sequence() throws -> SequenceContext {
		var _localctx: SequenceContext = SequenceContext(_ctx, getState())
		try enterRule(_localctx, 4, sgfParser.RULE_sequence)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(50) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(49)
		 		try node()


		 		setState(52); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == sgfParser.Tokens.T__2.rawValue
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

	public class NodeContext: ParserRuleContext {
			open
			func property() -> [PropertyContext] {
				return getRuleContexts(PropertyContext.self)
			}
			open
			func property(_ i: Int) -> PropertyContext? {
				return getRuleContext(PropertyContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_node
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterNode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitNode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitNode(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitNode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func node() throws -> NodeContext {
		var _localctx: NodeContext = NodeContext(_ctx, getState())
		try enterRule(_localctx, 6, sgfParser.RULE_node)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(54)
		 	try match(sgfParser.Tokens.T__2.rawValue)
		 	setState(58)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, sgfParser.Tokens.T__3.rawValue,sgfParser.Tokens.T__4.rawValue,sgfParser.Tokens.T__5.rawValue,sgfParser.Tokens.T__6.rawValue,sgfParser.Tokens.T__7.rawValue,sgfParser.Tokens.T__8.rawValue,sgfParser.Tokens.T__9.rawValue,sgfParser.Tokens.T__10.rawValue,sgfParser.Tokens.T__11.rawValue,sgfParser.Tokens.T__12.rawValue,sgfParser.Tokens.T__13.rawValue,sgfParser.Tokens.T__14.rawValue,sgfParser.Tokens.T__15.rawValue,sgfParser.Tokens.T__16.rawValue,sgfParser.Tokens.T__17.rawValue,sgfParser.Tokens.T__18.rawValue,sgfParser.Tokens.T__19.rawValue,sgfParser.Tokens.T__20.rawValue,sgfParser.Tokens.T__21.rawValue,sgfParser.Tokens.T__22.rawValue,sgfParser.Tokens.T__23.rawValue,sgfParser.Tokens.T__24.rawValue,sgfParser.Tokens.T__25.rawValue,sgfParser.Tokens.T__26.rawValue,sgfParser.Tokens.T__27.rawValue,sgfParser.Tokens.T__28.rawValue,sgfParser.Tokens.T__29.rawValue,sgfParser.Tokens.T__30.rawValue,sgfParser.Tokens.T__31.rawValue,sgfParser.Tokens.T__32.rawValue,sgfParser.Tokens.T__33.rawValue,sgfParser.Tokens.T__34.rawValue,sgfParser.Tokens.T__35.rawValue,sgfParser.Tokens.T__36.rawValue,sgfParser.Tokens.T__37.rawValue,sgfParser.Tokens.T__38.rawValue,sgfParser.Tokens.T__39.rawValue,sgfParser.Tokens.T__40.rawValue,sgfParser.Tokens.T__41.rawValue,sgfParser.Tokens.T__42.rawValue,sgfParser.Tokens.T__43.rawValue,sgfParser.Tokens.T__44.rawValue,sgfParser.Tokens.T__45.rawValue,sgfParser.Tokens.T__46.rawValue,sgfParser.Tokens.T__47.rawValue,sgfParser.Tokens.T__48.rawValue,sgfParser.Tokens.T__49.rawValue,sgfParser.Tokens.T__50.rawValue,sgfParser.Tokens.T__51.rawValue,sgfParser.Tokens.T__52.rawValue,sgfParser.Tokens.T__53.rawValue,sgfParser.Tokens.T__54.rawValue,sgfParser.Tokens.T__55.rawValue,sgfParser.Tokens.T__56.rawValue,sgfParser.Tokens.T__57.rawValue,sgfParser.Tokens.T__58.rawValue,sgfParser.Tokens.T__59.rawValue,sgfParser.Tokens.T__60.rawValue,sgfParser.Tokens.T__61.rawValue,sgfParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, sgfParser.Tokens.T__63.rawValue,sgfParser.Tokens.T__64.rawValue,sgfParser.Tokens.T__65.rawValue,sgfParser.Tokens.T__66.rawValue,sgfParser.Tokens.T__67.rawValue,sgfParser.Tokens.T__68.rawValue,sgfParser.Tokens.T__69.rawValue,sgfParser.Tokens.T__70.rawValue,sgfParser.Tokens.T__71.rawValue,sgfParser.Tokens.T__72.rawValue,sgfParser.Tokens.COLOR.rawValue,sgfParser.Tokens.UCLETTER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(55)
		 		try property()


		 		setState(60)
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

	public class PropertyContext: ParserRuleContext {
			open
			func move() -> MoveContext? {
				return getRuleContext(MoveContext.self, 0)
			}
			open
			func setup() -> SetupContext? {
				return getRuleContext(SetupContext.self, 0)
			}
			open
			func nodeAnnotation() -> NodeAnnotationContext? {
				return getRuleContext(NodeAnnotationContext.self, 0)
			}
			open
			func moveAnnotation() -> MoveAnnotationContext? {
				return getRuleContext(MoveAnnotationContext.self, 0)
			}
			open
			func markup() -> MarkupContext? {
				return getRuleContext(MarkupContext.self, 0)
			}
			open
			func root() -> RootContext? {
				return getRuleContext(RootContext.self, 0)
			}
			open
			func gameInfo() -> GameInfoContext? {
				return getRuleContext(GameInfoContext.self, 0)
			}
			open
			func timing() -> TimingContext? {
				return getRuleContext(TimingContext.self, 0)
			}
			open
			func misc() -> MiscContext? {
				return getRuleContext(MiscContext.self, 0)
			}
			open
			func loa() -> LoaContext? {
				return getRuleContext(LoaContext.self, 0)
			}
			open
			func go() -> GoContext? {
				return getRuleContext(GoContext.self, 0)
			}
			open
			func privateProp() -> PrivatePropContext? {
				return getRuleContext(PrivatePropContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_property
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterProperty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitProperty(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitProperty(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitProperty(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func property() throws -> PropertyContext {
		var _localctx: PropertyContext = PropertyContext(_ctx, getState())
		try enterRule(_localctx, 8, sgfParser.RULE_property)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(73)
		 	try _errHandler.sync(self)
		 	switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__3:fallthrough
		 	case .T__4:fallthrough
		 	case .COLOR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(61)
		 		try move()

		 		break
		 	case .T__5:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(62)
		 		try setup()

		 		break
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__12:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(63)
		 		try nodeAnnotation()

		 		break
		 	case .T__17:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(64)
		 		try moveAnnotation()

		 		break
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(65)
		 		try markup()

		 		break
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(66)
		 		try root()

		 		break
		 	case .T__36:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(67)
		 		try gameInfo()

		 		break
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(68)
		 		try timing()

		 		break
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(69)
		 		try misc()

		 		break
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(70)
		 		try loa()

		 		break
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(71)
		 		try go()

		 		break

		 	case .UCLETTER:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(72)
		 		try privateProp()

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

	public class MoveContext: ParserRuleContext {
			open
			func COLOR() -> TerminalNode? {
				return getToken(sgfParser.Tokens.COLOR.rawValue, 0)
			}
			open
			func NONE() -> TerminalNode? {
				return getToken(sgfParser.Tokens.NONE.rawValue, 0)
			}
			open
			func TEXT() -> TerminalNode? {
				return getToken(sgfParser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_move
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterMove(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitMove(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitMove(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
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
		try enterRule(_localctx, 10, sgfParser.RULE_move)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(81)
		 	try _errHandler.sync(self)
		 	switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .COLOR:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(75)
		 		try match(sgfParser.Tokens.COLOR.rawValue)
		 		setState(76)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.NONE.rawValue || _la == sgfParser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(77)
		 		try match(sgfParser.Tokens.T__3.rawValue)
		 		setState(78)
		 		try match(sgfParser.Tokens.NONE.rawValue)

		 		break

		 	case .T__4:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(79)
		 		try match(sgfParser.Tokens.T__4.rawValue)
		 		setState(80)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

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

	public class SetupContext: ParserRuleContext {
			open
			func TEXT() -> [TerminalNode] {
				return getTokens(sgfParser.Tokens.TEXT.rawValue)
			}
			open
			func TEXT(_ i:Int) -> TerminalNode? {
				return getToken(sgfParser.Tokens.TEXT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_setup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterSetup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitSetup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitSetup(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitSetup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setup() throws -> SetupContext {
		var _localctx: SetupContext = SetupContext(_ctx, getState())
		try enterRule(_localctx, 12, sgfParser.RULE_setup)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(103)
		 	try _errHandler.sync(self)
		 	switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__5:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(83)
		 		try match(sgfParser.Tokens.T__5.rawValue)
		 		setState(85) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(84)
		 			try match(sgfParser.Tokens.TEXT.rawValue)


		 			setState(87); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .T__6:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(89)
		 		try match(sgfParser.Tokens.T__6.rawValue)
		 		setState(91) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(90)
		 			try match(sgfParser.Tokens.TEXT.rawValue)


		 			setState(93); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .T__7:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(95)
		 		try match(sgfParser.Tokens.T__7.rawValue)
		 		setState(97) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(96)
		 			try match(sgfParser.Tokens.TEXT.rawValue)


		 			setState(99); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .T__8:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(101)
		 		try match(sgfParser.Tokens.T__8.rawValue)
		 		setState(102)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

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

	public class NodeAnnotationContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(sgfParser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_nodeAnnotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterNodeAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitNodeAnnotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitNodeAnnotation(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitNodeAnnotation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nodeAnnotation() throws -> NodeAnnotationContext {
		var _localctx: NodeAnnotationContext = NodeAnnotationContext(_ctx, getState())
		try enterRule(_localctx, 14, sgfParser.RULE_nodeAnnotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(121)
		 	try _errHandler.sync(self)
		 	switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__9:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(105)
		 		try match(sgfParser.Tokens.T__9.rawValue)
		 		setState(106)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(107)
		 		try match(sgfParser.Tokens.T__10.rawValue)
		 		setState(108)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__11:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(109)
		 		try match(sgfParser.Tokens.T__11.rawValue)
		 		setState(110)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__12:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(111)
		 		try match(sgfParser.Tokens.T__12.rawValue)
		 		setState(112)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__13:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(113)
		 		try match(sgfParser.Tokens.T__13.rawValue)
		 		setState(114)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__14:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(115)
		 		try match(sgfParser.Tokens.T__14.rawValue)
		 		setState(116)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__15:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(117)
		 		try match(sgfParser.Tokens.T__15.rawValue)
		 		setState(118)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__16:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(119)
		 		try match(sgfParser.Tokens.T__16.rawValue)
		 		setState(120)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

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

	public class MoveAnnotationContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(sgfParser.Tokens.TEXT.rawValue, 0)
			}
			open
			func NONE() -> TerminalNode? {
				return getToken(sgfParser.Tokens.NONE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_moveAnnotation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterMoveAnnotation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitMoveAnnotation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitMoveAnnotation(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitMoveAnnotation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moveAnnotation() throws -> MoveAnnotationContext {
		var _localctx: MoveAnnotationContext = MoveAnnotationContext(_ctx, getState())
		try enterRule(_localctx, 16, sgfParser.RULE_moveAnnotation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(131)
		 	try _errHandler.sync(self)
		 	switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__17:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(123)
		 		try match(sgfParser.Tokens.T__17.rawValue)
		 		setState(124)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__18:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(125)
		 		try match(sgfParser.Tokens.T__18.rawValue)
		 		setState(126)
		 		try match(sgfParser.Tokens.NONE.rawValue)

		 		break

		 	case .T__19:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(127)
		 		try match(sgfParser.Tokens.T__19.rawValue)
		 		setState(128)
		 		try match(sgfParser.Tokens.NONE.rawValue)

		 		break

		 	case .T__20:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(129)
		 		try match(sgfParser.Tokens.T__20.rawValue)
		 		setState(130)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

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

	public class MarkupContext: ParserRuleContext {
			open
			func TEXT() -> [TerminalNode] {
				return getTokens(sgfParser.Tokens.TEXT.rawValue)
			}
			open
			func TEXT(_ i:Int) -> TerminalNode? {
				return getToken(sgfParser.Tokens.TEXT.rawValue, i)
			}
			open
			func NONE() -> TerminalNode? {
				return getToken(sgfParser.Tokens.NONE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_markup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterMarkup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitMarkup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitMarkup(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitMarkup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func markup() throws -> MarkupContext {
		var _localctx: MarkupContext = MarkupContext(_ctx, getState())
		try enterRule(_localctx, 18, sgfParser.RULE_markup)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(190)
		 	try _errHandler.sync(self)
		 	switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__21:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(133)
		 		try match(sgfParser.Tokens.T__21.rawValue)
		 		setState(135) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(134)
		 			try match(sgfParser.Tokens.TEXT.rawValue)


		 			setState(137); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .T__22:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(139)
		 		try match(sgfParser.Tokens.T__22.rawValue)
		 		setState(141) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(140)
		 			try match(sgfParser.Tokens.TEXT.rawValue)


		 			setState(143); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .T__23:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(145)
		 		try match(sgfParser.Tokens.T__23.rawValue)
		 		setState(152)
		 		try _errHandler.sync(self)
		 		switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .NONE:
		 			setState(146)
		 			try match(sgfParser.Tokens.NONE.rawValue)

		 			break

		 		case .TEXT:
		 			setState(148) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(147)
		 				try match(sgfParser.Tokens.TEXT.rawValue)


		 				setState(150); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
		 			      return testSet
		 			 }())

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case .T__24:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(154)
		 		try match(sgfParser.Tokens.T__24.rawValue)
		 		setState(156) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(155)
		 			try match(sgfParser.Tokens.TEXT.rawValue)


		 			setState(158); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .T__25:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(160)
		 		try match(sgfParser.Tokens.T__25.rawValue)
		 		setState(162) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(161)
		 			try match(sgfParser.Tokens.TEXT.rawValue)


		 			setState(164); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .T__26:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(166)
		 		try match(sgfParser.Tokens.T__26.rawValue)
		 		setState(168) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(167)
		 			try match(sgfParser.Tokens.TEXT.rawValue)


		 			setState(170); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .T__27:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(172)
		 		try match(sgfParser.Tokens.T__27.rawValue)
		 		setState(174) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(173)
		 			try match(sgfParser.Tokens.TEXT.rawValue)


		 			setState(176); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .T__28:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(178)
		 		try match(sgfParser.Tokens.T__28.rawValue)
		 		setState(180) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(179)
		 			try match(sgfParser.Tokens.TEXT.rawValue)


		 			setState(182); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())

		 		break

		 	case .T__29:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(184)
		 		try match(sgfParser.Tokens.T__29.rawValue)
		 		setState(186) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(185)
		 			try match(sgfParser.Tokens.TEXT.rawValue)


		 			setState(188); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
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

	public class RootContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(sgfParser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_root
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterRoot(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitRoot(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitRoot(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitRoot(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func root() throws -> RootContext {
		var _localctx: RootContext = RootContext(_ctx, getState())
		try enterRule(_localctx, 20, sgfParser.RULE_root)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(204)
		 	try _errHandler.sync(self)
		 	switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__30:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(192)
		 		try match(sgfParser.Tokens.T__30.rawValue)
		 		setState(193)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__31:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(194)
		 		try match(sgfParser.Tokens.T__31.rawValue)
		 		setState(195)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__32:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(196)
		 		try match(sgfParser.Tokens.T__32.rawValue)
		 		setState(197)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__33:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(198)
		 		try match(sgfParser.Tokens.T__33.rawValue)
		 		setState(199)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__34:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(200)
		 		try match(sgfParser.Tokens.T__34.rawValue)
		 		setState(201)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__35:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(202)
		 		try match(sgfParser.Tokens.T__35.rawValue)
		 		setState(203)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

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

	public class GameInfoContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(sgfParser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_gameInfo
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterGameInfo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitGameInfo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitGameInfo(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitGameInfo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gameInfo() throws -> GameInfoContext {
		var _localctx: GameInfoContext = GameInfoContext(_ctx, getState())
		try enterRule(_localctx, 22, sgfParser.RULE_gameInfo)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(248)
		 	try _errHandler.sync(self)
		 	switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__36:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(206)
		 		try match(sgfParser.Tokens.T__36.rawValue)
		 		setState(207)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__37:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(208)
		 		try match(sgfParser.Tokens.T__37.rawValue)
		 		setState(209)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__38:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(210)
		 		try match(sgfParser.Tokens.T__38.rawValue)
		 		setState(211)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__39:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(212)
		 		try match(sgfParser.Tokens.T__39.rawValue)
		 		setState(213)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__40:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(214)
		 		try match(sgfParser.Tokens.T__40.rawValue)
		 		setState(215)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__41:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(216)
		 		try match(sgfParser.Tokens.T__41.rawValue)
		 		setState(217)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__42:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(218)
		 		try match(sgfParser.Tokens.T__42.rawValue)
		 		setState(219)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__43:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(220)
		 		try match(sgfParser.Tokens.T__43.rawValue)
		 		setState(221)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__44:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(222)
		 		try match(sgfParser.Tokens.T__44.rawValue)
		 		setState(223)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__45:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(224)
		 		try match(sgfParser.Tokens.T__45.rawValue)
		 		setState(225)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__46:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(226)
		 		try match(sgfParser.Tokens.T__46.rawValue)
		 		setState(227)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__47:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(228)
		 		try match(sgfParser.Tokens.T__47.rawValue)
		 		setState(229)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__48:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(230)
		 		try match(sgfParser.Tokens.T__48.rawValue)
		 		setState(231)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__49:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(232)
		 		try match(sgfParser.Tokens.T__49.rawValue)
		 		setState(233)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__50:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(234)
		 		try match(sgfParser.Tokens.T__50.rawValue)
		 		setState(235)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__51:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(236)
		 		try match(sgfParser.Tokens.T__51.rawValue)
		 		setState(237)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__52:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(238)
		 		try match(sgfParser.Tokens.T__52.rawValue)
		 		setState(239)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__53:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(240)
		 		try match(sgfParser.Tokens.T__53.rawValue)
		 		setState(241)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__54:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(242)
		 		try match(sgfParser.Tokens.T__54.rawValue)
		 		setState(243)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__55:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(244)
		 		try match(sgfParser.Tokens.T__55.rawValue)
		 		setState(245)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__56:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(246)
		 		try match(sgfParser.Tokens.T__56.rawValue)
		 		setState(247)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

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

	public class TimingContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(sgfParser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_timing
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterTiming(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitTiming(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitTiming(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitTiming(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func timing() throws -> TimingContext {
		var _localctx: TimingContext = TimingContext(_ctx, getState())
		try enterRule(_localctx, 24, sgfParser.RULE_timing)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(258)
		 	try _errHandler.sync(self)
		 	switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__57:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(250)
		 		try match(sgfParser.Tokens.T__57.rawValue)
		 		setState(251)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__58:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(252)
		 		try match(sgfParser.Tokens.T__58.rawValue)
		 		setState(253)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__59:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(254)
		 		try match(sgfParser.Tokens.T__59.rawValue)
		 		setState(255)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__60:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(256)
		 		try match(sgfParser.Tokens.T__60.rawValue)
		 		setState(257)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

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

	public class MiscContext: ParserRuleContext {
			open
			func NONE() -> TerminalNode? {
				return getToken(sgfParser.Tokens.NONE.rawValue, 0)
			}
			open
			func TEXT() -> [TerminalNode] {
				return getTokens(sgfParser.Tokens.TEXT.rawValue)
			}
			open
			func TEXT(_ i:Int) -> TerminalNode? {
				return getToken(sgfParser.Tokens.TEXT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_misc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterMisc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitMisc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitMisc(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitMisc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func misc() throws -> MiscContext {
		var _localctx: MiscContext = MiscContext(_ctx, getState())
		try enterRule(_localctx, 26, sgfParser.RULE_misc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(270)
		 	try _errHandler.sync(self)
		 	switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__61:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(260)
		 		try match(sgfParser.Tokens.T__61.rawValue)
		 		setState(261)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.NONE.rawValue || _la == sgfParser.Tokens.TEXT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .T__62:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(262)
		 		try match(sgfParser.Tokens.T__62.rawValue)
		 		setState(263)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__63:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(264)
		 		try match(sgfParser.Tokens.T__63.rawValue)
		 		setState(266) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(265)
		 			try match(sgfParser.Tokens.TEXT.rawValue)


		 			setState(268); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
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

	public class LoaContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(sgfParser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_loa
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterLoa(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitLoa(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitLoa(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitLoa(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func loa() throws -> LoaContext {
		var _localctx: LoaContext = LoaContext(_ctx, getState())
		try enterRule(_localctx, 28, sgfParser.RULE_loa)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(282)
		 	try _errHandler.sync(self)
		 	switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__64:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(272)
		 		try match(sgfParser.Tokens.T__64.rawValue)
		 		setState(273)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__65:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(274)
		 		try match(sgfParser.Tokens.T__65.rawValue)
		 		setState(275)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__66:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(276)
		 		try match(sgfParser.Tokens.T__66.rawValue)
		 		setState(277)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__67:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(278)
		 		try match(sgfParser.Tokens.T__67.rawValue)
		 		setState(279)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__68:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(280)
		 		try match(sgfParser.Tokens.T__68.rawValue)
		 		setState(281)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

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

	public class GoContext: ParserRuleContext {
			open
			func TEXT() -> [TerminalNode] {
				return getTokens(sgfParser.Tokens.TEXT.rawValue)
			}
			open
			func TEXT(_ i:Int) -> TerminalNode? {
				return getToken(sgfParser.Tokens.TEXT.rawValue, i)
			}
			open
			func NONE() -> TerminalNode? {
				return getToken(sgfParser.Tokens.NONE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_go
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterGo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitGo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitGo(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitGo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func go() throws -> GoContext {
		var _localctx: GoContext = GoContext(_ctx, getState())
		try enterRule(_localctx, 30, sgfParser.RULE_go)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(306)
		 	try _errHandler.sync(self)
		 	switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__69:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(284)
		 		try match(sgfParser.Tokens.T__69.rawValue)
		 		setState(285)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__70:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(286)
		 		try match(sgfParser.Tokens.T__70.rawValue)
		 		setState(287)
		 		try match(sgfParser.Tokens.TEXT.rawValue)

		 		break

		 	case .T__71:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(288)
		 		try match(sgfParser.Tokens.T__71.rawValue)
		 		setState(295)
		 		try _errHandler.sync(self)
		 		switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .NONE:
		 			setState(289)
		 			try match(sgfParser.Tokens.NONE.rawValue)

		 			break

		 		case .TEXT:
		 			setState(291) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(290)
		 				try match(sgfParser.Tokens.TEXT.rawValue)


		 				setState(293); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
		 			      return testSet
		 			 }())

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		break

		 	case .T__72:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(297)
		 		try match(sgfParser.Tokens.T__72.rawValue)
		 		setState(304)
		 		try _errHandler.sync(self)
		 		switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .NONE:
		 			setState(298)
		 			try match(sgfParser.Tokens.NONE.rawValue)

		 			break

		 		case .TEXT:
		 			setState(300) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(299)
		 				try match(sgfParser.Tokens.TEXT.rawValue)


		 				setState(302); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
		 			      return testSet
		 			 }())

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
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

	public class PrivatePropContext: ParserRuleContext {
			open
			func UCLETTER() -> TerminalNode? {
				return getToken(sgfParser.Tokens.UCLETTER.rawValue, 0)
			}
			open
			func NONE() -> TerminalNode? {
				return getToken(sgfParser.Tokens.NONE.rawValue, 0)
			}
			open
			func TEXT() -> [TerminalNode] {
				return getTokens(sgfParser.Tokens.TEXT.rawValue)
			}
			open
			func TEXT(_ i:Int) -> TerminalNode? {
				return getToken(sgfParser.Tokens.TEXT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return sgfParser.RULE_privateProp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.enterPrivateProp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? sgfListener {
				listener.exitPrivateProp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? sgfVisitor {
			    return visitor.visitPrivateProp(self)
			}
			else if let visitor = visitor as? sgfBaseVisitor {
			    return visitor.visitPrivateProp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func privateProp() throws -> PrivatePropContext {
		var _localctx: PrivatePropContext = PrivatePropContext(_ctx, getState())
		try enterRule(_localctx, 32, sgfParser.RULE_privateProp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(308)
		 	try match(sgfParser.Tokens.UCLETTER.rawValue)
		 	setState(315)
		 	try _errHandler.sync(self)
		 	switch (sgfParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NONE:
		 		setState(309)
		 		try match(sgfParser.Tokens.NONE.rawValue)

		 		break

		 	case .TEXT:
		 		setState(311) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(310)
		 			try match(sgfParser.Tokens.TEXT.rawValue)


		 			setState(313); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == sgfParser.Tokens.TEXT.rawValue
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


	public
	static let _serializedATN = sgfParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}