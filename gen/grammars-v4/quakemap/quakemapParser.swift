// Generated from ./grammars-v4/quakemap/quakemap.g4 by ANTLR 4.7.1
import Antlr4

open class quakemapParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = quakemapParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(quakemapParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, TEXT = 5, NUMBER = 6, 
                 STRING = 7, WS = 8
	}

	public
	static let RULE_map = 0, RULE_entity = 1, RULE_keyvalue = 2, RULE_brush = 3, 
            RULE_brushline = 4, RULE_coord = 5, RULE_num = 6, RULE_string = 7, 
            RULE_text = 8

	public
	static let ruleNames: [String] = [
		"map", "entity", "keyvalue", "brush", "brushline", "coord", "num", "string", 
		"text"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'{'", "'}'", "'('", "')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "TEXT", "NUMBER", "STRING", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "quakemap.g4" }

	override open
	func getRuleNames() -> [String] { return quakemapParser.ruleNames }

	override open
	func getSerializedATN() -> String { return quakemapParser._serializedATN }

	override open
	func getATN() -> ATN { return quakemapParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return quakemapParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,quakemapParser._ATN,quakemapParser._decisionToDFA, quakemapParser._sharedContextCache)
	}

	public class MapContext: ParserRuleContext {
			open
			func entity() -> [EntityContext] {
				return getRuleContexts(EntityContext.self)
			}
			open
			func entity(_ i: Int) -> EntityContext? {
				return getRuleContext(EntityContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return quakemapParser.RULE_map
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.enterMap(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.exitMap(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? quakemapVisitor {
			    return visitor.visitMap(self)
			}
			else if let visitor = visitor as? quakemapBaseVisitor {
			    return visitor.visitMap(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func map() throws -> MapContext {
		var _localctx: MapContext = MapContext(_ctx, getState())
		try enterRule(_localctx, 0, quakemapParser.RULE_map)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(21)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == quakemapParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(18)
		 		try entity()


		 		setState(23)
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

	public class EntityContext: ParserRuleContext {
			open
			func keyvalue() -> [KeyvalueContext] {
				return getRuleContexts(KeyvalueContext.self)
			}
			open
			func keyvalue(_ i: Int) -> KeyvalueContext? {
				return getRuleContext(KeyvalueContext.self, i)
			}
			open
			func brush() -> [BrushContext] {
				return getRuleContexts(BrushContext.self)
			}
			open
			func brush(_ i: Int) -> BrushContext? {
				return getRuleContext(BrushContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return quakemapParser.RULE_entity
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.enterEntity(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.exitEntity(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? quakemapVisitor {
			    return visitor.visitEntity(self)
			}
			else if let visitor = visitor as? quakemapBaseVisitor {
			    return visitor.visitEntity(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func entity() throws -> EntityContext {
		var _localctx: EntityContext = EntityContext(_ctx, getState())
		try enterRule(_localctx, 2, quakemapParser.RULE_entity)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(24)
		 	try match(quakemapParser.Tokens.T__0.rawValue)
		 	setState(28)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == quakemapParser.Tokens.STRING.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(25)
		 		try keyvalue()


		 		setState(30)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(34)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == quakemapParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(31)
		 		try brush()


		 		setState(36)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(37)
		 	try match(quakemapParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeyvalueContext: ParserRuleContext {
			open
			func string() -> [StringContext] {
				return getRuleContexts(StringContext.self)
			}
			open
			func string(_ i: Int) -> StringContext? {
				return getRuleContext(StringContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return quakemapParser.RULE_keyvalue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.enterKeyvalue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.exitKeyvalue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? quakemapVisitor {
			    return visitor.visitKeyvalue(self)
			}
			else if let visitor = visitor as? quakemapBaseVisitor {
			    return visitor.visitKeyvalue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyvalue() throws -> KeyvalueContext {
		var _localctx: KeyvalueContext = KeyvalueContext(_ctx, getState())
		try enterRule(_localctx, 4, quakemapParser.RULE_keyvalue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(39)
		 	try string()
		 	setState(40)
		 	try string()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BrushContext: ParserRuleContext {
			open
			func brushline() -> [BrushlineContext] {
				return getRuleContexts(BrushlineContext.self)
			}
			open
			func brushline(_ i: Int) -> BrushlineContext? {
				return getRuleContext(BrushlineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return quakemapParser.RULE_brush
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.enterBrush(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.exitBrush(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? quakemapVisitor {
			    return visitor.visitBrush(self)
			}
			else if let visitor = visitor as? quakemapBaseVisitor {
			    return visitor.visitBrush(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func brush() throws -> BrushContext {
		var _localctx: BrushContext = BrushContext(_ctx, getState())
		try enterRule(_localctx, 6, quakemapParser.RULE_brush)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(42)
		 	try match(quakemapParser.Tokens.T__0.rawValue)
		 	setState(44) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(43)
		 		try brushline()


		 		setState(46); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == quakemapParser.Tokens.T__2.rawValue || _la == quakemapParser.Tokens.TEXT.rawValue
		 	      return testSet
		 	 }())
		 	setState(48)
		 	try match(quakemapParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BrushlineContext: ParserRuleContext {
			open
			func text() -> TextContext? {
				return getRuleContext(TextContext.self, 0)
			}
			open
			func coord() -> [CoordContext] {
				return getRuleContexts(CoordContext.self)
			}
			open
			func coord(_ i: Int) -> CoordContext? {
				return getRuleContext(CoordContext.self, i)
			}
			open
			func num() -> [NumContext] {
				return getRuleContexts(NumContext.self)
			}
			open
			func num(_ i: Int) -> NumContext? {
				return getRuleContext(NumContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return quakemapParser.RULE_brushline
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.enterBrushline(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.exitBrushline(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? quakemapVisitor {
			    return visitor.visitBrushline(self)
			}
			else if let visitor = visitor as? quakemapBaseVisitor {
			    return visitor.visitBrushline(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func brushline() throws -> BrushlineContext {
		var _localctx: BrushlineContext = BrushlineContext(_ctx, getState())
		try enterRule(_localctx, 8, quakemapParser.RULE_brushline)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == quakemapParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(50)
		 		try coord()


		 		setState(55)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(56)
		 	try text()
		 	setState(60)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == quakemapParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(57)
		 		try num()


		 		setState(62)
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

	public class CoordContext: ParserRuleContext {
			open
			func num() -> [NumContext] {
				return getRuleContexts(NumContext.self)
			}
			open
			func num(_ i: Int) -> NumContext? {
				return getRuleContext(NumContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return quakemapParser.RULE_coord
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.enterCoord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.exitCoord(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? quakemapVisitor {
			    return visitor.visitCoord(self)
			}
			else if let visitor = visitor as? quakemapBaseVisitor {
			    return visitor.visitCoord(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func coord() throws -> CoordContext {
		var _localctx: CoordContext = CoordContext(_ctx, getState())
		try enterRule(_localctx, 10, quakemapParser.RULE_coord)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(63)
		 	try match(quakemapParser.Tokens.T__2.rawValue)
		 	setState(67)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == quakemapParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(64)
		 		try num()


		 		setState(69)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(70)
		 	try match(quakemapParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NumContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(quakemapParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return quakemapParser.RULE_num
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.enterNum(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.exitNum(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? quakemapVisitor {
			    return visitor.visitNum(self)
			}
			else if let visitor = visitor as? quakemapBaseVisitor {
			    return visitor.visitNum(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func num() throws -> NumContext {
		var _localctx: NumContext = NumContext(_ctx, getState())
		try enterRule(_localctx, 12, quakemapParser.RULE_num)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(72)
		 	try match(quakemapParser.Tokens.NUMBER.rawValue)

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
				return getToken(quakemapParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return quakemapParser.RULE_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.enterString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.exitString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? quakemapVisitor {
			    return visitor.visitString(self)
			}
			else if let visitor = visitor as? quakemapBaseVisitor {
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
		try enterRule(_localctx, 14, quakemapParser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(74)
		 	try match(quakemapParser.Tokens.STRING.rawValue)

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
				return getToken(quakemapParser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return quakemapParser.RULE_text
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.enterText(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? quakemapListener {
				listener.exitText(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? quakemapVisitor {
			    return visitor.visitText(self)
			}
			else if let visitor = visitor as? quakemapBaseVisitor {
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
		try enterRule(_localctx, 16, quakemapParser.RULE_text)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(76)
		 	try match(quakemapParser.Tokens.TEXT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = quakemapParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}