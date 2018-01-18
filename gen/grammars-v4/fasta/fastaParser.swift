// Generated from ./grammars-v4/fasta/fasta.g4 by ANTLR 4.7.1
import Antlr4

open class fastaParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = fastaParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(fastaParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, COMMENTLINE = 1, DESCRIPTIONLINE = 2, TEXT = 3, EOL = 4, 
                 SEQUENCELINE = 5
	}

	public
	static let RULE_sequence = 0, RULE_section = 1, RULE_sequencelines = 2, 
            RULE_descriptionline = 3, RULE_commentline = 4

	public
	static let ruleNames: [String] = [
		"sequence", "section", "sequencelines", "descriptionline", "commentline"
	]

	private static let _LITERAL_NAMES: [String?] = [
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "COMMENTLINE", "DESCRIPTIONLINE", "TEXT", "EOL", "SEQUENCELINE"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "fasta.g4" }

	override open
	func getRuleNames() -> [String] { return fastaParser.ruleNames }

	override open
	func getSerializedATN() -> String { return fastaParser._serializedATN }

	override open
	func getATN() -> ATN { return fastaParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return fastaParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,fastaParser._ATN,fastaParser._decisionToDFA, fastaParser._sharedContextCache)
	}

	public class SequenceContext: ParserRuleContext {
			open
			func section() -> [SectionContext] {
				return getRuleContexts(SectionContext.self)
			}
			open
			func section(_ i: Int) -> SectionContext? {
				return getRuleContext(SectionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fastaParser.RULE_sequence
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fastaListener {
				listener.enterSequence(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fastaListener {
				listener.exitSequence(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fastaVisitor {
			    return visitor.visitSequence(self)
			}
			else if let visitor = visitor as? fastaBaseVisitor {
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
		try enterRule(_localctx, 0, fastaParser.RULE_sequence)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(11) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(10)
		 		try section()


		 		setState(13); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, fastaParser.Tokens.COMMENTLINE.rawValue,fastaParser.Tokens.DESCRIPTIONLINE.rawValue,fastaParser.Tokens.SEQUENCELINE.rawValue]
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

	public class SectionContext: ParserRuleContext {
			open
			func descriptionline() -> DescriptionlineContext? {
				return getRuleContext(DescriptionlineContext.self, 0)
			}
			open
			func sequencelines() -> SequencelinesContext? {
				return getRuleContext(SequencelinesContext.self, 0)
			}
			open
			func commentline() -> CommentlineContext? {
				return getRuleContext(CommentlineContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fastaParser.RULE_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fastaListener {
				listener.enterSection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fastaListener {
				listener.exitSection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fastaVisitor {
			    return visitor.visitSection(self)
			}
			else if let visitor = visitor as? fastaBaseVisitor {
			    return visitor.visitSection(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func section() throws -> SectionContext {
		var _localctx: SectionContext = SectionContext(_ctx, getState())
		try enterRule(_localctx, 2, fastaParser.RULE_section)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(18)
		 	try _errHandler.sync(self)
		 	switch (fastaParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DESCRIPTIONLINE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(15)
		 		try descriptionline()

		 		break

		 	case .SEQUENCELINE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(16)
		 		try sequencelines()

		 		break

		 	case .COMMENTLINE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(17)
		 		try commentline()

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

	public class SequencelinesContext: ParserRuleContext {
			open
			func SEQUENCELINE() -> [TerminalNode] {
				return getTokens(fastaParser.Tokens.SEQUENCELINE.rawValue)
			}
			open
			func SEQUENCELINE(_ i:Int) -> TerminalNode? {
				return getToken(fastaParser.Tokens.SEQUENCELINE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return fastaParser.RULE_sequencelines
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fastaListener {
				listener.enterSequencelines(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fastaListener {
				listener.exitSequencelines(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fastaVisitor {
			    return visitor.visitSequencelines(self)
			}
			else if let visitor = visitor as? fastaBaseVisitor {
			    return visitor.visitSequencelines(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sequencelines() throws -> SequencelinesContext {
		var _localctx: SequencelinesContext = SequencelinesContext(_ctx, getState())
		try enterRule(_localctx, 4, fastaParser.RULE_sequencelines)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(21); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(20)
		 			try match(fastaParser.Tokens.SEQUENCELINE.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(23); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,2,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DescriptionlineContext: ParserRuleContext {
			open
			func DESCRIPTIONLINE() -> TerminalNode? {
				return getToken(fastaParser.Tokens.DESCRIPTIONLINE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fastaParser.RULE_descriptionline
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fastaListener {
				listener.enterDescriptionline(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fastaListener {
				listener.exitDescriptionline(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fastaVisitor {
			    return visitor.visitDescriptionline(self)
			}
			else if let visitor = visitor as? fastaBaseVisitor {
			    return visitor.visitDescriptionline(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func descriptionline() throws -> DescriptionlineContext {
		var _localctx: DescriptionlineContext = DescriptionlineContext(_ctx, getState())
		try enterRule(_localctx, 6, fastaParser.RULE_descriptionline)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(25)
		 	try match(fastaParser.Tokens.DESCRIPTIONLINE.rawValue)

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
				return getToken(fastaParser.Tokens.COMMENTLINE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return fastaParser.RULE_commentline
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fastaListener {
				listener.enterCommentline(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? fastaListener {
				listener.exitCommentline(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? fastaVisitor {
			    return visitor.visitCommentline(self)
			}
			else if let visitor = visitor as? fastaBaseVisitor {
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
		try enterRule(_localctx, 8, fastaParser.RULE_commentline)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(27)
		 	try match(fastaParser.Tokens.COMMENTLINE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = fastaParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}