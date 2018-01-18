// Generated from ./grammars-v4/stacktrace/StackTrace.g4 by ANTLR 4.7.1
import Antlr4

open class StackTraceParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = StackTraceParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(StackTraceParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, Number = 5, JavaWord = 6, 
                 DOT = 7, AT = 8, CAUSED_BY = 9, MORE_ = 10, ELLIPSIS = 11, 
                 COLON = 12, NATIVE_METHOD = 13, UNKNOWN_SOURCE = 14, INIT = 15, 
                 NonCapitalLetter = 16, CapitalLetter = 17, Symbol = 18, 
                 Digit = 19, WS = 20
	}

	public
	static let RULE_startRule = 0, RULE_stackTrace = 1, RULE_stackTraceLine = 2, 
            RULE_atLine = 3, RULE_causedByLine = 4, RULE_ellipsisLine = 5, 
            RULE_messageLine = 6, RULE_qualifiedClass = 7, RULE_innerClassName = 8, 
            RULE_classFile = 9, RULE_qualifiedMethod = 10, RULE_constructor = 11, 
            RULE_methodName = 12, RULE_packagePath = 13, RULE_className = 14, 
            RULE_identifier = 15, RULE_message = 16

	public
	static let ruleNames: [String] = [
		"startRule", "stackTrace", "stackTraceLine", "atLine", "causedByLine", 
		"ellipsisLine", "messageLine", "qualifiedClass", "innerClassName", "classFile", 
		"qualifiedMethod", "constructor", "methodName", "packagePath", "className", 
		"identifier", "message"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "'$'", "'.java'", nil, nil, "'.'", "'at'", "'Caused by:'", 
		"'more'", "'...'", "':'", "'Native Method'", "'Unknown Source'", "'<init>'", 
		nil, nil, "'_'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "Number", "JavaWord", "DOT", "AT", "CAUSED_BY", 
		"MORE_", "ELLIPSIS", "COLON", "NATIVE_METHOD", "UNKNOWN_SOURCE", "INIT", 
		"NonCapitalLetter", "CapitalLetter", "Symbol", "Digit", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "StackTrace.g4" }

	override open
	func getRuleNames() -> [String] { return StackTraceParser.ruleNames }

	override open
	func getSerializedATN() -> String { return StackTraceParser._serializedATN }

	override open
	func getATN() -> ATN { return StackTraceParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return StackTraceParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,StackTraceParser._ATN,StackTraceParser._decisionToDFA, StackTraceParser._sharedContextCache)
	}

	public class StartRuleContext: ParserRuleContext {
			open
			func stackTrace() -> StackTraceContext? {
				return getRuleContext(StackTraceContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_startRule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterStartRule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitStartRule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitStartRule(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitStartRule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func startRule() throws -> StartRuleContext {
		var _localctx: StartRuleContext = StartRuleContext(_ctx, getState())
		try enterRule(_localctx, 0, StackTraceParser.RULE_startRule)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try stackTrace()
		 	setState(35)
		 	try match(StackTraceParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StackTraceContext: ParserRuleContext {
			open
			func messageLine() -> [MessageLineContext] {
				return getRuleContexts(MessageLineContext.self)
			}
			open
			func messageLine(_ i: Int) -> MessageLineContext? {
				return getRuleContext(MessageLineContext.self, i)
			}
			open
			func stackTraceLine() -> [StackTraceLineContext] {
				return getRuleContexts(StackTraceLineContext.self)
			}
			open
			func stackTraceLine(_ i: Int) -> StackTraceLineContext? {
				return getRuleContext(StackTraceLineContext.self, i)
			}
			open
			func causedByLine() -> CausedByLineContext? {
				return getRuleContext(CausedByLineContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_stackTrace
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterStackTrace(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitStackTrace(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitStackTrace(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitStackTrace(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stackTrace() throws -> StackTraceContext {
		var _localctx: StackTraceContext = StackTraceContext(_ctx, getState())
		try enterRule(_localctx, 2, StackTraceParser.RULE_stackTrace)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(38) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(37)
		 		try messageLine()


		 		setState(40); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == StackTraceParser.Tokens.JavaWord.rawValue
		 	      return testSet
		 	 }())
		 	setState(45)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == StackTraceParser.Tokens.AT.rawValue || _la == StackTraceParser.Tokens.ELLIPSIS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(42)
		 		try stackTraceLine()


		 		setState(47)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(49)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == StackTraceParser.Tokens.CAUSED_BY.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(48)
		 		try causedByLine()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StackTraceLineContext: ParserRuleContext {
			open
			func atLine() -> AtLineContext? {
				return getRuleContext(AtLineContext.self, 0)
			}
			open
			func ellipsisLine() -> EllipsisLineContext? {
				return getRuleContext(EllipsisLineContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_stackTraceLine
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterStackTraceLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitStackTraceLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitStackTraceLine(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitStackTraceLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stackTraceLine() throws -> StackTraceLineContext {
		var _localctx: StackTraceLineContext = StackTraceLineContext(_ctx, getState())
		try enterRule(_localctx, 4, StackTraceParser.RULE_stackTraceLine)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try _errHandler.sync(self)
		 	switch (StackTraceParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .AT:
		 		setState(51)
		 		try atLine()

		 		break

		 	case .ELLIPSIS:
		 		setState(52)
		 		try ellipsisLine()

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

	public class AtLineContext: ParserRuleContext {
			open
			func AT() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.AT.rawValue, 0)
			}
			open
			func qualifiedMethod() -> QualifiedMethodContext? {
				return getRuleContext(QualifiedMethodContext.self, 0)
			}
			open
			func classFile() -> ClassFileContext? {
				return getRuleContext(ClassFileContext.self, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.COLON.rawValue, 0)
			}
			open
			func Number() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.Number.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_atLine
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterAtLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitAtLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitAtLine(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitAtLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atLine() throws -> AtLineContext {
		var _localctx: AtLineContext = AtLineContext(_ctx, getState())
		try enterRule(_localctx, 6, StackTraceParser.RULE_atLine)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(55)
		 	try match(StackTraceParser.Tokens.AT.rawValue)
		 	setState(56)
		 	try qualifiedMethod()
		 	setState(57)
		 	try match(StackTraceParser.Tokens.T__0.rawValue)
		 	setState(58)
		 	try classFile()
		 	setState(61)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == StackTraceParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(59)
		 		try match(StackTraceParser.Tokens.COLON.rawValue)
		 		setState(60)
		 		try match(StackTraceParser.Tokens.Number.rawValue)

		 	}

		 	setState(63)
		 	try match(StackTraceParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CausedByLineContext: ParserRuleContext {
			open
			func CAUSED_BY() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.CAUSED_BY.rawValue, 0)
			}
			open
			func stackTrace() -> StackTraceContext? {
				return getRuleContext(StackTraceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_causedByLine
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterCausedByLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitCausedByLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitCausedByLine(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitCausedByLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func causedByLine() throws -> CausedByLineContext {
		var _localctx: CausedByLineContext = CausedByLineContext(_ctx, getState())
		try enterRule(_localctx, 8, StackTraceParser.RULE_causedByLine)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(65)
		 	try match(StackTraceParser.Tokens.CAUSED_BY.rawValue)
		 	setState(66)
		 	try stackTrace()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EllipsisLineContext: ParserRuleContext {
			open
			func ELLIPSIS() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.ELLIPSIS.rawValue, 0)
			}
			open
			func Number() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.Number.rawValue, 0)
			}
			open
			func MORE_() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.MORE_.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_ellipsisLine
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterEllipsisLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitEllipsisLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitEllipsisLine(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitEllipsisLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ellipsisLine() throws -> EllipsisLineContext {
		var _localctx: EllipsisLineContext = EllipsisLineContext(_ctx, getState())
		try enterRule(_localctx, 10, StackTraceParser.RULE_ellipsisLine)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(68)
		 	try match(StackTraceParser.Tokens.ELLIPSIS.rawValue)
		 	setState(69)
		 	try match(StackTraceParser.Tokens.Number.rawValue)
		 	setState(70)
		 	try match(StackTraceParser.Tokens.MORE_.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MessageLineContext: ParserRuleContext {
			open
			func qualifiedClass() -> QualifiedClassContext? {
				return getRuleContext(QualifiedClassContext.self, 0)
			}
			open
			func message() -> MessageContext? {
				return getRuleContext(MessageContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_messageLine
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterMessageLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitMessageLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitMessageLine(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitMessageLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func messageLine() throws -> MessageLineContext {
		var _localctx: MessageLineContext = MessageLineContext(_ctx, getState())
		try enterRule(_localctx, 12, StackTraceParser.RULE_messageLine)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(72)
		 	try qualifiedClass()
		 	setState(74)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == StackTraceParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(73)
		 		try message()

		 	}



		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class QualifiedClassContext: ParserRuleContext {
			open
			func className() -> ClassNameContext? {
				return getRuleContext(ClassNameContext.self, 0)
			}
			open
			func packagePath() -> PackagePathContext? {
				return getRuleContext(PackagePathContext.self, 0)
			}
			open
			func innerClassName() -> [InnerClassNameContext] {
				return getRuleContexts(InnerClassNameContext.self)
			}
			open
			func innerClassName(_ i: Int) -> InnerClassNameContext? {
				return getRuleContext(InnerClassNameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_qualifiedClass
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterQualifiedClass(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitQualifiedClass(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitQualifiedClass(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitQualifiedClass(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func qualifiedClass() throws -> QualifiedClassContext {
		var _localctx: QualifiedClassContext = QualifiedClassContext(_ctx, getState())
		try enterRule(_localctx, 14, StackTraceParser.RULE_qualifiedClass)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(77)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 	case 1:
		 		setState(76)
		 		try packagePath()

		 		break
		 	default: break
		 	}
		 	setState(79)
		 	try className()
		 	setState(83)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == StackTraceParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(80)
		 		try innerClassName()


		 		setState(85)
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

	public class InnerClassNameContext: ParserRuleContext {
			open
			func className() -> ClassNameContext? {
				return getRuleContext(ClassNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_innerClassName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterInnerClassName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitInnerClassName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitInnerClassName(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitInnerClassName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func innerClassName() throws -> InnerClassNameContext {
		var _localctx: InnerClassNameContext = InnerClassNameContext(_ctx, getState())
		try enterRule(_localctx, 16, StackTraceParser.RULE_innerClassName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(86)
		 	try match(StackTraceParser.Tokens.T__2.rawValue)
		 	setState(87)
		 	try className()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassFileContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func NATIVE_METHOD() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.NATIVE_METHOD.rawValue, 0)
			}
			open
			func UNKNOWN_SOURCE() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.UNKNOWN_SOURCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_classFile
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterClassFile(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitClassFile(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitClassFile(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitClassFile(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func classFile() throws -> ClassFileContext {
		var _localctx: ClassFileContext = ClassFileContext(_ctx, getState())
		try enterRule(_localctx, 18, StackTraceParser.RULE_classFile)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(94)
		 	try _errHandler.sync(self)
		 	switch (StackTraceParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .JavaWord:
		 		setState(89)
		 		try identifier()
		 		setState(90)
		 		try match(StackTraceParser.Tokens.T__3.rawValue)

		 		break

		 	case .NATIVE_METHOD:
		 		setState(92)
		 		try match(StackTraceParser.Tokens.NATIVE_METHOD.rawValue)

		 		break

		 	case .UNKNOWN_SOURCE:
		 		setState(93)
		 		try match(StackTraceParser.Tokens.UNKNOWN_SOURCE.rawValue)

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

	public class QualifiedMethodContext: ParserRuleContext {
			open
			func qualifiedClass() -> QualifiedClassContext? {
				return getRuleContext(QualifiedClassContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.DOT.rawValue, 0)
			}
			open
			func methodName() -> MethodNameContext? {
				return getRuleContext(MethodNameContext.self, 0)
			}
			open
			func constructor() -> ConstructorContext? {
				return getRuleContext(ConstructorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_qualifiedMethod
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterQualifiedMethod(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitQualifiedMethod(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitQualifiedMethod(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitQualifiedMethod(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func qualifiedMethod() throws -> QualifiedMethodContext {
		var _localctx: QualifiedMethodContext = QualifiedMethodContext(_ctx, getState())
		try enterRule(_localctx, 20, StackTraceParser.RULE_qualifiedMethod)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(96)
		 	try qualifiedClass()
		 	setState(97)
		 	try match(StackTraceParser.Tokens.DOT.rawValue)
		 	setState(100)
		 	try _errHandler.sync(self)
		 	switch (StackTraceParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .JavaWord:
		 	 	setState(98)
		 	 	try methodName()

		 		break

		 	case .INIT:
		 	 	setState(99)
		 	 	try constructor()

		 		break

		 	case .T__0:
		 		break
		 	default:
		 		break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstructorContext: ParserRuleContext {
			open
			func INIT() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.INIT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_constructor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterConstructor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitConstructor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitConstructor(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitConstructor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constructor() throws -> ConstructorContext {
		var _localctx: ConstructorContext = ConstructorContext(_ctx, getState())
		try enterRule(_localctx, 22, StackTraceParser.RULE_constructor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(102)
		 	try match(StackTraceParser.Tokens.INIT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MethodNameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_methodName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterMethodName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitMethodName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitMethodName(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitMethodName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func methodName() throws -> MethodNameContext {
		var _localctx: MethodNameContext = MethodNameContext(_ctx, getState())
		try enterRule(_localctx, 24, StackTraceParser.RULE_methodName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(104)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PackagePathContext: ParserRuleContext {
			open
			func identifier() -> [IdentifierContext] {
				return getRuleContexts(IdentifierContext.self)
			}
			open
			func identifier(_ i: Int) -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, i)
			}
			open
			func DOT() -> [TerminalNode] {
				return getTokens(StackTraceParser.Tokens.DOT.rawValue)
			}
			open
			func DOT(_ i:Int) -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.DOT.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_packagePath
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterPackagePath(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitPackagePath(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitPackagePath(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitPackagePath(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func packagePath() throws -> PackagePathContext {
		var _localctx: PackagePathContext = PackagePathContext(_ctx, getState())
		try enterRule(_localctx, 26, StackTraceParser.RULE_packagePath)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(109); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(106)
		 			try identifier()
		 			setState(107)
		 			try match(StackTraceParser.Tokens.DOT.rawValue)


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(111); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassNameContext: ParserRuleContext {
			open
			func JavaWord() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.JavaWord.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_className
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterClassName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitClassName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitClassName(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitClassName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func className() throws -> ClassNameContext {
		var _localctx: ClassNameContext = ClassNameContext(_ctx, getState())
		try enterRule(_localctx, 28, StackTraceParser.RULE_className)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(113)
		 	try match(StackTraceParser.Tokens.JavaWord.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdentifierContext: ParserRuleContext {
			open
			func JavaWord() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.JavaWord.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_identifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitIdentifier(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 30, StackTraceParser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(115)
		 	try match(StackTraceParser.Tokens.JavaWord.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MessageContext: ParserRuleContext {
			open
			func COLON() -> TerminalNode? {
				return getToken(StackTraceParser.Tokens.COLON.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return StackTraceParser.RULE_message
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.enterMessage(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? StackTraceListener {
				listener.exitMessage(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? StackTraceVisitor {
			    return visitor.visitMessage(self)
			}
			else if let visitor = visitor as? StackTraceBaseVisitor {
			    return visitor.visitMessage(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func message() throws -> MessageContext {
		var _localctx: MessageContext = MessageContext(_ctx, getState())
		try enterRule(_localctx, 32, StackTraceParser.RULE_message)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(117)
		 	try match(StackTraceParser.Tokens.COLON.rawValue)
		 	setState(121)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
		 	while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1+1 ) {
		 			setState(118)
		 			try matchWildcard();

		 	 
		 		}
		 		setState(123)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,11,_ctx)
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
	static let _serializedATN = StackTraceParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}