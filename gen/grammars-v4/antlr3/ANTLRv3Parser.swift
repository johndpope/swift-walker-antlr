// Generated from ./grammars-v4/antlr3/ANTLRv3.g4 by ANTLR 4.7.1
import Antlr4

open class ANTLRv3Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ANTLRv3Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ANTLRv3Parser._ATN.getDecisionState(i)!, i))
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
                 T__27 = 28, T__28 = 29, CHAR_LITERAL = 30, STRING_LITERAL = 31, 
                 DOUBLE_QUOTE_STRING_LITERAL = 32, DOUBLE_ANGLE_STRING_LITERAL = 33, 
                 INT = 34, ARG_ACTION = 35, ACTION = 36, OPTIONS = 37, TOKENS = 38, 
                 DOC_COMMENT = 39, PARSER = 40, LEXER = 41, RULE = 42, BLOCK = 43, 
                 OPTIONAL = 44, CLOSURE = 45, POSITIVE_CLOSURE = 46, SYNPRED = 47, 
                 CHAR_RANGE = 48, EPSILON = 49, ALT = 50, EOR = 51, EOB = 52, 
                 EOA = 53, ID = 54, ARG = 55, ARGLIST = 56, RET = 57, LEXER_GRAMMAR = 58, 
                 PARSER_GRAMMAR = 59, TREE_GRAMMAR = 60, COMBINED_GRAMMAR = 61, 
                 INITACTION = 62, LABEL = 63, TEMPLATE = 64, SCOPE = 65, 
                 SEMPRED = 66, GATED_SEMPRED = 67, SYN_SEMPRED = 68, BACKTRACK_SEMPRED = 69, 
                 FRAGMENT = 70, TREE_BEGIN = 71, ROOT = 72, BANG = 73, RANGE = 74, 
                 REWRITE = 75, SL_COMMENT = 76, ML_COMMENT = 77, WS = 78, 
                 TOKEN_REF = 79, RULE_REF = 80, SEMPREDrewrite_alternative = 81
	}

	public
	static let RULE_grammarDef = 0, RULE_tokensSpec = 1, RULE_tokenSpec = 2, 
            RULE_attrScope = 3, RULE_action = 4, RULE_actionScopeName = 5, 
            RULE_optionsSpec = 6, RULE_option = 7, RULE_optionValue = 8, 
            RULE_rule_ = 9, RULE_ruleAction = 10, RULE_throwsSpec = 11, 
            RULE_ruleScopeSpec = 12, RULE_block = 13, RULE_altList = 14, 
            RULE_alternative = 15, RULE_exceptionGroup = 16, RULE_exceptionHandler = 17, 
            RULE_finallyClause = 18, RULE_element = 19, RULE_elementNoOptionSpec = 20, 
            RULE_atom = 21, RULE_notSet = 22, RULE_treeSpec = 23, RULE_ebnf = 24, 
            RULE_range = 25, RULE_terminal_ = 26, RULE_notTerminal = 27, 
            RULE_ebnfSuffix = 28, RULE_rewrite = 29, RULE_rewrite_alternative = 30, 
            RULE_rewrite_tree_block = 31, RULE_rewrite_tree_alternative = 32, 
            RULE_rewrite_tree_element = 33, RULE_rewrite_tree_atom = 34, 
            RULE_rewrite_tree_ebnf = 35, RULE_rewrite_tree = 36, RULE_rewrite_template = 37, 
            RULE_rewrite_template_ref = 38, RULE_rewrite_indirect_template_head = 39, 
            RULE_rewrite_template_args = 40, RULE_rewrite_template_arg = 41, 
            RULE_id = 42

	public
	static let ruleNames: [String] = [
		"grammarDef", "tokensSpec", "tokenSpec", "attrScope", "action", "actionScopeName", 
		"optionsSpec", "option", "optionValue", "rule_", "ruleAction", "throwsSpec", 
		"ruleScopeSpec", "block", "altList", "alternative", "exceptionGroup", 
		"exceptionHandler", "finallyClause", "element", "elementNoOptionSpec", 
		"atom", "notSet", "treeSpec", "ebnf", "range", "terminal_", "notTerminal", 
		"ebnfSuffix", "rewrite", "rewrite_alternative", "rewrite_tree_block", 
		"rewrite_tree_alternative", "rewrite_tree_element", "rewrite_tree_atom", 
		"rewrite_tree_ebnf", "rewrite_tree", "rewrite_template", "rewrite_template_ref", 
		"rewrite_indirect_template_head", "rewrite_template_args", "rewrite_template_arg", 
		"id"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'lexer'", "'parser'", "'tree'", "'grammar'", "';'", "'}'", "'='", 
		"'@'", "'::'", "'*'", "'protected'", "'public'", "'private'", "'returns'", 
		"':'", "'throws'", "','", "'('", "'|'", "')'", "'catch'", "'finally'", 
		"'+='", "'=>'", "'~'", "'?'", "'+'", "'.'", "'$'", nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "'DOC_COMMENT'", "'PARSER'", "'LEXER'", "'RULE'", 
		"'BLOCK'", "'OPTIONAL'", "'CLOSURE'", "'POSITIVE_CLOSURE'", "'SYNPRED'", 
		"'CHAR_RANGE'", "'EPSILON'", "'ALT'", "'EOR'", "'EOB'", "'EOA'", "'ID'", 
		"'ARG'", "'ARGLIST'", "'RET'", "'LEXER_GRAMMAR'", "'PARSER_GRAMMAR'", 
		"'TREE_GRAMMAR'", "'COMBINED_GRAMMAR'", "'INITACTION'", "'LABEL'", "'TEMPLATE'", 
		"'scope'", "'SEMPRED'", "'GATED_SEMPRED'", "'SYN_SEMPRED'", "'BACKTRACK_SEMPRED'", 
		"'fragment'", "'^('", "'^'", "'!'", "'..'", "'->'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, "CHAR_LITERAL", "STRING_LITERAL", "DOUBLE_QUOTE_STRING_LITERAL", 
		"DOUBLE_ANGLE_STRING_LITERAL", "INT", "ARG_ACTION", "ACTION", "OPTIONS", 
		"TOKENS", "DOC_COMMENT", "PARSER", "LEXER", "RULE", "BLOCK", "OPTIONAL", 
		"CLOSURE", "POSITIVE_CLOSURE", "SYNPRED", "CHAR_RANGE", "EPSILON", "ALT", 
		"EOR", "EOB", "EOA", "ID", "ARG", "ARGLIST", "RET", "LEXER_GRAMMAR", "PARSER_GRAMMAR", 
		"TREE_GRAMMAR", "COMBINED_GRAMMAR", "INITACTION", "LABEL", "TEMPLATE", 
		"SCOPE", "SEMPRED", "GATED_SEMPRED", "SYN_SEMPRED", "BACKTRACK_SEMPRED", 
		"FRAGMENT", "TREE_BEGIN", "ROOT", "BANG", "RANGE", "REWRITE", "SL_COMMENT", 
		"ML_COMMENT", "WS", "TOKEN_REF", "RULE_REF", "SEMPREDrewrite_alternative"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "ANTLRv3.g4" }

	override open
	func getRuleNames() -> [String] { return ANTLRv3Parser.ruleNames }

	override open
	func getSerializedATN() -> String { return ANTLRv3Parser._serializedATN }

	override open
	func getATN() -> ATN { return ANTLRv3Parser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return ANTLRv3Parser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ANTLRv3Parser._ATN,ANTLRv3Parser._decisionToDFA, ANTLRv3Parser._sharedContextCache)
	}

	public class GrammarDefContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func DOC_COMMENT() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.DOC_COMMENT.rawValue, 0)
			}
			open
			func optionsSpec() -> OptionsSpecContext? {
				return getRuleContext(OptionsSpecContext.self, 0)
			}
			open
			func tokensSpec() -> TokensSpecContext? {
				return getRuleContext(TokensSpecContext.self, 0)
			}
			open
			func attrScope() -> [AttrScopeContext] {
				return getRuleContexts(AttrScopeContext.self)
			}
			open
			func attrScope(_ i: Int) -> AttrScopeContext? {
				return getRuleContext(AttrScopeContext.self, i)
			}
			open
			func action() -> [ActionContext] {
				return getRuleContexts(ActionContext.self)
			}
			open
			func action(_ i: Int) -> ActionContext? {
				return getRuleContext(ActionContext.self, i)
			}
			open
			func rule_() -> [Rule_Context] {
				return getRuleContexts(Rule_Context.self)
			}
			open
			func rule_(_ i: Int) -> Rule_Context? {
				return getRuleContext(Rule_Context.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_grammarDef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterGrammarDef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitGrammarDef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitGrammarDef(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitGrammarDef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func grammarDef() throws -> GrammarDefContext {
		var _localctx: GrammarDefContext = GrammarDefContext(_ctx, getState())
		try enterRule(_localctx, 0, ANTLRv3Parser.RULE_grammarDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(87)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.DOC_COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(86)
		 		try match(ANTLRv3Parser.Tokens.DOC_COMMENT.rawValue)

		 	}

		 	setState(90)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__0.rawValue,ANTLRv3Parser.Tokens.T__1.rawValue,ANTLRv3Parser.Tokens.T__2.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(89)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__0.rawValue,ANTLRv3Parser.Tokens.T__1.rawValue,ANTLRv3Parser.Tokens.T__2.rawValue]
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

		 	setState(92)
		 	try match(ANTLRv3Parser.Tokens.T__3.rawValue)
		 	setState(93)
		 	try id()
		 	setState(94)
		 	try match(ANTLRv3Parser.Tokens.T__4.rawValue)
		 	setState(96)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.OPTIONS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(95)
		 		try optionsSpec()

		 	}

		 	setState(99)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.TOKENS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(98)
		 		try tokensSpec()

		 	}

		 	setState(104)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.SCOPE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(101)
		 		try attrScope()


		 		setState(106)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(110)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(107)
		 		try action()


		 		setState(112)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(114) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(113)
		 		try rule_()


		 		setState(116); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__10.rawValue,ANTLRv3Parser.Tokens.T__11.rawValue,ANTLRv3Parser.Tokens.T__12.rawValue,ANTLRv3Parser.Tokens.DOC_COMMENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.FRAGMENT.rawValue,ANTLRv3Parser.Tokens.TOKEN_REF.rawValue,ANTLRv3Parser.Tokens.RULE_REF.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 70)
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

	public class TokensSpecContext: ParserRuleContext {
			open
			func TOKENS() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.TOKENS.rawValue, 0)
			}
			open
			func tokenSpec() -> [TokenSpecContext] {
				return getRuleContexts(TokenSpecContext.self)
			}
			open
			func tokenSpec(_ i: Int) -> TokenSpecContext? {
				return getRuleContext(TokenSpecContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_tokensSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterTokensSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitTokensSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitTokensSpec(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitTokensSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tokensSpec() throws -> TokensSpecContext {
		var _localctx: TokensSpecContext = TokensSpecContext(_ctx, getState())
		try enterRule(_localctx, 2, ANTLRv3Parser.RULE_tokensSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(118)
		 	try match(ANTLRv3Parser.Tokens.TOKENS.rawValue)
		 	setState(120) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(119)
		 		try tokenSpec()


		 		setState(122); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.TOKEN_REF.rawValue
		 	      return testSet
		 	 }())
		 	setState(124)
		 	try match(ANTLRv3Parser.Tokens.T__5.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TokenSpecContext: ParserRuleContext {
			open
			func TOKEN_REF() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.TOKEN_REF.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue, 0)
			}
			open
			func CHAR_LITERAL() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_tokenSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterTokenSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitTokenSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitTokenSpec(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitTokenSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tokenSpec() throws -> TokenSpecContext {
		var _localctx: TokenSpecContext = TokenSpecContext(_ctx, getState())
		try enterRule(_localctx, 4, ANTLRv3Parser.RULE_tokenSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(126)
		 	try match(ANTLRv3Parser.Tokens.TOKEN_REF.rawValue)
		 	setState(130)
		 	try _errHandler.sync(self)
		 	switch (ANTLRv3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__6:
		 		setState(127)
		 		try match(ANTLRv3Parser.Tokens.T__6.rawValue)
		 		setState(128)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue || _la == ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .T__4:
		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(132)
		 	try match(ANTLRv3Parser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttrScopeContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ACTION.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_attrScope
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterAttrScope(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitAttrScope(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitAttrScope(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitAttrScope(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attrScope() throws -> AttrScopeContext {
		var _localctx: AttrScopeContext = AttrScopeContext(_ctx, getState())
		try enterRule(_localctx, 6, ANTLRv3Parser.RULE_attrScope)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(134)
		 	try match(ANTLRv3Parser.Tokens.SCOPE.rawValue)
		 	setState(135)
		 	try id()
		 	setState(136)
		 	try match(ANTLRv3Parser.Tokens.ACTION.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ActionContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ACTION.rawValue, 0)
			}
			open
			func actionScopeName() -> ActionScopeNameContext? {
				return getRuleContext(ActionScopeNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_action
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterAction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitAction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitAction(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitAction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func action() throws -> ActionContext {
		var _localctx: ActionContext = ActionContext(_ctx, getState())
		try enterRule(_localctx, 8, ANTLRv3Parser.RULE_action)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(138)
		 	try match(ANTLRv3Parser.Tokens.T__7.rawValue)
		 	setState(142)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,9,_ctx)) {
		 	case 1:
		 		setState(139)
		 		try actionScopeName()
		 		setState(140)
		 		try match(ANTLRv3Parser.Tokens.T__8.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(144)
		 	try id()
		 	setState(145)
		 	try match(ANTLRv3Parser.Tokens.ACTION.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ActionScopeNameContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_actionScopeName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterActionScopeName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitActionScopeName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitActionScopeName(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitActionScopeName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func actionScopeName() throws -> ActionScopeNameContext {
		var _localctx: ActionScopeNameContext = ActionScopeNameContext(_ctx, getState())
		try enterRule(_localctx, 10, ANTLRv3Parser.RULE_actionScopeName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(150)
		 	try _errHandler.sync(self)
		 	switch (ANTLRv3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TOKEN_REF:fallthrough
		 	case .RULE_REF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(147)
		 		try id()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(148)
		 		try match(ANTLRv3Parser.Tokens.T__0.rawValue)

		 		break

		 	case .T__1:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(149)
		 		try match(ANTLRv3Parser.Tokens.T__1.rawValue)

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

	public class OptionsSpecContext: ParserRuleContext {
			open
			func OPTIONS() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.OPTIONS.rawValue, 0)
			}
			open
			func option() -> [OptionContext] {
				return getRuleContexts(OptionContext.self)
			}
			open
			func option(_ i: Int) -> OptionContext? {
				return getRuleContext(OptionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_optionsSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterOptionsSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitOptionsSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitOptionsSpec(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitOptionsSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionsSpec() throws -> OptionsSpecContext {
		var _localctx: OptionsSpecContext = OptionsSpecContext(_ctx, getState())
		try enterRule(_localctx, 12, ANTLRv3Parser.RULE_optionsSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(152)
		 	try match(ANTLRv3Parser.Tokens.OPTIONS.rawValue)
		 	setState(156) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(153)
		 		try option()
		 		setState(154)
		 		try match(ANTLRv3Parser.Tokens.T__4.rawValue)


		 		setState(158); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.TOKEN_REF.rawValue || _la == ANTLRv3Parser.Tokens.RULE_REF.rawValue
		 	      return testSet
		 	 }())
		 	setState(160)
		 	try match(ANTLRv3Parser.Tokens.T__5.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func optionValue() -> OptionValueContext? {
				return getRuleContext(OptionValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_option
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterOption(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitOption(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitOption(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitOption(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func option() throws -> OptionContext {
		var _localctx: OptionContext = OptionContext(_ctx, getState())
		try enterRule(_localctx, 14, ANTLRv3Parser.RULE_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(162)
		 	try id()
		 	setState(163)
		 	try match(ANTLRv3Parser.Tokens.T__6.rawValue)
		 	setState(164)
		 	try optionValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptionValueContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue, 0)
			}
			open
			func CHAR_LITERAL() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue, 0)
			}
			open
			func INT() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.INT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_optionValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterOptionValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitOptionValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitOptionValue(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitOptionValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optionValue() throws -> OptionValueContext {
		var _localctx: OptionValueContext = OptionValueContext(_ctx, getState())
		try enterRule(_localctx, 16, ANTLRv3Parser.RULE_optionValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(171)
		 	try _errHandler.sync(self)
		 	switch (ANTLRv3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TOKEN_REF:fallthrough
		 	case .RULE_REF:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(166)
		 		try id()

		 		break

		 	case .STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(167)
		 		try match(ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue)

		 		break

		 	case .CHAR_LITERAL:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(168)
		 		try match(ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue)

		 		break

		 	case .INT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(169)
		 		try match(ANTLRv3Parser.Tokens.INT.rawValue)

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(170)
		 		try match(ANTLRv3Parser.Tokens.T__9.rawValue)

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

	public class Rule_Context: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func DOC_COMMENT() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.DOC_COMMENT.rawValue, 0)
			}
			open
			func ARG_ACTION() -> [TerminalNode] {
				return getTokens(ANTLRv3Parser.Tokens.ARG_ACTION.rawValue)
			}
			open
			func ARG_ACTION(_ i:Int) -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ARG_ACTION.rawValue, i)
			}
			open
			func throwsSpec() -> ThrowsSpecContext? {
				return getRuleContext(ThrowsSpecContext.self, 0)
			}
			open
			func optionsSpec() -> OptionsSpecContext? {
				return getRuleContext(OptionsSpecContext.self, 0)
			}
			open
			func ruleScopeSpec() -> RuleScopeSpecContext? {
				return getRuleContext(RuleScopeSpecContext.self, 0)
			}
			open
			func ruleAction() -> [RuleActionContext] {
				return getRuleContexts(RuleActionContext.self)
			}
			open
			func ruleAction(_ i: Int) -> RuleActionContext? {
				return getRuleContext(RuleActionContext.self, i)
			}
			open
			func altList() -> AltListContext? {
				return getRuleContext(AltListContext.self, 0)
			}
			open
			func exceptionGroup() -> ExceptionGroupContext? {
				return getRuleContext(ExceptionGroupContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rule_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRule_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRule_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRule_(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRule_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rule_() throws -> Rule_Context {
		var _localctx: Rule_Context = Rule_Context(_ctx, getState())
		try enterRule(_localctx, 18, ANTLRv3Parser.RULE_rule_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(174)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.DOC_COMMENT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(173)
		 		try match(ANTLRv3Parser.Tokens.DOC_COMMENT.rawValue)

		 	}

		 	setState(177)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__10.rawValue,ANTLRv3Parser.Tokens.T__11.rawValue,ANTLRv3Parser.Tokens.T__12.rawValue,ANTLRv3Parser.Tokens.FRAGMENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 11)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(176)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__10.rawValue,ANTLRv3Parser.Tokens.T__11.rawValue,ANTLRv3Parser.Tokens.T__12.rawValue,ANTLRv3Parser.Tokens.FRAGMENT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 11)
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

		 	setState(179)
		 	try id()
		 	setState(181)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.BANG.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(180)
		 		try match(ANTLRv3Parser.Tokens.BANG.rawValue)

		 	}

		 	setState(184)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.ARG_ACTION.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(183)
		 		try match(ANTLRv3Parser.Tokens.ARG_ACTION.rawValue)

		 	}

		 	setState(188)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(186)
		 		try match(ANTLRv3Parser.Tokens.T__13.rawValue)
		 		setState(187)
		 		try match(ANTLRv3Parser.Tokens.ARG_ACTION.rawValue)

		 	}

		 	setState(191)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__15.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(190)
		 		try throwsSpec()

		 	}

		 	setState(194)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.OPTIONS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(193)
		 		try optionsSpec()

		 	}

		 	setState(197)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.SCOPE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(196)
		 		try ruleScopeSpec()

		 	}

		 	setState(202)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(199)
		 		try ruleAction()


		 		setState(204)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(205)
		 	try match(ANTLRv3Parser.Tokens.T__14.rawValue)
		 	setState(207)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__17.rawValue,ANTLRv3Parser.Tokens.T__24.rawValue,ANTLRv3Parser.Tokens.T__27.rawValue,ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue,ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue,ANTLRv3Parser.Tokens.ACTION.rawValue,ANTLRv3Parser.Tokens.SEMPRED.rawValue,ANTLRv3Parser.Tokens.TREE_BEGIN.rawValue,ANTLRv3Parser.Tokens.TOKEN_REF.rawValue,ANTLRv3Parser.Tokens.RULE_REF.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 18)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(206)
		 		try altList()

		 	}

		 	setState(209)
		 	try match(ANTLRv3Parser.Tokens.T__4.rawValue)
		 	setState(211)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__20.rawValue || _la == ANTLRv3Parser.Tokens.T__21.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(210)
		 		try exceptionGroup()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RuleActionContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ACTION.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_ruleAction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRuleAction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRuleAction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRuleAction(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRuleAction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ruleAction() throws -> RuleActionContext {
		var _localctx: RuleActionContext = RuleActionContext(_ctx, getState())
		try enterRule(_localctx, 20, ANTLRv3Parser.RULE_ruleAction)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(213)
		 	try match(ANTLRv3Parser.Tokens.T__7.rawValue)
		 	setState(214)
		 	try id()
		 	setState(215)
		 	try match(ANTLRv3Parser.Tokens.ACTION.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ThrowsSpecContext: ParserRuleContext {
			open
			func id() -> [IdContext] {
				return getRuleContexts(IdContext.self)
			}
			open
			func id(_ i: Int) -> IdContext? {
				return getRuleContext(IdContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_throwsSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterThrowsSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitThrowsSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitThrowsSpec(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitThrowsSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func throwsSpec() throws -> ThrowsSpecContext {
		var _localctx: ThrowsSpecContext = ThrowsSpecContext(_ctx, getState())
		try enterRule(_localctx, 22, ANTLRv3Parser.RULE_throwsSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(217)
		 	try match(ANTLRv3Parser.Tokens.T__15.rawValue)
		 	setState(218)
		 	try id()
		 	setState(223)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__16.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(219)
		 		try match(ANTLRv3Parser.Tokens.T__16.rawValue)
		 		setState(220)
		 		try id()


		 		setState(225)
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

	public class RuleScopeSpecContext: ParserRuleContext {
			open
			func ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ACTION.rawValue, 0)
			}
			open
			func id() -> [IdContext] {
				return getRuleContexts(IdContext.self)
			}
			open
			func id(_ i: Int) -> IdContext? {
				return getRuleContext(IdContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_ruleScopeSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRuleScopeSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRuleScopeSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRuleScopeSpec(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRuleScopeSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ruleScopeSpec() throws -> RuleScopeSpecContext {
		var _localctx: RuleScopeSpecContext = RuleScopeSpecContext(_ctx, getState())
		try enterRule(_localctx, 24, ANTLRv3Parser.RULE_ruleScopeSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(252)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,27, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(226)
		 		try match(ANTLRv3Parser.Tokens.SCOPE.rawValue)
		 		setState(227)
		 		try match(ANTLRv3Parser.Tokens.ACTION.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(228)
		 		try match(ANTLRv3Parser.Tokens.SCOPE.rawValue)
		 		setState(229)
		 		try id()
		 		setState(234)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__16.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(230)
		 			try match(ANTLRv3Parser.Tokens.T__16.rawValue)
		 			setState(231)
		 			try id()


		 			setState(236)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(237)
		 		try match(ANTLRv3Parser.Tokens.T__4.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(239)
		 		try match(ANTLRv3Parser.Tokens.SCOPE.rawValue)
		 		setState(240)
		 		try match(ANTLRv3Parser.Tokens.ACTION.rawValue)
		 		setState(241)
		 		try match(ANTLRv3Parser.Tokens.SCOPE.rawValue)
		 		setState(242)
		 		try id()
		 		setState(247)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__16.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(243)
		 			try match(ANTLRv3Parser.Tokens.T__16.rawValue)
		 			setState(244)
		 			try id()


		 			setState(249)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(250)
		 		try match(ANTLRv3Parser.Tokens.T__4.rawValue)

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

	public class BlockContext: ParserRuleContext {
			open
			func alternative() -> [AlternativeContext] {
				return getRuleContexts(AlternativeContext.self)
			}
			open
			func alternative(_ i: Int) -> AlternativeContext? {
				return getRuleContext(AlternativeContext.self, i)
			}
			open
			func rewrite() -> [RewriteContext] {
				return getRuleContexts(RewriteContext.self)
			}
			open
			func rewrite(_ i: Int) -> RewriteContext? {
				return getRuleContext(RewriteContext.self, i)
			}
			open
			func optionsSpec() -> OptionsSpecContext? {
				return getRuleContext(OptionsSpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitBlock(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func block() throws -> BlockContext {
		var _localctx: BlockContext = BlockContext(_ctx, getState())
		try enterRule(_localctx, 26, ANTLRv3Parser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(254)
		 	try match(ANTLRv3Parser.Tokens.T__17.rawValue)
		 	setState(259)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__14.rawValue || _la == ANTLRv3Parser.Tokens.OPTIONS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(256)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.Tokens.OPTIONS.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(255)
		 			try optionsSpec()

		 		}

		 		setState(258)
		 		try match(ANTLRv3Parser.Tokens.T__14.rawValue)

		 	}

		 	setState(262)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__17.rawValue,ANTLRv3Parser.Tokens.T__24.rawValue,ANTLRv3Parser.Tokens.T__27.rawValue,ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue,ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue,ANTLRv3Parser.Tokens.ACTION.rawValue,ANTLRv3Parser.Tokens.SEMPRED.rawValue,ANTLRv3Parser.Tokens.TREE_BEGIN.rawValue,ANTLRv3Parser.Tokens.TOKEN_REF.rawValue,ANTLRv3Parser.Tokens.RULE_REF.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 18)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(261)
		 		try alternative()

		 	}

		 	setState(265)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.REWRITE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(264)
		 		try rewrite()

		 	}

		 	setState(276)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__18.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(267)
		 		try match(ANTLRv3Parser.Tokens.T__18.rawValue)
		 		setState(272)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__17.rawValue,ANTLRv3Parser.Tokens.T__24.rawValue,ANTLRv3Parser.Tokens.T__27.rawValue,ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue,ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue,ANTLRv3Parser.Tokens.ACTION.rawValue,ANTLRv3Parser.Tokens.SEMPRED.rawValue,ANTLRv3Parser.Tokens.TREE_BEGIN.rawValue,ANTLRv3Parser.Tokens.TOKEN_REF.rawValue,ANTLRv3Parser.Tokens.RULE_REF.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 18)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(268)
		 			try alternative()
		 			setState(270)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ANTLRv3Parser.Tokens.REWRITE.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(269)
		 				try rewrite()

		 			}


		 		}



		 		setState(278)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(279)
		 	try match(ANTLRv3Parser.Tokens.T__19.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AltListContext: ParserRuleContext {
			open
			func alternative() -> [AlternativeContext] {
				return getRuleContexts(AlternativeContext.self)
			}
			open
			func alternative(_ i: Int) -> AlternativeContext? {
				return getRuleContext(AlternativeContext.self, i)
			}
			open
			func rewrite() -> [RewriteContext] {
				return getRuleContexts(RewriteContext.self)
			}
			open
			func rewrite(_ i: Int) -> RewriteContext? {
				return getRuleContext(RewriteContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_altList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterAltList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitAltList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitAltList(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitAltList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func altList() throws -> AltListContext {
		var _localctx: AltListContext = AltListContext(_ctx, getState())
		try enterRule(_localctx, 28, ANTLRv3Parser.RULE_altList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(281)
		 	try alternative()
		 	setState(283)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.REWRITE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(282)
		 		try rewrite()

		 	}

		 	setState(294)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__18.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(285)
		 		try match(ANTLRv3Parser.Tokens.T__18.rawValue)
		 		setState(290)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__17.rawValue,ANTLRv3Parser.Tokens.T__24.rawValue,ANTLRv3Parser.Tokens.T__27.rawValue,ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue,ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue,ANTLRv3Parser.Tokens.ACTION.rawValue,ANTLRv3Parser.Tokens.SEMPRED.rawValue,ANTLRv3Parser.Tokens.TREE_BEGIN.rawValue,ANTLRv3Parser.Tokens.TOKEN_REF.rawValue,ANTLRv3Parser.Tokens.RULE_REF.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 18)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(286)
		 			try alternative()
		 			setState(288)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ANTLRv3Parser.Tokens.REWRITE.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(287)
		 				try rewrite()

		 			}


		 		}



		 		setState(296)
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

	public class AlternativeContext: ParserRuleContext {
			open
			func element() -> [ElementContext] {
				return getRuleContexts(ElementContext.self)
			}
			open
			func element(_ i: Int) -> ElementContext? {
				return getRuleContext(ElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_alternative
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterAlternative(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitAlternative(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitAlternative(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitAlternative(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alternative() throws -> AlternativeContext {
		var _localctx: AlternativeContext = AlternativeContext(_ctx, getState())
		try enterRule(_localctx, 30, ANTLRv3Parser.RULE_alternative)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(298) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(297)
		 		try element()


		 		setState(300); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__17.rawValue,ANTLRv3Parser.Tokens.T__24.rawValue,ANTLRv3Parser.Tokens.T__27.rawValue,ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue,ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue,ANTLRv3Parser.Tokens.ACTION.rawValue,ANTLRv3Parser.Tokens.SEMPRED.rawValue,ANTLRv3Parser.Tokens.TREE_BEGIN.rawValue,ANTLRv3Parser.Tokens.TOKEN_REF.rawValue,ANTLRv3Parser.Tokens.RULE_REF.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 18)
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

	public class ExceptionGroupContext: ParserRuleContext {
			open
			func exceptionHandler() -> [ExceptionHandlerContext] {
				return getRuleContexts(ExceptionHandlerContext.self)
			}
			open
			func exceptionHandler(_ i: Int) -> ExceptionHandlerContext? {
				return getRuleContext(ExceptionHandlerContext.self, i)
			}
			open
			func finallyClause() -> FinallyClauseContext? {
				return getRuleContext(FinallyClauseContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_exceptionGroup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterExceptionGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitExceptionGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitExceptionGroup(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitExceptionGroup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exceptionGroup() throws -> ExceptionGroupContext {
		var _localctx: ExceptionGroupContext = ExceptionGroupContext(_ctx, getState())
		try enterRule(_localctx, 32, ANTLRv3Parser.RULE_exceptionGroup)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(311)
		 	try _errHandler.sync(self)
		 	switch (ANTLRv3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__20:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(303) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(302)
		 			try exceptionHandler()


		 			setState(305); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__20.rawValue
		 		      return testSet
		 		 }())
		 		setState(308)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__21.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(307)
		 			try finallyClause()

		 		}


		 		break

		 	case .T__21:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(310)
		 		try finallyClause()

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

	public class ExceptionHandlerContext: ParserRuleContext {
			open
			func ARG_ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ARG_ACTION.rawValue, 0)
			}
			open
			func ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ACTION.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_exceptionHandler
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterExceptionHandler(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitExceptionHandler(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitExceptionHandler(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitExceptionHandler(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exceptionHandler() throws -> ExceptionHandlerContext {
		var _localctx: ExceptionHandlerContext = ExceptionHandlerContext(_ctx, getState())
		try enterRule(_localctx, 34, ANTLRv3Parser.RULE_exceptionHandler)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(313)
		 	try match(ANTLRv3Parser.Tokens.T__20.rawValue)
		 	setState(314)
		 	try match(ANTLRv3Parser.Tokens.ARG_ACTION.rawValue)
		 	setState(315)
		 	try match(ANTLRv3Parser.Tokens.ACTION.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FinallyClauseContext: ParserRuleContext {
			open
			func ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ACTION.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_finallyClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterFinallyClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitFinallyClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitFinallyClause(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitFinallyClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func finallyClause() throws -> FinallyClauseContext {
		var _localctx: FinallyClauseContext = FinallyClauseContext(_ctx, getState())
		try enterRule(_localctx, 36, ANTLRv3Parser.RULE_finallyClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(317)
		 	try match(ANTLRv3Parser.Tokens.T__21.rawValue)
		 	setState(318)
		 	try match(ANTLRv3Parser.Tokens.ACTION.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementContext: ParserRuleContext {
			open
			func elementNoOptionSpec() -> ElementNoOptionSpecContext? {
				return getRuleContext(ElementNoOptionSpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitElement(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func element() throws -> ElementContext {
		var _localctx: ElementContext = ElementContext(_ctx, getState())
		try enterRule(_localctx, 38, ANTLRv3Parser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(320)
		 	try elementNoOptionSpec()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementNoOptionSpecContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func ebnfSuffix() -> EbnfSuffixContext? {
				return getRuleContext(EbnfSuffixContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func ebnf() -> EbnfContext? {
				return getRuleContext(EbnfContext.self, 0)
			}
			open
			func ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ACTION.rawValue, 0)
			}
			open
			func SEMPRED() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.SEMPRED.rawValue, 0)
			}
			open
			func treeSpec() -> TreeSpecContext? {
				return getRuleContext(TreeSpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_elementNoOptionSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterElementNoOptionSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitElementNoOptionSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitElementNoOptionSpec(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitElementNoOptionSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementNoOptionSpec() throws -> ElementNoOptionSpecContext {
		var _localctx: ElementNoOptionSpecContext = ElementNoOptionSpecContext(_ctx, getState())
		try enterRule(_localctx, 40, ANTLRv3Parser.RULE_elementNoOptionSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(345)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,46, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(322)
		 		try id()
		 		setState(323)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__6.rawValue || _la == ANTLRv3Parser.Tokens.T__22.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(324)
		 		try atom()

		 		setState(326)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__9.rawValue,ANTLRv3Parser.Tokens.T__25.rawValue,ANTLRv3Parser.Tokens.T__26.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(325)
		 			try ebnfSuffix()

		 		}



		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(328)
		 		try id()
		 		setState(329)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__6.rawValue || _la == ANTLRv3Parser.Tokens.T__22.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(330)
		 		try block()

		 		setState(332)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__9.rawValue,ANTLRv3Parser.Tokens.T__25.rawValue,ANTLRv3Parser.Tokens.T__26.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(331)
		 			try ebnfSuffix()

		 		}



		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(334)
		 		try atom()

		 		setState(336)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__9.rawValue,ANTLRv3Parser.Tokens.T__25.rawValue,ANTLRv3Parser.Tokens.T__26.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(335)
		 			try ebnfSuffix()

		 		}



		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(338)
		 		try ebnf()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(339)
		 		try match(ANTLRv3Parser.Tokens.ACTION.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(340)
		 		try match(ANTLRv3Parser.Tokens.SEMPRED.rawValue)

		 		setState(341)
		 		try match(ANTLRv3Parser.Tokens.T__23.rawValue)


		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(342)
		 		try treeSpec()

		 		setState(343)
		 		try ebnfSuffix()


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

	public class AtomContext: ParserRuleContext {
			open
			func range() -> RangeContext? {
				return getRuleContext(RangeContext.self, 0)
			}
			open
			func terminal_() -> Terminal_Context? {
				return getRuleContext(Terminal_Context.self, 0)
			}
			open
			func notSet() -> NotSetContext? {
				return getRuleContext(NotSetContext.self, 0)
			}
			open
			func RULE_REF() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.RULE_REF.rawValue, 0)
			}
			open
			func ARG_ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ARG_ACTION.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atom() throws -> AtomContext {
		var _localctx: AtomContext = AtomContext(_ctx, getState())
		try enterRule(_localctx, 42, ANTLRv3Parser.RULE_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(354)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(347)
		 		try range()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(348)
		 		try terminal_()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(349)
		 		try notSet()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(350)
		 		try match(ANTLRv3Parser.Tokens.RULE_REF.rawValue)
		 		setState(352)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.Tokens.ARG_ACTION.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(351)
		 			try match(ANTLRv3Parser.Tokens.ARG_ACTION.rawValue)

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

	public class NotSetContext: ParserRuleContext {
			open
			func notTerminal() -> NotTerminalContext? {
				return getRuleContext(NotTerminalContext.self, 0)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_notSet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterNotSet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitNotSet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitNotSet(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitNotSet(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func notSet() throws -> NotSetContext {
		var _localctx: NotSetContext = NotSetContext(_ctx, getState())
		try enterRule(_localctx, 44, ANTLRv3Parser.RULE_notSet)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(356)
		 	try match(ANTLRv3Parser.Tokens.T__24.rawValue)
		 	setState(359)
		 	try _errHandler.sync(self)
		 	switch (ANTLRv3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CHAR_LITERAL:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .TOKEN_REF:
		 		setState(357)
		 		try notTerminal()

		 		break

		 	case .T__17:
		 		setState(358)
		 		try block()

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

	public class TreeSpecContext: ParserRuleContext {
			open
			func element() -> [ElementContext] {
				return getRuleContexts(ElementContext.self)
			}
			open
			func element(_ i: Int) -> ElementContext? {
				return getRuleContext(ElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_treeSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterTreeSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitTreeSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitTreeSpec(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitTreeSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func treeSpec() throws -> TreeSpecContext {
		var _localctx: TreeSpecContext = TreeSpecContext(_ctx, getState())
		try enterRule(_localctx, 46, ANTLRv3Parser.RULE_treeSpec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(361)
		 	try match(ANTLRv3Parser.Tokens.TREE_BEGIN.rawValue)
		 	setState(362)
		 	try element()
		 	setState(364) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(363)
		 		try element()


		 		setState(366); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__17.rawValue,ANTLRv3Parser.Tokens.T__24.rawValue,ANTLRv3Parser.Tokens.T__27.rawValue,ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue,ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue,ANTLRv3Parser.Tokens.ACTION.rawValue,ANTLRv3Parser.Tokens.SEMPRED.rawValue,ANTLRv3Parser.Tokens.TREE_BEGIN.rawValue,ANTLRv3Parser.Tokens.TOKEN_REF.rawValue,ANTLRv3Parser.Tokens.RULE_REF.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 18)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(368)
		 	try match(ANTLRv3Parser.Tokens.T__19.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EbnfContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_ebnf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterEbnf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitEbnf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitEbnf(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitEbnf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ebnf() throws -> EbnfContext {
		var _localctx: EbnfContext = EbnfContext(_ctx, getState())
		try enterRule(_localctx, 48, ANTLRv3Parser.RULE_ebnf)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(370)
		 	try block()
		 	setState(372)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__9.rawValue,ANTLRv3Parser.Tokens.T__23.rawValue,ANTLRv3Parser.Tokens.T__25.rawValue,ANTLRv3Parser.Tokens.T__26.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(371)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__9.rawValue,ANTLRv3Parser.Tokens.T__23.rawValue,ANTLRv3Parser.Tokens.T__25.rawValue,ANTLRv3Parser.Tokens.T__26.rawValue]
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


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RangeContext: ParserRuleContext {
			open
			func CHAR_LITERAL() -> [TerminalNode] {
				return getTokens(ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue)
			}
			open
			func CHAR_LITERAL(_ i:Int) -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue, i)
			}
			open
			func RANGE() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.RANGE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_range
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRange(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRange(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRange(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRange(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func range() throws -> RangeContext {
		var _localctx: RangeContext = RangeContext(_ctx, getState())
		try enterRule(_localctx, 50, ANTLRv3Parser.RULE_range)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(374)
		 	try match(ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue)
		 	setState(375)
		 	try match(ANTLRv3Parser.Tokens.RANGE.rawValue)
		 	setState(376)
		 	try match(ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Terminal_Context: ParserRuleContext {
			open
			func CHAR_LITERAL() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue, 0)
			}
			open
			func TOKEN_REF() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.TOKEN_REF.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue, 0)
			}
			open
			func ARG_ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ARG_ACTION.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_terminal_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterTerminal_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitTerminal_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitTerminal_(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitTerminal_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func terminal_() throws -> Terminal_Context {
		var _localctx: Terminal_Context = Terminal_Context(_ctx, getState())
		try enterRule(_localctx, 52, ANTLRv3Parser.RULE_terminal_)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(385)
		 	try _errHandler.sync(self)
		 	switch (ANTLRv3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CHAR_LITERAL:
		 		setState(378)
		 		try match(ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue)

		 		break

		 	case .TOKEN_REF:
		 		setState(379)
		 		try match(ANTLRv3Parser.Tokens.TOKEN_REF.rawValue)

		 		setState(381)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.Tokens.ARG_ACTION.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(380)
		 			try match(ANTLRv3Parser.Tokens.ARG_ACTION.rawValue)

		 		}



		 		break

		 	case .STRING_LITERAL:
		 		setState(383)
		 		try match(ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue)

		 		break

		 	case .T__27:
		 		setState(384)
		 		try match(ANTLRv3Parser.Tokens.T__27.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(388)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.ROOT.rawValue || _la == ANTLRv3Parser.Tokens.BANG.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(387)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.Tokens.ROOT.rawValue || _la == ANTLRv3Parser.Tokens.BANG.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NotTerminalContext: ParserRuleContext {
			open
			func CHAR_LITERAL() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue, 0)
			}
			open
			func TOKEN_REF() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.TOKEN_REF.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_notTerminal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterNotTerminal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitNotTerminal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitNotTerminal(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitNotTerminal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func notTerminal() throws -> NotTerminalContext {
		var _localctx: NotTerminalContext = NotTerminalContext(_ctx, getState())
		try enterRule(_localctx, 54, ANTLRv3Parser.RULE_notTerminal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(390)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue,ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue,ANTLRv3Parser.Tokens.TOKEN_REF.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 30)
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
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EbnfSuffixContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_ebnfSuffix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterEbnfSuffix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitEbnfSuffix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitEbnfSuffix(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitEbnfSuffix(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ebnfSuffix() throws -> EbnfSuffixContext {
		var _localctx: EbnfSuffixContext = EbnfSuffixContext(_ctx, getState())
		try enterRule(_localctx, 56, ANTLRv3Parser.RULE_ebnfSuffix)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(392)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__9.rawValue,ANTLRv3Parser.Tokens.T__25.rawValue,ANTLRv3Parser.Tokens.T__26.rawValue]
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
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RewriteContext: ParserRuleContext {
			open
			func rewrite_alternative() -> Rewrite_alternativeContext? {
				return getRuleContext(Rewrite_alternativeContext.self, 0)
			}
			open
			func SEMPREDrewrite_alternative() -> [TerminalNode] {
				return getTokens(ANTLRv3Parser.Tokens.SEMPREDrewrite_alternative.rawValue)
			}
			open
			func SEMPREDrewrite_alternative(_ i:Int) -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.SEMPREDrewrite_alternative.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rewrite
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRewrite(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRewrite(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRewrite(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRewrite(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewrite() throws -> RewriteContext {
		var _localctx: RewriteContext = RewriteContext(_ctx, getState())
		try enterRule(_localctx, 58, ANTLRv3Parser.RULE_rewrite)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(398)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,55,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(394)
		 			try match(ANTLRv3Parser.Tokens.REWRITE.rawValue)
		 			setState(395)
		 			try match(ANTLRv3Parser.Tokens.SEMPREDrewrite_alternative.rawValue)

		 	 
		 		}
		 		setState(400)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,55,_ctx)
		 	}
		 	setState(401)
		 	try match(ANTLRv3Parser.Tokens.REWRITE.rawValue)
		 	setState(402)
		 	try rewrite_alternative()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Rewrite_alternativeContext: ParserRuleContext {
			open
			func rewrite_template() -> Rewrite_templateContext? {
				return getRuleContext(Rewrite_templateContext.self, 0)
			}
			open
			func rewrite_tree_alternative() -> Rewrite_tree_alternativeContext? {
				return getRuleContext(Rewrite_tree_alternativeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rewrite_alternative
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRewrite_alternative(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRewrite_alternative(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRewrite_alternative(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRewrite_alternative(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewrite_alternative() throws -> Rewrite_alternativeContext {
		var _localctx: Rewrite_alternativeContext = Rewrite_alternativeContext(_ctx, getState())
		try enterRule(_localctx, 60, ANTLRv3Parser.RULE_rewrite_alternative)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(406)
		 	try _errHandler.sync(self)
		 	switch (ANTLRv3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(404)
		 		try rewrite_template()

		 		break
		 	case .T__17:fallthrough
		 	case .T__28:fallthrough
		 	case .CHAR_LITERAL:fallthrough
		 	case .STRING_LITERAL:fallthrough
		 	case .ACTION:fallthrough
		 	case .TREE_BEGIN:fallthrough
		 	case .TOKEN_REF:fallthrough
		 	case .RULE_REF:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(405)
		 		try rewrite_tree_alternative()

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

	public class Rewrite_tree_blockContext: ParserRuleContext {
			open
			func rewrite_tree_alternative() -> Rewrite_tree_alternativeContext? {
				return getRuleContext(Rewrite_tree_alternativeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rewrite_tree_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRewrite_tree_block(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRewrite_tree_block(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRewrite_tree_block(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRewrite_tree_block(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewrite_tree_block() throws -> Rewrite_tree_blockContext {
		var _localctx: Rewrite_tree_blockContext = Rewrite_tree_blockContext(_ctx, getState())
		try enterRule(_localctx, 62, ANTLRv3Parser.RULE_rewrite_tree_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(408)
		 	try match(ANTLRv3Parser.Tokens.T__17.rawValue)
		 	setState(409)
		 	try rewrite_tree_alternative()
		 	setState(410)
		 	try match(ANTLRv3Parser.Tokens.T__19.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Rewrite_tree_alternativeContext: ParserRuleContext {
			open
			func rewrite_tree_element() -> [Rewrite_tree_elementContext] {
				return getRuleContexts(Rewrite_tree_elementContext.self)
			}
			open
			func rewrite_tree_element(_ i: Int) -> Rewrite_tree_elementContext? {
				return getRuleContext(Rewrite_tree_elementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rewrite_tree_alternative
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRewrite_tree_alternative(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRewrite_tree_alternative(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRewrite_tree_alternative(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRewrite_tree_alternative(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewrite_tree_alternative() throws -> Rewrite_tree_alternativeContext {
		var _localctx: Rewrite_tree_alternativeContext = Rewrite_tree_alternativeContext(_ctx, getState())
		try enterRule(_localctx, 64, ANTLRv3Parser.RULE_rewrite_tree_alternative)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(413) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(412)
		 		try rewrite_tree_element()


		 		setState(415); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__17.rawValue,ANTLRv3Parser.Tokens.T__28.rawValue,ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue,ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue,ANTLRv3Parser.Tokens.ACTION.rawValue,ANTLRv3Parser.Tokens.TREE_BEGIN.rawValue,ANTLRv3Parser.Tokens.TOKEN_REF.rawValue,ANTLRv3Parser.Tokens.RULE_REF.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 18)
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

	public class Rewrite_tree_elementContext: ParserRuleContext {
			open
			func rewrite_tree_atom() -> Rewrite_tree_atomContext? {
				return getRuleContext(Rewrite_tree_atomContext.self, 0)
			}
			open
			func ebnfSuffix() -> EbnfSuffixContext? {
				return getRuleContext(EbnfSuffixContext.self, 0)
			}
			open
			func rewrite_tree() -> Rewrite_treeContext? {
				return getRuleContext(Rewrite_treeContext.self, 0)
			}
			open
			func rewrite_tree_ebnf() -> Rewrite_tree_ebnfContext? {
				return getRuleContext(Rewrite_tree_ebnfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rewrite_tree_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRewrite_tree_element(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRewrite_tree_element(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRewrite_tree_element(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRewrite_tree_element(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewrite_tree_element() throws -> Rewrite_tree_elementContext {
		var _localctx: Rewrite_tree_elementContext = Rewrite_tree_elementContext(_ctx, getState())
		try enterRule(_localctx, 66, ANTLRv3Parser.RULE_rewrite_tree_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(425)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(417)
		 		try rewrite_tree_atom()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(418)
		 		try rewrite_tree_atom()
		 		setState(419)
		 		try ebnfSuffix()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(421)
		 		try rewrite_tree()

		 		setState(422)
		 		try ebnfSuffix()


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(424)
		 		try rewrite_tree_ebnf()

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

	public class Rewrite_tree_atomContext: ParserRuleContext {
			open
			func CHAR_LITERAL() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue, 0)
			}
			open
			func TOKEN_REF() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.TOKEN_REF.rawValue, 0)
			}
			open
			func ARG_ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ARG_ACTION.rawValue, 0)
			}
			open
			func RULE_REF() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.RULE_REF.rawValue, 0)
			}
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue, 0)
			}
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ACTION.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rewrite_tree_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRewrite_tree_atom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRewrite_tree_atom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRewrite_tree_atom(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRewrite_tree_atom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewrite_tree_atom() throws -> Rewrite_tree_atomContext {
		var _localctx: Rewrite_tree_atomContext = Rewrite_tree_atomContext(_ctx, getState())
		try enterRule(_localctx, 68, ANTLRv3Parser.RULE_rewrite_tree_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(437)
		 	try _errHandler.sync(self)
		 	switch (ANTLRv3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CHAR_LITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(427)
		 		try match(ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue)

		 		break

		 	case .TOKEN_REF:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(428)
		 		try match(ANTLRv3Parser.Tokens.TOKEN_REF.rawValue)
		 		setState(430)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ANTLRv3Parser.Tokens.ARG_ACTION.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(429)
		 			try match(ANTLRv3Parser.Tokens.ARG_ACTION.rawValue)

		 		}


		 		break

		 	case .RULE_REF:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(432)
		 		try match(ANTLRv3Parser.Tokens.RULE_REF.rawValue)

		 		break

		 	case .STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(433)
		 		try match(ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue)

		 		break

		 	case .T__28:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(434)
		 		try match(ANTLRv3Parser.Tokens.T__28.rawValue)
		 		setState(435)
		 		try id()

		 		break

		 	case .ACTION:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(436)
		 		try match(ANTLRv3Parser.Tokens.ACTION.rawValue)

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

	public class Rewrite_tree_ebnfContext: ParserRuleContext {
			open
			func rewrite_tree_block() -> Rewrite_tree_blockContext? {
				return getRuleContext(Rewrite_tree_blockContext.self, 0)
			}
			open
			func ebnfSuffix() -> EbnfSuffixContext? {
				return getRuleContext(EbnfSuffixContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rewrite_tree_ebnf
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRewrite_tree_ebnf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRewrite_tree_ebnf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRewrite_tree_ebnf(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRewrite_tree_ebnf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewrite_tree_ebnf() throws -> Rewrite_tree_ebnfContext {
		var _localctx: Rewrite_tree_ebnfContext = Rewrite_tree_ebnfContext(_ctx, getState())
		try enterRule(_localctx, 70, ANTLRv3Parser.RULE_rewrite_tree_ebnf)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(439)
		 	try rewrite_tree_block()
		 	setState(440)
		 	try ebnfSuffix()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Rewrite_treeContext: ParserRuleContext {
			open
			func rewrite_tree_atom() -> Rewrite_tree_atomContext? {
				return getRuleContext(Rewrite_tree_atomContext.self, 0)
			}
			open
			func rewrite_tree_element() -> [Rewrite_tree_elementContext] {
				return getRuleContexts(Rewrite_tree_elementContext.self)
			}
			open
			func rewrite_tree_element(_ i: Int) -> Rewrite_tree_elementContext? {
				return getRuleContext(Rewrite_tree_elementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rewrite_tree
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRewrite_tree(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRewrite_tree(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRewrite_tree(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRewrite_tree(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewrite_tree() throws -> Rewrite_treeContext {
		var _localctx: Rewrite_treeContext = Rewrite_treeContext(_ctx, getState())
		try enterRule(_localctx, 72, ANTLRv3Parser.RULE_rewrite_tree)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(442)
		 	try match(ANTLRv3Parser.Tokens.TREE_BEGIN.rawValue)
		 	setState(443)
		 	try rewrite_tree_atom()
		 	setState(447)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ANTLRv3Parser.Tokens.T__17.rawValue,ANTLRv3Parser.Tokens.T__28.rawValue,ANTLRv3Parser.Tokens.CHAR_LITERAL.rawValue,ANTLRv3Parser.Tokens.STRING_LITERAL.rawValue,ANTLRv3Parser.Tokens.ACTION.rawValue,ANTLRv3Parser.Tokens.TREE_BEGIN.rawValue,ANTLRv3Parser.Tokens.TOKEN_REF.rawValue,ANTLRv3Parser.Tokens.RULE_REF.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 18)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(444)
		 		try rewrite_tree_element()


		 		setState(449)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(450)
		 	try match(ANTLRv3Parser.Tokens.T__19.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Rewrite_templateContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rewrite_template
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRewrite_template(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRewrite_template(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRewrite_template(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRewrite_template(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewrite_template() throws -> Rewrite_templateContext {
		var _localctx: Rewrite_templateContext = Rewrite_templateContext(_ctx, getState())
		try enterRule(_localctx, 74, ANTLRv3Parser.RULE_rewrite_template)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Rewrite_template_refContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func rewrite_template_args() -> Rewrite_template_argsContext? {
				return getRuleContext(Rewrite_template_argsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rewrite_template_ref
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRewrite_template_ref(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRewrite_template_ref(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRewrite_template_ref(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRewrite_template_ref(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewrite_template_ref() throws -> Rewrite_template_refContext {
		var _localctx: Rewrite_template_refContext = Rewrite_template_refContext(_ctx, getState())
		try enterRule(_localctx, 76, ANTLRv3Parser.RULE_rewrite_template_ref)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(454)
		 	try id()
		 	setState(455)
		 	try match(ANTLRv3Parser.Tokens.T__17.rawValue)
		 	setState(456)
		 	try rewrite_template_args()
		 	setState(457)
		 	try match(ANTLRv3Parser.Tokens.T__19.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Rewrite_indirect_template_headContext: ParserRuleContext {
			open
			func ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ACTION.rawValue, 0)
			}
			open
			func rewrite_template_args() -> Rewrite_template_argsContext? {
				return getRuleContext(Rewrite_template_argsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rewrite_indirect_template_head
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRewrite_indirect_template_head(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRewrite_indirect_template_head(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRewrite_indirect_template_head(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRewrite_indirect_template_head(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewrite_indirect_template_head() throws -> Rewrite_indirect_template_headContext {
		var _localctx: Rewrite_indirect_template_headContext = Rewrite_indirect_template_headContext(_ctx, getState())
		try enterRule(_localctx, 78, ANTLRv3Parser.RULE_rewrite_indirect_template_head)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(459)
		 	try match(ANTLRv3Parser.Tokens.T__17.rawValue)
		 	setState(460)
		 	try match(ANTLRv3Parser.Tokens.ACTION.rawValue)
		 	setState(461)
		 	try match(ANTLRv3Parser.Tokens.T__19.rawValue)
		 	setState(462)
		 	try match(ANTLRv3Parser.Tokens.T__17.rawValue)
		 	setState(463)
		 	try rewrite_template_args()
		 	setState(464)
		 	try match(ANTLRv3Parser.Tokens.T__19.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Rewrite_template_argsContext: ParserRuleContext {
			open
			func rewrite_template_arg() -> [Rewrite_template_argContext] {
				return getRuleContexts(Rewrite_template_argContext.self)
			}
			open
			func rewrite_template_arg(_ i: Int) -> Rewrite_template_argContext? {
				return getRuleContext(Rewrite_template_argContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rewrite_template_args
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRewrite_template_args(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRewrite_template_args(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRewrite_template_args(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRewrite_template_args(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewrite_template_args() throws -> Rewrite_template_argsContext {
		var _localctx: Rewrite_template_argsContext = Rewrite_template_argsContext(_ctx, getState())
		try enterRule(_localctx, 80, ANTLRv3Parser.RULE_rewrite_template_args)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(466)
		 	try rewrite_template_arg()
		 	setState(471)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.T__16.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(467)
		 		try match(ANTLRv3Parser.Tokens.T__16.rawValue)
		 		setState(468)
		 		try rewrite_template_arg()


		 		setState(473)
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

	public class Rewrite_template_argContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func ACTION() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.ACTION.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_rewrite_template_arg
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterRewrite_template_arg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitRewrite_template_arg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitRewrite_template_arg(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitRewrite_template_arg(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rewrite_template_arg() throws -> Rewrite_template_argContext {
		var _localctx: Rewrite_template_argContext = Rewrite_template_argContext(_ctx, getState())
		try enterRule(_localctx, 82, ANTLRv3Parser.RULE_rewrite_template_arg)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(474)
		 	try id()
		 	setState(475)
		 	try match(ANTLRv3Parser.Tokens.T__6.rawValue)
		 	setState(476)
		 	try match(ANTLRv3Parser.Tokens.ACTION.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdContext: ParserRuleContext {
			open
			func TOKEN_REF() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.TOKEN_REF.rawValue, 0)
			}
			open
			func RULE_REF() -> TerminalNode? {
				return getToken(ANTLRv3Parser.Tokens.RULE_REF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ANTLRv3Parser.RULE_id
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.enterId(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ANTLRv3Listener {
				listener.exitId(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ANTLRv3Visitor {
			    return visitor.visitId(self)
			}
			else if let visitor = visitor as? ANTLRv3BaseVisitor {
			    return visitor.visitId(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func id() throws -> IdContext {
		var _localctx: IdContext = IdContext(_ctx, getState())
		try enterRule(_localctx, 84, ANTLRv3Parser.RULE_id)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(478)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ANTLRv3Parser.Tokens.TOKEN_REF.rawValue || _la == ANTLRv3Parser.Tokens.RULE_REF.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
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
	static let _serializedATN = ANTLRv3ParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}