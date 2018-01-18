// Generated from ./grammars-v4/clojure/Clojure.g4 by ANTLR 4.7.1
import Antlr4

open class ClojureParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ClojureParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ClojureParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, STRING = 21, FLOAT = 22, 
                 HEX = 23, BIN = 24, LONG = 25, BIGN = 26, CHAR_U = 27, 
                 CHAR_NAMED = 28, CHAR_ANY = 29, NIL = 30, BOOLEAN = 31, 
                 SYMBOL = 32, NS_SYMBOL = 33, PARAM_NAME = 34, TRASH = 35
	}

	public
	static let RULE_file = 0, RULE_form = 1, RULE_forms = 2, RULE_list = 3, 
            RULE_vector = 4, RULE_map = 5, RULE_set = 6, RULE_reader_macro = 7, 
            RULE_quote = 8, RULE_backtick = 9, RULE_unquote = 10, RULE_unquote_splicing = 11, 
            RULE_tag = 12, RULE_deref = 13, RULE_gensym = 14, RULE_lambda = 15, 
            RULE_meta_data = 16, RULE_var_quote = 17, RULE_host_expr = 18, 
            RULE_discard = 19, RULE_dispatch = 20, RULE_regex = 21, RULE_literal = 22, 
            RULE_string = 23, RULE_hex = 24, RULE_bin = 25, RULE_bign = 26, 
            RULE_number = 27, RULE_character = 28, RULE_named_char = 29, 
            RULE_any_char = 30, RULE_u_hex_quad = 31, RULE_nil = 32, RULE_keyword = 33, 
            RULE_simple_keyword = 34, RULE_macro_keyword = 35, RULE_symbol = 36, 
            RULE_simple_sym = 37, RULE_ns_symbol = 38, RULE_param_name = 39

	public
	static let ruleNames: [String] = [
		"file", "form", "forms", "list", "vector", "map", "set", "reader_macro", 
		"quote", "backtick", "unquote", "unquote_splicing", "tag", "deref", "gensym", 
		"lambda", "meta_data", "var_quote", "host_expr", "discard", "dispatch", 
		"regex", "literal", "string", "hex", "bin", "bign", "number", "character", 
		"named_char", "any_char", "u_hex_quad", "nil", "keyword", "simple_keyword", 
		"macro_keyword", "symbol", "simple_sym", "ns_symbol", "param_name"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "'['", "']'", "'{'", "'}'", "'#{'", "'''", "'`'", "'~'", 
		"'~@'", "'^'", "'@'", "'#'", "'#('", "'#^'", "'#''", "'#+'", "'#_'", "':'", 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "'nil'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, "STRING", "FLOAT", "HEX", "BIN", "LONG", 
		"BIGN", "CHAR_U", "CHAR_NAMED", "CHAR_ANY", "NIL", "BOOLEAN", "SYMBOL", 
		"NS_SYMBOL", "PARAM_NAME", "TRASH"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "Clojure.g4" }

	override open
	func getRuleNames() -> [String] { return ClojureParser.ruleNames }

	override open
	func getSerializedATN() -> String { return ClojureParser._serializedATN }

	override open
	func getATN() -> ATN { return ClojureParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return ClojureParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ClojureParser._ATN,ClojureParser._decisionToDFA, ClojureParser._sharedContextCache)
	}

	public class FileContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.EOF.rawValue, 0)
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
			return ClojureParser.RULE_file
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterFile(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitFile(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitFile(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitFile(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func file() throws -> FileContext {
		var _localctx: FileContext = FileContext(_ctx, getState())
		try enterRule(_localctx, 0, ClojureParser.RULE_file)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(83)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ClojureParser.Tokens.T__0.rawValue,ClojureParser.Tokens.T__2.rawValue,ClojureParser.Tokens.T__4.rawValue,ClojureParser.Tokens.T__6.rawValue,ClojureParser.Tokens.T__7.rawValue,ClojureParser.Tokens.T__8.rawValue,ClojureParser.Tokens.T__9.rawValue,ClojureParser.Tokens.T__10.rawValue,ClojureParser.Tokens.T__11.rawValue,ClojureParser.Tokens.T__12.rawValue,ClojureParser.Tokens.T__13.rawValue,ClojureParser.Tokens.T__14.rawValue,ClojureParser.Tokens.T__15.rawValue,ClojureParser.Tokens.T__16.rawValue,ClojureParser.Tokens.T__17.rawValue,ClojureParser.Tokens.T__18.rawValue,ClojureParser.Tokens.T__19.rawValue,ClojureParser.Tokens.STRING.rawValue,ClojureParser.Tokens.FLOAT.rawValue,ClojureParser.Tokens.HEX.rawValue,ClojureParser.Tokens.BIN.rawValue,ClojureParser.Tokens.LONG.rawValue,ClojureParser.Tokens.BIGN.rawValue,ClojureParser.Tokens.CHAR_U.rawValue,ClojureParser.Tokens.CHAR_NAMED.rawValue,ClojureParser.Tokens.CHAR_ANY.rawValue,ClojureParser.Tokens.NIL.rawValue,ClojureParser.Tokens.BOOLEAN.rawValue,ClojureParser.Tokens.SYMBOL.rawValue,ClojureParser.Tokens.NS_SYMBOL.rawValue,ClojureParser.Tokens.PARAM_NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(80)
		 		try form()


		 		setState(85)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(86)
		 	try match(ClojureParser.Tokens.EOF.rawValue)

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
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func list() -> ListContext? {
				return getRuleContext(ListContext.self, 0)
			}
			open
			func vector() -> VectorContext? {
				return getRuleContext(VectorContext.self, 0)
			}
			open
			func map() -> MapContext? {
				return getRuleContext(MapContext.self, 0)
			}
			open
			func reader_macro() -> Reader_macroContext? {
				return getRuleContext(Reader_macroContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_form
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterForm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitForm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitForm(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
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
		try enterRule(_localctx, 2, ClojureParser.RULE_form)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(93)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(88)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(89)
		 		try list()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(90)
		 		try vector()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(91)
		 		try map()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(92)
		 		try reader_macro()

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

	public class FormsContext: ParserRuleContext {
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
			return ClojureParser.RULE_forms
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterForms(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitForms(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitForms(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
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
		try enterRule(_localctx, 4, ClojureParser.RULE_forms)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(98)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ClojureParser.Tokens.T__0.rawValue,ClojureParser.Tokens.T__2.rawValue,ClojureParser.Tokens.T__4.rawValue,ClojureParser.Tokens.T__6.rawValue,ClojureParser.Tokens.T__7.rawValue,ClojureParser.Tokens.T__8.rawValue,ClojureParser.Tokens.T__9.rawValue,ClojureParser.Tokens.T__10.rawValue,ClojureParser.Tokens.T__11.rawValue,ClojureParser.Tokens.T__12.rawValue,ClojureParser.Tokens.T__13.rawValue,ClojureParser.Tokens.T__14.rawValue,ClojureParser.Tokens.T__15.rawValue,ClojureParser.Tokens.T__16.rawValue,ClojureParser.Tokens.T__17.rawValue,ClojureParser.Tokens.T__18.rawValue,ClojureParser.Tokens.T__19.rawValue,ClojureParser.Tokens.STRING.rawValue,ClojureParser.Tokens.FLOAT.rawValue,ClojureParser.Tokens.HEX.rawValue,ClojureParser.Tokens.BIN.rawValue,ClojureParser.Tokens.LONG.rawValue,ClojureParser.Tokens.BIGN.rawValue,ClojureParser.Tokens.CHAR_U.rawValue,ClojureParser.Tokens.CHAR_NAMED.rawValue,ClojureParser.Tokens.CHAR_ANY.rawValue,ClojureParser.Tokens.NIL.rawValue,ClojureParser.Tokens.BOOLEAN.rawValue,ClojureParser.Tokens.SYMBOL.rawValue,ClojureParser.Tokens.NS_SYMBOL.rawValue,ClojureParser.Tokens.PARAM_NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(95)
		 		try form()


		 		setState(100)
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

	public class ListContext: ParserRuleContext {
			open
			func forms() -> FormsContext? {
				return getRuleContext(FormsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitList(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
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
		try enterRule(_localctx, 6, ClojureParser.RULE_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(101)
		 	try match(ClojureParser.Tokens.T__0.rawValue)
		 	setState(102)
		 	try forms()
		 	setState(103)
		 	try match(ClojureParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VectorContext: ParserRuleContext {
			open
			func forms() -> FormsContext? {
				return getRuleContext(FormsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_vector
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterVector(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitVector(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitVector(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitVector(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func vector() throws -> VectorContext {
		var _localctx: VectorContext = VectorContext(_ctx, getState())
		try enterRule(_localctx, 8, ClojureParser.RULE_vector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(105)
		 	try match(ClojureParser.Tokens.T__2.rawValue)
		 	setState(106)
		 	try forms()
		 	setState(107)
		 	try match(ClojureParser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MapContext: ParserRuleContext {
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
			return ClojureParser.RULE_map
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterMap(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitMap(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitMap(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
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
		try enterRule(_localctx, 10, ClojureParser.RULE_map)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(109)
		 	try match(ClojureParser.Tokens.T__4.rawValue)
		 	setState(115)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ClojureParser.Tokens.T__0.rawValue,ClojureParser.Tokens.T__2.rawValue,ClojureParser.Tokens.T__4.rawValue,ClojureParser.Tokens.T__6.rawValue,ClojureParser.Tokens.T__7.rawValue,ClojureParser.Tokens.T__8.rawValue,ClojureParser.Tokens.T__9.rawValue,ClojureParser.Tokens.T__10.rawValue,ClojureParser.Tokens.T__11.rawValue,ClojureParser.Tokens.T__12.rawValue,ClojureParser.Tokens.T__13.rawValue,ClojureParser.Tokens.T__14.rawValue,ClojureParser.Tokens.T__15.rawValue,ClojureParser.Tokens.T__16.rawValue,ClojureParser.Tokens.T__17.rawValue,ClojureParser.Tokens.T__18.rawValue,ClojureParser.Tokens.T__19.rawValue,ClojureParser.Tokens.STRING.rawValue,ClojureParser.Tokens.FLOAT.rawValue,ClojureParser.Tokens.HEX.rawValue,ClojureParser.Tokens.BIN.rawValue,ClojureParser.Tokens.LONG.rawValue,ClojureParser.Tokens.BIGN.rawValue,ClojureParser.Tokens.CHAR_U.rawValue,ClojureParser.Tokens.CHAR_NAMED.rawValue,ClojureParser.Tokens.CHAR_ANY.rawValue,ClojureParser.Tokens.NIL.rawValue,ClojureParser.Tokens.BOOLEAN.rawValue,ClojureParser.Tokens.SYMBOL.rawValue,ClojureParser.Tokens.NS_SYMBOL.rawValue,ClojureParser.Tokens.PARAM_NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(110)
		 		try form()
		 		setState(111)
		 		try form()


		 		setState(117)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(118)
		 	try match(ClojureParser.Tokens.T__5.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetContext: ParserRuleContext {
			open
			func forms() -> FormsContext? {
				return getRuleContext(FormsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_set
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterSet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitSet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitSet(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitSet(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func set() throws -> SetContext {
		var _localctx: SetContext = SetContext(_ctx, getState())
		try enterRule(_localctx, 12, ClojureParser.RULE_set)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(120)
		 	try match(ClojureParser.Tokens.T__6.rawValue)
		 	setState(121)
		 	try forms()
		 	setState(122)
		 	try match(ClojureParser.Tokens.T__5.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Reader_macroContext: ParserRuleContext {
			open
			func lambda() -> LambdaContext? {
				return getRuleContext(LambdaContext.self, 0)
			}
			open
			func meta_data() -> Meta_dataContext? {
				return getRuleContext(Meta_dataContext.self, 0)
			}
			open
			func regex() -> RegexContext? {
				return getRuleContext(RegexContext.self, 0)
			}
			open
			func var_quote() -> Var_quoteContext? {
				return getRuleContext(Var_quoteContext.self, 0)
			}
			open
			func host_expr() -> Host_exprContext? {
				return getRuleContext(Host_exprContext.self, 0)
			}
			open
			func set() -> SetContext? {
				return getRuleContext(SetContext.self, 0)
			}
			open
			func tag() -> TagContext? {
				return getRuleContext(TagContext.self, 0)
			}
			open
			func discard() -> DiscardContext? {
				return getRuleContext(DiscardContext.self, 0)
			}
			open
			func dispatch() -> DispatchContext? {
				return getRuleContext(DispatchContext.self, 0)
			}
			open
			func deref() -> DerefContext? {
				return getRuleContext(DerefContext.self, 0)
			}
			open
			func quote() -> QuoteContext? {
				return getRuleContext(QuoteContext.self, 0)
			}
			open
			func backtick() -> BacktickContext? {
				return getRuleContext(BacktickContext.self, 0)
			}
			open
			func unquote() -> UnquoteContext? {
				return getRuleContext(UnquoteContext.self, 0)
			}
			open
			func unquote_splicing() -> Unquote_splicingContext? {
				return getRuleContext(Unquote_splicingContext.self, 0)
			}
			open
			func gensym() -> GensymContext? {
				return getRuleContext(GensymContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_reader_macro
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterReader_macro(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitReader_macro(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitReader_macro(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitReader_macro(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func reader_macro() throws -> Reader_macroContext {
		var _localctx: Reader_macroContext = Reader_macroContext(_ctx, getState())
		try enterRule(_localctx, 14, ClojureParser.RULE_reader_macro)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(139)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(124)
		 		try lambda()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(125)
		 		try meta_data()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(126)
		 		try regex()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(127)
		 		try var_quote()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(128)
		 		try host_expr()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(129)
		 		try set()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(130)
		 		try tag()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(131)
		 		try discard()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(132)
		 		try dispatch()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(133)
		 		try deref()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(134)
		 		try quote()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(135)
		 		try backtick()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(136)
		 		try unquote()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(137)
		 		try unquote_splicing()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(138)
		 		try gensym()

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

	public class QuoteContext: ParserRuleContext {
			open
			func form() -> FormContext? {
				return getRuleContext(FormContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_quote
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterQuote(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitQuote(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitQuote(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitQuote(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func quote() throws -> QuoteContext {
		var _localctx: QuoteContext = QuoteContext(_ctx, getState())
		try enterRule(_localctx, 16, ClojureParser.RULE_quote)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(141)
		 	try match(ClojureParser.Tokens.T__7.rawValue)
		 	setState(142)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BacktickContext: ParserRuleContext {
			open
			func form() -> FormContext? {
				return getRuleContext(FormContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_backtick
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterBacktick(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitBacktick(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitBacktick(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitBacktick(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func backtick() throws -> BacktickContext {
		var _localctx: BacktickContext = BacktickContext(_ctx, getState())
		try enterRule(_localctx, 18, ClojureParser.RULE_backtick)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(144)
		 	try match(ClojureParser.Tokens.T__8.rawValue)
		 	setState(145)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnquoteContext: ParserRuleContext {
			open
			func form() -> FormContext? {
				return getRuleContext(FormContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_unquote
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterUnquote(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitUnquote(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitUnquote(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitUnquote(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unquote() throws -> UnquoteContext {
		var _localctx: UnquoteContext = UnquoteContext(_ctx, getState())
		try enterRule(_localctx, 20, ClojureParser.RULE_unquote)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(147)
		 	try match(ClojureParser.Tokens.T__9.rawValue)
		 	setState(148)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Unquote_splicingContext: ParserRuleContext {
			open
			func form() -> FormContext? {
				return getRuleContext(FormContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_unquote_splicing
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterUnquote_splicing(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitUnquote_splicing(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitUnquote_splicing(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitUnquote_splicing(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unquote_splicing() throws -> Unquote_splicingContext {
		var _localctx: Unquote_splicingContext = Unquote_splicingContext(_ctx, getState())
		try enterRule(_localctx, 22, ClojureParser.RULE_unquote_splicing)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(150)
		 	try match(ClojureParser.Tokens.T__10.rawValue)
		 	setState(151)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TagContext: ParserRuleContext {
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
			return ClojureParser.RULE_tag
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterTag(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitTag(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitTag(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitTag(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tag() throws -> TagContext {
		var _localctx: TagContext = TagContext(_ctx, getState())
		try enterRule(_localctx, 24, ClojureParser.RULE_tag)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(153)
		 	try match(ClojureParser.Tokens.T__11.rawValue)
		 	setState(154)
		 	try form()
		 	setState(155)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DerefContext: ParserRuleContext {
			open
			func form() -> FormContext? {
				return getRuleContext(FormContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_deref
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterDeref(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitDeref(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitDeref(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitDeref(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func deref() throws -> DerefContext {
		var _localctx: DerefContext = DerefContext(_ctx, getState())
		try enterRule(_localctx, 26, ClojureParser.RULE_deref)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(157)
		 	try match(ClojureParser.Tokens.T__12.rawValue)
		 	setState(158)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GensymContext: ParserRuleContext {
			open
			func SYMBOL() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.SYMBOL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_gensym
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterGensym(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitGensym(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitGensym(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitGensym(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gensym() throws -> GensymContext {
		var _localctx: GensymContext = GensymContext(_ctx, getState())
		try enterRule(_localctx, 28, ClojureParser.RULE_gensym)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(160)
		 	try match(ClojureParser.Tokens.SYMBOL.rawValue)
		 	setState(161)
		 	try match(ClojureParser.Tokens.T__13.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LambdaContext: ParserRuleContext {
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
			return ClojureParser.RULE_lambda
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterLambda(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitLambda(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitLambda(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitLambda(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lambda() throws -> LambdaContext {
		var _localctx: LambdaContext = LambdaContext(_ctx, getState())
		try enterRule(_localctx, 30, ClojureParser.RULE_lambda)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(163)
		 	try match(ClojureParser.Tokens.T__14.rawValue)
		 	setState(167)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ClojureParser.Tokens.T__0.rawValue,ClojureParser.Tokens.T__2.rawValue,ClojureParser.Tokens.T__4.rawValue,ClojureParser.Tokens.T__6.rawValue,ClojureParser.Tokens.T__7.rawValue,ClojureParser.Tokens.T__8.rawValue,ClojureParser.Tokens.T__9.rawValue,ClojureParser.Tokens.T__10.rawValue,ClojureParser.Tokens.T__11.rawValue,ClojureParser.Tokens.T__12.rawValue,ClojureParser.Tokens.T__13.rawValue,ClojureParser.Tokens.T__14.rawValue,ClojureParser.Tokens.T__15.rawValue,ClojureParser.Tokens.T__16.rawValue,ClojureParser.Tokens.T__17.rawValue,ClojureParser.Tokens.T__18.rawValue,ClojureParser.Tokens.T__19.rawValue,ClojureParser.Tokens.STRING.rawValue,ClojureParser.Tokens.FLOAT.rawValue,ClojureParser.Tokens.HEX.rawValue,ClojureParser.Tokens.BIN.rawValue,ClojureParser.Tokens.LONG.rawValue,ClojureParser.Tokens.BIGN.rawValue,ClojureParser.Tokens.CHAR_U.rawValue,ClojureParser.Tokens.CHAR_NAMED.rawValue,ClojureParser.Tokens.CHAR_ANY.rawValue,ClojureParser.Tokens.NIL.rawValue,ClojureParser.Tokens.BOOLEAN.rawValue,ClojureParser.Tokens.SYMBOL.rawValue,ClojureParser.Tokens.NS_SYMBOL.rawValue,ClojureParser.Tokens.PARAM_NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(164)
		 		try form()


		 		setState(169)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(170)
		 	try match(ClojureParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Meta_dataContext: ParserRuleContext {
			open
			func map() -> MapContext? {
				return getRuleContext(MapContext.self, 0)
			}
			open
			func form() -> FormContext? {
				return getRuleContext(FormContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_meta_data
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterMeta_data(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitMeta_data(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitMeta_data(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitMeta_data(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func meta_data() throws -> Meta_dataContext {
		var _localctx: Meta_dataContext = Meta_dataContext(_ctx, getState())
		try enterRule(_localctx, 32, ClojureParser.RULE_meta_data)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(172)
		 	try match(ClojureParser.Tokens.T__15.rawValue)
		 	setState(177)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		setState(173)
		 		try map()
		 		setState(174)
		 		try form()

		 		break
		 	case 2:
		 		setState(176)
		 		try form()

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

	public class Var_quoteContext: ParserRuleContext {
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_var_quote
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterVar_quote(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitVar_quote(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitVar_quote(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitVar_quote(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func var_quote() throws -> Var_quoteContext {
		var _localctx: Var_quoteContext = Var_quoteContext(_ctx, getState())
		try enterRule(_localctx, 34, ClojureParser.RULE_var_quote)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(179)
		 	try match(ClojureParser.Tokens.T__16.rawValue)
		 	setState(180)
		 	try symbol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Host_exprContext: ParserRuleContext {
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
			return ClojureParser.RULE_host_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterHost_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitHost_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitHost_expr(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitHost_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func host_expr() throws -> Host_exprContext {
		var _localctx: Host_exprContext = Host_exprContext(_ctx, getState())
		try enterRule(_localctx, 36, ClojureParser.RULE_host_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(182)
		 	try match(ClojureParser.Tokens.T__17.rawValue)
		 	setState(183)
		 	try form()
		 	setState(184)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DiscardContext: ParserRuleContext {
			open
			func form() -> FormContext? {
				return getRuleContext(FormContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_discard
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterDiscard(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitDiscard(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitDiscard(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitDiscard(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func discard() throws -> DiscardContext {
		var _localctx: DiscardContext = DiscardContext(_ctx, getState())
		try enterRule(_localctx, 38, ClojureParser.RULE_discard)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(186)
		 	try match(ClojureParser.Tokens.T__18.rawValue)
		 	setState(187)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DispatchContext: ParserRuleContext {
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func form() -> FormContext? {
				return getRuleContext(FormContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_dispatch
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterDispatch(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitDispatch(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitDispatch(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitDispatch(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dispatch() throws -> DispatchContext {
		var _localctx: DispatchContext = DispatchContext(_ctx, getState())
		try enterRule(_localctx, 40, ClojureParser.RULE_dispatch)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(189)
		 	try match(ClojureParser.Tokens.T__13.rawValue)
		 	setState(190)
		 	try symbol()
		 	setState(191)
		 	try form()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RegexContext: ParserRuleContext {
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_regex
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterRegex(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitRegex(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitRegex(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitRegex(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func regex() throws -> RegexContext {
		var _localctx: RegexContext = RegexContext(_ctx, getState())
		try enterRule(_localctx, 42, ClojureParser.RULE_regex)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(193)
		 	try match(ClojureParser.Tokens.T__13.rawValue)
		 	setState(194)
		 	try string()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LiteralContext: ParserRuleContext {
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func character() -> CharacterContext? {
				return getRuleContext(CharacterContext.self, 0)
			}
			open
			func nil() -> NilContext? {
				return getRuleContext(NilContext.self, 0)
			}
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func keyword() -> KeywordContext? {
				return getRuleContext(KeywordContext.self, 0)
			}
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func param_name() -> Param_nameContext? {
				return getRuleContext(Param_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitLiteral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 44, ClojureParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(204)
		 	try _errHandler.sync(self)
		 	switch (ClojureParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(196)
		 		try string()

		 		break
		 	case .FLOAT:fallthrough
		 	case .HEX:fallthrough
		 	case .BIN:fallthrough
		 	case .LONG:fallthrough
		 	case .BIGN:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(197)
		 		try number()

		 		break
		 	case .CHAR_U:fallthrough
		 	case .CHAR_NAMED:fallthrough
		 	case .CHAR_ANY:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(198)
		 		try character()

		 		break

		 	case .NIL:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(199)
		 		try nil()

		 		break

		 	case .BOOLEAN:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(200)
		 		try match(ClojureParser.Tokens.BOOLEAN.rawValue)

		 		break

		 	case .T__19:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(201)
		 		try keyword()

		 		break
		 	case .SYMBOL:fallthrough
		 	case .NS_SYMBOL:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(202)
		 		try symbol()

		 		break

		 	case .PARAM_NAME:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(203)
		 		try param_name()

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

	public class StringContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitString(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
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
		try enterRule(_localctx, 46, ClojureParser.RULE_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(206)
		 	try match(ClojureParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HexContext: ParserRuleContext {
			open
			func HEX() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.HEX.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_hex
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterHex(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitHex(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitHex(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitHex(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hex() throws -> HexContext {
		var _localctx: HexContext = HexContext(_ctx, getState())
		try enterRule(_localctx, 48, ClojureParser.RULE_hex)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(208)
		 	try match(ClojureParser.Tokens.HEX.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BinContext: ParserRuleContext {
			open
			func BIN() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.BIN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_bin
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterBin(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitBin(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitBin(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitBin(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bin() throws -> BinContext {
		var _localctx: BinContext = BinContext(_ctx, getState())
		try enterRule(_localctx, 50, ClojureParser.RULE_bin)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(210)
		 	try match(ClojureParser.Tokens.BIN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BignContext: ParserRuleContext {
			open
			func BIGN() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.BIGN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_bign
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterBign(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitBign(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitBign(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitBign(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bign() throws -> BignContext {
		var _localctx: BignContext = BignContext(_ctx, getState())
		try enterRule(_localctx, 52, ClojureParser.RULE_bign)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(212)
		 	try match(ClojureParser.Tokens.BIGN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NumberContext: ParserRuleContext {
			open
			func FLOAT() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.FLOAT.rawValue, 0)
			}
			open
			func hex() -> HexContext? {
				return getRuleContext(HexContext.self, 0)
			}
			open
			func bin() -> BinContext? {
				return getRuleContext(BinContext.self, 0)
			}
			open
			func bign() -> BignContext? {
				return getRuleContext(BignContext.self, 0)
			}
			open
			func LONG() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.LONG.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitNumber(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitNumber(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func number() throws -> NumberContext {
		var _localctx: NumberContext = NumberContext(_ctx, getState())
		try enterRule(_localctx, 54, ClojureParser.RULE_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(219)
		 	try _errHandler.sync(self)
		 	switch (ClojureParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FLOAT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(214)
		 		try match(ClojureParser.Tokens.FLOAT.rawValue)

		 		break

		 	case .HEX:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(215)
		 		try hex()

		 		break

		 	case .BIN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(216)
		 		try bin()

		 		break

		 	case .BIGN:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(217)
		 		try bign()

		 		break

		 	case .LONG:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(218)
		 		try match(ClojureParser.Tokens.LONG.rawValue)

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

	public class CharacterContext: ParserRuleContext {
			open
			func named_char() -> Named_charContext? {
				return getRuleContext(Named_charContext.self, 0)
			}
			open
			func u_hex_quad() -> U_hex_quadContext? {
				return getRuleContext(U_hex_quadContext.self, 0)
			}
			open
			func any_char() -> Any_charContext? {
				return getRuleContext(Any_charContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_character
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterCharacter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitCharacter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitCharacter(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitCharacter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func character() throws -> CharacterContext {
		var _localctx: CharacterContext = CharacterContext(_ctx, getState())
		try enterRule(_localctx, 56, ClojureParser.RULE_character)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(224)
		 	try _errHandler.sync(self)
		 	switch (ClojureParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .CHAR_NAMED:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(221)
		 		try named_char()

		 		break

		 	case .CHAR_U:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(222)
		 		try u_hex_quad()

		 		break

		 	case .CHAR_ANY:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(223)
		 		try any_char()

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

	public class Named_charContext: ParserRuleContext {
			open
			func CHAR_NAMED() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.CHAR_NAMED.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_named_char
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterNamed_char(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitNamed_char(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitNamed_char(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitNamed_char(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func named_char() throws -> Named_charContext {
		var _localctx: Named_charContext = Named_charContext(_ctx, getState())
		try enterRule(_localctx, 58, ClojureParser.RULE_named_char)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226)
		 	try match(ClojureParser.Tokens.CHAR_NAMED.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Any_charContext: ParserRuleContext {
			open
			func CHAR_ANY() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.CHAR_ANY.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_any_char
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterAny_char(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitAny_char(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitAny_char(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitAny_char(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func any_char() throws -> Any_charContext {
		var _localctx: Any_charContext = Any_charContext(_ctx, getState())
		try enterRule(_localctx, 60, ClojureParser.RULE_any_char)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(228)
		 	try match(ClojureParser.Tokens.CHAR_ANY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class U_hex_quadContext: ParserRuleContext {
			open
			func CHAR_U() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.CHAR_U.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_u_hex_quad
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterU_hex_quad(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitU_hex_quad(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitU_hex_quad(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitU_hex_quad(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func u_hex_quad() throws -> U_hex_quadContext {
		var _localctx: U_hex_quadContext = U_hex_quadContext(_ctx, getState())
		try enterRule(_localctx, 62, ClojureParser.RULE_u_hex_quad)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(230)
		 	try match(ClojureParser.Tokens.CHAR_U.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NilContext: ParserRuleContext {
			open
			func NIL() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.NIL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_nil
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterNil(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitNil(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitNil(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitNil(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nil() throws -> NilContext {
		var _localctx: NilContext = NilContext(_ctx, getState())
		try enterRule(_localctx, 64, ClojureParser.RULE_nil)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(232)
		 	try match(ClojureParser.Tokens.NIL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeywordContext: ParserRuleContext {
			open
			func macro_keyword() -> Macro_keywordContext? {
				return getRuleContext(Macro_keywordContext.self, 0)
			}
			open
			func simple_keyword() -> Simple_keywordContext? {
				return getRuleContext(Simple_keywordContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_keyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitKeyword(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyword() throws -> KeywordContext {
		var _localctx: KeywordContext = KeywordContext(_ctx, getState())
		try enterRule(_localctx, 66, ClojureParser.RULE_keyword)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(236)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(234)
		 		try macro_keyword()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(235)
		 		try simple_keyword()

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

	public class Simple_keywordContext: ParserRuleContext {
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_simple_keyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterSimple_keyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitSimple_keyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitSimple_keyword(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitSimple_keyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_keyword() throws -> Simple_keywordContext {
		var _localctx: Simple_keywordContext = Simple_keywordContext(_ctx, getState())
		try enterRule(_localctx, 68, ClojureParser.RULE_simple_keyword)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	try match(ClojureParser.Tokens.T__19.rawValue)
		 	setState(239)
		 	try symbol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Macro_keywordContext: ParserRuleContext {
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_macro_keyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterMacro_keyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitMacro_keyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitMacro_keyword(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitMacro_keyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func macro_keyword() throws -> Macro_keywordContext {
		var _localctx: Macro_keywordContext = Macro_keywordContext(_ctx, getState())
		try enterRule(_localctx, 70, ClojureParser.RULE_macro_keyword)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(241)
		 	try match(ClojureParser.Tokens.T__19.rawValue)
		 	setState(242)
		 	try match(ClojureParser.Tokens.T__19.rawValue)
		 	setState(243)
		 	try symbol()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SymbolContext: ParserRuleContext {
			open
			func ns_symbol() -> Ns_symbolContext? {
				return getRuleContext(Ns_symbolContext.self, 0)
			}
			open
			func simple_sym() -> Simple_symContext? {
				return getRuleContext(Simple_symContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_symbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterSymbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitSymbol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitSymbol(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitSymbol(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func symbol() throws -> SymbolContext {
		var _localctx: SymbolContext = SymbolContext(_ctx, getState())
		try enterRule(_localctx, 72, ClojureParser.RULE_symbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(247)
		 	try _errHandler.sync(self)
		 	switch (ClojureParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NS_SYMBOL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(245)
		 		try ns_symbol()

		 		break

		 	case .SYMBOL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(246)
		 		try simple_sym()

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

	public class Simple_symContext: ParserRuleContext {
			open
			func SYMBOL() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.SYMBOL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_simple_sym
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterSimple_sym(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitSimple_sym(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitSimple_sym(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitSimple_sym(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simple_sym() throws -> Simple_symContext {
		var _localctx: Simple_symContext = Simple_symContext(_ctx, getState())
		try enterRule(_localctx, 74, ClojureParser.RULE_simple_sym)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(249)
		 	try match(ClojureParser.Tokens.SYMBOL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ns_symbolContext: ParserRuleContext {
			open
			func NS_SYMBOL() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.NS_SYMBOL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_ns_symbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterNs_symbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitNs_symbol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitNs_symbol(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitNs_symbol(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ns_symbol() throws -> Ns_symbolContext {
		var _localctx: Ns_symbolContext = Ns_symbolContext(_ctx, getState())
		try enterRule(_localctx, 76, ClojureParser.RULE_ns_symbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(251)
		 	try match(ClojureParser.Tokens.NS_SYMBOL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Param_nameContext: ParserRuleContext {
			open
			func PARAM_NAME() -> TerminalNode? {
				return getToken(ClojureParser.Tokens.PARAM_NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ClojureParser.RULE_param_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.enterParam_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ClojureListener {
				listener.exitParam_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ClojureVisitor {
			    return visitor.visitParam_name(self)
			}
			else if let visitor = visitor as? ClojureBaseVisitor {
			    return visitor.visitParam_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func param_name() throws -> Param_nameContext {
		var _localctx: Param_nameContext = Param_nameContext(_ctx, getState())
		try enterRule(_localctx, 78, ClojureParser.RULE_param_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(253)
		 	try match(ClojureParser.Tokens.PARAM_NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = ClojureParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}