// Generated from ./grammars-v4/gtin/gtin.g4 by ANTLR 4.7.1
import Antlr4

open class gtinParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = gtinParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(gtinParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, DIGIT_0 = 1, DIGIT_1 = 2, DIGIT_2 = 3, DIGIT_3 = 4, DIGIT_4 = 5, 
                 DIGIT_5 = 6, DIGIT_6 = 7, DIGIT_7 = 8, DIGIT_8 = 9, DIGIT_9 = 10, 
                 HYPHEN = 11, WS = 12
	}

	public
	static let RULE_gtin = 0, RULE_gtin8 = 1, RULE_ean8 = 2, RULE_gtin12 = 3, 
            RULE_gtin13 = 4, RULE_gtin14 = 5, RULE_upc = 6, RULE_upc_a = 7, 
            RULE_upc_a_manufacturer = 8, RULE_upc_a_product = 9, RULE_upc_a_5 = 10, 
            RULE_upc_e = 11, RULE_num_system = 12, RULE_check_code = 13, 
            RULE_supplemental_code = 14, RULE_supplemental_code_5 = 15, 
            RULE_supplemental_code_2 = 16, RULE_ean13 = 17, RULE_ean13_generic = 18, 
            RULE_ean13_ismn = 19, RULE_gs1_prefix_ismn = 20, RULE_ismn_publisher_number = 21, 
            RULE_ismn_item_number = 22, RULE_ean13_bookland = 23, RULE_bookland_isbn = 24, 
            RULE_gs1_prefix_bookland_1 = 25, RULE_gs1_prefix_bookland_2 = 26, 
            RULE_gs1_prefix_issn = 27, RULE_ean13_issn = 28, RULE_issn = 29, 
            RULE_ean_13_manprod = 30, RULE_gs1_prefix = 31, RULE_ean14 = 32, 
            RULE_ean14_appid = 33, RULE_ean14_packaging = 34, RULE_ean14_product = 35, 
            RULE_any_digit = 36

	public
	static let ruleNames: [String] = [
		"gtin", "gtin8", "ean8", "gtin12", "gtin13", "gtin14", "upc", "upc_a", 
		"upc_a_manufacturer", "upc_a_product", "upc_a_5", "upc_e", "num_system", 
		"check_code", "supplemental_code", "supplemental_code_5", "supplemental_code_2", 
		"ean13", "ean13_generic", "ean13_ismn", "gs1_prefix_ismn", "ismn_publisher_number", 
		"ismn_item_number", "ean13_bookland", "bookland_isbn", "gs1_prefix_bookland_1", 
		"gs1_prefix_bookland_2", "gs1_prefix_issn", "ean13_issn", "issn", "ean_13_manprod", 
		"gs1_prefix", "ean14", "ean14_appid", "ean14_packaging", "ean14_product", 
		"any_digit"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'0'", "'1'", "'2'", "'3'", "'4'", "'5'", "'6'", "'7'", "'8'", "'9'", 
		"'-'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "DIGIT_0", "DIGIT_1", "DIGIT_2", "DIGIT_3", "DIGIT_4", "DIGIT_5", 
		"DIGIT_6", "DIGIT_7", "DIGIT_8", "DIGIT_9", "HYPHEN", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "gtin.g4" }

	override open
	func getRuleNames() -> [String] { return gtinParser.ruleNames }

	override open
	func getSerializedATN() -> String { return gtinParser._serializedATN }

	override open
	func getATN() -> ATN { return gtinParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return gtinParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,gtinParser._ATN,gtinParser._decisionToDFA, gtinParser._sharedContextCache)
	}

	public class GtinContext: ParserRuleContext {
			open
			func EOF() -> TerminalNode? {
				return getToken(gtinParser.Tokens.EOF.rawValue, 0)
			}
			open
			func gtin8() -> Gtin8Context? {
				return getRuleContext(Gtin8Context.self, 0)
			}
			open
			func gtin12() -> Gtin12Context? {
				return getRuleContext(Gtin12Context.self, 0)
			}
			open
			func gtin13() -> Gtin13Context? {
				return getRuleContext(Gtin13Context.self, 0)
			}
			open
			func gtin14() -> Gtin14Context? {
				return getRuleContext(Gtin14Context.self, 0)
			}
			open
			func supplemental_code() -> Supplemental_codeContext? {
				return getRuleContext(Supplemental_codeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_gtin
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterGtin(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitGtin(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitGtin(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitGtin(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gtin() throws -> GtinContext {
		var _localctx: GtinContext = GtinContext(_ctx, getState())
		try enterRule(_localctx, 0, gtinParser.RULE_gtin)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(79)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		setState(74)
		 		try gtin8()

		 		break
		 	case 2:
		 		setState(75)
		 		try gtin12()

		 		break
		 	case 3:
		 		setState(76)
		 		try gtin13()

		 		break
		 	case 4:
		 		setState(77)
		 		try gtin14()

		 		break
		 	case 5:
		 		setState(78)
		 		try supplemental_code()

		 		break
		 	default: break
		 	}
		 	setState(81)
		 	try match(gtinParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Gtin8Context: ParserRuleContext {
			open
			func ean8() -> Ean8Context? {
				return getRuleContext(Ean8Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_gtin8
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterGtin8(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitGtin8(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitGtin8(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitGtin8(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gtin8() throws -> Gtin8Context {
		var _localctx: Gtin8Context = Gtin8Context(_ctx, getState())
		try enterRule(_localctx, 2, gtinParser.RULE_gtin8)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(83)
		 	try ean8()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ean8Context: ParserRuleContext {
			open
			func any_digit() -> [Any_digitContext] {
				return getRuleContexts(Any_digitContext.self)
			}
			open
			func any_digit(_ i: Int) -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_ean8
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterEan8(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitEan8(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitEan8(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitEan8(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ean8() throws -> Ean8Context {
		var _localctx: Ean8Context = Ean8Context(_ctx, getState())
		try enterRule(_localctx, 4, gtinParser.RULE_ean8)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(85)
		 	try any_digit()
		 	setState(86)
		 	try any_digit()
		 	setState(87)
		 	try any_digit()
		 	setState(88)
		 	try any_digit()
		 	setState(89)
		 	try any_digit()
		 	setState(90)
		 	try any_digit()
		 	setState(91)
		 	try any_digit()
		 	setState(92)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Gtin12Context: ParserRuleContext {
			open
			func upc() -> UpcContext? {
				return getRuleContext(UpcContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_gtin12
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterGtin12(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitGtin12(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitGtin12(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitGtin12(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gtin12() throws -> Gtin12Context {
		var _localctx: Gtin12Context = Gtin12Context(_ctx, getState())
		try enterRule(_localctx, 6, gtinParser.RULE_gtin12)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(94)
		 	try upc()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Gtin13Context: ParserRuleContext {
			open
			func ean13() -> Ean13Context? {
				return getRuleContext(Ean13Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_gtin13
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterGtin13(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitGtin13(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitGtin13(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitGtin13(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gtin13() throws -> Gtin13Context {
		var _localctx: Gtin13Context = Gtin13Context(_ctx, getState())
		try enterRule(_localctx, 8, gtinParser.RULE_gtin13)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(96)
		 	try ean13()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Gtin14Context: ParserRuleContext {
			open
			func ean14() -> Ean14Context? {
				return getRuleContext(Ean14Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_gtin14
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterGtin14(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitGtin14(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitGtin14(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitGtin14(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gtin14() throws -> Gtin14Context {
		var _localctx: Gtin14Context = Gtin14Context(_ctx, getState())
		try enterRule(_localctx, 10, gtinParser.RULE_gtin14)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(98)
		 	try ean14()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UpcContext: ParserRuleContext {
			open
			func upc_a() -> Upc_aContext? {
				return getRuleContext(Upc_aContext.self, 0)
			}
			open
			func upc_e() -> Upc_eContext? {
				return getRuleContext(Upc_eContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_upc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterUpc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitUpc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitUpc(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitUpc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func upc() throws -> UpcContext {
		var _localctx: UpcContext = UpcContext(_ctx, getState())
		try enterRule(_localctx, 12, gtinParser.RULE_upc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(102)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		setState(100)
		 		try upc_a()

		 		break
		 	case 2:
		 		setState(101)
		 		try upc_e()

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

	public class Upc_aContext: ParserRuleContext {
			open
			func num_system() -> Num_systemContext? {
				return getRuleContext(Num_systemContext.self, 0)
			}
			open
			func upc_a_manufacturer() -> Upc_a_manufacturerContext? {
				return getRuleContext(Upc_a_manufacturerContext.self, 0)
			}
			open
			func upc_a_product() -> Upc_a_productContext? {
				return getRuleContext(Upc_a_productContext.self, 0)
			}
			open
			func check_code() -> Check_codeContext? {
				return getRuleContext(Check_codeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_upc_a
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterUpc_a(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitUpc_a(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitUpc_a(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitUpc_a(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func upc_a() throws -> Upc_aContext {
		var _localctx: Upc_aContext = Upc_aContext(_ctx, getState())
		try enterRule(_localctx, 14, gtinParser.RULE_upc_a)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(104)
		 	try num_system()
		 	setState(105)
		 	try upc_a_manufacturer()
		 	setState(106)
		 	try upc_a_product()
		 	setState(107)
		 	try check_code()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Upc_a_manufacturerContext: ParserRuleContext {
			open
			func upc_a_5() -> Upc_a_5Context? {
				return getRuleContext(Upc_a_5Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_upc_a_manufacturer
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterUpc_a_manufacturer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitUpc_a_manufacturer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitUpc_a_manufacturer(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitUpc_a_manufacturer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func upc_a_manufacturer() throws -> Upc_a_manufacturerContext {
		var _localctx: Upc_a_manufacturerContext = Upc_a_manufacturerContext(_ctx, getState())
		try enterRule(_localctx, 16, gtinParser.RULE_upc_a_manufacturer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(109)
		 	try upc_a_5()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Upc_a_productContext: ParserRuleContext {
			open
			func upc_a_5() -> Upc_a_5Context? {
				return getRuleContext(Upc_a_5Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_upc_a_product
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterUpc_a_product(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitUpc_a_product(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitUpc_a_product(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitUpc_a_product(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func upc_a_product() throws -> Upc_a_productContext {
		var _localctx: Upc_a_productContext = Upc_a_productContext(_ctx, getState())
		try enterRule(_localctx, 18, gtinParser.RULE_upc_a_product)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(111)
		 	try upc_a_5()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Upc_a_5Context: ParserRuleContext {
			open
			func any_digit() -> [Any_digitContext] {
				return getRuleContexts(Any_digitContext.self)
			}
			open
			func any_digit(_ i: Int) -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_upc_a_5
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterUpc_a_5(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitUpc_a_5(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitUpc_a_5(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitUpc_a_5(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func upc_a_5() throws -> Upc_a_5Context {
		var _localctx: Upc_a_5Context = Upc_a_5Context(_ctx, getState())
		try enterRule(_localctx, 20, gtinParser.RULE_upc_a_5)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(113)
		 	try any_digit()
		 	setState(114)
		 	try any_digit()
		 	setState(115)
		 	try any_digit()
		 	setState(116)
		 	try any_digit()
		 	setState(117)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Upc_eContext: ParserRuleContext {
			open
			func any_digit() -> [Any_digitContext] {
				return getRuleContexts(Any_digitContext.self)
			}
			open
			func any_digit(_ i: Int) -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_upc_e
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterUpc_e(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitUpc_e(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitUpc_e(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitUpc_e(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func upc_e() throws -> Upc_eContext {
		var _localctx: Upc_eContext = Upc_eContext(_ctx, getState())
		try enterRule(_localctx, 22, gtinParser.RULE_upc_e)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(119)
		 	try any_digit()
		 	setState(120)
		 	try any_digit()
		 	setState(121)
		 	try any_digit()
		 	setState(122)
		 	try any_digit()
		 	setState(123)
		 	try any_digit()
		 	setState(124)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Num_systemContext: ParserRuleContext {
			open
			func any_digit() -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_num_system
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterNum_system(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitNum_system(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitNum_system(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitNum_system(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func num_system() throws -> Num_systemContext {
		var _localctx: Num_systemContext = Num_systemContext(_ctx, getState())
		try enterRule(_localctx, 24, gtinParser.RULE_num_system)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(126)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Check_codeContext: ParserRuleContext {
			open
			func any_digit() -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_check_code
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterCheck_code(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitCheck_code(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitCheck_code(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitCheck_code(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func check_code() throws -> Check_codeContext {
		var _localctx: Check_codeContext = Check_codeContext(_ctx, getState())
		try enterRule(_localctx, 26, gtinParser.RULE_check_code)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(128)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Supplemental_codeContext: ParserRuleContext {
			open
			func supplemental_code_5() -> Supplemental_code_5Context? {
				return getRuleContext(Supplemental_code_5Context.self, 0)
			}
			open
			func supplemental_code_2() -> Supplemental_code_2Context? {
				return getRuleContext(Supplemental_code_2Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_supplemental_code
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterSupplemental_code(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitSupplemental_code(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitSupplemental_code(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitSupplemental_code(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func supplemental_code() throws -> Supplemental_codeContext {
		var _localctx: Supplemental_codeContext = Supplemental_codeContext(_ctx, getState())
		try enterRule(_localctx, 28, gtinParser.RULE_supplemental_code)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(132)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(130)
		 		try supplemental_code_5()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(131)
		 		try supplemental_code_2()

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

	public class Supplemental_code_5Context: ParserRuleContext {
			open
			func any_digit() -> [Any_digitContext] {
				return getRuleContexts(Any_digitContext.self)
			}
			open
			func any_digit(_ i: Int) -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_supplemental_code_5
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterSupplemental_code_5(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitSupplemental_code_5(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitSupplemental_code_5(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitSupplemental_code_5(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func supplemental_code_5() throws -> Supplemental_code_5Context {
		var _localctx: Supplemental_code_5Context = Supplemental_code_5Context(_ctx, getState())
		try enterRule(_localctx, 30, gtinParser.RULE_supplemental_code_5)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(134)
		 	try any_digit()
		 	setState(135)
		 	try any_digit()
		 	setState(136)
		 	try any_digit()
		 	setState(137)
		 	try any_digit()
		 	setState(138)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Supplemental_code_2Context: ParserRuleContext {
			open
			func any_digit() -> [Any_digitContext] {
				return getRuleContexts(Any_digitContext.self)
			}
			open
			func any_digit(_ i: Int) -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_supplemental_code_2
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterSupplemental_code_2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitSupplemental_code_2(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitSupplemental_code_2(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitSupplemental_code_2(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func supplemental_code_2() throws -> Supplemental_code_2Context {
		var _localctx: Supplemental_code_2Context = Supplemental_code_2Context(_ctx, getState())
		try enterRule(_localctx, 32, gtinParser.RULE_supplemental_code_2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(140)
		 	try any_digit()
		 	setState(141)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ean13Context: ParserRuleContext {
			open
			func ean13_ismn() -> Ean13_ismnContext? {
				return getRuleContext(Ean13_ismnContext.self, 0)
			}
			open
			func ean13_issn() -> Ean13_issnContext? {
				return getRuleContext(Ean13_issnContext.self, 0)
			}
			open
			func ean13_bookland() -> Ean13_booklandContext? {
				return getRuleContext(Ean13_booklandContext.self, 0)
			}
			open
			func ean13_generic() -> Ean13_genericContext? {
				return getRuleContext(Ean13_genericContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_ean13
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterEan13(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitEan13(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitEan13(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitEan13(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ean13() throws -> Ean13Context {
		var _localctx: Ean13Context = Ean13Context(_ctx, getState())
		try enterRule(_localctx, 34, gtinParser.RULE_ean13)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(147)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		setState(143)
		 		try ean13_ismn()

		 		break
		 	case 2:
		 		setState(144)
		 		try ean13_issn()

		 		break
		 	case 3:
		 		setState(145)
		 		try ean13_bookland()

		 		break
		 	case 4:
		 		setState(146)
		 		try ean13_generic()

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

	public class Ean13_genericContext: ParserRuleContext {
			open
			func gs1_prefix() -> Gs1_prefixContext? {
				return getRuleContext(Gs1_prefixContext.self, 0)
			}
			open
			func ean_13_manprod() -> Ean_13_manprodContext? {
				return getRuleContext(Ean_13_manprodContext.self, 0)
			}
			open
			func check_code() -> Check_codeContext? {
				return getRuleContext(Check_codeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_ean13_generic
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterEan13_generic(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitEan13_generic(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitEan13_generic(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitEan13_generic(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ean13_generic() throws -> Ean13_genericContext {
		var _localctx: Ean13_genericContext = Ean13_genericContext(_ctx, getState())
		try enterRule(_localctx, 36, gtinParser.RULE_ean13_generic)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(149)
		 	try gs1_prefix()
		 	setState(150)
		 	try ean_13_manprod()
		 	setState(151)
		 	try check_code()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ean13_ismnContext: ParserRuleContext {
			open
			func gs1_prefix_ismn() -> Gs1_prefix_ismnContext? {
				return getRuleContext(Gs1_prefix_ismnContext.self, 0)
			}
			open
			func ismn_publisher_number() -> Ismn_publisher_numberContext? {
				return getRuleContext(Ismn_publisher_numberContext.self, 0)
			}
			open
			func ismn_item_number() -> Ismn_item_numberContext? {
				return getRuleContext(Ismn_item_numberContext.self, 0)
			}
			open
			func check_code() -> Check_codeContext? {
				return getRuleContext(Check_codeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_ean13_ismn
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterEan13_ismn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitEan13_ismn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitEan13_ismn(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitEan13_ismn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ean13_ismn() throws -> Ean13_ismnContext {
		var _localctx: Ean13_ismnContext = Ean13_ismnContext(_ctx, getState())
		try enterRule(_localctx, 38, gtinParser.RULE_ean13_ismn)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(153)
		 	try gs1_prefix_ismn()
		 	setState(154)
		 	try ismn_publisher_number()
		 	setState(155)
		 	try ismn_item_number()
		 	setState(156)
		 	try check_code()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Gs1_prefix_ismnContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_gs1_prefix_ismn
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterGs1_prefix_ismn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitGs1_prefix_ismn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitGs1_prefix_ismn(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitGs1_prefix_ismn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gs1_prefix_ismn() throws -> Gs1_prefix_ismnContext {
		var _localctx: Gs1_prefix_ismnContext = Gs1_prefix_ismnContext(_ctx, getState())
		try enterRule(_localctx, 40, gtinParser.RULE_gs1_prefix_ismn)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(158)
		 	try match(gtinParser.Tokens.DIGIT_9.rawValue)
		 	setState(159)
		 	try match(gtinParser.Tokens.DIGIT_7.rawValue)
		 	setState(160)
		 	try match(gtinParser.Tokens.DIGIT_9.rawValue)
		 	setState(161)
		 	try match(gtinParser.Tokens.DIGIT_0.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ismn_publisher_numberContext: ParserRuleContext {
			open
			func any_digit() -> [Any_digitContext] {
				return getRuleContexts(Any_digitContext.self)
			}
			open
			func any_digit(_ i: Int) -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_ismn_publisher_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterIsmn_publisher_number(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitIsmn_publisher_number(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitIsmn_publisher_number(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitIsmn_publisher_number(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ismn_publisher_number() throws -> Ismn_publisher_numberContext {
		var _localctx: Ismn_publisher_numberContext = Ismn_publisher_numberContext(_ctx, getState())
		try enterRule(_localctx, 42, gtinParser.RULE_ismn_publisher_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(163)
		 	try any_digit()
		 	setState(164)
		 	try any_digit()
		 	setState(165)
		 	try any_digit()
		 	setState(166)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ismn_item_numberContext: ParserRuleContext {
			open
			func any_digit() -> [Any_digitContext] {
				return getRuleContexts(Any_digitContext.self)
			}
			open
			func any_digit(_ i: Int) -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_ismn_item_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterIsmn_item_number(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitIsmn_item_number(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitIsmn_item_number(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitIsmn_item_number(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ismn_item_number() throws -> Ismn_item_numberContext {
		var _localctx: Ismn_item_numberContext = Ismn_item_numberContext(_ctx, getState())
		try enterRule(_localctx, 44, gtinParser.RULE_ismn_item_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(168)
		 	try any_digit()
		 	setState(169)
		 	try any_digit()
		 	setState(170)
		 	try any_digit()
		 	setState(171)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ean13_booklandContext: ParserRuleContext {
			open
			func bookland_isbn() -> Bookland_isbnContext? {
				return getRuleContext(Bookland_isbnContext.self, 0)
			}
			open
			func gs1_prefix_bookland_1() -> Gs1_prefix_bookland_1Context? {
				return getRuleContext(Gs1_prefix_bookland_1Context.self, 0)
			}
			open
			func gs1_prefix_bookland_2() -> Gs1_prefix_bookland_2Context? {
				return getRuleContext(Gs1_prefix_bookland_2Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_ean13_bookland
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterEan13_bookland(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitEan13_bookland(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitEan13_bookland(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitEan13_bookland(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ean13_bookland() throws -> Ean13_booklandContext {
		var _localctx: Ean13_booklandContext = Ean13_booklandContext(_ctx, getState())
		try enterRule(_localctx, 46, gtinParser.RULE_ean13_bookland)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(175)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		setState(173)
		 		try gs1_prefix_bookland_1()

		 		break
		 	case 2:
		 		setState(174)
		 		try gs1_prefix_bookland_2()

		 		break
		 	default: break
		 	}
		 	setState(177)
		 	try bookland_isbn()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Bookland_isbnContext: ParserRuleContext {
			open
			func any_digit() -> [Any_digitContext] {
				return getRuleContexts(Any_digitContext.self)
			}
			open
			func any_digit(_ i: Int) -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_bookland_isbn
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterBookland_isbn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitBookland_isbn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitBookland_isbn(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitBookland_isbn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bookland_isbn() throws -> Bookland_isbnContext {
		var _localctx: Bookland_isbnContext = Bookland_isbnContext(_ctx, getState())
		try enterRule(_localctx, 48, gtinParser.RULE_bookland_isbn)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(179)
		 	try any_digit()
		 	setState(180)
		 	try any_digit()
		 	setState(181)
		 	try any_digit()
		 	setState(182)
		 	try any_digit()
		 	setState(183)
		 	try any_digit()
		 	setState(184)
		 	try any_digit()
		 	setState(185)
		 	try any_digit()
		 	setState(186)
		 	try any_digit()
		 	setState(187)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Gs1_prefix_bookland_1Context: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_gs1_prefix_bookland_1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterGs1_prefix_bookland_1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitGs1_prefix_bookland_1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitGs1_prefix_bookland_1(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitGs1_prefix_bookland_1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gs1_prefix_bookland_1() throws -> Gs1_prefix_bookland_1Context {
		var _localctx: Gs1_prefix_bookland_1Context = Gs1_prefix_bookland_1Context(_ctx, getState())
		try enterRule(_localctx, 50, gtinParser.RULE_gs1_prefix_bookland_1)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(189)
		 	try match(gtinParser.Tokens.DIGIT_9.rawValue)
		 	setState(190)
		 	try match(gtinParser.Tokens.DIGIT_7.rawValue)
		 	setState(191)
		 	try match(gtinParser.Tokens.DIGIT_9.rawValue)
		 	setState(192)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, gtinParser.Tokens.DIGIT_1.rawValue,gtinParser.Tokens.DIGIT_2.rawValue,gtinParser.Tokens.DIGIT_3.rawValue,gtinParser.Tokens.DIGIT_4.rawValue,gtinParser.Tokens.DIGIT_5.rawValue,gtinParser.Tokens.DIGIT_6.rawValue,gtinParser.Tokens.DIGIT_7.rawValue,gtinParser.Tokens.DIGIT_8.rawValue,gtinParser.Tokens.DIGIT_9.rawValue]
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

	public class Gs1_prefix_bookland_2Context: ParserRuleContext {
			open
			func any_digit() -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_gs1_prefix_bookland_2
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterGs1_prefix_bookland_2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitGs1_prefix_bookland_2(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitGs1_prefix_bookland_2(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitGs1_prefix_bookland_2(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gs1_prefix_bookland_2() throws -> Gs1_prefix_bookland_2Context {
		var _localctx: Gs1_prefix_bookland_2Context = Gs1_prefix_bookland_2Context(_ctx, getState())
		try enterRule(_localctx, 52, gtinParser.RULE_gs1_prefix_bookland_2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(194)
		 	try match(gtinParser.Tokens.DIGIT_9.rawValue)
		 	setState(195)
		 	try match(gtinParser.Tokens.DIGIT_7.rawValue)
		 	setState(196)
		 	try match(gtinParser.Tokens.DIGIT_8.rawValue)
		 	setState(197)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Gs1_prefix_issnContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_gs1_prefix_issn
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterGs1_prefix_issn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitGs1_prefix_issn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitGs1_prefix_issn(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitGs1_prefix_issn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gs1_prefix_issn() throws -> Gs1_prefix_issnContext {
		var _localctx: Gs1_prefix_issnContext = Gs1_prefix_issnContext(_ctx, getState())
		try enterRule(_localctx, 54, gtinParser.RULE_gs1_prefix_issn)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(199)
		 	try match(gtinParser.Tokens.DIGIT_9.rawValue)
		 	setState(200)
		 	try match(gtinParser.Tokens.DIGIT_7.rawValue)
		 	setState(201)
		 	try match(gtinParser.Tokens.DIGIT_7.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ean13_issnContext: ParserRuleContext {
			open
			func gs1_prefix_issn() -> Gs1_prefix_issnContext? {
				return getRuleContext(Gs1_prefix_issnContext.self, 0)
			}
			open
			func issn() -> IssnContext? {
				return getRuleContext(IssnContext.self, 0)
			}
			open
			func check_code() -> Check_codeContext? {
				return getRuleContext(Check_codeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_ean13_issn
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterEan13_issn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitEan13_issn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitEan13_issn(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitEan13_issn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ean13_issn() throws -> Ean13_issnContext {
		var _localctx: Ean13_issnContext = Ean13_issnContext(_ctx, getState())
		try enterRule(_localctx, 56, gtinParser.RULE_ean13_issn)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(203)
		 	try gs1_prefix_issn()
		 	setState(204)
		 	try issn()
		 	setState(205)
		 	try check_code()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IssnContext: ParserRuleContext {
			open
			func any_digit() -> [Any_digitContext] {
				return getRuleContexts(Any_digitContext.self)
			}
			open
			func any_digit(_ i: Int) -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_issn
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterIssn(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitIssn(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitIssn(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitIssn(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func issn() throws -> IssnContext {
		var _localctx: IssnContext = IssnContext(_ctx, getState())
		try enterRule(_localctx, 58, gtinParser.RULE_issn)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(207)
		 	try any_digit()
		 	setState(208)
		 	try any_digit()
		 	setState(209)
		 	try any_digit()
		 	setState(210)
		 	try any_digit()
		 	setState(211)
		 	try any_digit()
		 	setState(212)
		 	try any_digit()
		 	setState(213)
		 	try any_digit()
		 	setState(214)
		 	try any_digit()
		 	setState(215)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ean_13_manprodContext: ParserRuleContext {
			open
			func any_digit() -> [Any_digitContext] {
				return getRuleContexts(Any_digitContext.self)
			}
			open
			func any_digit(_ i: Int) -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_ean_13_manprod
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterEan_13_manprod(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitEan_13_manprod(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitEan_13_manprod(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitEan_13_manprod(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ean_13_manprod() throws -> Ean_13_manprodContext {
		var _localctx: Ean_13_manprodContext = Ean_13_manprodContext(_ctx, getState())
		try enterRule(_localctx, 60, gtinParser.RULE_ean_13_manprod)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(217)
		 	try any_digit()
		 	setState(218)
		 	try any_digit()
		 	setState(219)
		 	try any_digit()
		 	setState(220)
		 	try any_digit()
		 	setState(221)
		 	try any_digit()
		 	setState(222)
		 	try any_digit()
		 	setState(223)
		 	try any_digit()
		 	setState(224)
		 	try any_digit()
		 	setState(225)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Gs1_prefixContext: ParserRuleContext {
			open
			func any_digit() -> [Any_digitContext] {
				return getRuleContexts(Any_digitContext.self)
			}
			open
			func any_digit(_ i: Int) -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_gs1_prefix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterGs1_prefix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitGs1_prefix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitGs1_prefix(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitGs1_prefix(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gs1_prefix() throws -> Gs1_prefixContext {
		var _localctx: Gs1_prefixContext = Gs1_prefixContext(_ctx, getState())
		try enterRule(_localctx, 62, gtinParser.RULE_gs1_prefix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(227)
		 	try any_digit()
		 	setState(228)
		 	try any_digit()
		 	setState(229)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ean14Context: ParserRuleContext {
			open
			func ean14_packaging() -> Ean14_packagingContext? {
				return getRuleContext(Ean14_packagingContext.self, 0)
			}
			open
			func ean14_product() -> Ean14_productContext? {
				return getRuleContext(Ean14_productContext.self, 0)
			}
			open
			func check_code() -> Check_codeContext? {
				return getRuleContext(Check_codeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_ean14
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterEan14(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitEan14(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitEan14(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitEan14(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ean14() throws -> Ean14Context {
		var _localctx: Ean14Context = Ean14Context(_ctx, getState())
		try enterRule(_localctx, 64, gtinParser.RULE_ean14)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(231)
		 	try ean14_packaging()
		 	setState(232)
		 	try ean14_product()
		 	setState(233)
		 	try check_code()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ean14_appidContext: ParserRuleContext {
			open
			func any_digit() -> [Any_digitContext] {
				return getRuleContexts(Any_digitContext.self)
			}
			open
			func any_digit(_ i: Int) -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_ean14_appid
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterEan14_appid(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitEan14_appid(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitEan14_appid(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitEan14_appid(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ean14_appid() throws -> Ean14_appidContext {
		var _localctx: Ean14_appidContext = Ean14_appidContext(_ctx, getState())
		try enterRule(_localctx, 66, gtinParser.RULE_ean14_appid)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(235)
		 	try any_digit()
		 	setState(236)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ean14_packagingContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_ean14_packaging
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterEan14_packaging(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitEan14_packaging(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitEan14_packaging(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitEan14_packaging(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ean14_packaging() throws -> Ean14_packagingContext {
		var _localctx: Ean14_packagingContext = Ean14_packagingContext(_ctx, getState())
		try enterRule(_localctx, 68, gtinParser.RULE_ean14_packaging)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(238)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, gtinParser.Tokens.DIGIT_0.rawValue,gtinParser.Tokens.DIGIT_1.rawValue,gtinParser.Tokens.DIGIT_2.rawValue,gtinParser.Tokens.DIGIT_3.rawValue,gtinParser.Tokens.DIGIT_4.rawValue,gtinParser.Tokens.DIGIT_5.rawValue,gtinParser.Tokens.DIGIT_6.rawValue,gtinParser.Tokens.DIGIT_7.rawValue,gtinParser.Tokens.DIGIT_8.rawValue]
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

	public class Ean14_productContext: ParserRuleContext {
			open
			func any_digit() -> [Any_digitContext] {
				return getRuleContexts(Any_digitContext.self)
			}
			open
			func any_digit(_ i: Int) -> Any_digitContext? {
				return getRuleContext(Any_digitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_ean14_product
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterEan14_product(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitEan14_product(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitEan14_product(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitEan14_product(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ean14_product() throws -> Ean14_productContext {
		var _localctx: Ean14_productContext = Ean14_productContext(_ctx, getState())
		try enterRule(_localctx, 70, gtinParser.RULE_ean14_product)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(240)
		 	try any_digit()
		 	setState(241)
		 	try any_digit()
		 	setState(242)
		 	try any_digit()
		 	setState(243)
		 	try any_digit()
		 	setState(244)
		 	try any_digit()
		 	setState(245)
		 	try any_digit()
		 	setState(246)
		 	try any_digit()
		 	setState(247)
		 	try any_digit()
		 	setState(248)
		 	try any_digit()
		 	setState(249)
		 	try any_digit()
		 	setState(250)
		 	try any_digit()
		 	setState(251)
		 	try any_digit()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Any_digitContext: ParserRuleContext {
			open
			func DIGIT_0() -> TerminalNode? {
				return getToken(gtinParser.Tokens.DIGIT_0.rawValue, 0)
			}
			open
			func DIGIT_1() -> TerminalNode? {
				return getToken(gtinParser.Tokens.DIGIT_1.rawValue, 0)
			}
			open
			func DIGIT_2() -> TerminalNode? {
				return getToken(gtinParser.Tokens.DIGIT_2.rawValue, 0)
			}
			open
			func DIGIT_3() -> TerminalNode? {
				return getToken(gtinParser.Tokens.DIGIT_3.rawValue, 0)
			}
			open
			func DIGIT_4() -> TerminalNode? {
				return getToken(gtinParser.Tokens.DIGIT_4.rawValue, 0)
			}
			open
			func DIGIT_5() -> TerminalNode? {
				return getToken(gtinParser.Tokens.DIGIT_5.rawValue, 0)
			}
			open
			func DIGIT_6() -> TerminalNode? {
				return getToken(gtinParser.Tokens.DIGIT_6.rawValue, 0)
			}
			open
			func DIGIT_7() -> TerminalNode? {
				return getToken(gtinParser.Tokens.DIGIT_7.rawValue, 0)
			}
			open
			func DIGIT_8() -> TerminalNode? {
				return getToken(gtinParser.Tokens.DIGIT_8.rawValue, 0)
			}
			open
			func DIGIT_9() -> TerminalNode? {
				return getToken(gtinParser.Tokens.DIGIT_9.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return gtinParser.RULE_any_digit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.enterAny_digit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? gtinListener {
				listener.exitAny_digit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? gtinVisitor {
			    return visitor.visitAny_digit(self)
			}
			else if let visitor = visitor as? gtinBaseVisitor {
			    return visitor.visitAny_digit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func any_digit() throws -> Any_digitContext {
		var _localctx: Any_digitContext = Any_digitContext(_ctx, getState())
		try enterRule(_localctx, 72, gtinParser.RULE_any_digit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(253)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, gtinParser.Tokens.DIGIT_0.rawValue,gtinParser.Tokens.DIGIT_1.rawValue,gtinParser.Tokens.DIGIT_2.rawValue,gtinParser.Tokens.DIGIT_3.rawValue,gtinParser.Tokens.DIGIT_4.rawValue,gtinParser.Tokens.DIGIT_5.rawValue,gtinParser.Tokens.DIGIT_6.rawValue,gtinParser.Tokens.DIGIT_7.rawValue,gtinParser.Tokens.DIGIT_8.rawValue,gtinParser.Tokens.DIGIT_9.rawValue]
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


	public
	static let _serializedATN = gtinParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}