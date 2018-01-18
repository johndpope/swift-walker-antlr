// Generated from ./grammars-v4/mps/mps.g4 by ANTLR 4.7.1
import Antlr4

open class mpsParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = mpsParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(mpsParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, NAMEINDICATORCARD = 1, ROWINDICATORCARD = 2, COLUMNINDICATORCARD = 3, 
                 RHSINDICATORCARD = 4, RANGESINDICATORCARD = 5, BOUNDSINDICATORCARD = 6, 
                 ENDATAINDICATORCARD = 7, KEYWORDMARKER = 8, STARTMARKER = 9, 
                 ENDMARKER = 10, KEYWORDFREE = 11, BOUNDKEY = 12, ROWTYPE = 13, 
                 IDENTIFIER = 14, NUMERICALVALUE = 15, WS = 16, LINE_COMMENT = 17
	}

	public
	static let RULE_modell = 0, RULE_firstrow = 1, RULE_rows = 2, RULE_columns = 3, 
            RULE_rhs = 4, RULE_ranges = 5, RULE_bounds = 6, RULE_endata = 7, 
            RULE_rowdatacard = 8, RULE_columndatacards = 9, RULE_rhsdatacards = 10, 
            RULE_rangesdatacards = 11, RULE_boundsdatacards = 12, RULE_columndatacard = 13, 
            RULE_rhsdatacard = 14, RULE_rangesdatacard = 15, RULE_boundsdatacard = 16, 
            RULE_intblock = 17, RULE_startmarker = 18, RULE_endmarker = 19

	public
	static let ruleNames: [String] = [
		"modell", "firstrow", "rows", "columns", "rhs", "ranges", "bounds", "endata", 
		"rowdatacard", "columndatacards", "rhsdatacards", "rangesdatacards", "boundsdatacards", 
		"columndatacard", "rhsdatacard", "rangesdatacard", "boundsdatacard", "intblock", 
		"startmarker", "endmarker"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'NAME'", "'ROWS'", "'COLUMNS'", "'RHS'", "'RANGES'", "'BOUNDS'", 
		"'ENDATA'", "''MARKER''", "''INTORG''", "''INTEND''", "'FREE'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "NAMEINDICATORCARD", "ROWINDICATORCARD", "COLUMNINDICATORCARD", "RHSINDICATORCARD", 
		"RANGESINDICATORCARD", "BOUNDSINDICATORCARD", "ENDATAINDICATORCARD", "KEYWORDMARKER", 
		"STARTMARKER", "ENDMARKER", "KEYWORDFREE", "BOUNDKEY", "ROWTYPE", "IDENTIFIER", 
		"NUMERICALVALUE", "WS", "LINE_COMMENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "mps.g4" }

	override open
	func getRuleNames() -> [String] { return mpsParser.ruleNames }

	override open
	func getSerializedATN() -> String { return mpsParser._serializedATN }

	override open
	func getATN() -> ATN { return mpsParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return mpsParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,mpsParser._ATN,mpsParser._decisionToDFA, mpsParser._sharedContextCache)
	}

	public class ModellContext: ParserRuleContext {
			open
			func firstrow() -> FirstrowContext? {
				return getRuleContext(FirstrowContext.self, 0)
			}
			open
			func rows() -> RowsContext? {
				return getRuleContext(RowsContext.self, 0)
			}
			open
			func columns() -> ColumnsContext? {
				return getRuleContext(ColumnsContext.self, 0)
			}
			open
			func rhs() -> RhsContext? {
				return getRuleContext(RhsContext.self, 0)
			}
			open
			func endata() -> EndataContext? {
				return getRuleContext(EndataContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(mpsParser.Tokens.EOF.rawValue, 0)
			}
			open
			func ranges() -> RangesContext? {
				return getRuleContext(RangesContext.self, 0)
			}
			open
			func bounds() -> BoundsContext? {
				return getRuleContext(BoundsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_modell
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterModell(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitModell(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitModell(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitModell(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func modell() throws -> ModellContext {
		var _localctx: ModellContext = ModellContext(_ctx, getState())
		try enterRule(_localctx, 0, mpsParser.RULE_modell)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(40)
		 	try firstrow()
		 	setState(41)
		 	try rows()
		 	setState(42)
		 	try columns()
		 	setState(43)
		 	try rhs()
		 	setState(45)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.Tokens.RANGESINDICATORCARD.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(44)
		 		try ranges()

		 	}

		 	setState(48)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.Tokens.BOUNDSINDICATORCARD.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(47)
		 		try bounds()

		 	}

		 	setState(50)
		 	try endata()
		 	setState(51)
		 	try match(mpsParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FirstrowContext: ParserRuleContext {
			open
			func NAMEINDICATORCARD() -> TerminalNode? {
				return getToken(mpsParser.Tokens.NAMEINDICATORCARD.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(mpsParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func KEYWORDFREE() -> TerminalNode? {
				return getToken(mpsParser.Tokens.KEYWORDFREE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_firstrow
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterFirstrow(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitFirstrow(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitFirstrow(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitFirstrow(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func firstrow() throws -> FirstrowContext {
		var _localctx: FirstrowContext = FirstrowContext(_ctx, getState())
		try enterRule(_localctx, 2, mpsParser.RULE_firstrow)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try match(mpsParser.Tokens.NAMEINDICATORCARD.rawValue)
		 	setState(55)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(54)
		 		try match(mpsParser.Tokens.IDENTIFIER.rawValue)

		 	}

		 	setState(58)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.Tokens.KEYWORDFREE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(57)
		 		try match(mpsParser.Tokens.KEYWORDFREE.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RowsContext: ParserRuleContext {
			open
			func ROWINDICATORCARD() -> TerminalNode? {
				return getToken(mpsParser.Tokens.ROWINDICATORCARD.rawValue, 0)
			}
			open
			func rowdatacard() -> [RowdatacardContext] {
				return getRuleContexts(RowdatacardContext.self)
			}
			open
			func rowdatacard(_ i: Int) -> RowdatacardContext? {
				return getRuleContext(RowdatacardContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_rows
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterRows(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitRows(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitRows(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitRows(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rows() throws -> RowsContext {
		var _localctx: RowsContext = RowsContext(_ctx, getState())
		try enterRule(_localctx, 4, mpsParser.RULE_rows)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(60)
		 	try match(mpsParser.Tokens.ROWINDICATORCARD.rawValue)
		 	setState(62) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(61)
		 		try rowdatacard()


		 		setState(64); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.Tokens.ROWTYPE.rawValue
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

	public class ColumnsContext: ParserRuleContext {
			open
			func COLUMNINDICATORCARD() -> TerminalNode? {
				return getToken(mpsParser.Tokens.COLUMNINDICATORCARD.rawValue, 0)
			}
			open
			func columndatacards() -> ColumndatacardsContext? {
				return getRuleContext(ColumndatacardsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_columns
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterColumns(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitColumns(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitColumns(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitColumns(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func columns() throws -> ColumnsContext {
		var _localctx: ColumnsContext = ColumnsContext(_ctx, getState())
		try enterRule(_localctx, 6, mpsParser.RULE_columns)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66)
		 	try match(mpsParser.Tokens.COLUMNINDICATORCARD.rawValue)
		 	setState(67)
		 	try columndatacards()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RhsContext: ParserRuleContext {
			open
			func RHSINDICATORCARD() -> TerminalNode? {
				return getToken(mpsParser.Tokens.RHSINDICATORCARD.rawValue, 0)
			}
			open
			func rhsdatacards() -> RhsdatacardsContext? {
				return getRuleContext(RhsdatacardsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_rhs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterRhs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitRhs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitRhs(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitRhs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rhs() throws -> RhsContext {
		var _localctx: RhsContext = RhsContext(_ctx, getState())
		try enterRule(_localctx, 8, mpsParser.RULE_rhs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(69)
		 	try match(mpsParser.Tokens.RHSINDICATORCARD.rawValue)
		 	setState(70)
		 	try rhsdatacards()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RangesContext: ParserRuleContext {
			open
			func RANGESINDICATORCARD() -> TerminalNode? {
				return getToken(mpsParser.Tokens.RANGESINDICATORCARD.rawValue, 0)
			}
			open
			func rangesdatacards() -> RangesdatacardsContext? {
				return getRuleContext(RangesdatacardsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_ranges
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterRanges(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitRanges(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitRanges(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitRanges(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ranges() throws -> RangesContext {
		var _localctx: RangesContext = RangesContext(_ctx, getState())
		try enterRule(_localctx, 10, mpsParser.RULE_ranges)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(72)
		 	try match(mpsParser.Tokens.RANGESINDICATORCARD.rawValue)
		 	setState(73)
		 	try rangesdatacards()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BoundsContext: ParserRuleContext {
			open
			func BOUNDSINDICATORCARD() -> TerminalNode? {
				return getToken(mpsParser.Tokens.BOUNDSINDICATORCARD.rawValue, 0)
			}
			open
			func boundsdatacards() -> BoundsdatacardsContext? {
				return getRuleContext(BoundsdatacardsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_bounds
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterBounds(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitBounds(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitBounds(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitBounds(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bounds() throws -> BoundsContext {
		var _localctx: BoundsContext = BoundsContext(_ctx, getState())
		try enterRule(_localctx, 12, mpsParser.RULE_bounds)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(75)
		 	try match(mpsParser.Tokens.BOUNDSINDICATORCARD.rawValue)
		 	setState(76)
		 	try boundsdatacards()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EndataContext: ParserRuleContext {
			open
			func ENDATAINDICATORCARD() -> TerminalNode? {
				return getToken(mpsParser.Tokens.ENDATAINDICATORCARD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_endata
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterEndata(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitEndata(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitEndata(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitEndata(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func endata() throws -> EndataContext {
		var _localctx: EndataContext = EndataContext(_ctx, getState())
		try enterRule(_localctx, 14, mpsParser.RULE_endata)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(78)
		 	try match(mpsParser.Tokens.ENDATAINDICATORCARD.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RowdatacardContext: ParserRuleContext {
			open
			func ROWTYPE() -> TerminalNode? {
				return getToken(mpsParser.Tokens.ROWTYPE.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(mpsParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_rowdatacard
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterRowdatacard(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitRowdatacard(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitRowdatacard(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitRowdatacard(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rowdatacard() throws -> RowdatacardContext {
		var _localctx: RowdatacardContext = RowdatacardContext(_ctx, getState())
		try enterRule(_localctx, 16, mpsParser.RULE_rowdatacard)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(80)
		 	try match(mpsParser.Tokens.ROWTYPE.rawValue)
		 	setState(81)
		 	try match(mpsParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ColumndatacardsContext: ParserRuleContext {
			open
			func columndatacard() -> [ColumndatacardContext] {
				return getRuleContexts(ColumndatacardContext.self)
			}
			open
			func columndatacard(_ i: Int) -> ColumndatacardContext? {
				return getRuleContext(ColumndatacardContext.self, i)
			}
			open
			func intblock() -> [IntblockContext] {
				return getRuleContexts(IntblockContext.self)
			}
			open
			func intblock(_ i: Int) -> IntblockContext? {
				return getRuleContext(IntblockContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_columndatacards
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterColumndatacards(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitColumndatacards(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitColumndatacards(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitColumndatacards(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func columndatacards() throws -> ColumndatacardsContext {
		var _localctx: ColumndatacardsContext = ColumndatacardsContext(_ctx, getState())
		try enterRule(_localctx, 18, mpsParser.RULE_columndatacards)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(85) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(85)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 		case 1:
		 			setState(83)
		 			try columndatacard()

		 			break
		 		case 2:
		 			setState(84)
		 			try intblock()

		 			break
		 		default: break
		 		}

		 		setState(87); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.Tokens.IDENTIFIER.rawValue
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

	public class RhsdatacardsContext: ParserRuleContext {
			open
			func rhsdatacard() -> [RhsdatacardContext] {
				return getRuleContexts(RhsdatacardContext.self)
			}
			open
			func rhsdatacard(_ i: Int) -> RhsdatacardContext? {
				return getRuleContext(RhsdatacardContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_rhsdatacards
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterRhsdatacards(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitRhsdatacards(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitRhsdatacards(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitRhsdatacards(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rhsdatacards() throws -> RhsdatacardsContext {
		var _localctx: RhsdatacardsContext = RhsdatacardsContext(_ctx, getState())
		try enterRule(_localctx, 20, mpsParser.RULE_rhsdatacards)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(90) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(89)
		 		try rhsdatacard()


		 		setState(92); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.Tokens.RHSINDICATORCARD.rawValue || _la == mpsParser.Tokens.IDENTIFIER.rawValue
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

	public class RangesdatacardsContext: ParserRuleContext {
			open
			func rangesdatacard() -> [RangesdatacardContext] {
				return getRuleContexts(RangesdatacardContext.self)
			}
			open
			func rangesdatacard(_ i: Int) -> RangesdatacardContext? {
				return getRuleContext(RangesdatacardContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_rangesdatacards
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterRangesdatacards(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitRangesdatacards(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitRangesdatacards(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitRangesdatacards(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rangesdatacards() throws -> RangesdatacardsContext {
		var _localctx: RangesdatacardsContext = RangesdatacardsContext(_ctx, getState())
		try enterRule(_localctx, 22, mpsParser.RULE_rangesdatacards)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(95) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(94)
		 		try rangesdatacard()


		 		setState(97); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.Tokens.RANGESINDICATORCARD.rawValue || _la == mpsParser.Tokens.IDENTIFIER.rawValue
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

	public class BoundsdatacardsContext: ParserRuleContext {
			open
			func boundsdatacard() -> [BoundsdatacardContext] {
				return getRuleContexts(BoundsdatacardContext.self)
			}
			open
			func boundsdatacard(_ i: Int) -> BoundsdatacardContext? {
				return getRuleContext(BoundsdatacardContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_boundsdatacards
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterBoundsdatacards(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitBoundsdatacards(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitBoundsdatacards(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitBoundsdatacards(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func boundsdatacards() throws -> BoundsdatacardsContext {
		var _localctx: BoundsdatacardsContext = BoundsdatacardsContext(_ctx, getState())
		try enterRule(_localctx, 24, mpsParser.RULE_boundsdatacards)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(100) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(99)
		 		try boundsdatacard()


		 		setState(102); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.Tokens.BOUNDKEY.rawValue
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

	public class ColumndatacardContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(mpsParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(mpsParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func NUMERICALVALUE() -> [TerminalNode] {
				return getTokens(mpsParser.Tokens.NUMERICALVALUE.rawValue)
			}
			open
			func NUMERICALVALUE(_ i:Int) -> TerminalNode? {
				return getToken(mpsParser.Tokens.NUMERICALVALUE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_columndatacard
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterColumndatacard(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitColumndatacard(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitColumndatacard(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitColumndatacard(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func columndatacard() throws -> ColumndatacardContext {
		var _localctx: ColumndatacardContext = ColumndatacardContext(_ctx, getState())
		try enterRule(_localctx, 26, mpsParser.RULE_columndatacard)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(104)
		 	try match(mpsParser.Tokens.IDENTIFIER.rawValue)
		 	setState(105)
		 	try match(mpsParser.Tokens.IDENTIFIER.rawValue)
		 	setState(106)
		 	try match(mpsParser.Tokens.NUMERICALVALUE.rawValue)
		 	setState(109)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 	case 1:
		 		setState(107)
		 		try match(mpsParser.Tokens.IDENTIFIER.rawValue)
		 		setState(108)
		 		try match(mpsParser.Tokens.NUMERICALVALUE.rawValue)

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

	public class RhsdatacardContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(mpsParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(mpsParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func NUMERICALVALUE() -> [TerminalNode] {
				return getTokens(mpsParser.Tokens.NUMERICALVALUE.rawValue)
			}
			open
			func NUMERICALVALUE(_ i:Int) -> TerminalNode? {
				return getToken(mpsParser.Tokens.NUMERICALVALUE.rawValue, i)
			}
			open
			func RHSINDICATORCARD() -> TerminalNode? {
				return getToken(mpsParser.Tokens.RHSINDICATORCARD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_rhsdatacard
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterRhsdatacard(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitRhsdatacard(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitRhsdatacard(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitRhsdatacard(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rhsdatacard() throws -> RhsdatacardContext {
		var _localctx: RhsdatacardContext = RhsdatacardContext(_ctx, getState())
		try enterRule(_localctx, 28, mpsParser.RULE_rhsdatacard)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(111)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.Tokens.RHSINDICATORCARD.rawValue || _la == mpsParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(112)
		 	try match(mpsParser.Tokens.IDENTIFIER.rawValue)
		 	setState(113)
		 	try match(mpsParser.Tokens.NUMERICALVALUE.rawValue)
		 	setState(116)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,11,_ctx)) {
		 	case 1:
		 		setState(114)
		 		try match(mpsParser.Tokens.IDENTIFIER.rawValue)
		 		setState(115)
		 		try match(mpsParser.Tokens.NUMERICALVALUE.rawValue)

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

	public class RangesdatacardContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(mpsParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(mpsParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func NUMERICALVALUE() -> [TerminalNode] {
				return getTokens(mpsParser.Tokens.NUMERICALVALUE.rawValue)
			}
			open
			func NUMERICALVALUE(_ i:Int) -> TerminalNode? {
				return getToken(mpsParser.Tokens.NUMERICALVALUE.rawValue, i)
			}
			open
			func RANGESINDICATORCARD() -> TerminalNode? {
				return getToken(mpsParser.Tokens.RANGESINDICATORCARD.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_rangesdatacard
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterRangesdatacard(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitRangesdatacard(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitRangesdatacard(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitRangesdatacard(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rangesdatacard() throws -> RangesdatacardContext {
		var _localctx: RangesdatacardContext = RangesdatacardContext(_ctx, getState())
		try enterRule(_localctx, 30, mpsParser.RULE_rangesdatacard)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(118)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.Tokens.RANGESINDICATORCARD.rawValue || _la == mpsParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(119)
		 	try match(mpsParser.Tokens.IDENTIFIER.rawValue)
		 	setState(120)
		 	try match(mpsParser.Tokens.NUMERICALVALUE.rawValue)
		 	setState(123)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 	case 1:
		 		setState(121)
		 		try match(mpsParser.Tokens.IDENTIFIER.rawValue)
		 		setState(122)
		 		try match(mpsParser.Tokens.NUMERICALVALUE.rawValue)

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

	public class BoundsdatacardContext: ParserRuleContext {
			open
			func BOUNDKEY() -> TerminalNode? {
				return getToken(mpsParser.Tokens.BOUNDKEY.rawValue, 0)
			}
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(mpsParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(mpsParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func BOUNDSINDICATORCARD() -> TerminalNode? {
				return getToken(mpsParser.Tokens.BOUNDSINDICATORCARD.rawValue, 0)
			}
			open
			func NUMERICALVALUE() -> TerminalNode? {
				return getToken(mpsParser.Tokens.NUMERICALVALUE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_boundsdatacard
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterBoundsdatacard(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitBoundsdatacard(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitBoundsdatacard(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitBoundsdatacard(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func boundsdatacard() throws -> BoundsdatacardContext {
		var _localctx: BoundsdatacardContext = BoundsdatacardContext(_ctx, getState())
		try enterRule(_localctx, 32, mpsParser.RULE_boundsdatacard)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(125)
		 	try match(mpsParser.Tokens.BOUNDKEY.rawValue)
		 	setState(126)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.Tokens.BOUNDSINDICATORCARD.rawValue || _la == mpsParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(127)
		 	try match(mpsParser.Tokens.IDENTIFIER.rawValue)
		 	setState(129)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == mpsParser.Tokens.NUMERICALVALUE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(128)
		 		try match(mpsParser.Tokens.NUMERICALVALUE.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntblockContext: ParserRuleContext {
			open
			func startmarker() -> StartmarkerContext? {
				return getRuleContext(StartmarkerContext.self, 0)
			}
			open
			func endmarker() -> EndmarkerContext? {
				return getRuleContext(EndmarkerContext.self, 0)
			}
			open
			func columndatacard() -> [ColumndatacardContext] {
				return getRuleContexts(ColumndatacardContext.self)
			}
			open
			func columndatacard(_ i: Int) -> ColumndatacardContext? {
				return getRuleContext(ColumndatacardContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_intblock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterIntblock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitIntblock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitIntblock(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitIntblock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func intblock() throws -> IntblockContext {
		var _localctx: IntblockContext = IntblockContext(_ctx, getState())
		try enterRule(_localctx, 34, mpsParser.RULE_intblock)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(131)
		 	try startmarker()
		 	setState(133); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(132)
		 			try columndatacard()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(135); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 	setState(137)
		 	try endmarker()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StartmarkerContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(mpsParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func KEYWORDMARKER() -> TerminalNode? {
				return getToken(mpsParser.Tokens.KEYWORDMARKER.rawValue, 0)
			}
			open
			func STARTMARKER() -> TerminalNode? {
				return getToken(mpsParser.Tokens.STARTMARKER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_startmarker
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterStartmarker(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitStartmarker(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitStartmarker(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitStartmarker(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func startmarker() throws -> StartmarkerContext {
		var _localctx: StartmarkerContext = StartmarkerContext(_ctx, getState())
		try enterRule(_localctx, 36, mpsParser.RULE_startmarker)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(139)
		 	try match(mpsParser.Tokens.IDENTIFIER.rawValue)
		 	setState(140)
		 	try match(mpsParser.Tokens.KEYWORDMARKER.rawValue)
		 	setState(141)
		 	try match(mpsParser.Tokens.STARTMARKER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EndmarkerContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(mpsParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func KEYWORDMARKER() -> TerminalNode? {
				return getToken(mpsParser.Tokens.KEYWORDMARKER.rawValue, 0)
			}
			open
			func ENDMARKER() -> TerminalNode? {
				return getToken(mpsParser.Tokens.ENDMARKER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return mpsParser.RULE_endmarker
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.enterEndmarker(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? mpsListener {
				listener.exitEndmarker(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? mpsVisitor {
			    return visitor.visitEndmarker(self)
			}
			else if let visitor = visitor as? mpsBaseVisitor {
			    return visitor.visitEndmarker(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func endmarker() throws -> EndmarkerContext {
		var _localctx: EndmarkerContext = EndmarkerContext(_ctx, getState())
		try enterRule(_localctx, 38, mpsParser.RULE_endmarker)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(143)
		 	try match(mpsParser.Tokens.IDENTIFIER.rawValue)
		 	setState(144)
		 	try match(mpsParser.Tokens.KEYWORDMARKER.rawValue)
		 	setState(145)
		 	try match(mpsParser.Tokens.ENDMARKER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = mpsParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}