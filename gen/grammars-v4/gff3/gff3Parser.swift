// Generated from ./grammars-v4/gff3/gff3.g4 by ANTLR 4.7.1
import Antlr4

open class gff3Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = gff3Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(gff3Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, HEADER = 4, COMMENTLINE = 5, 
                 EOL = 6, TEXT = 7
	}

	public
	static let RULE_document = 0, RULE_line = 1, RULE_dataline = 2, RULE_attributes = 3, 
            RULE_attribute = 4, RULE_seqid = 5, RULE_source = 6, RULE_type = 7, 
            RULE_start = 8, RULE_end = 9, RULE_strand = 10, RULE_score = 11, 
            RULE_phase = 12, RULE_commentline = 13

	public
	static let ruleNames: [String] = [
		"document", "line", "dataline", "attributes", "attribute", "seqid", "source", 
		"type", "start", "end", "strand", "score", "phase", "commentline"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\t'", "';'", "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, "HEADER", "COMMENTLINE", "EOL", "TEXT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "gff3.g4" }

	override open
	func getRuleNames() -> [String] { return gff3Parser.ruleNames }

	override open
	func getSerializedATN() -> String { return gff3Parser._serializedATN }

	override open
	func getATN() -> ATN { return gff3Parser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return gff3Parser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,gff3Parser._ATN,gff3Parser._decisionToDFA, gff3Parser._sharedContextCache)
	}

	public class DocumentContext: ParserRuleContext {
			open
			func HEADER() -> TerminalNode? {
				return getToken(gff3Parser.Tokens.HEADER.rawValue, 0)
			}
			open
			func line() -> [LineContext] {
				return getRuleContexts(LineContext.self)
			}
			open
			func line(_ i: Int) -> LineContext? {
				return getRuleContext(LineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_document
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterDocument(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitDocument(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitDocument(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitDocument(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func document() throws -> DocumentContext {
		var _localctx: DocumentContext = DocumentContext(_ctx, getState())
		try enterRule(_localctx, 0, gff3Parser.RULE_document)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(28)
		 	try match(gff3Parser.Tokens.HEADER.rawValue)
		 	setState(30) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(29)
		 		try line()


		 		setState(32); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gff3Parser.Tokens.COMMENTLINE.rawValue || _la == gff3Parser.Tokens.TEXT.rawValue
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

	public class LineContext: ParserRuleContext {
			open
			func commentline() -> CommentlineContext? {
				return getRuleContext(CommentlineContext.self, 0)
			}
			open
			func dataline() -> DatalineContext? {
				return getRuleContext(DatalineContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitLine(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, gff3Parser.RULE_line)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(36)
		 	try _errHandler.sync(self)
		 	switch (gff3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .COMMENTLINE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(34)
		 		try commentline()

		 		break

		 	case .TEXT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(35)
		 		try dataline()

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

	public class DatalineContext: ParserRuleContext {
			open
			func seqid() -> SeqidContext? {
				return getRuleContext(SeqidContext.self, 0)
			}
			open
			func source() -> SourceContext? {
				return getRuleContext(SourceContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func start() -> StartContext? {
				return getRuleContext(StartContext.self, 0)
			}
			open
			func end() -> EndContext? {
				return getRuleContext(EndContext.self, 0)
			}
			open
			func score() -> ScoreContext? {
				return getRuleContext(ScoreContext.self, 0)
			}
			open
			func strand() -> StrandContext? {
				return getRuleContext(StrandContext.self, 0)
			}
			open
			func phase() -> PhaseContext? {
				return getRuleContext(PhaseContext.self, 0)
			}
			open
			func EOL() -> TerminalNode? {
				return getToken(gff3Parser.Tokens.EOL.rawValue, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_dataline
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterDataline(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitDataline(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitDataline(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitDataline(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dataline() throws -> DatalineContext {
		var _localctx: DatalineContext = DatalineContext(_ctx, getState())
		try enterRule(_localctx, 4, gff3Parser.RULE_dataline)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(38)
		 	try seqid()
		 	setState(39)
		 	try match(gff3Parser.Tokens.T__0.rawValue)
		 	setState(40)
		 	try source()
		 	setState(41)
		 	try match(gff3Parser.Tokens.T__0.rawValue)
		 	setState(42)
		 	try type()
		 	setState(43)
		 	try match(gff3Parser.Tokens.T__0.rawValue)
		 	setState(44)
		 	try start()
		 	setState(45)
		 	try match(gff3Parser.Tokens.T__0.rawValue)
		 	setState(46)
		 	try end()
		 	setState(47)
		 	try match(gff3Parser.Tokens.T__0.rawValue)
		 	setState(48)
		 	try score()
		 	setState(49)
		 	try match(gff3Parser.Tokens.T__0.rawValue)
		 	setState(50)
		 	try strand()
		 	setState(51)
		 	try match(gff3Parser.Tokens.T__0.rawValue)
		 	setState(52)
		 	try phase()
		 	setState(53)
		 	try match(gff3Parser.Tokens.T__0.rawValue)
		 	setState(55)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gff3Parser.Tokens.TEXT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(54)
		 		try attributes()

		 	}

		 	setState(57)
		 	try match(gff3Parser.Tokens.EOL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributesContext: ParserRuleContext {
			open
			func attribute() -> [AttributeContext] {
				return getRuleContexts(AttributeContext.self)
			}
			open
			func attribute(_ i: Int) -> AttributeContext? {
				return getRuleContext(AttributeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_attributes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterAttributes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitAttributes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitAttributes(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitAttributes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attributes() throws -> AttributesContext {
		var _localctx: AttributesContext = AttributesContext(_ctx, getState())
		try enterRule(_localctx, 6, gff3Parser.RULE_attributes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(59)
		 	try attribute()
		 	setState(64)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == gff3Parser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(60)
		 		try match(gff3Parser.Tokens.T__1.rawValue)
		 		setState(61)
		 		try attribute()


		 		setState(66)
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

	public class AttributeContext: ParserRuleContext {
			open
			func TEXT() -> [TerminalNode] {
				return getTokens(gff3Parser.Tokens.TEXT.rawValue)
			}
			open
			func TEXT(_ i:Int) -> TerminalNode? {
				return getToken(gff3Parser.Tokens.TEXT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitAttribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitAttribute(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitAttribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext = AttributeContext(_ctx, getState())
		try enterRule(_localctx, 8, gff3Parser.RULE_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(67)
		 	try match(gff3Parser.Tokens.TEXT.rawValue)
		 	setState(68)
		 	try match(gff3Parser.Tokens.T__2.rawValue)
		 	setState(69)
		 	try match(gff3Parser.Tokens.TEXT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SeqidContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(gff3Parser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_seqid
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterSeqid(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitSeqid(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitSeqid(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitSeqid(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func seqid() throws -> SeqidContext {
		var _localctx: SeqidContext = SeqidContext(_ctx, getState())
		try enterRule(_localctx, 10, gff3Parser.RULE_seqid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(71)
		 	try match(gff3Parser.Tokens.TEXT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SourceContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(gff3Parser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_source
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterSource(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitSource(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitSource(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitSource(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func source() throws -> SourceContext {
		var _localctx: SourceContext = SourceContext(_ctx, getState())
		try enterRule(_localctx, 12, gff3Parser.RULE_source)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(73)
		 	try match(gff3Parser.Tokens.TEXT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(gff3Parser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 14, gff3Parser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(75)
		 	try match(gff3Parser.Tokens.TEXT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StartContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(gff3Parser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_start
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterStart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitStart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitStart(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitStart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func start() throws -> StartContext {
		var _localctx: StartContext = StartContext(_ctx, getState())
		try enterRule(_localctx, 16, gff3Parser.RULE_start)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(77)
		 	try match(gff3Parser.Tokens.TEXT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EndContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(gff3Parser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_end
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterEnd(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitEnd(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitEnd(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitEnd(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func end() throws -> EndContext {
		var _localctx: EndContext = EndContext(_ctx, getState())
		try enterRule(_localctx, 18, gff3Parser.RULE_end)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(79)
		 	try match(gff3Parser.Tokens.TEXT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StrandContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(gff3Parser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_strand
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterStrand(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitStrand(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitStrand(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitStrand(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func strand() throws -> StrandContext {
		var _localctx: StrandContext = StrandContext(_ctx, getState())
		try enterRule(_localctx, 20, gff3Parser.RULE_strand)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(81)
		 	try match(gff3Parser.Tokens.TEXT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ScoreContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(gff3Parser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_score
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterScore(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitScore(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitScore(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitScore(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func score() throws -> ScoreContext {
		var _localctx: ScoreContext = ScoreContext(_ctx, getState())
		try enterRule(_localctx, 22, gff3Parser.RULE_score)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(83)
		 	try match(gff3Parser.Tokens.TEXT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PhaseContext: ParserRuleContext {
			open
			func TEXT() -> TerminalNode? {
				return getToken(gff3Parser.Tokens.TEXT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_phase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterPhase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitPhase(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitPhase(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitPhase(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func phase() throws -> PhaseContext {
		var _localctx: PhaseContext = PhaseContext(_ctx, getState())
		try enterRule(_localctx, 24, gff3Parser.RULE_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(85)
		 	try match(gff3Parser.Tokens.TEXT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentlineContext: ParserRuleContext {
			open
			func COMMENTLINE() -> TerminalNode? {
				return getToken(gff3Parser.Tokens.COMMENTLINE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gff3Parser.RULE_commentline
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.enterCommentline(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gff3Listener {
				listener.exitCommentline(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gff3Visitor {
			    return visitor.visitCommentline(self)
			}
			else if let visitor = visitor as? gff3BaseVisitor {
			    return visitor.visitCommentline(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commentline() throws -> CommentlineContext {
		var _localctx: CommentlineContext = CommentlineContext(_ctx, getState())
		try enterRule(_localctx, 26, gff3Parser.RULE_commentline)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(87)
		 	try match(gff3Parser.Tokens.COMMENTLINE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = gff3ParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}