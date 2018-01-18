// Generated from ./grammars-v4/csv/CSV.g4 by ANTLR 4.7.1
import Antlr4

open class CSVParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = CSVParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(CSVParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, TEXT = 4, STRING = 5
	}

	public
	static let RULE_csvFile = 0, RULE_hdr = 1, RULE_row = 2, RULE_field = 3

	public
	static let ruleNames: [String] = [
		"csvFile", "hdr", "row", "field"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "','", "'\r'", "'\n'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, "TEXT", "STRING"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "CSV.g4" }

	override open
	func getRuleNames() -> [String] { return CSVParser.ruleNames }

	override open
	func getSerializedATN() -> String { return CSVParser._serializedATN }

	override open
	func getATN() -> ATN { return CSVParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return CSVParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,CSVParser._ATN,CSVParser._decisionToDFA, CSVParser._sharedContextCache)
	}

	public class CsvFileContext: ParserRuleContext {
			open
			func hdr() -> HdrContext? {
				return getRuleContext(HdrContext.self, 0)
			}
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
			return CSVParser.RULE_csvFile
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CSVListener {
				listener.enterCsvFile(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CSVListener {
				listener.exitCsvFile(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CSVVisitor {
			    return visitor.visitCsvFile(self)
			}
			else if let visitor = visitor as? CSVBaseVisitor {
			    return visitor.visitCsvFile(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func csvFile() throws -> CsvFileContext {
		var _localctx: CsvFileContext = CsvFileContext(_ctx, getState())
		try enterRule(_localctx, 0, CSVParser.RULE_csvFile)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(8)
		 	try hdr()
		 	setState(10) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(9)
		 		try row()


		 		setState(12); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, CSVParser.Tokens.T__0.rawValue,CSVParser.Tokens.T__1.rawValue,CSVParser.Tokens.T__2.rawValue,CSVParser.Tokens.TEXT.rawValue,CSVParser.Tokens.STRING.rawValue]
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

	public class HdrContext: ParserRuleContext {
			open
			func row() -> RowContext? {
				return getRuleContext(RowContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CSVParser.RULE_hdr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CSVListener {
				listener.enterHdr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CSVListener {
				listener.exitHdr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CSVVisitor {
			    return visitor.visitHdr(self)
			}
			else if let visitor = visitor as? CSVBaseVisitor {
			    return visitor.visitHdr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hdr() throws -> HdrContext {
		var _localctx: HdrContext = HdrContext(_ctx, getState())
		try enterRule(_localctx, 2, CSVParser.RULE_hdr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(14)
		 	try row()

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
			func field() -> [FieldContext] {
				return getRuleContexts(FieldContext.self)
			}
			open
			func field(_ i: Int) -> FieldContext? {
				return getRuleContext(FieldContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return CSVParser.RULE_row
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CSVListener {
				listener.enterRow(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CSVListener {
				listener.exitRow(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CSVVisitor {
			    return visitor.visitRow(self)
			}
			else if let visitor = visitor as? CSVBaseVisitor {
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
		try enterRule(_localctx, 4, CSVParser.RULE_row)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(16)
		 	try field()
		 	setState(21)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CSVParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(17)
		 		try match(CSVParser.Tokens.T__0.rawValue)
		 		setState(18)
		 		try field()


		 		setState(23)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(25)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == CSVParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(24)
		 		try match(CSVParser.Tokens.T__1.rawValue)

		 	}

		 	setState(27)
		 	try match(CSVParser.Tokens.T__2.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(CSVParser.Tokens.TEXT.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(CSVParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return CSVParser.RULE_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CSVListener {
				listener.enterField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? CSVListener {
				listener.exitField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? CSVVisitor {
			    return visitor.visitField(self)
			}
			else if let visitor = visitor as? CSVBaseVisitor {
			    return visitor.visitField(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func field() throws -> FieldContext {
		var _localctx: FieldContext = FieldContext(_ctx, getState())
		try enterRule(_localctx, 6, CSVParser.RULE_field)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(32)
		 	try _errHandler.sync(self)
		 	switch (CSVParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TEXT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(29)
		 		try match(CSVParser.Tokens.TEXT.rawValue)

		 		break

		 	case .STRING:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(30)
		 		try match(CSVParser.Tokens.STRING.rawValue)

		 		break
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__2:
		 		try enterOuterAlt(_localctx, 3)

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
	static let _serializedATN = CSVParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}