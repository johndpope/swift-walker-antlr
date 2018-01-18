// Generated from ./grammars-v4/erlang/Erlang.g4 by ANTLR 4.7.1
import Antlr4

open class ErlangParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ErlangParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ErlangParser._ATN.getDecisionState(i)!, i))
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
                 T__62 = 63, TokAtom = 64, TokVar = 65, TokFloat = 66, TokInteger = 67, 
                 TokChar = 68, TokString = 69, AttrName = 70, Comment = 71, 
                 WS = 72
	}

	public
	static let RULE_forms = 0, RULE_form = 1, RULE_tokAtom = 2, RULE_tokVar = 3, 
            RULE_tokFloat = 4, RULE_tokInteger = 5, RULE_tokChar = 6, RULE_tokString = 7, 
            RULE_attribute = 8, RULE_typeSpec = 9, RULE_specFun = 10, RULE_typedAttrVal = 11, 
            RULE_typedRecordFields = 12, RULE_typedExprs = 13, RULE_typedExpr = 14, 
            RULE_typeSigs = 15, RULE_typeSig = 16, RULE_typeGuards = 17, 
            RULE_typeGuard = 18, RULE_topTypes = 19, RULE_topType = 20, 
            RULE_topType100 = 21, RULE_type200 = 22, RULE_type300 = 23, 
            RULE_type400 = 24, RULE_type500 = 25, RULE_type = 26, RULE_funType100 = 27, 
            RULE_funType = 28, RULE_fieldTypes = 29, RULE_fieldType = 30, 
            RULE_binaryType = 31, RULE_binBaseType = 32, RULE_binUnitType = 33, 
            RULE_attrVal = 34, RULE_function = 35, RULE_functionClause = 36, 
            RULE_clauseArgs = 37, RULE_clauseGuard = 38, RULE_clauseBody = 39, 
            RULE_expr = 40, RULE_expr100 = 41, RULE_expr150 = 42, RULE_expr160 = 43, 
            RULE_expr200 = 44, RULE_expr300 = 45, RULE_expr400 = 46, RULE_expr500 = 47, 
            RULE_expr600 = 48, RULE_expr700 = 49, RULE_expr800 = 50, RULE_exprMax = 51, 
            RULE_list = 52, RULE_tail = 53, RULE_binary = 54, RULE_binElements = 55, 
            RULE_binElement = 56, RULE_bitExpr = 57, RULE_optBitSizeExpr = 58, 
            RULE_optBitTypeList = 59, RULE_bitTypeList = 60, RULE_bitType = 61, 
            RULE_bitSizeExpr = 62, RULE_listComprehension = 63, RULE_binaryComprehension = 64, 
            RULE_lcExprs = 65, RULE_lcExpr = 66, RULE_tuple = 67, RULE_recordExpr = 68, 
            RULE_recordTuple = 69, RULE_recordFields = 70, RULE_recordField = 71, 
            RULE_functionCall = 72, RULE_ifExpr = 73, RULE_ifClauses = 74, 
            RULE_ifClause = 75, RULE_caseExpr = 76, RULE_crClauses = 77, 
            RULE_crClause = 78, RULE_receiveExpr = 79, RULE_funExpr = 80, 
            RULE_atomOrVar = 81, RULE_integerOrVar = 82, RULE_funClauses = 83, 
            RULE_funClause = 84, RULE_tryExpr = 85, RULE_tryCatch = 86, 
            RULE_tryClauses = 87, RULE_tryClause = 88, RULE_argumentList = 89, 
            RULE_exprs = 90, RULE_guard = 91, RULE_atomic = 92, RULE_prefixOp = 93, 
            RULE_multOp = 94, RULE_addOp = 95, RULE_listOp = 96, RULE_compOp = 97, 
            RULE_ruleClauses = 98, RULE_ruleClause = 99, RULE_ruleBody = 100

	public
	static let ruleNames: [String] = [
		"forms", "form", "tokAtom", "tokVar", "tokFloat", "tokInteger", "tokChar", 
		"tokString", "attribute", "typeSpec", "specFun", "typedAttrVal", "typedRecordFields", 
		"typedExprs", "typedExpr", "typeSigs", "typeSig", "typeGuards", "typeGuard", 
		"topTypes", "topType", "topType100", "type200", "type300", "type400", 
		"type500", "type", "funType100", "funType", "fieldTypes", "fieldType", 
		"binaryType", "binBaseType", "binUnitType", "attrVal", "function", "functionClause", 
		"clauseArgs", "clauseGuard", "clauseBody", "expr", "expr100", "expr150", 
		"expr160", "expr200", "expr300", "expr400", "expr500", "expr600", "expr700", 
		"expr800", "exprMax", "list", "tail", "binary", "binElements", "binElement", 
		"bitExpr", "optBitSizeExpr", "optBitTypeList", "bitTypeList", "bitType", 
		"bitSizeExpr", "listComprehension", "binaryComprehension", "lcExprs", 
		"lcExpr", "tuple", "recordExpr", "recordTuple", "recordFields", "recordField", 
		"functionCall", "ifExpr", "ifClauses", "ifClause", "caseExpr", "crClauses", 
		"crClause", "receiveExpr", "funExpr", "atomOrVar", "integerOrVar", "funClauses", 
		"funClause", "tryExpr", "tryCatch", "tryClauses", "tryClause", "argumentList", 
		"exprs", "guard", "atomic", "prefixOp", "multOp", "addOp", "listOp", "compOp", 
		"ruleClauses", "ruleClause", "ruleBody"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'.'", "'-'", "'('", "')'", "':'", "'/'", "'::'", "','", "'{'", "'}'", 
		"';'", "'when'", "'|'", "'..'", "'['", "']'", "'...'", "'#'", "'fun'", 
		"'->'", "'<<'", "'>>'", "'*'", "'catch'", "'='", "'!'", "'orelse'", "'andalso'", 
		"'begin'", "'end'", "'||'", "'<-'", "'<='", "'if'", "'case'", "'of'", 
		"'receive'", "'after'", "'try'", "'+'", "'bnot'", "'not'", "'div'", "'rem'", 
		"'band'", "'and'", "'bor'", "'bxor'", "'bsl'", "'bsr'", "'or'", "'xor'", 
		"'++'", "'--'", "'=='", "'/='", "'=<'", "'<'", "'>='", "'>'", "'=:='", 
		"'=/='", "':-'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, "TokAtom", "TokVar", "TokFloat", 
		"TokInteger", "TokChar", "TokString", "AttrName", "Comment", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Erlang.g4" }

	override open
	func getRuleNames() -> [String] { return ErlangParser.ruleNames }

	override open
	func getSerializedATN() -> String { return ErlangParser._serializedATN }

	override open
	func getATN() -> ATN { return ErlangParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return ErlangParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ErlangParser._ATN,ErlangParser._decisionToDFA, ErlangParser._sharedContextCache)
	}

	public class FormsContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(ErlangParser.Tokens.EOF.rawValue, 0)
			}
			open
			func form() -> [FormContext] {
				return getRuleContexts(FormContext.self)
			}
			open
			func form(_ i: Int) -> FormContext? {
				return getRuleContext(FormContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_forms
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterForms(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitForms(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitForms(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitForms(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forms() throws -> FormsContext {
		var _localctx: FormsContext = FormsContext(_ctx, getState())
		try enterRule(_localctx, 0, ErlangParser.RULE_forms)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(203) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(202)
		 		try form()


		 		setState(205); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == ErlangParser.Tokens.T__1.rawValue
		 	          testSet = testSet || _la == ErlangParser.Tokens.TokAtom.rawValue || _la == ErlangParser.Tokens.AttrName.rawValue
		 	      return testSet
		 	 }())
		 	setState(207)
		 	try match(ErlangParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FormContext: ParserRuleContext {
			open
			func attribute() -> AttributeContext? {
				return getRuleContext(AttributeContext.self, 0)
			}
			open
			func function() -> FunctionContext? {
				return getRuleContext(FunctionContext.self, 0)
			}
			open
			func ruleClauses() -> RuleClausesContext? {
				return getRuleContext(RuleClausesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_form
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterForm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitForm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitForm(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitForm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func form() throws -> FormContext {
		var _localctx: FormContext = FormContext(_ctx, getState())
		try enterRule(_localctx, 2, ErlangParser.RULE_form)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(212)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		setState(209)
		 		try attribute()

		 		break
		 	case 2:
		 		setState(210)
		 		try function()

		 		break
		 	case 3:
		 		setState(211)
		 		try ruleClauses()

		 		break
		 	default: break
		 	}
		 	setState(214)
		 	try match(ErlangParser.Tokens.T__0.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TokAtomContext: ParserRuleContext {
			open
			func TokAtom() -> TerminalNode? {
				return getToken(ErlangParser.Tokens.TokAtom.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_tokAtom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTokAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTokAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTokAtom(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTokAtom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tokAtom() throws -> TokAtomContext {
		var _localctx: TokAtomContext = TokAtomContext(_ctx, getState())
		try enterRule(_localctx, 4, ErlangParser.RULE_tokAtom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(216)
		 	try match(ErlangParser.Tokens.TokAtom.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TokVarContext: ParserRuleContext {
			open
			func TokVar() -> TerminalNode? {
				return getToken(ErlangParser.Tokens.TokVar.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_tokVar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTokVar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTokVar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTokVar(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTokVar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tokVar() throws -> TokVarContext {
		var _localctx: TokVarContext = TokVarContext(_ctx, getState())
		try enterRule(_localctx, 6, ErlangParser.RULE_tokVar)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218)
		 	try match(ErlangParser.Tokens.TokVar.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TokFloatContext: ParserRuleContext {
			open
			func TokFloat() -> TerminalNode? {
				return getToken(ErlangParser.Tokens.TokFloat.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_tokFloat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTokFloat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTokFloat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTokFloat(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTokFloat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tokFloat() throws -> TokFloatContext {
		var _localctx: TokFloatContext = TokFloatContext(_ctx, getState())
		try enterRule(_localctx, 8, ErlangParser.RULE_tokFloat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(220)
		 	try match(ErlangParser.Tokens.TokFloat.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TokIntegerContext: ParserRuleContext {
			open
			func TokInteger() -> TerminalNode? {
				return getToken(ErlangParser.Tokens.TokInteger.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_tokInteger
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTokInteger(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTokInteger(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTokInteger(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTokInteger(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tokInteger() throws -> TokIntegerContext {
		var _localctx: TokIntegerContext = TokIntegerContext(_ctx, getState())
		try enterRule(_localctx, 10, ErlangParser.RULE_tokInteger)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try match(ErlangParser.Tokens.TokInteger.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TokCharContext: ParserRuleContext {
			open
			func TokChar() -> TerminalNode? {
				return getToken(ErlangParser.Tokens.TokChar.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_tokChar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTokChar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTokChar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTokChar(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTokChar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tokChar() throws -> TokCharContext {
		var _localctx: TokCharContext = TokCharContext(_ctx, getState())
		try enterRule(_localctx, 12, ErlangParser.RULE_tokChar)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(224)
		 	try match(ErlangParser.Tokens.TokChar.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TokStringContext: ParserRuleContext {
			open
			func TokString() -> TerminalNode? {
				return getToken(ErlangParser.Tokens.TokString.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_tokString
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTokString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTokString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTokString(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTokString(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tokString() throws -> TokStringContext {
		var _localctx: TokStringContext = TokStringContext(_ctx, getState())
		try enterRule(_localctx, 14, ErlangParser.RULE_tokString)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226)
		 	try match(ErlangParser.Tokens.TokString.rawValue)

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
			func tokAtom() -> TokAtomContext? {
				return getRuleContext(TokAtomContext.self, 0)
			}
			open
			func attrVal() -> AttrValContext? {
				return getRuleContext(AttrValContext.self, 0)
			}
			open
			func typedAttrVal() -> TypedAttrValContext? {
				return getRuleContext(TypedAttrValContext.self, 0)
			}
			open
			func AttrName() -> TerminalNode? {
				return getToken(ErlangParser.Tokens.AttrName.rawValue, 0)
			}
			open
			func typeSpec() -> TypeSpecContext? {
				return getRuleContext(TypeSpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitAttribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitAttribute(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
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
		try enterRule(_localctx, 16, ErlangParser.RULE_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(244)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(228)
		 		try match(ErlangParser.Tokens.T__1.rawValue)
		 		setState(229)
		 		try tokAtom()
		 		setState(230)
		 		try attrVal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(232)
		 		try match(ErlangParser.Tokens.T__1.rawValue)
		 		setState(233)
		 		try tokAtom()
		 		setState(234)
		 		try typedAttrVal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(236)
		 		try match(ErlangParser.Tokens.T__1.rawValue)
		 		setState(237)
		 		try tokAtom()
		 		setState(238)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(239)
		 		try typedAttrVal()
		 		setState(240)
		 		try match(ErlangParser.Tokens.T__3.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(242)
		 		try match(ErlangParser.Tokens.AttrName.rawValue)
		 		setState(243)
		 		try typeSpec()

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

	public class TypeSpecContext: ParserRuleContext {
			open
			func specFun() -> SpecFunContext? {
				return getRuleContext(SpecFunContext.self, 0)
			}
			open
			func typeSigs() -> TypeSigsContext? {
				return getRuleContext(TypeSigsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_typeSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTypeSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTypeSpec(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTypeSpec(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTypeSpec(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeSpec() throws -> TypeSpecContext {
		var _localctx: TypeSpecContext = TypeSpecContext(_ctx, getState())
		try enterRule(_localctx, 18, ErlangParser.RULE_typeSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(254)
		 	try _errHandler.sync(self)
		 	switch (ErlangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TokAtom:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(246)
		 		try specFun()
		 		setState(247)
		 		try typeSigs()

		 		break

		 	case .T__2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(249)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(250)
		 		try specFun()
		 		setState(251)
		 		try typeSigs()
		 		setState(252)
		 		try match(ErlangParser.Tokens.T__3.rawValue)

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

	public class SpecFunContext: ParserRuleContext {
			open
			func tokAtom() -> [TokAtomContext] {
				return getRuleContexts(TokAtomContext.self)
			}
			open
			func tokAtom(_ i: Int) -> TokAtomContext? {
				return getRuleContext(TokAtomContext.self, i)
			}
			open
			func tokInteger() -> TokIntegerContext? {
				return getRuleContext(TokIntegerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_specFun
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterSpecFun(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitSpecFun(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitSpecFun(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitSpecFun(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func specFun() throws -> SpecFunContext {
		var _localctx: SpecFunContext = SpecFunContext(_ctx, getState())
		try enterRule(_localctx, 20, ErlangParser.RULE_specFun)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(273)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(256)
		 		try tokAtom()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(257)
		 		try tokAtom()
		 		setState(258)
		 		try match(ErlangParser.Tokens.T__4.rawValue)
		 		setState(259)
		 		try tokAtom()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(261)
		 		try tokAtom()
		 		setState(262)
		 		try match(ErlangParser.Tokens.T__5.rawValue)
		 		setState(263)
		 		try tokInteger()
		 		setState(264)
		 		try match(ErlangParser.Tokens.T__6.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(266)
		 		try tokAtom()
		 		setState(267)
		 		try match(ErlangParser.Tokens.T__4.rawValue)
		 		setState(268)
		 		try tokAtom()
		 		setState(269)
		 		try match(ErlangParser.Tokens.T__5.rawValue)
		 		setState(270)
		 		try tokInteger()
		 		setState(271)
		 		try match(ErlangParser.Tokens.T__6.rawValue)

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

	public class TypedAttrValContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func typedRecordFields() -> TypedRecordFieldsContext? {
				return getRuleContext(TypedRecordFieldsContext.self, 0)
			}
			open
			func topType() -> TopTypeContext? {
				return getRuleContext(TopTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_typedAttrVal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTypedAttrVal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTypedAttrVal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTypedAttrVal(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTypedAttrVal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typedAttrVal() throws -> TypedAttrValContext {
		var _localctx: TypedAttrValContext = TypedAttrValContext(_ctx, getState())
		try enterRule(_localctx, 22, ErlangParser.RULE_typedAttrVal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(283)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,5, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(275)
		 		try expr()
		 		setState(276)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(277)
		 		try typedRecordFields()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(279)
		 		try expr()
		 		setState(280)
		 		try match(ErlangParser.Tokens.T__6.rawValue)
		 		setState(281)
		 		try topType()

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

	public class TypedRecordFieldsContext: ParserRuleContext {
			open
			func typedExprs() -> TypedExprsContext? {
				return getRuleContext(TypedExprsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_typedRecordFields
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTypedRecordFields(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTypedRecordFields(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTypedRecordFields(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTypedRecordFields(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typedRecordFields() throws -> TypedRecordFieldsContext {
		var _localctx: TypedRecordFieldsContext = TypedRecordFieldsContext(_ctx, getState())
		try enterRule(_localctx, 24, ErlangParser.RULE_typedRecordFields)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(285)
		 	try match(ErlangParser.Tokens.T__8.rawValue)
		 	setState(286)
		 	try typedExprs()
		 	setState(287)
		 	try match(ErlangParser.Tokens.T__9.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypedExprsContext: ParserRuleContext {
			open
			func typedExpr() -> TypedExprContext? {
				return getRuleContext(TypedExprContext.self, 0)
			}
			open
			func typedExprs() -> TypedExprsContext? {
				return getRuleContext(TypedExprsContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func exprs() -> ExprsContext? {
				return getRuleContext(ExprsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_typedExprs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTypedExprs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTypedExprs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTypedExprs(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTypedExprs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typedExprs() throws -> TypedExprsContext {
		var _localctx: TypedExprsContext = TypedExprsContext(_ctx, getState())
		try enterRule(_localctx, 26, ErlangParser.RULE_typedExprs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(302)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(289)
		 		try typedExpr()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(290)
		 		try typedExpr()
		 		setState(291)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(292)
		 		try typedExprs()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(294)
		 		try expr()
		 		setState(295)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(296)
		 		try typedExprs()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(298)
		 		try typedExpr()
		 		setState(299)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(300)
		 		try exprs()

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

	public class TypedExprContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func topType() -> TopTypeContext? {
				return getRuleContext(TopTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_typedExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTypedExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTypedExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTypedExpr(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTypedExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typedExpr() throws -> TypedExprContext {
		var _localctx: TypedExprContext = TypedExprContext(_ctx, getState())
		try enterRule(_localctx, 28, ErlangParser.RULE_typedExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(304)
		 	try expr()
		 	setState(305)
		 	try match(ErlangParser.Tokens.T__6.rawValue)
		 	setState(306)
		 	try topType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeSigsContext: ParserRuleContext {
			open
			func typeSig() -> [TypeSigContext] {
				return getRuleContexts(TypeSigContext.self)
			}
			open
			func typeSig(_ i: Int) -> TypeSigContext? {
				return getRuleContext(TypeSigContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_typeSigs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTypeSigs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTypeSigs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTypeSigs(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTypeSigs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeSigs() throws -> TypeSigsContext {
		var _localctx: TypeSigsContext = TypeSigsContext(_ctx, getState())
		try enterRule(_localctx, 30, ErlangParser.RULE_typeSigs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(308)
		 	try typeSig()
		 	setState(313)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__10.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(309)
		 		try match(ErlangParser.Tokens.T__10.rawValue)
		 		setState(310)
		 		try typeSig()


		 		setState(315)
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

	public class TypeSigContext: ParserRuleContext {
			open
			func funType() -> FunTypeContext? {
				return getRuleContext(FunTypeContext.self, 0)
			}
			open
			func typeGuards() -> TypeGuardsContext? {
				return getRuleContext(TypeGuardsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_typeSig
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTypeSig(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTypeSig(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTypeSig(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTypeSig(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeSig() throws -> TypeSigContext {
		var _localctx: TypeSigContext = TypeSigContext(_ctx, getState())
		try enterRule(_localctx, 32, ErlangParser.RULE_typeSig)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(316)
		 	try funType()
		 	setState(319)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__11.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(317)
		 		try match(ErlangParser.Tokens.T__11.rawValue)
		 		setState(318)
		 		try typeGuards()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeGuardsContext: ParserRuleContext {
			open
			func typeGuard() -> [TypeGuardContext] {
				return getRuleContexts(TypeGuardContext.self)
			}
			open
			func typeGuard(_ i: Int) -> TypeGuardContext? {
				return getRuleContext(TypeGuardContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_typeGuards
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTypeGuards(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTypeGuards(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTypeGuards(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTypeGuards(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeGuards() throws -> TypeGuardsContext {
		var _localctx: TypeGuardsContext = TypeGuardsContext(_ctx, getState())
		try enterRule(_localctx, 34, ErlangParser.RULE_typeGuards)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(321)
		 	try typeGuard()
		 	setState(326)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(322)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(323)
		 		try typeGuard()


		 		setState(328)
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

	public class TypeGuardContext: ParserRuleContext {
			open
			func tokAtom() -> TokAtomContext? {
				return getRuleContext(TokAtomContext.self, 0)
			}
			open
			func topTypes() -> TopTypesContext? {
				return getRuleContext(TopTypesContext.self, 0)
			}
			open
			func tokVar() -> TokVarContext? {
				return getRuleContext(TokVarContext.self, 0)
			}
			open
			func topType() -> TopTypeContext? {
				return getRuleContext(TopTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_typeGuard
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTypeGuard(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTypeGuard(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTypeGuard(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTypeGuard(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeGuard() throws -> TypeGuardContext {
		var _localctx: TypeGuardContext = TypeGuardContext(_ctx, getState())
		try enterRule(_localctx, 36, ErlangParser.RULE_typeGuard)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(338)
		 	try _errHandler.sync(self)
		 	switch (ErlangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TokAtom:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(329)
		 		try tokAtom()
		 		setState(330)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(331)
		 		try topTypes()
		 		setState(332)
		 		try match(ErlangParser.Tokens.T__3.rawValue)

		 		break

		 	case .TokVar:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(334)
		 		try tokVar()
		 		setState(335)
		 		try match(ErlangParser.Tokens.T__6.rawValue)
		 		setState(336)
		 		try topType()

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

	public class TopTypesContext: ParserRuleContext {
			open
			func topType() -> [TopTypeContext] {
				return getRuleContexts(TopTypeContext.self)
			}
			open
			func topType(_ i: Int) -> TopTypeContext? {
				return getRuleContext(TopTypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_topTypes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTopTypes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTopTypes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTopTypes(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTopTypes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func topTypes() throws -> TopTypesContext {
		var _localctx: TopTypesContext = TopTypesContext(_ctx, getState())
		try enterRule(_localctx, 38, ErlangParser.RULE_topTypes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(340)
		 	try topType()
		 	setState(345)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(341)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(342)
		 		try topType()


		 		setState(347)
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

	public class TopTypeContext: ParserRuleContext {
			open
			func topType100() -> TopType100Context? {
				return getRuleContext(TopType100Context.self, 0)
			}
			open
			func tokVar() -> TokVarContext? {
				return getRuleContext(TokVarContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_topType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTopType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTopType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTopType(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTopType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func topType() throws -> TopTypeContext {
		var _localctx: TopTypeContext = TopTypeContext(_ctx, getState())
		try enterRule(_localctx, 40, ErlangParser.RULE_topType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(351)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 	case 1:
		 		setState(348)
		 		try tokVar()
		 		setState(349)
		 		try match(ErlangParser.Tokens.T__6.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(353)
		 	try topType100()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TopType100Context: ParserRuleContext {
			open
			func type200() -> Type200Context? {
				return getRuleContext(Type200Context.self, 0)
			}
			open
			func topType100() -> TopType100Context? {
				return getRuleContext(TopType100Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_topType100
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTopType100(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTopType100(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTopType100(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTopType100(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func topType100() throws -> TopType100Context {
		var _localctx: TopType100Context = TopType100Context(_ctx, getState())
		try enterRule(_localctx, 42, ErlangParser.RULE_topType100)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(355)
		 	try type200()
		 	setState(358)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(356)
		 		try match(ErlangParser.Tokens.T__12.rawValue)
		 		setState(357)
		 		try topType100()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type200Context: ParserRuleContext {
			open
			func type300() -> [Type300Context] {
				return getRuleContexts(Type300Context.self)
			}
			open
			func type300(_ i: Int) -> Type300Context? {
				return getRuleContext(Type300Context.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_type200
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterType200(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitType200(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitType200(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitType200(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type200() throws -> Type200Context {
		var _localctx: Type200Context = Type200Context(_ctx, getState())
		try enterRule(_localctx, 44, ErlangParser.RULE_type200)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(360)
		 	try type300(0)
		 	setState(363)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(361)
		 		try match(ErlangParser.Tokens.T__13.rawValue)
		 		setState(362)
		 		try type300(0)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Type300Context: ParserRuleContext {
			open
			func type400() -> Type400Context? {
				return getRuleContext(Type400Context.self, 0)
			}
			open
			func type300() -> Type300Context? {
				return getRuleContext(Type300Context.self, 0)
			}
			open
			func addOp() -> AddOpContext? {
				return getRuleContext(AddOpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_type300
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterType300(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitType300(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitType300(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitType300(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func type300( ) throws -> Type300Context   {
		return try type300(0)
	}
	@discardableResult
	private func type300(_ _p: Int) throws -> Type300Context   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Type300Context = Type300Context(_ctx, _parentState)
		var  _prevctx: Type300Context = _localctx
		var _startState: Int = 46
		try enterRecursionRule(_localctx, 46, ErlangParser.RULE_type300, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(366)
			try type400(0)

			_ctx!.stop = try _input.LT(-1)
			setState(374)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Type300Context(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, ErlangParser.RULE_type300)
					setState(368)
					if (!(precpred(_ctx, 2))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(369)
					try addOp()
					setState(370)
					try type400(0)

			 
				}
				setState(376)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Type400Context: ParserRuleContext {
			open
			func type500() -> Type500Context? {
				return getRuleContext(Type500Context.self, 0)
			}
			open
			func type400() -> Type400Context? {
				return getRuleContext(Type400Context.self, 0)
			}
			open
			func multOp() -> MultOpContext? {
				return getRuleContext(MultOpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_type400
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterType400(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitType400(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitType400(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitType400(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func type400( ) throws -> Type400Context   {
		return try type400(0)
	}
	@discardableResult
	private func type400(_ _p: Int) throws -> Type400Context   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Type400Context = Type400Context(_ctx, _parentState)
		var  _prevctx: Type400Context = _localctx
		var _startState: Int = 48
		try enterRecursionRule(_localctx, 48, ErlangParser.RULE_type400, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(378)
			try type500()

			_ctx!.stop = try _input.LT(-1)
			setState(386)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = Type400Context(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, ErlangParser.RULE_type400)
					setState(380)
					if (!(precpred(_ctx, 2))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(381)
					try multOp()
					setState(382)
					try type500()

			 
				}
				setState(388)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class Type500Context: ParserRuleContext {
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func prefixOp() -> PrefixOpContext? {
				return getRuleContext(PrefixOpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_type500
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterType500(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitType500(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitType500(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitType500(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func type500() throws -> Type500Context {
		var _localctx: Type500Context = Type500Context(_ctx, getState())
		try enterRule(_localctx, 50, ErlangParser.RULE_type500)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(390)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.Tokens.T__1.rawValue,ErlangParser.Tokens.T__39.rawValue,ErlangParser.Tokens.T__40.rawValue,ErlangParser.Tokens.T__41.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(389)
		 		try prefixOp()

		 	}

		 	setState(392)
		 	try type()

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
			func topType() -> TopTypeContext? {
				return getRuleContext(TopTypeContext.self, 0)
			}
			open
			func tokVar() -> TokVarContext? {
				return getRuleContext(TokVarContext.self, 0)
			}
			open
			func tokAtom() -> [TokAtomContext] {
				return getRuleContexts(TokAtomContext.self)
			}
			open
			func tokAtom(_ i: Int) -> TokAtomContext? {
				return getRuleContext(TokAtomContext.self, i)
			}
			open
			func topTypes() -> TopTypesContext? {
				return getRuleContext(TopTypesContext.self, 0)
			}
			open
			func fieldTypes() -> FieldTypesContext? {
				return getRuleContext(FieldTypesContext.self, 0)
			}
			open
			func binaryType() -> BinaryTypeContext? {
				return getRuleContext(BinaryTypeContext.self, 0)
			}
			open
			func tokInteger() -> TokIntegerContext? {
				return getRuleContext(TokIntegerContext.self, 0)
			}
			open
			func funType100() -> FunType100Context? {
				return getRuleContext(FunType100Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitType(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
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
		try enterRule(_localctx, 52, ErlangParser.RULE_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(461)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(394)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(395)
		 		try topType()
		 		setState(396)
		 		try match(ErlangParser.Tokens.T__3.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(398)
		 		try tokVar()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(399)
		 		try tokAtom()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(400)
		 		try tokAtom()
		 		setState(401)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(402)
		 		try match(ErlangParser.Tokens.T__3.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(404)
		 		try tokAtom()
		 		setState(405)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(406)
		 		try topTypes()
		 		setState(407)
		 		try match(ErlangParser.Tokens.T__3.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(409)
		 		try tokAtom()
		 		setState(410)
		 		try match(ErlangParser.Tokens.T__4.rawValue)
		 		setState(411)
		 		try tokAtom()
		 		setState(412)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(413)
		 		try match(ErlangParser.Tokens.T__3.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(415)
		 		try tokAtom()
		 		setState(416)
		 		try match(ErlangParser.Tokens.T__4.rawValue)
		 		setState(417)
		 		try tokAtom()
		 		setState(418)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(419)
		 		try topTypes()
		 		setState(420)
		 		try match(ErlangParser.Tokens.T__3.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(422)
		 		try match(ErlangParser.Tokens.T__14.rawValue)
		 		setState(423)
		 		try match(ErlangParser.Tokens.T__15.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(424)
		 		try match(ErlangParser.Tokens.T__14.rawValue)
		 		setState(425)
		 		try topType()
		 		setState(426)
		 		try match(ErlangParser.Tokens.T__15.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(428)
		 		try match(ErlangParser.Tokens.T__14.rawValue)
		 		setState(429)
		 		try topType()
		 		setState(430)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(431)
		 		try match(ErlangParser.Tokens.T__16.rawValue)
		 		setState(432)
		 		try match(ErlangParser.Tokens.T__15.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(434)
		 		try match(ErlangParser.Tokens.T__8.rawValue)
		 		setState(435)
		 		try match(ErlangParser.Tokens.T__9.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(436)
		 		try match(ErlangParser.Tokens.T__8.rawValue)
		 		setState(437)
		 		try topTypes()
		 		setState(438)
		 		try match(ErlangParser.Tokens.T__9.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(440)
		 		try match(ErlangParser.Tokens.T__17.rawValue)
		 		setState(441)
		 		try tokAtom()
		 		setState(442)
		 		try match(ErlangParser.Tokens.T__8.rawValue)
		 		setState(443)
		 		try match(ErlangParser.Tokens.T__9.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(445)
		 		try match(ErlangParser.Tokens.T__17.rawValue)
		 		setState(446)
		 		try tokAtom()
		 		setState(447)
		 		try match(ErlangParser.Tokens.T__8.rawValue)
		 		setState(448)
		 		try fieldTypes()
		 		setState(449)
		 		try match(ErlangParser.Tokens.T__9.rawValue)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(451)
		 		try binaryType()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(452)
		 		try tokInteger()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(453)
		 		try match(ErlangParser.Tokens.T__18.rawValue)
		 		setState(454)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(455)
		 		try match(ErlangParser.Tokens.T__3.rawValue)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(456)
		 		try match(ErlangParser.Tokens.T__18.rawValue)
		 		setState(457)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(458)
		 		try funType100()
		 		setState(459)
		 		try match(ErlangParser.Tokens.T__3.rawValue)

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

	public class FunType100Context: ParserRuleContext {
			open
			func topType() -> TopTypeContext? {
				return getRuleContext(TopTypeContext.self, 0)
			}
			open
			func funType() -> FunTypeContext? {
				return getRuleContext(FunTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_funType100
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterFunType100(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitFunType100(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitFunType100(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitFunType100(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func funType100() throws -> FunType100Context {
		var _localctx: FunType100Context = FunType100Context(_ctx, getState())
		try enterRule(_localctx, 54, ErlangParser.RULE_funType100)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(469)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(463)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(464)
		 		try match(ErlangParser.Tokens.T__16.rawValue)
		 		setState(465)
		 		try match(ErlangParser.Tokens.T__3.rawValue)
		 		setState(466)
		 		try match(ErlangParser.Tokens.T__19.rawValue)
		 		setState(467)
		 		try topType()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(468)
		 		try funType()

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

	public class FunTypeContext: ParserRuleContext {
			open
			func topType() -> TopTypeContext? {
				return getRuleContext(TopTypeContext.self, 0)
			}
			open
			func topTypes() -> TopTypesContext? {
				return getRuleContext(TopTypesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_funType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterFunType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitFunType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitFunType(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitFunType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func funType() throws -> FunTypeContext {
		var _localctx: FunTypeContext = FunTypeContext(_ctx, getState())
		try enterRule(_localctx, 56, ErlangParser.RULE_funType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(471)
		 	try match(ErlangParser.Tokens.T__2.rawValue)
		 	setState(473)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.Tokens.T__1.rawValue,ErlangParser.Tokens.T__2.rawValue,ErlangParser.Tokens.T__8.rawValue,ErlangParser.Tokens.T__14.rawValue,ErlangParser.Tokens.T__17.rawValue,ErlangParser.Tokens.T__18.rawValue,ErlangParser.Tokens.T__20.rawValue,ErlangParser.Tokens.T__39.rawValue,ErlangParser.Tokens.T__40.rawValue,ErlangParser.Tokens.T__41.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ErlangParser.Tokens.TokAtom.rawValue,ErlangParser.Tokens.TokVar.rawValue,ErlangParser.Tokens.TokInteger.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(472)
		 		try topTypes()

		 	}

		 	setState(475)
		 	try match(ErlangParser.Tokens.T__3.rawValue)
		 	setState(476)
		 	try match(ErlangParser.Tokens.T__19.rawValue)
		 	setState(477)
		 	try topType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FieldTypesContext: ParserRuleContext {
			open
			func fieldType() -> [FieldTypeContext] {
				return getRuleContexts(FieldTypeContext.self)
			}
			open
			func fieldType(_ i: Int) -> FieldTypeContext? {
				return getRuleContext(FieldTypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_fieldTypes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterFieldTypes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitFieldTypes(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitFieldTypes(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitFieldTypes(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldTypes() throws -> FieldTypesContext {
		var _localctx: FieldTypesContext = FieldTypesContext(_ctx, getState())
		try enterRule(_localctx, 58, ErlangParser.RULE_fieldTypes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(479)
		 	try fieldType()
		 	setState(484)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(480)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(481)
		 		try fieldType()


		 		setState(486)
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

	public class FieldTypeContext: ParserRuleContext {
			open
			func tokAtom() -> TokAtomContext? {
				return getRuleContext(TokAtomContext.self, 0)
			}
			open
			func topType() -> TopTypeContext? {
				return getRuleContext(TopTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_fieldType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterFieldType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitFieldType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitFieldType(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitFieldType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fieldType() throws -> FieldTypeContext {
		var _localctx: FieldTypeContext = FieldTypeContext(_ctx, getState())
		try enterRule(_localctx, 60, ErlangParser.RULE_fieldType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(487)
		 	try tokAtom()
		 	setState(488)
		 	try match(ErlangParser.Tokens.T__6.rawValue)
		 	setState(489)
		 	try topType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BinaryTypeContext: ParserRuleContext {
			open
			func binBaseType() -> BinBaseTypeContext? {
				return getRuleContext(BinBaseTypeContext.self, 0)
			}
			open
			func binUnitType() -> BinUnitTypeContext? {
				return getRuleContext(BinUnitTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_binaryType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterBinaryType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitBinaryType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitBinaryType(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitBinaryType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binaryType() throws -> BinaryTypeContext {
		var _localctx: BinaryTypeContext = BinaryTypeContext(_ctx, getState())
		try enterRule(_localctx, 62, ErlangParser.RULE_binaryType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(507)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,22, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(491)
		 		try match(ErlangParser.Tokens.T__20.rawValue)
		 		setState(492)
		 		try match(ErlangParser.Tokens.T__21.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(493)
		 		try match(ErlangParser.Tokens.T__20.rawValue)
		 		setState(494)
		 		try binBaseType()
		 		setState(495)
		 		try match(ErlangParser.Tokens.T__21.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(497)
		 		try match(ErlangParser.Tokens.T__20.rawValue)
		 		setState(498)
		 		try binUnitType()
		 		setState(499)
		 		try match(ErlangParser.Tokens.T__21.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(501)
		 		try match(ErlangParser.Tokens.T__20.rawValue)
		 		setState(502)
		 		try binBaseType()
		 		setState(503)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(504)
		 		try binUnitType()
		 		setState(505)
		 		try match(ErlangParser.Tokens.T__21.rawValue)

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

	public class BinBaseTypeContext: ParserRuleContext {
			open
			func tokVar() -> TokVarContext? {
				return getRuleContext(TokVarContext.self, 0)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_binBaseType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterBinBaseType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitBinBaseType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitBinBaseType(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitBinBaseType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binBaseType() throws -> BinBaseTypeContext {
		var _localctx: BinBaseTypeContext = BinBaseTypeContext(_ctx, getState())
		try enterRule(_localctx, 64, ErlangParser.RULE_binBaseType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(509)
		 	try tokVar()
		 	setState(510)
		 	try match(ErlangParser.Tokens.T__4.rawValue)
		 	setState(511)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BinUnitTypeContext: ParserRuleContext {
			open
			func tokVar() -> [TokVarContext] {
				return getRuleContexts(TokVarContext.self)
			}
			open
			func tokVar(_ i: Int) -> TokVarContext? {
				return getRuleContext(TokVarContext.self, i)
			}
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_binUnitType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterBinUnitType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitBinUnitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitBinUnitType(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitBinUnitType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binUnitType() throws -> BinUnitTypeContext {
		var _localctx: BinUnitTypeContext = BinUnitTypeContext(_ctx, getState())
		try enterRule(_localctx, 66, ErlangParser.RULE_binUnitType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(513)
		 	try tokVar()
		 	setState(514)
		 	try match(ErlangParser.Tokens.T__4.rawValue)
		 	setState(515)
		 	try tokVar()
		 	setState(516)
		 	try match(ErlangParser.Tokens.T__22.rawValue)
		 	setState(517)
		 	try type()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttrValContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func exprs() -> ExprsContext? {
				return getRuleContext(ExprsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_attrVal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterAttrVal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitAttrVal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitAttrVal(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitAttrVal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attrVal() throws -> AttrValContext {
		var _localctx: AttrValContext = AttrValContext(_ctx, getState())
		try enterRule(_localctx, 68, ErlangParser.RULE_attrVal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(534)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(519)
		 		try expr()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(520)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(521)
		 		try expr()
		 		setState(522)
		 		try match(ErlangParser.Tokens.T__3.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(524)
		 		try expr()
		 		setState(525)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(526)
		 		try exprs()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(528)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(529)
		 		try expr()
		 		setState(530)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(531)
		 		try exprs()
		 		setState(532)
		 		try match(ErlangParser.Tokens.T__3.rawValue)

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

	public class FunctionContext: ParserRuleContext {
			open
			func functionClause() -> [FunctionClauseContext] {
				return getRuleContexts(FunctionClauseContext.self)
			}
			open
			func functionClause(_ i: Int) -> FunctionClauseContext? {
				return getRuleContext(FunctionClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_function
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterFunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitFunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitFunction(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitFunction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func function() throws -> FunctionContext {
		var _localctx: FunctionContext = FunctionContext(_ctx, getState())
		try enterRule(_localctx, 70, ErlangParser.RULE_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(536)
		 	try functionClause()
		 	setState(541)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__10.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(537)
		 		try match(ErlangParser.Tokens.T__10.rawValue)
		 		setState(538)
		 		try functionClause()


		 		setState(543)
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

	public class FunctionClauseContext: ParserRuleContext {
			open
			func tokAtom() -> TokAtomContext? {
				return getRuleContext(TokAtomContext.self, 0)
			}
			open
			func clauseArgs() -> ClauseArgsContext? {
				return getRuleContext(ClauseArgsContext.self, 0)
			}
			open
			func clauseGuard() -> ClauseGuardContext? {
				return getRuleContext(ClauseGuardContext.self, 0)
			}
			open
			func clauseBody() -> ClauseBodyContext? {
				return getRuleContext(ClauseBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_functionClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterFunctionClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitFunctionClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitFunctionClause(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitFunctionClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionClause() throws -> FunctionClauseContext {
		var _localctx: FunctionClauseContext = FunctionClauseContext(_ctx, getState())
		try enterRule(_localctx, 72, ErlangParser.RULE_functionClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(544)
		 	try tokAtom()
		 	setState(545)
		 	try clauseArgs()
		 	setState(546)
		 	try clauseGuard()
		 	setState(547)
		 	try clauseBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClauseArgsContext: ParserRuleContext {
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_clauseArgs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterClauseArgs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitClauseArgs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitClauseArgs(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitClauseArgs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func clauseArgs() throws -> ClauseArgsContext {
		var _localctx: ClauseArgsContext = ClauseArgsContext(_ctx, getState())
		try enterRule(_localctx, 74, ErlangParser.RULE_clauseArgs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(549)
		 	try argumentList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClauseGuardContext: ParserRuleContext {
			open
			func guard() -> GuardContext? {
				return getRuleContext(GuardContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_clauseGuard
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterClauseGuard(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitClauseGuard(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitClauseGuard(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitClauseGuard(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func clauseGuard() throws -> ClauseGuardContext {
		var _localctx: ClauseGuardContext = ClauseGuardContext(_ctx, getState())
		try enterRule(_localctx, 76, ErlangParser.RULE_clauseGuard)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(553)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__11.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(551)
		 		try match(ErlangParser.Tokens.T__11.rawValue)
		 		setState(552)
		 		try guard()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClauseBodyContext: ParserRuleContext {
			open
			func exprs() -> ExprsContext? {
				return getRuleContext(ExprsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_clauseBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterClauseBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitClauseBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitClauseBody(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitClauseBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func clauseBody() throws -> ClauseBodyContext {
		var _localctx: ClauseBodyContext = ClauseBodyContext(_ctx, getState())
		try enterRule(_localctx, 78, ErlangParser.RULE_clauseBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(555)
		 	try match(ErlangParser.Tokens.T__19.rawValue)
		 	setState(556)
		 	try exprs()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExprContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func expr100() -> Expr100Context? {
				return getRuleContext(Expr100Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitExpr(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr() throws -> ExprContext {
		var _localctx: ExprContext = ExprContext(_ctx, getState())
		try enterRule(_localctx, 80, ErlangParser.RULE_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(561)
		 	try _errHandler.sync(self)
		 	switch (ErlangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__23:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(558)
		 		try match(ErlangParser.Tokens.T__23.rawValue)
		 		setState(559)
		 		try expr()

		 		break
		 	case .T__1:fallthrough
		 	case .T__2:fallthrough
		 	case .T__8:fallthrough
		 	case .T__14:fallthrough
		 	case .T__17:fallthrough
		 	case .T__18:fallthrough
		 	case .T__20:fallthrough
		 	case .T__28:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__36:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .TokAtom:fallthrough
		 	case .TokVar:fallthrough
		 	case .TokFloat:fallthrough
		 	case .TokInteger:fallthrough
		 	case .TokChar:fallthrough
		 	case .TokString:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(560)
		 		try expr100()

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

	public class Expr100Context: ParserRuleContext {
			open
			func expr150() -> [Expr150Context] {
				return getRuleContexts(Expr150Context.self)
			}
			open
			func expr150(_ i: Int) -> Expr150Context? {
				return getRuleContext(Expr150Context.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_expr100
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterExpr100(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitExpr100(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitExpr100(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitExpr100(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr100() throws -> Expr100Context {
		var _localctx: Expr100Context = Expr100Context(_ctx, getState())
		try enterRule(_localctx, 82, ErlangParser.RULE_expr100)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(563)
		 	try expr150()
		 	setState(568)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__24.rawValue || _la == ErlangParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(564)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ErlangParser.Tokens.T__24.rawValue || _la == ErlangParser.Tokens.T__25.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(565)
		 		try expr150()


		 		setState(570)
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

	public class Expr150Context: ParserRuleContext {
			open
			func expr160() -> [Expr160Context] {
				return getRuleContexts(Expr160Context.self)
			}
			open
			func expr160(_ i: Int) -> Expr160Context? {
				return getRuleContext(Expr160Context.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_expr150
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterExpr150(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitExpr150(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitExpr150(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitExpr150(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr150() throws -> Expr150Context {
		var _localctx: Expr150Context = Expr150Context(_ctx, getState())
		try enterRule(_localctx, 84, ErlangParser.RULE_expr150)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(571)
		 	try expr160()
		 	setState(576)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__26.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(572)
		 		try match(ErlangParser.Tokens.T__26.rawValue)
		 		setState(573)
		 		try expr160()


		 		setState(578)
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

	public class Expr160Context: ParserRuleContext {
			open
			func expr200() -> [Expr200Context] {
				return getRuleContexts(Expr200Context.self)
			}
			open
			func expr200(_ i: Int) -> Expr200Context? {
				return getRuleContext(Expr200Context.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_expr160
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterExpr160(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitExpr160(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitExpr160(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitExpr160(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr160() throws -> Expr160Context {
		var _localctx: Expr160Context = Expr160Context(_ctx, getState())
		try enterRule(_localctx, 86, ErlangParser.RULE_expr160)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(579)
		 	try expr200()
		 	setState(584)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__27.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(580)
		 		try match(ErlangParser.Tokens.T__27.rawValue)
		 		setState(581)
		 		try expr200()


		 		setState(586)
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

	public class Expr200Context: ParserRuleContext {
			open
			func expr300() -> [Expr300Context] {
				return getRuleContexts(Expr300Context.self)
			}
			open
			func expr300(_ i: Int) -> Expr300Context? {
				return getRuleContext(Expr300Context.self, i)
			}
			open
			func compOp() -> CompOpContext? {
				return getRuleContext(CompOpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_expr200
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterExpr200(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitExpr200(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitExpr200(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitExpr200(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr200() throws -> Expr200Context {
		var _localctx: Expr200Context = Expr200Context(_ctx, getState())
		try enterRule(_localctx, 88, ErlangParser.RULE_expr200)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(587)
		 	try expr300()
		 	setState(591)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.Tokens.T__54.rawValue,ErlangParser.Tokens.T__55.rawValue,ErlangParser.Tokens.T__56.rawValue,ErlangParser.Tokens.T__57.rawValue,ErlangParser.Tokens.T__58.rawValue,ErlangParser.Tokens.T__59.rawValue,ErlangParser.Tokens.T__60.rawValue,ErlangParser.Tokens.T__61.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(588)
		 		try compOp()
		 		setState(589)
		 		try expr300()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Expr300Context: ParserRuleContext {
			open
			func expr400() -> [Expr400Context] {
				return getRuleContexts(Expr400Context.self)
			}
			open
			func expr400(_ i: Int) -> Expr400Context? {
				return getRuleContext(Expr400Context.self, i)
			}
			open
			func listOp() -> [ListOpContext] {
				return getRuleContexts(ListOpContext.self)
			}
			open
			func listOp(_ i: Int) -> ListOpContext? {
				return getRuleContext(ListOpContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_expr300
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterExpr300(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitExpr300(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitExpr300(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitExpr300(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr300() throws -> Expr300Context {
		var _localctx: Expr300Context = Expr300Context(_ctx, getState())
		try enterRule(_localctx, 90, ErlangParser.RULE_expr300)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(593)
		 	try expr400()
		 	setState(599)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__52.rawValue || _la == ErlangParser.Tokens.T__53.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(594)
		 		try listOp()
		 		setState(595)
		 		try expr400()


		 		setState(601)
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

	public class Expr400Context: ParserRuleContext {
			open
			func expr500() -> [Expr500Context] {
				return getRuleContexts(Expr500Context.self)
			}
			open
			func expr500(_ i: Int) -> Expr500Context? {
				return getRuleContext(Expr500Context.self, i)
			}
			open
			func addOp() -> [AddOpContext] {
				return getRuleContexts(AddOpContext.self)
			}
			open
			func addOp(_ i: Int) -> AddOpContext? {
				return getRuleContext(AddOpContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_expr400
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterExpr400(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitExpr400(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitExpr400(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitExpr400(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr400() throws -> Expr400Context {
		var _localctx: Expr400Context = Expr400Context(_ctx, getState())
		try enterRule(_localctx, 92, ErlangParser.RULE_expr400)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(602)
		 	try expr500()
		 	setState(608)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.Tokens.T__1.rawValue,ErlangParser.Tokens.T__39.rawValue,ErlangParser.Tokens.T__46.rawValue,ErlangParser.Tokens.T__47.rawValue,ErlangParser.Tokens.T__48.rawValue,ErlangParser.Tokens.T__49.rawValue,ErlangParser.Tokens.T__50.rawValue,ErlangParser.Tokens.T__51.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(603)
		 		try addOp()
		 		setState(604)
		 		try expr500()


		 		setState(610)
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

	public class Expr500Context: ParserRuleContext {
			open
			func expr600() -> [Expr600Context] {
				return getRuleContexts(Expr600Context.self)
			}
			open
			func expr600(_ i: Int) -> Expr600Context? {
				return getRuleContext(Expr600Context.self, i)
			}
			open
			func multOp() -> [MultOpContext] {
				return getRuleContexts(MultOpContext.self)
			}
			open
			func multOp(_ i: Int) -> MultOpContext? {
				return getRuleContext(MultOpContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_expr500
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterExpr500(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitExpr500(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitExpr500(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitExpr500(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr500() throws -> Expr500Context {
		var _localctx: Expr500Context = Expr500Context(_ctx, getState())
		try enterRule(_localctx, 94, ErlangParser.RULE_expr500)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(611)
		 	try expr600()
		 	setState(617)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.Tokens.T__5.rawValue,ErlangParser.Tokens.T__22.rawValue,ErlangParser.Tokens.T__42.rawValue,ErlangParser.Tokens.T__43.rawValue,ErlangParser.Tokens.T__44.rawValue,ErlangParser.Tokens.T__45.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(612)
		 		try multOp()
		 		setState(613)
		 		try expr600()


		 		setState(619)
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

	public class Expr600Context: ParserRuleContext {
			open
			func expr700() -> Expr700Context? {
				return getRuleContext(Expr700Context.self, 0)
			}
			open
			func prefixOp() -> PrefixOpContext? {
				return getRuleContext(PrefixOpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_expr600
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterExpr600(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitExpr600(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitExpr600(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitExpr600(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr600() throws -> Expr600Context {
		var _localctx: Expr600Context = Expr600Context(_ctx, getState())
		try enterRule(_localctx, 96, ErlangParser.RULE_expr600)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(621)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.Tokens.T__1.rawValue,ErlangParser.Tokens.T__39.rawValue,ErlangParser.Tokens.T__40.rawValue,ErlangParser.Tokens.T__41.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(620)
		 		try prefixOp()

		 	}

		 	setState(623)
		 	try expr700()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Expr700Context: ParserRuleContext {
			open
			func functionCall() -> FunctionCallContext? {
				return getRuleContext(FunctionCallContext.self, 0)
			}
			open
			func recordExpr() -> RecordExprContext? {
				return getRuleContext(RecordExprContext.self, 0)
			}
			open
			func expr800() -> Expr800Context? {
				return getRuleContext(Expr800Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_expr700
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterExpr700(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitExpr700(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitExpr700(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitExpr700(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr700() throws -> Expr700Context {
		var _localctx: Expr700Context = Expr700Context(_ctx, getState())
		try enterRule(_localctx, 98, ErlangParser.RULE_expr700)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(628)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(625)
		 		try functionCall()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(626)
		 		try recordExpr(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(627)
		 		try expr800()

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

	public class Expr800Context: ParserRuleContext {
			open
			func exprMax() -> [ExprMaxContext] {
				return getRuleContexts(ExprMaxContext.self)
			}
			open
			func exprMax(_ i: Int) -> ExprMaxContext? {
				return getRuleContext(ExprMaxContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_expr800
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterExpr800(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitExpr800(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitExpr800(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitExpr800(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr800() throws -> Expr800Context {
		var _localctx: Expr800Context = Expr800Context(_ctx, getState())
		try enterRule(_localctx, 100, ErlangParser.RULE_expr800)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(630)
		 	try exprMax()
		 	setState(633)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(631)
		 		try match(ErlangParser.Tokens.T__4.rawValue)
		 		setState(632)
		 		try exprMax()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExprMaxContext: ParserRuleContext {
			open
			func tokVar() -> TokVarContext? {
				return getRuleContext(TokVarContext.self, 0)
			}
			open
			func atomic() -> AtomicContext? {
				return getRuleContext(AtomicContext.self, 0)
			}
			open
			func list() -> ListContext? {
				return getRuleContext(ListContext.self, 0)
			}
			open
			func binary() -> BinaryContext? {
				return getRuleContext(BinaryContext.self, 0)
			}
			open
			func listComprehension() -> ListComprehensionContext? {
				return getRuleContext(ListComprehensionContext.self, 0)
			}
			open
			func binaryComprehension() -> BinaryComprehensionContext? {
				return getRuleContext(BinaryComprehensionContext.self, 0)
			}
			open
			func tuple() -> TupleContext? {
				return getRuleContext(TupleContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func exprs() -> ExprsContext? {
				return getRuleContext(ExprsContext.self, 0)
			}
			open
			func ifExpr() -> IfExprContext? {
				return getRuleContext(IfExprContext.self, 0)
			}
			open
			func caseExpr() -> CaseExprContext? {
				return getRuleContext(CaseExprContext.self, 0)
			}
			open
			func receiveExpr() -> ReceiveExprContext? {
				return getRuleContext(ReceiveExprContext.self, 0)
			}
			open
			func funExpr() -> FunExprContext? {
				return getRuleContext(FunExprContext.self, 0)
			}
			open
			func tryExpr() -> TryExprContext? {
				return getRuleContext(TryExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_exprMax
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterExprMax(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitExprMax(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitExprMax(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitExprMax(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exprMax() throws -> ExprMaxContext {
		var _localctx: ExprMaxContext = ExprMaxContext(_ctx, getState())
		try enterRule(_localctx, 102, ErlangParser.RULE_exprMax)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(655)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(635)
		 		try tokVar()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(636)
		 		try atomic()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(637)
		 		try list()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(638)
		 		try binary()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(639)
		 		try listComprehension()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(640)
		 		try binaryComprehension()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(641)
		 		try tuple()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(642)
		 		try match(ErlangParser.Tokens.T__2.rawValue)
		 		setState(643)
		 		try expr()
		 		setState(644)
		 		try match(ErlangParser.Tokens.T__3.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(646)
		 		try match(ErlangParser.Tokens.T__28.rawValue)
		 		setState(647)
		 		try exprs()
		 		setState(648)
		 		try match(ErlangParser.Tokens.T__29.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(650)
		 		try ifExpr()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(651)
		 		try caseExpr()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(652)
		 		try receiveExpr()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(653)
		 		try funExpr()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(654)
		 		try tryExpr()

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

	public class ListContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func tail() -> TailContext? {
				return getRuleContext(TailContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitList(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func list() throws -> ListContext {
		var _localctx: ListContext = ListContext(_ctx, getState())
		try enterRule(_localctx, 104, ErlangParser.RULE_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(663)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(657)
		 		try match(ErlangParser.Tokens.T__14.rawValue)
		 		setState(658)
		 		try match(ErlangParser.Tokens.T__15.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(659)
		 		try match(ErlangParser.Tokens.T__14.rawValue)
		 		setState(660)
		 		try expr()
		 		setState(661)
		 		try tail()

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

	public class TailContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func tail() -> TailContext? {
				return getRuleContext(TailContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_tail
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTail(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTail(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTail(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTail(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tail() throws -> TailContext {
		var _localctx: TailContext = TailContext(_ctx, getState())
		try enterRule(_localctx, 106, ErlangParser.RULE_tail)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(674)
		 	try _errHandler.sync(self)
		 	switch (ErlangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__15:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(665)
		 		try match(ErlangParser.Tokens.T__15.rawValue)

		 		break

		 	case .T__12:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(666)
		 		try match(ErlangParser.Tokens.T__12.rawValue)
		 		setState(667)
		 		try expr()
		 		setState(668)
		 		try match(ErlangParser.Tokens.T__15.rawValue)

		 		break

		 	case .T__7:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(670)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(671)
		 		try expr()
		 		setState(672)
		 		try tail()

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

	public class BinaryContext: ParserRuleContext {
			open
			func binElements() -> BinElementsContext? {
				return getRuleContext(BinElementsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_binary
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterBinary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitBinary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitBinary(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitBinary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binary() throws -> BinaryContext {
		var _localctx: BinaryContext = BinaryContext(_ctx, getState())
		try enterRule(_localctx, 108, ErlangParser.RULE_binary)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(682)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(676)
		 		try match(ErlangParser.Tokens.T__20.rawValue)
		 		setState(677)
		 		try match(ErlangParser.Tokens.T__21.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(678)
		 		try match(ErlangParser.Tokens.T__20.rawValue)
		 		setState(679)
		 		try binElements()
		 		setState(680)
		 		try match(ErlangParser.Tokens.T__21.rawValue)

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

	public class BinElementsContext: ParserRuleContext {
			open
			func binElement() -> [BinElementContext] {
				return getRuleContexts(BinElementContext.self)
			}
			open
			func binElement(_ i: Int) -> BinElementContext? {
				return getRuleContext(BinElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_binElements
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterBinElements(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitBinElements(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitBinElements(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitBinElements(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binElements() throws -> BinElementsContext {
		var _localctx: BinElementsContext = BinElementsContext(_ctx, getState())
		try enterRule(_localctx, 110, ErlangParser.RULE_binElements)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(684)
		 	try binElement()
		 	setState(689)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(685)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(686)
		 		try binElement()


		 		setState(691)
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

	public class BinElementContext: ParserRuleContext {
			open
			func bitExpr() -> BitExprContext? {
				return getRuleContext(BitExprContext.self, 0)
			}
			open
			func optBitSizeExpr() -> OptBitSizeExprContext? {
				return getRuleContext(OptBitSizeExprContext.self, 0)
			}
			open
			func optBitTypeList() -> OptBitTypeListContext? {
				return getRuleContext(OptBitTypeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_binElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterBinElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitBinElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitBinElement(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitBinElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binElement() throws -> BinElementContext {
		var _localctx: BinElementContext = BinElementContext(_ctx, getState())
		try enterRule(_localctx, 112, ErlangParser.RULE_binElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(692)
		 	try bitExpr()
		 	setState(693)
		 	try optBitSizeExpr()
		 	setState(694)
		 	try optBitTypeList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BitExprContext: ParserRuleContext {
			open
			func exprMax() -> ExprMaxContext? {
				return getRuleContext(ExprMaxContext.self, 0)
			}
			open
			func prefixOp() -> PrefixOpContext? {
				return getRuleContext(PrefixOpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_bitExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterBitExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitBitExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitBitExpr(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitBitExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bitExpr() throws -> BitExprContext {
		var _localctx: BitExprContext = BitExprContext(_ctx, getState())
		try enterRule(_localctx, 114, ErlangParser.RULE_bitExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(697)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.Tokens.T__1.rawValue,ErlangParser.Tokens.T__39.rawValue,ErlangParser.Tokens.T__40.rawValue,ErlangParser.Tokens.T__41.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(696)
		 		try prefixOp()

		 	}

		 	setState(699)
		 	try exprMax()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptBitSizeExprContext: ParserRuleContext {
			open
			func bitSizeExpr() -> BitSizeExprContext? {
				return getRuleContext(BitSizeExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_optBitSizeExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterOptBitSizeExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitOptBitSizeExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitOptBitSizeExpr(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitOptBitSizeExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optBitSizeExpr() throws -> OptBitSizeExprContext {
		var _localctx: OptBitSizeExprContext = OptBitSizeExprContext(_ctx, getState())
		try enterRule(_localctx, 116, ErlangParser.RULE_optBitSizeExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(703)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(701)
		 		try match(ErlangParser.Tokens.T__4.rawValue)
		 		setState(702)
		 		try bitSizeExpr()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptBitTypeListContext: ParserRuleContext {
			open
			func bitTypeList() -> BitTypeListContext? {
				return getRuleContext(BitTypeListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_optBitTypeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterOptBitTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitOptBitTypeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitOptBitTypeList(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitOptBitTypeList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func optBitTypeList() throws -> OptBitTypeListContext {
		var _localctx: OptBitTypeListContext = OptBitTypeListContext(_ctx, getState())
		try enterRule(_localctx, 118, ErlangParser.RULE_optBitTypeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(707)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__5.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(705)
		 		try match(ErlangParser.Tokens.T__5.rawValue)
		 		setState(706)
		 		try bitTypeList()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BitTypeListContext: ParserRuleContext {
			open
			func bitType() -> [BitTypeContext] {
				return getRuleContexts(BitTypeContext.self)
			}
			open
			func bitType(_ i: Int) -> BitTypeContext? {
				return getRuleContext(BitTypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_bitTypeList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterBitTypeList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitBitTypeList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitBitTypeList(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitBitTypeList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bitTypeList() throws -> BitTypeListContext {
		var _localctx: BitTypeListContext = BitTypeListContext(_ctx, getState())
		try enterRule(_localctx, 120, ErlangParser.RULE_bitTypeList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(709)
		 	try bitType()
		 	setState(714)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__1.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(710)
		 		try match(ErlangParser.Tokens.T__1.rawValue)
		 		setState(711)
		 		try bitType()


		 		setState(716)
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

	public class BitTypeContext: ParserRuleContext {
			open
			func tokAtom() -> TokAtomContext? {
				return getRuleContext(TokAtomContext.self, 0)
			}
			open
			func tokInteger() -> TokIntegerContext? {
				return getRuleContext(TokIntegerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_bitType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterBitType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitBitType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitBitType(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitBitType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bitType() throws -> BitTypeContext {
		var _localctx: BitTypeContext = BitTypeContext(_ctx, getState())
		try enterRule(_localctx, 122, ErlangParser.RULE_bitType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(717)
		 	try tokAtom()
		 	setState(720)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(718)
		 		try match(ErlangParser.Tokens.T__4.rawValue)
		 		setState(719)
		 		try tokInteger()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BitSizeExprContext: ParserRuleContext {
			open
			func exprMax() -> ExprMaxContext? {
				return getRuleContext(ExprMaxContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_bitSizeExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterBitSizeExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitBitSizeExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitBitSizeExpr(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitBitSizeExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bitSizeExpr() throws -> BitSizeExprContext {
		var _localctx: BitSizeExprContext = BitSizeExprContext(_ctx, getState())
		try enterRule(_localctx, 124, ErlangParser.RULE_bitSizeExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(722)
		 	try exprMax()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ListComprehensionContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func lcExprs() -> LcExprsContext? {
				return getRuleContext(LcExprsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_listComprehension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterListComprehension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitListComprehension(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitListComprehension(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitListComprehension(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func listComprehension() throws -> ListComprehensionContext {
		var _localctx: ListComprehensionContext = ListComprehensionContext(_ctx, getState())
		try enterRule(_localctx, 126, ErlangParser.RULE_listComprehension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(724)
		 	try match(ErlangParser.Tokens.T__14.rawValue)
		 	setState(725)
		 	try expr()
		 	setState(726)
		 	try match(ErlangParser.Tokens.T__30.rawValue)
		 	setState(727)
		 	try lcExprs()
		 	setState(728)
		 	try match(ErlangParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BinaryComprehensionContext: ParserRuleContext {
			open
			func binary() -> BinaryContext? {
				return getRuleContext(BinaryContext.self, 0)
			}
			open
			func lcExprs() -> LcExprsContext? {
				return getRuleContext(LcExprsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_binaryComprehension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterBinaryComprehension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitBinaryComprehension(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitBinaryComprehension(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitBinaryComprehension(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binaryComprehension() throws -> BinaryComprehensionContext {
		var _localctx: BinaryComprehensionContext = BinaryComprehensionContext(_ctx, getState())
		try enterRule(_localctx, 128, ErlangParser.RULE_binaryComprehension)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(730)
		 	try match(ErlangParser.Tokens.T__20.rawValue)
		 	setState(731)
		 	try binary()
		 	setState(732)
		 	try match(ErlangParser.Tokens.T__30.rawValue)
		 	setState(733)
		 	try lcExprs()
		 	setState(734)
		 	try match(ErlangParser.Tokens.T__21.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LcExprsContext: ParserRuleContext {
			open
			func lcExpr() -> [LcExprContext] {
				return getRuleContexts(LcExprContext.self)
			}
			open
			func lcExpr(_ i: Int) -> LcExprContext? {
				return getRuleContext(LcExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_lcExprs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterLcExprs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitLcExprs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitLcExprs(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitLcExprs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lcExprs() throws -> LcExprsContext {
		var _localctx: LcExprsContext = LcExprsContext(_ctx, getState())
		try enterRule(_localctx, 130, ErlangParser.RULE_lcExprs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(736)
		 	try lcExpr()
		 	setState(741)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(737)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(738)
		 		try lcExpr()


		 		setState(743)
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

	public class LcExprContext: ParserRuleContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
			open
			func binary() -> BinaryContext? {
				return getRuleContext(BinaryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_lcExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterLcExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitLcExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitLcExpr(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitLcExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lcExpr() throws -> LcExprContext {
		var _localctx: LcExprContext = LcExprContext(_ctx, getState())
		try enterRule(_localctx, 132, ErlangParser.RULE_lcExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(753)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(744)
		 		try expr()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(745)
		 		try expr()
		 		setState(746)
		 		try match(ErlangParser.Tokens.T__31.rawValue)
		 		setState(747)
		 		try expr()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(749)
		 		try binary()
		 		setState(750)
		 		try match(ErlangParser.Tokens.T__32.rawValue)
		 		setState(751)
		 		try expr()

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

	public class TupleContext: ParserRuleContext {
			open
			func exprs() -> ExprsContext? {
				return getRuleContext(ExprsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_tuple
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTuple(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTuple(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTuple(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTuple(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tuple() throws -> TupleContext {
		var _localctx: TupleContext = TupleContext(_ctx, getState())
		try enterRule(_localctx, 134, ErlangParser.RULE_tuple)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(755)
		 	try match(ErlangParser.Tokens.T__8.rawValue)
		 	setState(757)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.Tokens.T__1.rawValue,ErlangParser.Tokens.T__2.rawValue,ErlangParser.Tokens.T__8.rawValue,ErlangParser.Tokens.T__14.rawValue,ErlangParser.Tokens.T__17.rawValue,ErlangParser.Tokens.T__18.rawValue,ErlangParser.Tokens.T__20.rawValue,ErlangParser.Tokens.T__23.rawValue,ErlangParser.Tokens.T__28.rawValue,ErlangParser.Tokens.T__33.rawValue,ErlangParser.Tokens.T__34.rawValue,ErlangParser.Tokens.T__36.rawValue,ErlangParser.Tokens.T__38.rawValue,ErlangParser.Tokens.T__39.rawValue,ErlangParser.Tokens.T__40.rawValue,ErlangParser.Tokens.T__41.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ErlangParser.Tokens.TokAtom.rawValue,ErlangParser.Tokens.TokVar.rawValue,ErlangParser.Tokens.TokFloat.rawValue,ErlangParser.Tokens.TokInteger.rawValue,ErlangParser.Tokens.TokChar.rawValue,ErlangParser.Tokens.TokString.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(756)
		 		try exprs()

		 	}

		 	setState(759)
		 	try match(ErlangParser.Tokens.T__9.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RecordExprContext: ParserRuleContext {
			open
			func tokAtom() -> [TokAtomContext] {
				return getRuleContexts(TokAtomContext.self)
			}
			open
			func tokAtom(_ i: Int) -> TokAtomContext? {
				return getRuleContext(TokAtomContext.self, i)
			}
			open
			func recordTuple() -> RecordTupleContext? {
				return getRuleContext(RecordTupleContext.self, 0)
			}
			open
			func exprMax() -> ExprMaxContext? {
				return getRuleContext(ExprMaxContext.self, 0)
			}
			open
			func recordExpr() -> RecordExprContext? {
				return getRuleContext(RecordExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_recordExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterRecordExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitRecordExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitRecordExpr(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitRecordExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func recordExpr( ) throws -> RecordExprContext   {
		return try recordExpr(0)
	}
	@discardableResult
	private func recordExpr(_ _p: Int) throws -> RecordExprContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: RecordExprContext = RecordExprContext(_ctx, _parentState)
		var  _prevctx: RecordExprContext = _localctx
		var _startState: Int = 136
		try enterRecursionRule(_localctx, 136, ErlangParser.RULE_recordExpr, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(763)
			try _errHandler.sync(self)
			_la = try _input.LA(1)
			if (//closure
			 { () -> Bool in
			      var testSet: Bool = {  () -> Bool in
			   let testArray: [Int] = [_la, ErlangParser.Tokens.T__2.rawValue,ErlangParser.Tokens.T__8.rawValue,ErlangParser.Tokens.T__14.rawValue,ErlangParser.Tokens.T__18.rawValue,ErlangParser.Tokens.T__20.rawValue,ErlangParser.Tokens.T__28.rawValue,ErlangParser.Tokens.T__33.rawValue,ErlangParser.Tokens.T__34.rawValue,ErlangParser.Tokens.T__36.rawValue,ErlangParser.Tokens.T__38.rawValue]
			    return  Utils.testBitLeftShiftArray(testArray, 0)
			}()
			          testSet = testSet || {  () -> Bool in
			             let testArray: [Int] = [_la, ErlangParser.Tokens.TokAtom.rawValue,ErlangParser.Tokens.TokVar.rawValue,ErlangParser.Tokens.TokFloat.rawValue,ErlangParser.Tokens.TokInteger.rawValue,ErlangParser.Tokens.TokChar.rawValue,ErlangParser.Tokens.TokString.rawValue]
			              return  Utils.testBitLeftShiftArray(testArray, 64)
			          }()
			      return testSet
			 }()) {
				setState(762)
				try exprMax()

			}

			setState(765)
			try match(ErlangParser.Tokens.T__17.rawValue)
			setState(766)
			try tokAtom()
			setState(770)
			try _errHandler.sync(self)
			switch (ErlangParser.Tokens(rawValue: try _input.LA(1))!) {
			case .T__0:
				setState(767)
				try match(ErlangParser.Tokens.T__0.rawValue)
				setState(768)
				try tokAtom()

				break

			case .T__8:
				setState(769)
				try recordTuple()

				break
			default:
				throw ANTLRException.recognition(e: NoViableAltException(self))
			}

			_ctx!.stop = try _input.LT(-1)
			setState(782)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,53,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = RecordExprContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, ErlangParser.RULE_recordExpr)
					setState(772)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(773)
					try match(ErlangParser.Tokens.T__17.rawValue)
					setState(774)
					try tokAtom()
					setState(778)
					try _errHandler.sync(self)
					switch (ErlangParser.Tokens(rawValue: try _input.LA(1))!) {
					case .T__0:
						setState(775)
						try match(ErlangParser.Tokens.T__0.rawValue)
						setState(776)
						try tokAtom()

						break

					case .T__8:
						setState(777)
						try recordTuple()

						break
					default:
						throw ANTLRException.recognition(e: NoViableAltException(self))
					}

			 
				}
				setState(784)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,53,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class RecordTupleContext: ParserRuleContext {
			open
			func recordFields() -> RecordFieldsContext? {
				return getRuleContext(RecordFieldsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_recordTuple
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterRecordTuple(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitRecordTuple(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitRecordTuple(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitRecordTuple(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recordTuple() throws -> RecordTupleContext {
		var _localctx: RecordTupleContext = RecordTupleContext(_ctx, getState())
		try enterRule(_localctx, 138, ErlangParser.RULE_recordTuple)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(785)
		 	try match(ErlangParser.Tokens.T__8.rawValue)
		 	setState(787)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.TokAtom.rawValue || _la == ErlangParser.Tokens.TokVar.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(786)
		 		try recordFields()

		 	}

		 	setState(789)
		 	try match(ErlangParser.Tokens.T__9.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RecordFieldsContext: ParserRuleContext {
			open
			func recordField() -> [RecordFieldContext] {
				return getRuleContexts(RecordFieldContext.self)
			}
			open
			func recordField(_ i: Int) -> RecordFieldContext? {
				return getRuleContext(RecordFieldContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_recordFields
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterRecordFields(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitRecordFields(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitRecordFields(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitRecordFields(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recordFields() throws -> RecordFieldsContext {
		var _localctx: RecordFieldsContext = RecordFieldsContext(_ctx, getState())
		try enterRule(_localctx, 140, ErlangParser.RULE_recordFields)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(791)
		 	try recordField()
		 	setState(796)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(792)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(793)
		 		try recordField()


		 		setState(798)
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

	public class RecordFieldContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func tokVar() -> TokVarContext? {
				return getRuleContext(TokVarContext.self, 0)
			}
			open
			func tokAtom() -> TokAtomContext? {
				return getRuleContext(TokAtomContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_recordField
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterRecordField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitRecordField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitRecordField(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitRecordField(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func recordField() throws -> RecordFieldContext {
		var _localctx: RecordFieldContext = RecordFieldContext(_ctx, getState())
		try enterRule(_localctx, 142, ErlangParser.RULE_recordField)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(801)
		 	try _errHandler.sync(self)
		 	switch (ErlangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TokVar:
		 		setState(799)
		 		try tokVar()

		 		break

		 	case .TokAtom:
		 		setState(800)
		 		try tokAtom()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(803)
		 	try match(ErlangParser.Tokens.T__24.rawValue)
		 	setState(804)
		 	try expr()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionCallContext: ParserRuleContext {
			open
			func expr800() -> Expr800Context? {
				return getRuleContext(Expr800Context.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_functionCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterFunctionCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitFunctionCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitFunctionCall(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitFunctionCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionCall() throws -> FunctionCallContext {
		var _localctx: FunctionCallContext = FunctionCallContext(_ctx, getState())
		try enterRule(_localctx, 144, ErlangParser.RULE_functionCall)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(806)
		 	try expr800()
		 	setState(807)
		 	try argumentList()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfExprContext: ParserRuleContext {
			open
			func ifClauses() -> IfClausesContext? {
				return getRuleContext(IfClausesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_ifExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterIfExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitIfExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitIfExpr(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitIfExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifExpr() throws -> IfExprContext {
		var _localctx: IfExprContext = IfExprContext(_ctx, getState())
		try enterRule(_localctx, 146, ErlangParser.RULE_ifExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(809)
		 	try match(ErlangParser.Tokens.T__33.rawValue)
		 	setState(810)
		 	try ifClauses()
		 	setState(811)
		 	try match(ErlangParser.Tokens.T__29.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfClausesContext: ParserRuleContext {
			open
			func ifClause() -> [IfClauseContext] {
				return getRuleContexts(IfClauseContext.self)
			}
			open
			func ifClause(_ i: Int) -> IfClauseContext? {
				return getRuleContext(IfClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_ifClauses
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterIfClauses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitIfClauses(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitIfClauses(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitIfClauses(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifClauses() throws -> IfClausesContext {
		var _localctx: IfClausesContext = IfClausesContext(_ctx, getState())
		try enterRule(_localctx, 148, ErlangParser.RULE_ifClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(813)
		 	try ifClause()
		 	setState(818)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__10.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(814)
		 		try match(ErlangParser.Tokens.T__10.rawValue)
		 		setState(815)
		 		try ifClause()


		 		setState(820)
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

	public class IfClauseContext: ParserRuleContext {
			open
			func guard() -> GuardContext? {
				return getRuleContext(GuardContext.self, 0)
			}
			open
			func clauseBody() -> ClauseBodyContext? {
				return getRuleContext(ClauseBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_ifClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterIfClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitIfClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitIfClause(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitIfClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifClause() throws -> IfClauseContext {
		var _localctx: IfClauseContext = IfClauseContext(_ctx, getState())
		try enterRule(_localctx, 150, ErlangParser.RULE_ifClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(821)
		 	try guard()
		 	setState(822)
		 	try clauseBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CaseExprContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func crClauses() -> CrClausesContext? {
				return getRuleContext(CrClausesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_caseExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterCaseExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitCaseExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitCaseExpr(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitCaseExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func caseExpr() throws -> CaseExprContext {
		var _localctx: CaseExprContext = CaseExprContext(_ctx, getState())
		try enterRule(_localctx, 152, ErlangParser.RULE_caseExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(824)
		 	try match(ErlangParser.Tokens.T__34.rawValue)
		 	setState(825)
		 	try expr()
		 	setState(826)
		 	try match(ErlangParser.Tokens.T__35.rawValue)
		 	setState(827)
		 	try crClauses()
		 	setState(828)
		 	try match(ErlangParser.Tokens.T__29.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CrClausesContext: ParserRuleContext {
			open
			func crClause() -> [CrClauseContext] {
				return getRuleContexts(CrClauseContext.self)
			}
			open
			func crClause(_ i: Int) -> CrClauseContext? {
				return getRuleContext(CrClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_crClauses
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterCrClauses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitCrClauses(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitCrClauses(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitCrClauses(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func crClauses() throws -> CrClausesContext {
		var _localctx: CrClausesContext = CrClausesContext(_ctx, getState())
		try enterRule(_localctx, 154, ErlangParser.RULE_crClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(830)
		 	try crClause()
		 	setState(835)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__10.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(831)
		 		try match(ErlangParser.Tokens.T__10.rawValue)
		 		setState(832)
		 		try crClause()


		 		setState(837)
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

	public class CrClauseContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func clauseGuard() -> ClauseGuardContext? {
				return getRuleContext(ClauseGuardContext.self, 0)
			}
			open
			func clauseBody() -> ClauseBodyContext? {
				return getRuleContext(ClauseBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_crClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterCrClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitCrClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitCrClause(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitCrClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func crClause() throws -> CrClauseContext {
		var _localctx: CrClauseContext = CrClauseContext(_ctx, getState())
		try enterRule(_localctx, 156, ErlangParser.RULE_crClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(838)
		 	try expr()
		 	setState(839)
		 	try clauseGuard()
		 	setState(840)
		 	try clauseBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReceiveExprContext: ParserRuleContext {
			open
			func crClauses() -> CrClausesContext? {
				return getRuleContext(CrClausesContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func clauseBody() -> ClauseBodyContext? {
				return getRuleContext(ClauseBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_receiveExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterReceiveExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitReceiveExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitReceiveExpr(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitReceiveExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func receiveExpr() throws -> ReceiveExprContext {
		var _localctx: ReceiveExprContext = ReceiveExprContext(_ctx, getState())
		try enterRule(_localctx, 158, ErlangParser.RULE_receiveExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(859)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(842)
		 		try match(ErlangParser.Tokens.T__36.rawValue)
		 		setState(843)
		 		try crClauses()
		 		setState(844)
		 		try match(ErlangParser.Tokens.T__29.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(846)
		 		try match(ErlangParser.Tokens.T__36.rawValue)
		 		setState(847)
		 		try match(ErlangParser.Tokens.T__37.rawValue)
		 		setState(848)
		 		try expr()
		 		setState(849)
		 		try clauseBody()
		 		setState(850)
		 		try match(ErlangParser.Tokens.T__29.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(852)
		 		try match(ErlangParser.Tokens.T__36.rawValue)
		 		setState(853)
		 		try crClauses()
		 		setState(854)
		 		try match(ErlangParser.Tokens.T__37.rawValue)
		 		setState(855)
		 		try expr()
		 		setState(856)
		 		try clauseBody()
		 		setState(857)
		 		try match(ErlangParser.Tokens.T__29.rawValue)

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

	public class FunExprContext: ParserRuleContext {
			open
			func tokAtom() -> TokAtomContext? {
				return getRuleContext(TokAtomContext.self, 0)
			}
			open
			func tokInteger() -> TokIntegerContext? {
				return getRuleContext(TokIntegerContext.self, 0)
			}
			open
			func atomOrVar() -> [AtomOrVarContext] {
				return getRuleContexts(AtomOrVarContext.self)
			}
			open
			func atomOrVar(_ i: Int) -> AtomOrVarContext? {
				return getRuleContext(AtomOrVarContext.self, i)
			}
			open
			func integerOrVar() -> IntegerOrVarContext? {
				return getRuleContext(IntegerOrVarContext.self, 0)
			}
			open
			func funClauses() -> FunClausesContext? {
				return getRuleContext(FunClausesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_funExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterFunExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitFunExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitFunExpr(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitFunExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func funExpr() throws -> FunExprContext {
		var _localctx: FunExprContext = FunExprContext(_ctx, getState())
		try enterRule(_localctx, 160, ErlangParser.RULE_funExpr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(877)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,60, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(861)
		 		try match(ErlangParser.Tokens.T__18.rawValue)
		 		setState(862)
		 		try tokAtom()
		 		setState(863)
		 		try match(ErlangParser.Tokens.T__5.rawValue)
		 		setState(864)
		 		try tokInteger()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(866)
		 		try match(ErlangParser.Tokens.T__18.rawValue)
		 		setState(867)
		 		try atomOrVar()
		 		setState(868)
		 		try match(ErlangParser.Tokens.T__4.rawValue)
		 		setState(869)
		 		try atomOrVar()
		 		setState(870)
		 		try match(ErlangParser.Tokens.T__5.rawValue)
		 		setState(871)
		 		try integerOrVar()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(873)
		 		try match(ErlangParser.Tokens.T__18.rawValue)
		 		setState(874)
		 		try funClauses()
		 		setState(875)
		 		try match(ErlangParser.Tokens.T__29.rawValue)

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

	public class AtomOrVarContext: ParserRuleContext {
			open
			func tokAtom() -> TokAtomContext? {
				return getRuleContext(TokAtomContext.self, 0)
			}
			open
			func tokVar() -> TokVarContext? {
				return getRuleContext(TokVarContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_atomOrVar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterAtomOrVar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitAtomOrVar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitAtomOrVar(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitAtomOrVar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atomOrVar() throws -> AtomOrVarContext {
		var _localctx: AtomOrVarContext = AtomOrVarContext(_ctx, getState())
		try enterRule(_localctx, 162, ErlangParser.RULE_atomOrVar)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(881)
		 	try _errHandler.sync(self)
		 	switch (ErlangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TokAtom:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(879)
		 		try tokAtom()

		 		break

		 	case .TokVar:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(880)
		 		try tokVar()

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

	public class IntegerOrVarContext: ParserRuleContext {
			open
			func tokInteger() -> TokIntegerContext? {
				return getRuleContext(TokIntegerContext.self, 0)
			}
			open
			func tokVar() -> TokVarContext? {
				return getRuleContext(TokVarContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_integerOrVar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterIntegerOrVar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitIntegerOrVar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitIntegerOrVar(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitIntegerOrVar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func integerOrVar() throws -> IntegerOrVarContext {
		var _localctx: IntegerOrVarContext = IntegerOrVarContext(_ctx, getState())
		try enterRule(_localctx, 164, ErlangParser.RULE_integerOrVar)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(885)
		 	try _errHandler.sync(self)
		 	switch (ErlangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TokInteger:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(883)
		 		try tokInteger()

		 		break

		 	case .TokVar:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(884)
		 		try tokVar()

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

	public class FunClausesContext: ParserRuleContext {
			open
			func funClause() -> [FunClauseContext] {
				return getRuleContexts(FunClauseContext.self)
			}
			open
			func funClause(_ i: Int) -> FunClauseContext? {
				return getRuleContext(FunClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_funClauses
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterFunClauses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitFunClauses(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitFunClauses(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitFunClauses(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func funClauses() throws -> FunClausesContext {
		var _localctx: FunClausesContext = FunClausesContext(_ctx, getState())
		try enterRule(_localctx, 166, ErlangParser.RULE_funClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(887)
		 	try funClause()
		 	setState(892)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__10.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(888)
		 		try match(ErlangParser.Tokens.T__10.rawValue)
		 		setState(889)
		 		try funClause()


		 		setState(894)
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

	public class FunClauseContext: ParserRuleContext {
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
			open
			func clauseGuard() -> ClauseGuardContext? {
				return getRuleContext(ClauseGuardContext.self, 0)
			}
			open
			func clauseBody() -> ClauseBodyContext? {
				return getRuleContext(ClauseBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_funClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterFunClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitFunClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitFunClause(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitFunClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func funClause() throws -> FunClauseContext {
		var _localctx: FunClauseContext = FunClauseContext(_ctx, getState())
		try enterRule(_localctx, 168, ErlangParser.RULE_funClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(895)
		 	try argumentList()
		 	setState(896)
		 	try clauseGuard()
		 	setState(897)
		 	try clauseBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TryExprContext: ParserRuleContext {
			open
			func exprs() -> ExprsContext? {
				return getRuleContext(ExprsContext.self, 0)
			}
			open
			func tryCatch() -> TryCatchContext? {
				return getRuleContext(TryCatchContext.self, 0)
			}
			open
			func crClauses() -> CrClausesContext? {
				return getRuleContext(CrClausesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_tryExpr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTryExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTryExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTryExpr(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTryExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tryExpr() throws -> TryExprContext {
		var _localctx: TryExprContext = TryExprContext(_ctx, getState())
		try enterRule(_localctx, 170, ErlangParser.RULE_tryExpr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(899)
		 	try match(ErlangParser.Tokens.T__38.rawValue)
		 	setState(900)
		 	try exprs()
		 	setState(903)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__35.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(901)
		 		try match(ErlangParser.Tokens.T__35.rawValue)
		 		setState(902)
		 		try crClauses()

		 	}

		 	setState(905)
		 	try tryCatch()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TryCatchContext: ParserRuleContext {
			open
			func tryClauses() -> TryClausesContext? {
				return getRuleContext(TryClausesContext.self, 0)
			}
			open
			func exprs() -> ExprsContext? {
				return getRuleContext(ExprsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_tryCatch
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTryCatch(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTryCatch(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTryCatch(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTryCatch(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tryCatch() throws -> TryCatchContext {
		var _localctx: TryCatchContext = TryCatchContext(_ctx, getState())
		try enterRule(_localctx, 172, ErlangParser.RULE_tryCatch)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(921)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(907)
		 		try match(ErlangParser.Tokens.T__23.rawValue)
		 		setState(908)
		 		try tryClauses()
		 		setState(909)
		 		try match(ErlangParser.Tokens.T__29.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(911)
		 		try match(ErlangParser.Tokens.T__23.rawValue)
		 		setState(912)
		 		try tryClauses()
		 		setState(913)
		 		try match(ErlangParser.Tokens.T__37.rawValue)
		 		setState(914)
		 		try exprs()
		 		setState(915)
		 		try match(ErlangParser.Tokens.T__29.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(917)
		 		try match(ErlangParser.Tokens.T__37.rawValue)
		 		setState(918)
		 		try exprs()
		 		setState(919)
		 		try match(ErlangParser.Tokens.T__29.rawValue)

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

	public class TryClausesContext: ParserRuleContext {
			open
			func tryClause() -> [TryClauseContext] {
				return getRuleContexts(TryClauseContext.self)
			}
			open
			func tryClause(_ i: Int) -> TryClauseContext? {
				return getRuleContext(TryClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_tryClauses
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTryClauses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTryClauses(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTryClauses(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTryClauses(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tryClauses() throws -> TryClausesContext {
		var _localctx: TryClausesContext = TryClausesContext(_ctx, getState())
		try enterRule(_localctx, 174, ErlangParser.RULE_tryClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(923)
		 	try tryClause()
		 	setState(928)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__10.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(924)
		 		try match(ErlangParser.Tokens.T__10.rawValue)
		 		setState(925)
		 		try tryClause()


		 		setState(930)
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

	public class TryClauseContext: ParserRuleContext {
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func clauseGuard() -> ClauseGuardContext? {
				return getRuleContext(ClauseGuardContext.self, 0)
			}
			open
			func clauseBody() -> ClauseBodyContext? {
				return getRuleContext(ClauseBodyContext.self, 0)
			}
			open
			func atomOrVar() -> AtomOrVarContext? {
				return getRuleContext(AtomOrVarContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_tryClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterTryClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitTryClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitTryClause(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitTryClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tryClause() throws -> TryClauseContext {
		var _localctx: TryClauseContext = TryClauseContext(_ctx, getState())
		try enterRule(_localctx, 176, ErlangParser.RULE_tryClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(934)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,67,_ctx)) {
		 	case 1:
		 		setState(931)
		 		try atomOrVar()
		 		setState(932)
		 		try match(ErlangParser.Tokens.T__4.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(936)
		 	try expr()
		 	setState(937)
		 	try clauseGuard()
		 	setState(938)
		 	try clauseBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ArgumentListContext: ParserRuleContext {
			open
			func exprs() -> ExprsContext? {
				return getRuleContext(ExprsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_argumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitArgumentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitArgumentList(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitArgumentList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func argumentList() throws -> ArgumentListContext {
		var _localctx: ArgumentListContext = ArgumentListContext(_ctx, getState())
		try enterRule(_localctx, 178, ErlangParser.RULE_argumentList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(940)
		 	try match(ErlangParser.Tokens.T__2.rawValue)
		 	setState(942)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.Tokens.T__1.rawValue,ErlangParser.Tokens.T__2.rawValue,ErlangParser.Tokens.T__8.rawValue,ErlangParser.Tokens.T__14.rawValue,ErlangParser.Tokens.T__17.rawValue,ErlangParser.Tokens.T__18.rawValue,ErlangParser.Tokens.T__20.rawValue,ErlangParser.Tokens.T__23.rawValue,ErlangParser.Tokens.T__28.rawValue,ErlangParser.Tokens.T__33.rawValue,ErlangParser.Tokens.T__34.rawValue,ErlangParser.Tokens.T__36.rawValue,ErlangParser.Tokens.T__38.rawValue,ErlangParser.Tokens.T__39.rawValue,ErlangParser.Tokens.T__40.rawValue,ErlangParser.Tokens.T__41.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ErlangParser.Tokens.TokAtom.rawValue,ErlangParser.Tokens.TokVar.rawValue,ErlangParser.Tokens.TokFloat.rawValue,ErlangParser.Tokens.TokInteger.rawValue,ErlangParser.Tokens.TokChar.rawValue,ErlangParser.Tokens.TokString.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(941)
		 		try exprs()

		 	}

		 	setState(944)
		 	try match(ErlangParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExprsContext: ParserRuleContext {
			open
			func expr() -> [ExprContext] {
				return getRuleContexts(ExprContext.self)
			}
			open
			func expr(_ i: Int) -> ExprContext? {
				return getRuleContext(ExprContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_exprs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterExprs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitExprs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitExprs(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitExprs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func exprs() throws -> ExprsContext {
		var _localctx: ExprsContext = ExprsContext(_ctx, getState())
		try enterRule(_localctx, 180, ErlangParser.RULE_exprs)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(946)
		 	try expr()
		 	setState(951)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__7.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(947)
		 		try match(ErlangParser.Tokens.T__7.rawValue)
		 		setState(948)
		 		try expr()


		 		setState(953)
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

	public class GuardContext: ParserRuleContext {
			open
			func exprs() -> [ExprsContext] {
				return getRuleContexts(ExprsContext.self)
			}
			open
			func exprs(_ i: Int) -> ExprsContext? {
				return getRuleContext(ExprsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_guard
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterGuard(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitGuard(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitGuard(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitGuard(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func guard() throws -> GuardContext {
		var _localctx: GuardContext = GuardContext(_ctx, getState())
		try enterRule(_localctx, 182, ErlangParser.RULE_guard)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(954)
		 	try exprs()
		 	setState(959)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__10.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(955)
		 		try match(ErlangParser.Tokens.T__10.rawValue)
		 		setState(956)
		 		try exprs()


		 		setState(961)
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

	public class AtomicContext: ParserRuleContext {
			open
			func tokChar() -> TokCharContext? {
				return getRuleContext(TokCharContext.self, 0)
			}
			open
			func tokInteger() -> TokIntegerContext? {
				return getRuleContext(TokIntegerContext.self, 0)
			}
			open
			func tokFloat() -> TokFloatContext? {
				return getRuleContext(TokFloatContext.self, 0)
			}
			open
			func tokAtom() -> TokAtomContext? {
				return getRuleContext(TokAtomContext.self, 0)
			}
			open
			func tokString() -> [TokStringContext] {
				return getRuleContexts(TokStringContext.self)
			}
			open
			func tokString(_ i: Int) -> TokStringContext? {
				return getRuleContext(TokStringContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_atomic
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterAtomic(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitAtomic(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitAtomic(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitAtomic(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atomic() throws -> AtomicContext {
		var _localctx: AtomicContext = AtomicContext(_ctx, getState())
		try enterRule(_localctx, 184, ErlangParser.RULE_atomic)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(971)
		 	try _errHandler.sync(self)
		 	switch (ErlangParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .TokChar:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(962)
		 		try tokChar()

		 		break

		 	case .TokInteger:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(963)
		 		try tokInteger()

		 		break

		 	case .TokFloat:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(964)
		 		try tokFloat()

		 		break

		 	case .TokAtom:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(965)
		 		try tokAtom()

		 		break

		 	case .TokString:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(967) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(966)
		 			try tokString()


		 			setState(969); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ErlangParser.Tokens.TokString.rawValue
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

	public class PrefixOpContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_prefixOp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterPrefixOp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitPrefixOp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitPrefixOp(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitPrefixOp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prefixOp() throws -> PrefixOpContext {
		var _localctx: PrefixOpContext = PrefixOpContext(_ctx, getState())
		try enterRule(_localctx, 186, ErlangParser.RULE_prefixOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(973)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.Tokens.T__1.rawValue,ErlangParser.Tokens.T__39.rawValue,ErlangParser.Tokens.T__40.rawValue,ErlangParser.Tokens.T__41.rawValue]
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

	public class MultOpContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_multOp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterMultOp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitMultOp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitMultOp(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitMultOp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func multOp() throws -> MultOpContext {
		var _localctx: MultOpContext = MultOpContext(_ctx, getState())
		try enterRule(_localctx, 188, ErlangParser.RULE_multOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(975)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.Tokens.T__5.rawValue,ErlangParser.Tokens.T__22.rawValue,ErlangParser.Tokens.T__42.rawValue,ErlangParser.Tokens.T__43.rawValue,ErlangParser.Tokens.T__44.rawValue,ErlangParser.Tokens.T__45.rawValue]
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

	public class AddOpContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_addOp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterAddOp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitAddOp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitAddOp(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitAddOp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func addOp() throws -> AddOpContext {
		var _localctx: AddOpContext = AddOpContext(_ctx, getState())
		try enterRule(_localctx, 190, ErlangParser.RULE_addOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(977)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.Tokens.T__1.rawValue,ErlangParser.Tokens.T__39.rawValue,ErlangParser.Tokens.T__46.rawValue,ErlangParser.Tokens.T__47.rawValue,ErlangParser.Tokens.T__48.rawValue,ErlangParser.Tokens.T__49.rawValue,ErlangParser.Tokens.T__50.rawValue,ErlangParser.Tokens.T__51.rawValue]
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

	public class ListOpContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_listOp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterListOp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitListOp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitListOp(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitListOp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func listOp() throws -> ListOpContext {
		var _localctx: ListOpContext = ListOpContext(_ctx, getState())
		try enterRule(_localctx, 192, ErlangParser.RULE_listOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(979)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__52.rawValue || _la == ErlangParser.Tokens.T__53.rawValue
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

	public class CompOpContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_compOp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterCompOp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitCompOp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitCompOp(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitCompOp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func compOp() throws -> CompOpContext {
		var _localctx: CompOpContext = CompOpContext(_ctx, getState())
		try enterRule(_localctx, 194, ErlangParser.RULE_compOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(981)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ErlangParser.Tokens.T__54.rawValue,ErlangParser.Tokens.T__55.rawValue,ErlangParser.Tokens.T__56.rawValue,ErlangParser.Tokens.T__57.rawValue,ErlangParser.Tokens.T__58.rawValue,ErlangParser.Tokens.T__59.rawValue,ErlangParser.Tokens.T__60.rawValue,ErlangParser.Tokens.T__61.rawValue]
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

	public class RuleClausesContext: ParserRuleContext {
			open
			func ruleClause() -> [RuleClauseContext] {
				return getRuleContexts(RuleClauseContext.self)
			}
			open
			func ruleClause(_ i: Int) -> RuleClauseContext? {
				return getRuleContext(RuleClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_ruleClauses
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterRuleClauses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitRuleClauses(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitRuleClauses(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitRuleClauses(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ruleClauses() throws -> RuleClausesContext {
		var _localctx: RuleClausesContext = RuleClausesContext(_ctx, getState())
		try enterRule(_localctx, 196, ErlangParser.RULE_ruleClauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(983)
		 	try ruleClause()
		 	setState(988)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ErlangParser.Tokens.T__10.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(984)
		 		try match(ErlangParser.Tokens.T__10.rawValue)
		 		setState(985)
		 		try ruleClause()


		 		setState(990)
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

	public class RuleClauseContext: ParserRuleContext {
			open
			func tokAtom() -> TokAtomContext? {
				return getRuleContext(TokAtomContext.self, 0)
			}
			open
			func clauseArgs() -> ClauseArgsContext? {
				return getRuleContext(ClauseArgsContext.self, 0)
			}
			open
			func clauseGuard() -> ClauseGuardContext? {
				return getRuleContext(ClauseGuardContext.self, 0)
			}
			open
			func ruleBody() -> RuleBodyContext? {
				return getRuleContext(RuleBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_ruleClause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterRuleClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitRuleClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitRuleClause(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitRuleClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ruleClause() throws -> RuleClauseContext {
		var _localctx: RuleClauseContext = RuleClauseContext(_ctx, getState())
		try enterRule(_localctx, 198, ErlangParser.RULE_ruleClause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(991)
		 	try tokAtom()
		 	setState(992)
		 	try clauseArgs()
		 	setState(993)
		 	try clauseGuard()
		 	setState(994)
		 	try ruleBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RuleBodyContext: ParserRuleContext {
			open
			func lcExprs() -> LcExprsContext? {
				return getRuleContext(LcExprsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ErlangParser.RULE_ruleBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.enterRuleBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ErlangListener {
				listener.exitRuleBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ErlangVisitor {
			    return visitor.visitRuleBody(self)
			}
			else if let visitor = visitor as? ErlangBaseVisitor {
			    return visitor.visitRuleBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ruleBody() throws -> RuleBodyContext {
		var _localctx: RuleBodyContext = RuleBodyContext(_ctx, getState())
		try enterRule(_localctx, 200, ErlangParser.RULE_ruleBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(996)
		 	try match(ErlangParser.Tokens.T__62.rawValue)
		 	setState(997)
		 	try lcExprs()

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
		case  23:
			return try type300_sempred(_localctx?.castdown(Type300Context.self), predIndex)
		case  24:
			return try type400_sempred(_localctx?.castdown(Type400Context.self), predIndex)
		case  68:
			return try recordExpr_sempred(_localctx?.castdown(RecordExprContext.self), predIndex)
	    default: return true
		}
	}
	private func type300_sempred(_ _localctx: Type300Context!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func type400_sempred(_ _localctx: Type400Context!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func recordExpr_sempred(_ _localctx: RecordExprContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}


	public
	static let _serializedATN = ErlangParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}