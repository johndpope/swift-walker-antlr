// Generated from ./grammars-v4/cool/COOL.g4 by ANTLR 4.7
import Antlr4

open class COOLParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = COOLParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(COOLParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, WHITESPACE = 10, OPEN_COMMENT = 11, 
                 CLOSE_COMMENT = 12, COMMENT = 13, ONE_LINE_COMMENT = 14, 
                 CLASS = 15, ELSE = 16, FALSE = 17, FI = 18, IF = 19, IN = 20, 
                 INHERITS = 21, ISVOID = 22, LET = 23, LOOP = 24, POOL = 25, 
                 THEN = 26, WHILE = 27, CASE = 28, ESAC = 29, NEW = 30, 
                 OF = 31, NOT = 32, TRUE = 33, STRING = 34, INT = 35, TYPEID = 36, 
                 OBJECTID = 37, ASSIGNMENT = 38, CASE_ARROW = 39, ADD = 40, 
                 MINUS = 41, MULTIPLY = 42, DIVISION = 43, LESS_THAN = 44, 
                 LESS_EQUAL = 45, EQUAL = 46, INTEGER_COMPLEMENT = 47
	}
	public static let RULE_program = 0, RULE_programBlocks = 1, RULE_classDefine = 2, 
                   RULE_feature = 3, RULE_formal = 4, RULE_expression = 5
	public static let ruleNames: [String] = [
		"program", "programBlocks", "classDefine", "feature", "formal", "expression"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'{'", "'}'", "'('", "','", "')'", "':'", "'@'", "'.'", nil, 
		"'(*'", "'*)'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"'<-'", "'=>'", "'+'", "'-'", "'*'", "'/'", "'<'", "'<='", "'='", "'~'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "WHITESPACE", "OPEN_COMMENT", 
		"CLOSE_COMMENT", "COMMENT", "ONE_LINE_COMMENT", "CLASS", "ELSE", "FALSE", 
		"FI", "IF", "IN", "INHERITS", "ISVOID", "LET", "LOOP", "POOL", "THEN", 
		"WHILE", "CASE", "ESAC", "NEW", "OF", "NOT", "TRUE", "STRING", "INT", 
		"TYPEID", "OBJECTID", "ASSIGNMENT", "CASE_ARROW", "ADD", "MINUS", "MULTIPLY", 
		"DIVISION", "LESS_THAN", "LESS_EQUAL", "EQUAL", "INTEGER_COMPLEMENT"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

	override
	open func getGrammarFileName() -> String { return "COOL.g4" }

	override
	open func getRuleNames() -> [String] { return COOLParser.ruleNames }

	override
	open func getSerializedATN() -> String { return COOLParser._serializedATN }

	override
	open func getATN() -> ATN { return COOLParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return COOLParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,COOLParser._ATN,COOLParser._decisionToDFA, COOLParser._sharedContextCache)
	}
	open class ProgramContext:ParserRuleContext {
		open func programBlocks() -> ProgramBlocksContext? {
			return getRuleContext(ProgramBlocksContext.self,0)
		}
		open override func getRuleIndex() -> Int { return COOLParser.RULE_program }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterProgram(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitProgram(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitProgram(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitProgram(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, COOLParser.RULE_program)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(12)
		 	try programBlocks()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ProgramBlocksContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return COOLParser.RULE_programBlocks }
	 
		public  func copyFrom(_ ctx: ProgramBlocksContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class ClassContext: ProgramBlocksContext {
		open func classDefine() -> ClassDefineContext? {
			return getRuleContext(ClassDefineContext.self,0)
		}
		open func programBlocks() -> ProgramBlocksContext? {
			return getRuleContext(ProgramBlocksContext.self,0)
		}
		public init(_ ctx: ProgramBlocksContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterClass(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitClass(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitClass(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitClass(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class EofContext: ProgramBlocksContext {
		open func EOF() -> TerminalNode? { return getToken(COOLParser.Tokens.EOF.rawValue, 0) }
		public init(_ ctx: ProgramBlocksContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterEof(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitEof(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitEof(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitEof(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func programBlocks() throws -> ProgramBlocksContext {
		var _localctx: ProgramBlocksContext = ProgramBlocksContext(_ctx, getState())
		try enterRule(_localctx, 2, COOLParser.RULE_programBlocks)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(19)
		 	try _errHandler.sync(self)
		 	switch (COOLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CLASS:
		 		_localctx =  ClassContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(14)
		 		try classDefine()
		 		setState(15)
		 		try match(COOLParser.Tokens.T__0.rawValue)
		 		setState(16)
		 		try programBlocks()

		 		break

		 	case .EOF:
		 		_localctx =  EofContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(18)
		 		try match(COOLParser.Tokens.EOF.rawValue)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ClassDefineContext:ParserRuleContext {
		open func CLASS() -> TerminalNode? { return getToken(COOLParser.Tokens.CLASS.rawValue, 0) }
		open func TYPEID() -> Array<TerminalNode> { return getTokens(COOLParser.Tokens.TYPEID.rawValue) }
		open func TYPEID(_ i:Int) -> TerminalNode?{
			return getToken(COOLParser.Tokens.TYPEID.rawValue, i)
		}
		open func INHERITS() -> TerminalNode? { return getToken(COOLParser.Tokens.INHERITS.rawValue, 0) }
		open func feature() -> Array<FeatureContext> {
			return getRuleContexts(FeatureContext.self)
		}
		open func feature(_ i: Int) -> FeatureContext? {
			return getRuleContext(FeatureContext.self,i)
		}
		open override func getRuleIndex() -> Int { return COOLParser.RULE_classDefine }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterClassDefine(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitClassDefine(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitClassDefine(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitClassDefine(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func classDefine() throws -> ClassDefineContext {
		var _localctx: ClassDefineContext = ClassDefineContext(_ctx, getState())
		try enterRule(_localctx, 4, COOLParser.RULE_classDefine)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(21)
		 	try match(COOLParser.Tokens.CLASS.rawValue)
		 	setState(22)
		 	try match(COOLParser.Tokens.TYPEID.rawValue)
		 	setState(25)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == COOLParser.Tokens.INHERITS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(23)
		 		try match(COOLParser.Tokens.INHERITS.rawValue)
		 		setState(24)
		 		try match(COOLParser.Tokens.TYPEID.rawValue)

		 	}

		 	setState(27)
		 	try match(COOLParser.Tokens.T__1.rawValue)
		 	setState(33)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == COOLParser.Tokens.OBJECTID.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(28)
		 		try feature()
		 		setState(29)
		 		try match(COOLParser.Tokens.T__0.rawValue)


		 		setState(35)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(36)
		 	try match(COOLParser.Tokens.T__2.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class FeatureContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return COOLParser.RULE_feature }
	 
		public  func copyFrom(_ ctx: FeatureContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class MethodContext: FeatureContext {
		open func OBJECTID() -> TerminalNode? { return getToken(COOLParser.Tokens.OBJECTID.rawValue, 0) }
		open func TYPEID() -> TerminalNode? { return getToken(COOLParser.Tokens.TYPEID.rawValue, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func formal() -> Array<FormalContext> {
			return getRuleContexts(FormalContext.self)
		}
		open func formal(_ i: Int) -> FormalContext? {
			return getRuleContext(FormalContext.self,i)
		}
		public init(_ ctx: FeatureContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterMethod(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitMethod(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitMethod(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitMethod(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ClassPropertyContext: FeatureContext {
		open func OBJECTID() -> TerminalNode? { return getToken(COOLParser.Tokens.OBJECTID.rawValue, 0) }
		open func TYPEID() -> TerminalNode? { return getToken(COOLParser.Tokens.TYPEID.rawValue, 0) }
		open func ASSIGNMENT() -> TerminalNode? { return getToken(COOLParser.Tokens.ASSIGNMENT.rawValue, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: FeatureContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterClassProperty(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitClassProperty(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitClassProperty(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitClassProperty(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func feature() throws -> FeatureContext {
		var _localctx: FeatureContext = FeatureContext(_ctx, getState())
		try enterRule(_localctx, 6, COOLParser.RULE_feature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(67)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		_localctx =  MethodContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(38)
		 		try match(COOLParser.Tokens.OBJECTID.rawValue)
		 		setState(39)
		 		try match(COOLParser.Tokens.T__3.rawValue)
		 		setState(50)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == COOLParser.Tokens.OBJECTID.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(40)
		 			try formal()
		 			setState(45)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == COOLParser.Tokens.T__4.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(41)
		 				try match(COOLParser.Tokens.T__4.rawValue)
		 				setState(42)
		 				try formal()


		 				setState(47)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}


		 			setState(52)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(53)
		 		try match(COOLParser.Tokens.T__5.rawValue)
		 		setState(54)
		 		try match(COOLParser.Tokens.T__6.rawValue)
		 		setState(55)
		 		try match(COOLParser.Tokens.TYPEID.rawValue)
		 		setState(56)
		 		try match(COOLParser.Tokens.T__1.rawValue)
		 		setState(57)
		 		try expression(0)
		 		setState(58)
		 		try match(COOLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		_localctx =  ClassPropertyContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(60)
		 		try match(COOLParser.Tokens.OBJECTID.rawValue)
		 		setState(61)
		 		try match(COOLParser.Tokens.T__6.rawValue)
		 		setState(62)
		 		try match(COOLParser.Tokens.TYPEID.rawValue)
		 		setState(65)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == COOLParser.Tokens.ASSIGNMENT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(63)
		 			try match(COOLParser.Tokens.ASSIGNMENT.rawValue)
		 			setState(64)
		 			try expression(0)

		 		}


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
	open class FormalContext:ParserRuleContext {
		open func OBJECTID() -> TerminalNode? { return getToken(COOLParser.Tokens.OBJECTID.rawValue, 0) }
		open func TYPEID() -> TerminalNode? { return getToken(COOLParser.Tokens.TYPEID.rawValue, 0) }
		open override func getRuleIndex() -> Int { return COOLParser.RULE_formal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterFormal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitFormal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitFormal(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitFormal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func formal() throws -> FormalContext {
		var _localctx: FormalContext = FormalContext(_ctx, getState())
		try enterRule(_localctx, 8, COOLParser.RULE_formal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(69)
		 	try match(COOLParser.Tokens.OBJECTID.rawValue)
		 	setState(70)
		 	try match(COOLParser.Tokens.T__6.rawValue)
		 	setState(71)
		 	try match(COOLParser.Tokens.TYPEID.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class ExpressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return COOLParser.RULE_expression }
	 
		public  func copyFrom(_ ctx: ExpressionContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class LetInContext: ExpressionContext {
		open func LET() -> TerminalNode? { return getToken(COOLParser.Tokens.LET.rawValue, 0) }
		open func OBJECTID() -> Array<TerminalNode> { return getTokens(COOLParser.Tokens.OBJECTID.rawValue) }
		open func OBJECTID(_ i:Int) -> TerminalNode?{
			return getToken(COOLParser.Tokens.OBJECTID.rawValue, i)
		}
		open func TYPEID() -> Array<TerminalNode> { return getTokens(COOLParser.Tokens.TYPEID.rawValue) }
		open func TYPEID(_ i:Int) -> TerminalNode?{
			return getToken(COOLParser.Tokens.TYPEID.rawValue, i)
		}
		open func IN() -> TerminalNode? { return getToken(COOLParser.Tokens.IN.rawValue, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func ASSIGNMENT() -> Array<TerminalNode> { return getTokens(COOLParser.Tokens.ASSIGNMENT.rawValue) }
		open func ASSIGNMENT(_ i:Int) -> TerminalNode?{
			return getToken(COOLParser.Tokens.ASSIGNMENT.rawValue, i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterLetIn(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitLetIn(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitLetIn(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitLetIn(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class NewTypeContext: ExpressionContext {
		open func NEW() -> TerminalNode? { return getToken(COOLParser.Tokens.NEW.rawValue, 0) }
		open func TYPEID() -> TerminalNode? { return getToken(COOLParser.Tokens.TYPEID.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterNewType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitNewType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitNewType(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitNewType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class MinusContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func MINUS() -> TerminalNode? { return getToken(COOLParser.Tokens.MINUS.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterMinus(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitMinus(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitMinus(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitMinus(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class StringContext: ExpressionContext {
		open func STRING() -> TerminalNode? { return getToken(COOLParser.Tokens.STRING.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterString(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitString(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitString(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitString(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class IsvoidContext: ExpressionContext {
		open func ISVOID() -> TerminalNode? { return getToken(COOLParser.Tokens.ISVOID.rawValue, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterIsvoid(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitIsvoid(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitIsvoid(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitIsvoid(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class WhildContext: ExpressionContext {
		open func WHILE() -> TerminalNode? { return getToken(COOLParser.Tokens.WHILE.rawValue, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func LOOP() -> TerminalNode? { return getToken(COOLParser.Tokens.LOOP.rawValue, 0) }
		open func POOL() -> TerminalNode? { return getToken(COOLParser.Tokens.POOL.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterWhild(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitWhild(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitWhild(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitWhild(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class DivisionContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func DIVISION() -> TerminalNode? { return getToken(COOLParser.Tokens.DIVISION.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterDivision(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitDivision(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitDivision(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitDivision(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class BoolNotContext: ExpressionContext {
		open func NOT() -> TerminalNode? { return getToken(COOLParser.Tokens.NOT.rawValue, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterBoolNot(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitBoolNot(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitBoolNot(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitBoolNot(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class LessThanContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func LESS_THAN() -> TerminalNode? { return getToken(COOLParser.Tokens.LESS_THAN.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterLessThan(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitLessThan(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitLessThan(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitLessThan(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class SuperClassMethodContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func OBJECTID() -> TerminalNode? { return getToken(COOLParser.Tokens.OBJECTID.rawValue, 0) }
		open func TYPEID() -> TerminalNode? { return getToken(COOLParser.Tokens.TYPEID.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterSuperClassMethod(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitSuperClassMethod(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitSuperClassMethod(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitSuperClassMethod(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class IdContext: ExpressionContext {
		open func OBJECTID() -> TerminalNode? { return getToken(COOLParser.Tokens.OBJECTID.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterId(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitId(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitId(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitId(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class MultiplyContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func MULTIPLY() -> TerminalNode? { return getToken(COOLParser.Tokens.MULTIPLY.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterMultiply(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitMultiply(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitMultiply(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitMultiply(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class IfContext: ExpressionContext {
		open func IF() -> TerminalNode? { return getToken(COOLParser.Tokens.IF.rawValue, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func THEN() -> TerminalNode? { return getToken(COOLParser.Tokens.THEN.rawValue, 0) }
		open func ELSE() -> TerminalNode? { return getToken(COOLParser.Tokens.ELSE.rawValue, 0) }
		open func FI() -> TerminalNode? { return getToken(COOLParser.Tokens.FI.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterIf(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitIf(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitIf(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitIf(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class CaseContext: ExpressionContext {
		open func CASE() -> TerminalNode? { return getToken(COOLParser.Tokens.CASE.rawValue, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func OF() -> TerminalNode? { return getToken(COOLParser.Tokens.OF.rawValue, 0) }
		open func ESAC() -> TerminalNode? { return getToken(COOLParser.Tokens.ESAC.rawValue, 0) }
		open func OBJECTID() -> Array<TerminalNode> { return getTokens(COOLParser.Tokens.OBJECTID.rawValue) }
		open func OBJECTID(_ i:Int) -> TerminalNode?{
			return getToken(COOLParser.Tokens.OBJECTID.rawValue, i)
		}
		open func TYPEID() -> Array<TerminalNode> { return getTokens(COOLParser.Tokens.TYPEID.rawValue) }
		open func TYPEID(_ i:Int) -> TerminalNode?{
			return getToken(COOLParser.Tokens.TYPEID.rawValue, i)
		}
		open func CASE_ARROW() -> Array<TerminalNode> { return getTokens(COOLParser.Tokens.CASE_ARROW.rawValue) }
		open func CASE_ARROW(_ i:Int) -> TerminalNode?{
			return getToken(COOLParser.Tokens.CASE_ARROW.rawValue, i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterCase(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitCase(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitCase(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitCase(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class AddContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func ADD() -> TerminalNode? { return getToken(COOLParser.Tokens.ADD.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterAdd(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitAdd(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitAdd(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitAdd(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class ParenthesesContext: ExpressionContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterParentheses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitParentheses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitParentheses(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitParentheses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class AssignmentContext: ExpressionContext {
		open func OBJECTID() -> TerminalNode? { return getToken(COOLParser.Tokens.OBJECTID.rawValue, 0) }
		open func ASSIGNMENT() -> TerminalNode? { return getToken(COOLParser.Tokens.ASSIGNMENT.rawValue, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterAssignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitAssignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitAssignment(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitAssignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class FalseContext: ExpressionContext {
		open func FALSE() -> TerminalNode? { return getToken(COOLParser.Tokens.FALSE.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterFalse(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitFalse(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitFalse(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitFalse(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class IntContext: ExpressionContext {
		open func INT() -> TerminalNode? { return getToken(COOLParser.Tokens.INT.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterInt(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitInt(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitInt(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitInt(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class EqualContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func EQUAL() -> TerminalNode? { return getToken(COOLParser.Tokens.EQUAL.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterEqual(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitEqual(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitEqual(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitEqual(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class MultipleExpressionContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterMultipleExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitMultipleExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitMultipleExpression(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitMultipleExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class FunctionCallContext: ExpressionContext {
		open func OBJECTID() -> TerminalNode? { return getToken(COOLParser.Tokens.OBJECTID.rawValue, 0) }
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterFunctionCall(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitFunctionCall(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitFunctionCall(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitFunctionCall(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class TrueContext: ExpressionContext {
		open func TRUE() -> TerminalNode? { return getToken(COOLParser.Tokens.TRUE.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterTrue(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitTrue(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitTrue(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitTrue(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class LessEqualContext: ExpressionContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open func LESS_EQUAL() -> TerminalNode? { return getToken(COOLParser.Tokens.LESS_EQUAL.rawValue, 0) }
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterLessEqual(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitLessEqual(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitLessEqual(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitLessEqual(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class IntegerComplementContext: ExpressionContext {
		open func INTEGER_COMPLEMENT() -> TerminalNode? { return getToken(COOLParser.Tokens.INTEGER_COMPLEMENT.rawValue, 0) }
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		public init(_ ctx: ExpressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).enterIntegerComplement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is COOLListener {
			 	(listener as! COOLListener).exitIntegerComplement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is COOLVisitor {
			     return (visitor as! COOLVisitor<T>).visitIntegerComplement(self)
			}else if visitor is COOLBaseVisitor {
		    	 return (visitor as! COOLBaseVisitor<T>).visitIntegerComplement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func expression( ) throws -> ExpressionContext   {
		return try expression(0)
	}
	@discardableResult
	private func expression(_ _p: Int) throws -> ExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExpressionContext = ExpressionContext(_ctx, _parentState)
		var  _prevctx: ExpressionContext = _localctx
		var _startState: Int = 10
		try enterRecursionRule(_localctx, 10, COOLParser.RULE_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(173)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
			case 1:
				_localctx = AssignmentContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(74)
				try match(COOLParser.Tokens.OBJECTID.rawValue)
				setState(75)
				try match(COOLParser.Tokens.ASSIGNMENT.rawValue)
				setState(76)
				try expression(25)

				break
			case 2:
				_localctx = FunctionCallContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(77)
				try match(COOLParser.Tokens.OBJECTID.rawValue)
				setState(78)
				try match(COOLParser.Tokens.T__3.rawValue)
				setState(89)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, COOLParser.Tokens.T__1.rawValue,COOLParser.Tokens.T__3.rawValue,COOLParser.Tokens.FALSE.rawValue,COOLParser.Tokens.IF.rawValue,COOLParser.Tokens.ISVOID.rawValue,COOLParser.Tokens.LET.rawValue,COOLParser.Tokens.WHILE.rawValue,COOLParser.Tokens.CASE.rawValue,COOLParser.Tokens.NEW.rawValue,COOLParser.Tokens.NOT.rawValue,COOLParser.Tokens.TRUE.rawValue,COOLParser.Tokens.STRING.rawValue,COOLParser.Tokens.INT.rawValue,COOLParser.Tokens.OBJECTID.rawValue,COOLParser.Tokens.INTEGER_COMPLEMENT.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }()) {
					setState(79)
					try expression(0)
					setState(84)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					while (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == COOLParser.Tokens.T__4.rawValue
					      return testSet
					 }()) {
						setState(80)
						try match(COOLParser.Tokens.T__4.rawValue)
						setState(81)
						try expression(0)


						setState(86)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
					}


					setState(91)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(92)
				try match(COOLParser.Tokens.T__5.rawValue)

				break
			case 3:
				_localctx = IfContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(93)
				try match(COOLParser.Tokens.IF.rawValue)
				setState(94)
				try expression(0)
				setState(95)
				try match(COOLParser.Tokens.THEN.rawValue)
				setState(96)
				try expression(0)
				setState(97)
				try match(COOLParser.Tokens.ELSE.rawValue)
				setState(98)
				try expression(0)
				setState(99)
				try match(COOLParser.Tokens.FI.rawValue)

				break
			case 4:
				_localctx = WhildContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(101)
				try match(COOLParser.Tokens.WHILE.rawValue)
				setState(102)
				try expression(0)
				setState(103)
				try match(COOLParser.Tokens.LOOP.rawValue)
				setState(104)
				try expression(0)
				setState(105)
				try match(COOLParser.Tokens.POOL.rawValue)

				break
			case 5:
				_localctx = MultipleExpressionContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(107)
				try match(COOLParser.Tokens.T__1.rawValue)
				setState(111) 
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				repeat {
					setState(108)
					try expression(0)
					setState(109)
					try match(COOLParser.Tokens.T__0.rawValue)


					setState(113); 
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				} while (//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, COOLParser.Tokens.T__1.rawValue,COOLParser.Tokens.T__3.rawValue,COOLParser.Tokens.FALSE.rawValue,COOLParser.Tokens.IF.rawValue,COOLParser.Tokens.ISVOID.rawValue,COOLParser.Tokens.LET.rawValue,COOLParser.Tokens.WHILE.rawValue,COOLParser.Tokens.CASE.rawValue,COOLParser.Tokens.NEW.rawValue,COOLParser.Tokens.NOT.rawValue,COOLParser.Tokens.TRUE.rawValue,COOLParser.Tokens.STRING.rawValue,COOLParser.Tokens.INT.rawValue,COOLParser.Tokens.OBJECTID.rawValue,COOLParser.Tokens.INTEGER_COMPLEMENT.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }())
				setState(115)
				try match(COOLParser.Tokens.T__2.rawValue)

				break
			case 6:
				_localctx = LetInContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(117)
				try match(COOLParser.Tokens.LET.rawValue)
				setState(118)
				try match(COOLParser.Tokens.OBJECTID.rawValue)
				setState(119)
				try match(COOLParser.Tokens.T__6.rawValue)
				setState(120)
				try match(COOLParser.Tokens.TYPEID.rawValue)
				setState(123)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == COOLParser.Tokens.ASSIGNMENT.rawValue
				      return testSet
				 }()) {
					setState(121)
					try match(COOLParser.Tokens.ASSIGNMENT.rawValue)
					setState(122)
					try expression(0)

				}

				setState(135)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == COOLParser.Tokens.T__4.rawValue
				      return testSet
				 }()) {
					setState(125)
					try match(COOLParser.Tokens.T__4.rawValue)
					setState(126)
					try match(COOLParser.Tokens.OBJECTID.rawValue)
					setState(127)
					try match(COOLParser.Tokens.T__6.rawValue)
					setState(128)
					try match(COOLParser.Tokens.TYPEID.rawValue)
					setState(131)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
					if (//closure
					 { () -> Bool in
					      let testSet: Bool = _la == COOLParser.Tokens.ASSIGNMENT.rawValue
					      return testSet
					 }()) {
						setState(129)
						try match(COOLParser.Tokens.ASSIGNMENT.rawValue)
						setState(130)
						try expression(0)

					}



					setState(137)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(138)
				try match(COOLParser.Tokens.IN.rawValue)
				setState(139)
				try expression(19)

				break
			case 7:
				_localctx = CaseContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(140)
				try match(COOLParser.Tokens.CASE.rawValue)
				setState(141)
				try expression(0)
				setState(142)
				try match(COOLParser.Tokens.OF.rawValue)
				setState(150) 
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				repeat {
					setState(143)
					try match(COOLParser.Tokens.OBJECTID.rawValue)
					setState(144)
					try match(COOLParser.Tokens.T__6.rawValue)
					setState(145)
					try match(COOLParser.Tokens.TYPEID.rawValue)
					setState(146)
					try match(COOLParser.Tokens.CASE_ARROW.rawValue)
					setState(147)
					try expression(0)
					setState(148)
					try match(COOLParser.Tokens.T__0.rawValue)


					setState(152); 
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				} while (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == COOLParser.Tokens.OBJECTID.rawValue
				      return testSet
				 }())
				setState(154)
				try match(COOLParser.Tokens.ESAC.rawValue)

				break
			case 8:
				_localctx = NewTypeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(156)
				try match(COOLParser.Tokens.NEW.rawValue)
				setState(157)
				try match(COOLParser.Tokens.TYPEID.rawValue)

				break
			case 9:
				_localctx = IsvoidContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(158)
				try match(COOLParser.Tokens.ISVOID.rawValue)
				setState(159)
				try expression(16)

				break
			case 10:
				_localctx = IntegerComplementContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(160)
				try match(COOLParser.Tokens.INTEGER_COMPLEMENT.rawValue)
				setState(161)
				try expression(11)

				break
			case 11:
				_localctx = BoolNotContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(162)
				try match(COOLParser.Tokens.NOT.rawValue)
				setState(163)
				try expression(7)

				break
			case 12:
				_localctx = ParenthesesContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(164)
				try match(COOLParser.Tokens.T__3.rawValue)
				setState(165)
				try expression(0)
				setState(166)
				try match(COOLParser.Tokens.T__5.rawValue)

				break
			case 13:
				_localctx = IdContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(168)
				try match(COOLParser.Tokens.OBJECTID.rawValue)

				break
			case 14:
				_localctx = IntContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(169)
				try match(COOLParser.Tokens.INT.rawValue)

				break
			case 15:
				_localctx = StringContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(170)
				try match(COOLParser.Tokens.STRING.rawValue)

				break
			case 16:
				_localctx = TrueContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(171)
				try match(COOLParser.Tokens.TRUE.rawValue)

				break
			case 17:
				_localctx = FalseContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(172)
				try match(COOLParser.Tokens.FALSE.rawValue)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(220)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(218)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
					case 1:
						_localctx = AddContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, COOLParser.RULE_expression)
						setState(175)
						if (!(precpred(_ctx, 15))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 15)"))
						}
						setState(176)
						try match(COOLParser.Tokens.ADD.rawValue)
						setState(177)
						try expression(16)

						break
					case 2:
						_localctx = MinusContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, COOLParser.RULE_expression)
						setState(178)
						if (!(precpred(_ctx, 14))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 14)"))
						}
						setState(179)
						try match(COOLParser.Tokens.MINUS.rawValue)
						setState(180)
						try expression(15)

						break
					case 3:
						_localctx = MultiplyContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, COOLParser.RULE_expression)
						setState(181)
						if (!(precpred(_ctx, 13))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(182)
						try match(COOLParser.Tokens.MULTIPLY.rawValue)
						setState(183)
						try expression(14)

						break
					case 4:
						_localctx = DivisionContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, COOLParser.RULE_expression)
						setState(184)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(185)
						try match(COOLParser.Tokens.DIVISION.rawValue)
						setState(186)
						try expression(13)

						break
					case 5:
						_localctx = LessThanContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, COOLParser.RULE_expression)
						setState(187)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(188)
						try match(COOLParser.Tokens.LESS_THAN.rawValue)
						setState(189)
						try expression(11)

						break
					case 6:
						_localctx = LessEqualContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, COOLParser.RULE_expression)
						setState(190)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(191)
						try match(COOLParser.Tokens.LESS_EQUAL.rawValue)
						setState(192)
						try expression(10)

						break
					case 7:
						_localctx = EqualContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, COOLParser.RULE_expression)
						setState(193)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(194)
						try match(COOLParser.Tokens.EQUAL.rawValue)
						setState(195)
						try expression(9)

						break
					case 8:
						_localctx = SuperClassMethodContext(  ExpressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, COOLParser.RULE_expression)
						setState(196)
						if (!(precpred(_ctx, 24))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 24)"))
						}
						setState(199)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == COOLParser.Tokens.T__7.rawValue
						      return testSet
						 }()) {
							setState(197)
							try match(COOLParser.Tokens.T__7.rawValue)
							setState(198)
							try match(COOLParser.Tokens.TYPEID.rawValue)

						}

						setState(201)
						try match(COOLParser.Tokens.T__8.rawValue)
						setState(202)
						try match(COOLParser.Tokens.OBJECTID.rawValue)
						setState(203)
						try match(COOLParser.Tokens.T__3.rawValue)
						setState(214)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						while (//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, COOLParser.Tokens.T__1.rawValue,COOLParser.Tokens.T__3.rawValue,COOLParser.Tokens.FALSE.rawValue,COOLParser.Tokens.IF.rawValue,COOLParser.Tokens.ISVOID.rawValue,COOLParser.Tokens.LET.rawValue,COOLParser.Tokens.WHILE.rawValue,COOLParser.Tokens.CASE.rawValue,COOLParser.Tokens.NEW.rawValue,COOLParser.Tokens.NOT.rawValue,COOLParser.Tokens.TRUE.rawValue,COOLParser.Tokens.STRING.rawValue,COOLParser.Tokens.INT.rawValue,COOLParser.Tokens.OBJECTID.rawValue,COOLParser.Tokens.INTEGER_COMPLEMENT.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }()) {
							setState(204)
							try expression(0)
							setState(209)
							try _errHandler.sync(self)
							_la = try _input.LA(1)
							while (//closure
							 { () -> Bool in
							      let testSet: Bool = _la == COOLParser.Tokens.T__4.rawValue
							      return testSet
							 }()) {
								setState(205)
								try match(COOLParser.Tokens.T__4.rawValue)
								setState(206)
								try expression(0)


								setState(211)
								try _errHandler.sync(self)
								_la = try _input.LA(1)
							}


							setState(216)
							try _errHandler.sync(self)
							_la = try _input.LA(1)
						}
						setState(217)
						try match(COOLParser.Tokens.T__5.rawValue)

						break
					default: break
					}
			 
				}
				setState(222)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  5:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 15)
		    case 1:return precpred(_ctx, 14)
		    case 2:return precpred(_ctx, 13)
		    case 3:return precpred(_ctx, 12)
		    case 4:return precpred(_ctx, 10)
		    case 5:return precpred(_ctx, 9)
		    case 6:return precpred(_ctx, 8)
		    case 7:return precpred(_ctx, 24)
		    default: return true
		}
	}

   public static let _serializedATN : String = COOLParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}