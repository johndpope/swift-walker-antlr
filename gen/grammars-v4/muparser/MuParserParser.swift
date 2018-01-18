// Generated from ./grammars-v4/muparser/MuParser.g4 by ANTLR 4.7.1
import Antlr4

open class MuParserParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = MuParserParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(MuParserParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, FUNCTION = 3, FUNCTIONMULTI = 4, ASSIGN = 5, 
                 ASSIGNADD = 6, ASSIGNSUB = 7, ASSIGNMUL = 8, ASSIGNDIV = 9, 
                 AND = 10, OR = 11, LTEQ = 12, GTEQ = 13, NEQ = 14, EQ = 15, 
                 LT = 16, GT = 17, ADD = 18, SUB = 19, MUL = 20, DIV = 21, 
                 POW = 22, NOT = 23, QUESTION = 24, COLON = 25, OPAR = 26, 
                 CPAR = 27, INT = 28, FLOAT = 29, TRUE = 30, FALSE = 31, 
                 E = 32, PI = 33, ID = 34, SPACE = 35
	}

	public
	static let RULE_prog = 0, RULE_expr = 1, RULE_atom = 2

	public
	static let ruleNames: [String] = [
		"prog", "expr", "atom"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\n'", "','", nil, nil, "'='", "'+='", "'-='", "'*='", "'/='", "'&&'", 
		"'||'", "'<='", "'>='", "'!='", "'=='", "'<'", "'>'", "'+'", "'-'", "'*'", 
		"'/'", "'^'", "'!'", "'?'", "':'", "'('", "')'", nil, nil, "'true'", "'false'", 
		"'_e'", "'_pi'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, "FUNCTION", "FUNCTIONMULTI", "ASSIGN", "ASSIGNADD", "ASSIGNSUB", 
		"ASSIGNMUL", "ASSIGNDIV", "AND", "OR", "LTEQ", "GTEQ", "NEQ", "EQ", "LT", 
		"GT", "ADD", "SUB", "MUL", "DIV", "POW", "NOT", "QUESTION", "COLON", "OPAR", 
		"CPAR", "INT", "FLOAT", "TRUE", "FALSE", "E", "PI", "ID", "SPACE"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "MuParser.g4" }

	override open
	func getRuleNames() -> [String] { return MuParserParser.ruleNames }

	override open
	func getSerializedATN() -> String { return MuParserParser._serializedATN }

	override open
	func getATN() -> ATN { return MuParserParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return MuParserParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,MuParserParser._ATN,MuParserParser._decisionToDFA, MuParserParser._sharedContextCache)
	}

	public class ProgContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return MuParserParser.RULE_prog
		}
	 
		open
		func copyFrom(_ ctx: ProgContext) {
			super.copyFrom(ctx)
		}
	}
	public class ProgExprContext: ProgContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}

		public
		init(_ ctx: ProgContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterProgExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitProgExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitProgExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitProgExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prog() throws -> ProgContext {
		var _localctx: ProgContext = ProgContext(_ctx, getState())
		try enterRule(_localctx, 0, MuParserParser.RULE_prog)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  ProgExprContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(6)
		 	try expr(0)
		 	setState(11)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == MuParserParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(7)
		 		try match(MuParserParser.Tokens.T__0.rawValue)
		 		setState(8)
		 		try expr(0)


		 		setState(13)
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

	public class ExprContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return MuParserParser.RULE_expr
		}
	 
		open
		func copyFrom(_ ctx: ExprContext) {
			super.copyFrom(ctx)
		}
	}
	public class FunctionMultiExprContext: ExprContext {
		public var op: Token!
			open
			func OPAR() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.OPAR.rawValue, 0)
			}
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func CPAR() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.CPAR.rawValue, 0)
			}
			open
			func FUNCTIONMULTI() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.FUNCTIONMULTI.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterFunctionMultiExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitFunctionMultiExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitFunctionMultiExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitFunctionMultiExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class AddSubExprContext: ExprContext {
		public var op: Token!
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func ADD() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.ADD.rawValue, 0)
			}
			open
			func SUB() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.SUB.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterAddSubExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitAddSubExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitAddSubExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitAddSubExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class AtomExprContext: ExprContext {
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterAtomExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitAtomExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitAtomExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitAtomExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class OrExprContext: ExprContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func OR() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.OR.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterOrExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitOrExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitOrExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitOrExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class RelationalExprContext: ExprContext {
		public var op: Token!
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func LTEQ() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.LTEQ.rawValue, 0)
			}
			open
			func GTEQ() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.GTEQ.rawValue, 0)
			}
			open
			func LT() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.LT.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.GT.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterRelationalExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitRelationalExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitRelationalExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitRelationalExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class FunctionExprContext: ExprContext {
		public var op: Token!
			open
			func OPAR() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.OPAR.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func CPAR() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.CPAR.rawValue, 0)
			}
			open
			func FUNCTION() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.FUNCTION.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterFunctionExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitFunctionExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitFunctionExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitFunctionExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class UnaryMinusExprContext: ExprContext {
			open
			func SUB() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.SUB.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterUnaryMinusExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitUnaryMinusExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitUnaryMinusExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitUnaryMinusExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class PowExprContext: ExprContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func POW() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.POW.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterPowExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitPowExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitPowExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitPowExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class AssignExprContext: ExprContext {
		public var op: Token!
			open
			func ID() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.ID.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func ASSIGNADD() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.ASSIGNADD.rawValue, 0)
			}
			open
			func ASSIGNSUB() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.ASSIGNSUB.rawValue, 0)
			}
			open
			func ASSIGNMUL() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.ASSIGNMUL.rawValue, 0)
			}
			open
			func ASSIGNDIV() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.ASSIGNDIV.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterAssignExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitAssignExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitAssignExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitAssignExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class MulDivExprContext: ExprContext {
		public var op: Token!
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func MUL() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.MUL.rawValue, 0)
			}
			open
			func DIV() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.DIV.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterMulDivExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitMulDivExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitMulDivExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitMulDivExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class EqualityExprContext: ExprContext {
		public var op: Token!
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.EQ.rawValue, 0)
			}
			open
			func NEQ() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.NEQ.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterEqualityExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitEqualityExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitEqualityExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitEqualityExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class AndExprContext: ExprContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func AND() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.AND.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterAndExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitAndExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitAndExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitAndExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class IteExprContext: ExprContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func QUESTION() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.QUESTION.rawValue, 0)
			}
			open
			func COLON() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.COLON.rawValue, 0)
			}

		public
		init(_ ctx: ExprContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterIteExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitIteExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitIteExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitIteExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func expr( ) throws -> ExprContext   {
		return try expr(0)
	}
	@discardableResult
	private func expr(_ _p: Int) throws -> ExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExprContext = ExprContext(_ctx, _parentState)
		var  _prevctx: ExprContext = _localctx
		var _startState: Int = 2
		try enterRecursionRule(_localctx, 2, MuParserParser.RULE_expr, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(38)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
			case 1:
				_localctx = UnaryMinusExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(15)
				try match(MuParserParser.Tokens.SUB.rawValue)
				setState(16)
				try expr(12)

				break
			case 2:
				_localctx = FunctionExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(17)
				try {
						let assignmentValue = try match(MuParserParser.Tokens.FUNCTION.rawValue)
						_localctx.castdown(FunctionExprContext.self).op = assignmentValue
				     }()

				setState(18)
				try match(MuParserParser.Tokens.OPAR.rawValue)
				setState(19)
				try expr(0)
				setState(20)
				try match(MuParserParser.Tokens.CPAR.rawValue)

				break
			case 3:
				_localctx = FunctionMultiExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(22)
				try {
						let assignmentValue = try match(MuParserParser.Tokens.FUNCTIONMULTI.rawValue)
						_localctx.castdown(FunctionMultiExprContext.self).op = assignmentValue
				     }()

				setState(23)
				try match(MuParserParser.Tokens.OPAR.rawValue)
				setState(24)
				try expr(0)
				setState(29)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				while (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == MuParserParser.Tokens.T__1.rawValue
				      return testSet
				 }()) {
					setState(25)
					try match(MuParserParser.Tokens.T__1.rawValue)
					setState(26)
					try expr(0)


					setState(31)
					try _errHandler.sync(self)
					_la = try _input.LA(1)
				}
				setState(32)
				try match(MuParserParser.Tokens.CPAR.rawValue)

				break
			case 4:
				_localctx = AtomExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(34)
				try atom()

				break
			case 5:
				_localctx = AssignExprContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(35)
				try match(MuParserParser.Tokens.ID.rawValue)
				setState(36)
				_localctx.castdown(AssignExprContext.self).op = try _input.LT(1)
				_la = try _input.LA(1)
				if (!(//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, MuParserParser.Tokens.ASSIGN.rawValue,MuParserParser.Tokens.ASSIGNADD.rawValue,MuParserParser.Tokens.ASSIGNSUB.rawValue,MuParserParser.Tokens.ASSIGNMUL.rawValue,MuParserParser.Tokens.ASSIGNDIV.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 0)
				}()
				      return testSet
				 }())) {
					_localctx.castdown(AssignExprContext.self).op = try _errHandler.recoverInline(self) as Token
				}
				else {
					_errHandler.reportMatch(self)
					try consume()
				}
				setState(37)
				try expr(1)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(69)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(67)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
					case 1:
						_localctx = PowExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(40)
						if (!(precpred(_ctx, 13))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
						}
						setState(41)
						try match(MuParserParser.Tokens.POW.rawValue)
						setState(42)
						try expr(13)

						break
					case 2:
						_localctx = MulDivExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(43)
						if (!(precpred(_ctx, 11))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(44)
						_localctx.castdown(MulDivExprContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == MuParserParser.Tokens.MUL.rawValue || _la == MuParserParser.Tokens.DIV.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(MulDivExprContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(45)
						try expr(12)

						break
					case 3:
						_localctx = AddSubExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(46)
						if (!(precpred(_ctx, 10))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(47)
						_localctx.castdown(AddSubExprContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == MuParserParser.Tokens.ADD.rawValue || _la == MuParserParser.Tokens.SUB.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(AddSubExprContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(48)
						try expr(11)

						break
					case 4:
						_localctx = RelationalExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(49)
						if (!(precpred(_ctx, 9))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(50)
						_localctx.castdown(RelationalExprContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, MuParserParser.Tokens.LTEQ.rawValue,MuParserParser.Tokens.GTEQ.rawValue,MuParserParser.Tokens.LT.rawValue,MuParserParser.Tokens.GT.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 0)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(RelationalExprContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(51)
						try expr(10)

						break
					case 5:
						_localctx = EqualityExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(52)
						if (!(precpred(_ctx, 8))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(53)
						_localctx.castdown(EqualityExprContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == MuParserParser.Tokens.NEQ.rawValue || _la == MuParserParser.Tokens.EQ.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(EqualityExprContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(54)
						try expr(9)

						break
					case 6:
						_localctx = AndExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(55)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(56)
						try match(MuParserParser.Tokens.AND.rawValue)
						setState(57)
						try expr(8)

						break
					case 7:
						_localctx = OrExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(58)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(59)
						try match(MuParserParser.Tokens.OR.rawValue)
						setState(60)
						try expr(7)

						break
					case 8:
						_localctx = IteExprContext(  ExprContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, MuParserParser.RULE_expr)
						setState(61)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(62)
						try match(MuParserParser.Tokens.QUESTION.rawValue)
						setState(63)
						try expr(0)
						setState(64)
						try match(MuParserParser.Tokens.COLON.rawValue)
						setState(65)
						try expr(6)

						break
					default: break
					}
			 
				}
				setState(71)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,4,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class AtomContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return MuParserParser.RULE_atom
		}
	 
		open
		func copyFrom(_ ctx: AtomContext) {
			super.copyFrom(ctx)
		}
	}
	public class ParExprContext: AtomContext {
			open
			func OPAR() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.OPAR.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func CPAR() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.CPAR.rawValue, 0)
			}

		public
		init(_ ctx: AtomContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterParExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitParExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitParExpr(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitParExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class BooleanAtomContext: AtomContext {
			open
			func TRUE() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.TRUE.rawValue, 0)
			}
			open
			func FALSE() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.FALSE.rawValue, 0)
			}

		public
		init(_ ctx: AtomContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterBooleanAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitBooleanAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitBooleanAtom(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitBooleanAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class IdAtomContext: AtomContext {
			open
			func ID() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.ID.rawValue, 0)
			}

		public
		init(_ ctx: AtomContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterIdAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitIdAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitIdAtom(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitIdAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class PredefinedConstantAtomContext: AtomContext {
			open
			func E() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.E.rawValue, 0)
			}
			open
			func PI() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.PI.rawValue, 0)
			}

		public
		init(_ ctx: AtomContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterPredefinedConstantAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitPredefinedConstantAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitPredefinedConstantAtom(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitPredefinedConstantAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class NumberAtomContext: AtomContext {
			open
			func INT() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.INT.rawValue, 0)
			}
			open
			func FLOAT() -> TerminalNode? {
				return getToken(MuParserParser.Tokens.FLOAT.rawValue, 0)
			}

		public
		init(_ ctx: AtomContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.enterNumberAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? MuParserListener {
				listener.exitNumberAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? MuParserVisitor {
			    return visitor.visitNumberAtom(self)
			}
			else if let visitor = visitor as? MuParserBaseVisitor {
			    return visitor.visitNumberAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 4, MuParserParser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(80)
		 	try _errHandler.sync(self)
		 	switch (MuParserParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .OPAR:
		 		_localctx =  ParExprContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(72)
		 		try match(MuParserParser.Tokens.OPAR.rawValue)
		 		setState(73)
		 		try expr(0)
		 		setState(74)
		 		try match(MuParserParser.Tokens.CPAR.rawValue)

		 		break
		 	case .INT:fallthrough
		 	case .FLOAT:
		 		_localctx =  NumberAtomContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(76)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == MuParserParser.Tokens.INT.rawValue || _la == MuParserParser.Tokens.FLOAT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .TRUE:fallthrough
		 	case .FALSE:
		 		_localctx =  BooleanAtomContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(77)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == MuParserParser.Tokens.TRUE.rawValue || _la == MuParserParser.Tokens.FALSE.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .E:fallthrough
		 	case .PI:
		 		_localctx =  PredefinedConstantAtomContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(78)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == MuParserParser.Tokens.E.rawValue || _la == MuParserParser.Tokens.PI.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .ID:
		 		_localctx =  IdAtomContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(79)
		 		try match(MuParserParser.Tokens.ID.rawValue)

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

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  1:
			return try expr_sempred(_localctx?.castdown(ExprContext.self), predIndex)
	    default: return true
		}
	}
	private func expr_sempred(_ _localctx: ExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 13)
		    case 1:return precpred(_ctx, 11)
		    case 2:return precpred(_ctx, 10)
		    case 3:return precpred(_ctx, 9)
		    case 4:return precpred(_ctx, 8)
		    case 5:return precpred(_ctx, 7)
		    case 6:return precpred(_ctx, 6)
		    case 7:return precpred(_ctx, 5)
		    default: return true
		}
	}


	public
	static let _serializedATN = MuParserParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}