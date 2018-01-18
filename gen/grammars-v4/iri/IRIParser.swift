// Generated from ./grammars-v4/iri/IRI.g4 by ANTLR 4.7.1
import Antlr4

open class IRIParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = IRIParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(IRIParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, UCSCHAR = 1, IPRIVATE = 2, D0 = 3, D1 = 4, D2 = 5, D3 = 6, 
                 D4 = 7, D5 = 8, D6 = 9, D7 = 10, D8 = 11, D9 = 12, A = 13, 
                 B = 14, C = 15, D = 16, E = 17, F = 18, G = 19, H = 20, 
                 I = 21, J = 22, K = 23, L = 24, M = 25, N = 26, O = 27, 
                 P = 28, Q = 29, R = 30, S = 31, T = 32, U = 33, V = 34, 
                 W = 35, X = 36, Y = 37, Z = 38, COL2 = 39, COL = 40, DOT = 41, 
                 PERCENT = 42, HYPHEN = 43, TILDE = 44, USCORE = 45, EXCL = 46, 
                 DOLLAR = 47, AMP = 48, SQUOTE = 49, OPAREN = 50, CPAREN = 51, 
                 STAR = 52, PLUS = 53, COMMA = 54, SCOL = 55, EQUALS = 56, 
                 FSLASH2 = 57, FSLASH = 58, QMARK = 59, HASH = 60, OBRACK = 61, 
                 CBRACK = 62, AT = 63
	}

	public
	static let RULE_parse = 0, RULE_iri = 1, RULE_ihier_part = 2, RULE_iri_reference = 3, 
            RULE_absolute_iri = 4, RULE_irelative_ref = 5, RULE_irelative_part = 6, 
            RULE_iauthority = 7, RULE_iuserinfo = 8, RULE_ihost = 9, RULE_ireg_name = 10, 
            RULE_ipath = 11, RULE_ipath_abempty = 12, RULE_ipath_absolute = 13, 
            RULE_ipath_noscheme = 14, RULE_ipath_rootless = 15, RULE_ipath_empty = 16, 
            RULE_isegment = 17, RULE_isegment_nz = 18, RULE_isegment_nz_nc = 19, 
            RULE_ipchar = 20, RULE_iquery = 21, RULE_ifragment = 22, RULE_iunreserved = 23, 
            RULE_scheme = 24, RULE_port = 25, RULE_ip_literal = 26, RULE_ip_v_future = 27, 
            RULE_ip_v6_address = 28, RULE_h16 = 29, RULE_ls32 = 30, RULE_ip_v4_address = 31, 
            RULE_dec_octet = 32, RULE_pct_encoded = 33, RULE_unreserved = 34, 
            RULE_reserved = 35, RULE_gen_delims = 36, RULE_sub_delims = 37, 
            RULE_alpha = 38, RULE_hexdig = 39, RULE_digit = 40, RULE_non_zero_digit = 41

	public
	static let ruleNames: [String] = [
		"parse", "iri", "ihier_part", "iri_reference", "absolute_iri", "irelative_ref", 
		"irelative_part", "iauthority", "iuserinfo", "ihost", "ireg_name", "ipath", 
		"ipath_abempty", "ipath_absolute", "ipath_noscheme", "ipath_rootless", 
		"ipath_empty", "isegment", "isegment_nz", "isegment_nz_nc", "ipchar", 
		"iquery", "ifragment", "iunreserved", "scheme", "port", "ip_literal", 
		"ip_v_future", "ip_v6_address", "h16", "ls32", "ip_v4_address", "dec_octet", 
		"pct_encoded", "unreserved", "reserved", "gen_delims", "sub_delims", "alpha", 
		"hexdig", "digit", "non_zero_digit"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'0'", "'1'", "'2'", "'3'", "'4'", "'5'", "'6'", "'7'", 
		"'8'", "'9'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"'::'", "':'", "'.'", "'%'", "'-'", "'~'", "'_'", "'!'", "'$'", "'&'", 
		"'''", "'('", "')'", "'*'", "'+'", "','", "';'", "'='", "'//'", "'/'", 
		"'?'", "'#'", "'['", "']'", "'@'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "UCSCHAR", "IPRIVATE", "D0", "D1", "D2", "D3", "D4", "D5", "D6", 
		"D7", "D8", "D9", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", 
		"L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", 
		"Z", "COL2", "COL", "DOT", "PERCENT", "HYPHEN", "TILDE", "USCORE", "EXCL", 
		"DOLLAR", "AMP", "SQUOTE", "OPAREN", "CPAREN", "STAR", "PLUS", "COMMA", 
		"SCOL", "EQUALS", "FSLASH2", "FSLASH", "QMARK", "HASH", "OBRACK", "CBRACK", 
		"AT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "IRI.g4" }

	override open
	func getRuleNames() -> [String] { return IRIParser.ruleNames }

	override open
	func getSerializedATN() -> String { return IRIParser._serializedATN }

	override open
	func getATN() -> ATN { return IRIParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return IRIParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,IRIParser._ATN,IRIParser._decisionToDFA, IRIParser._sharedContextCache)
	}

	public class ParseContext: ParserRuleContext {
			open
			func iri() -> IriContext? {
				return getRuleContext(IriContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(IRIParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_parse
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterParse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitParse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitParse(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitParse(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parse() throws -> ParseContext {
		var _localctx: ParseContext = ParseContext(_ctx, getState())
		try enterRule(_localctx, 0, IRIParser.RULE_parse)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(84)
		 	try iri()
		 	setState(85)
		 	try match(IRIParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IriContext: ParserRuleContext {
			open
			func scheme() -> SchemeContext? {
				return getRuleContext(SchemeContext.self, 0)
			}
			open
			func ihier_part() -> Ihier_partContext? {
				return getRuleContext(Ihier_partContext.self, 0)
			}
			open
			func iquery() -> IqueryContext? {
				return getRuleContext(IqueryContext.self, 0)
			}
			open
			func ifragment() -> IfragmentContext? {
				return getRuleContext(IfragmentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_iri
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIri(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIri(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIri(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIri(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iri() throws -> IriContext {
		var _localctx: IriContext = IriContext(_ctx, getState())
		try enterRule(_localctx, 2, IRIParser.RULE_iri)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(87)
		 	try scheme()
		 	setState(88)
		 	try match(IRIParser.Tokens.COL.rawValue)
		 	setState(89)
		 	try ihier_part()
		 	setState(92)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IRIParser.Tokens.QMARK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(90)
		 		try match(IRIParser.Tokens.QMARK.rawValue)
		 		setState(91)
		 		try iquery()

		 	}

		 	setState(96)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IRIParser.Tokens.HASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(94)
		 		try match(IRIParser.Tokens.HASH.rawValue)
		 		setState(95)
		 		try ifragment()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ihier_partContext: ParserRuleContext {
			open
			func iauthority() -> IauthorityContext? {
				return getRuleContext(IauthorityContext.self, 0)
			}
			open
			func ipath_abempty() -> Ipath_abemptyContext? {
				return getRuleContext(Ipath_abemptyContext.self, 0)
			}
			open
			func ipath_absolute() -> Ipath_absoluteContext? {
				return getRuleContext(Ipath_absoluteContext.self, 0)
			}
			open
			func ipath_rootless() -> Ipath_rootlessContext? {
				return getRuleContext(Ipath_rootlessContext.self, 0)
			}
			open
			func ipath_empty() -> Ipath_emptyContext? {
				return getRuleContext(Ipath_emptyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ihier_part
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIhier_part(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIhier_part(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIhier_part(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIhier_part(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ihier_part() throws -> Ihier_partContext {
		var _localctx: Ihier_partContext = Ihier_partContext(_ctx, getState())
		try enterRule(_localctx, 4, IRIParser.RULE_ihier_part)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(105)
		 	try _errHandler.sync(self)
		 	switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FSLASH2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(98)
		 		try match(IRIParser.Tokens.FSLASH2.rawValue)
		 		setState(99)
		 		try iauthority()
		 		setState(100)
		 		try ipath_abempty()

		 		break

		 	case .FSLASH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(102)
		 		try ipath_absolute()

		 		break
		 	case .UCSCHAR:fallthrough
		 	case .D0:fallthrough
		 	case .D1:fallthrough
		 	case .D2:fallthrough
		 	case .D3:fallthrough
		 	case .D4:fallthrough
		 	case .D5:fallthrough
		 	case .D6:fallthrough
		 	case .D7:fallthrough
		 	case .D8:fallthrough
		 	case .D9:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:fallthrough
		 	case .COL:fallthrough
		 	case .DOT:fallthrough
		 	case .PERCENT:fallthrough
		 	case .HYPHEN:fallthrough
		 	case .TILDE:fallthrough
		 	case .USCORE:fallthrough
		 	case .EXCL:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .AMP:fallthrough
		 	case .SQUOTE:fallthrough
		 	case .OPAREN:fallthrough
		 	case .CPAREN:fallthrough
		 	case .STAR:fallthrough
		 	case .PLUS:fallthrough
		 	case .COMMA:fallthrough
		 	case .SCOL:fallthrough
		 	case .EQUALS:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(103)
		 		try ipath_rootless()

		 		break
		 	case .EOF:fallthrough
		 	case .QMARK:fallthrough
		 	case .HASH:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(104)
		 		try ipath_empty()

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

	public class Iri_referenceContext: ParserRuleContext {
			open
			func iri() -> IriContext? {
				return getRuleContext(IriContext.self, 0)
			}
			open
			func irelative_ref() -> Irelative_refContext? {
				return getRuleContext(Irelative_refContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_iri_reference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIri_reference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIri_reference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIri_reference(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIri_reference(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iri_reference() throws -> Iri_referenceContext {
		var _localctx: Iri_referenceContext = Iri_referenceContext(_ctx, getState())
		try enterRule(_localctx, 6, IRIParser.RULE_iri_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(109)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(107)
		 		try iri()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(108)
		 		try irelative_ref()

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

	public class Absolute_iriContext: ParserRuleContext {
			open
			func scheme() -> SchemeContext? {
				return getRuleContext(SchemeContext.self, 0)
			}
			open
			func ihier_part() -> Ihier_partContext? {
				return getRuleContext(Ihier_partContext.self, 0)
			}
			open
			func iquery() -> IqueryContext? {
				return getRuleContext(IqueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_absolute_iri
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterAbsolute_iri(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitAbsolute_iri(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitAbsolute_iri(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitAbsolute_iri(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func absolute_iri() throws -> Absolute_iriContext {
		var _localctx: Absolute_iriContext = Absolute_iriContext(_ctx, getState())
		try enterRule(_localctx, 8, IRIParser.RULE_absolute_iri)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(111)
		 	try scheme()
		 	setState(112)
		 	try match(IRIParser.Tokens.COL.rawValue)
		 	setState(113)
		 	try ihier_part()
		 	setState(116)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IRIParser.Tokens.QMARK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(114)
		 		try match(IRIParser.Tokens.QMARK.rawValue)
		 		setState(115)
		 		try iquery()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Irelative_refContext: ParserRuleContext {
			open
			func irelative_part() -> Irelative_partContext? {
				return getRuleContext(Irelative_partContext.self, 0)
			}
			open
			func iquery() -> IqueryContext? {
				return getRuleContext(IqueryContext.self, 0)
			}
			open
			func ifragment() -> IfragmentContext? {
				return getRuleContext(IfragmentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_irelative_ref
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIrelative_ref(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIrelative_ref(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIrelative_ref(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIrelative_ref(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func irelative_ref() throws -> Irelative_refContext {
		var _localctx: Irelative_refContext = Irelative_refContext(_ctx, getState())
		try enterRule(_localctx, 10, IRIParser.RULE_irelative_ref)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(118)
		 	try irelative_part()
		 	setState(121)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IRIParser.Tokens.QMARK.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(119)
		 		try match(IRIParser.Tokens.QMARK.rawValue)
		 		setState(120)
		 		try iquery()

		 	}

		 	setState(125)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IRIParser.Tokens.HASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(123)
		 		try match(IRIParser.Tokens.HASH.rawValue)
		 		setState(124)
		 		try ifragment()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Irelative_partContext: ParserRuleContext {
			open
			func iauthority() -> IauthorityContext? {
				return getRuleContext(IauthorityContext.self, 0)
			}
			open
			func ipath_abempty() -> Ipath_abemptyContext? {
				return getRuleContext(Ipath_abemptyContext.self, 0)
			}
			open
			func ipath_absolute() -> Ipath_absoluteContext? {
				return getRuleContext(Ipath_absoluteContext.self, 0)
			}
			open
			func ipath_noscheme() -> Ipath_noschemeContext? {
				return getRuleContext(Ipath_noschemeContext.self, 0)
			}
			open
			func ipath_empty() -> Ipath_emptyContext? {
				return getRuleContext(Ipath_emptyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_irelative_part
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIrelative_part(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIrelative_part(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIrelative_part(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIrelative_part(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func irelative_part() throws -> Irelative_partContext {
		var _localctx: Irelative_partContext = Irelative_partContext(_ctx, getState())
		try enterRule(_localctx, 12, IRIParser.RULE_irelative_part)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(134)
		 	try _errHandler.sync(self)
		 	switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .FSLASH2:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(127)
		 		try match(IRIParser.Tokens.FSLASH2.rawValue)
		 		setState(128)
		 		try iauthority()
		 		setState(129)
		 		try ipath_abempty()

		 		break

		 	case .FSLASH:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(131)
		 		try ipath_absolute()

		 		break
		 	case .UCSCHAR:fallthrough
		 	case .D0:fallthrough
		 	case .D1:fallthrough
		 	case .D2:fallthrough
		 	case .D3:fallthrough
		 	case .D4:fallthrough
		 	case .D5:fallthrough
		 	case .D6:fallthrough
		 	case .D7:fallthrough
		 	case .D8:fallthrough
		 	case .D9:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:fallthrough
		 	case .DOT:fallthrough
		 	case .PERCENT:fallthrough
		 	case .HYPHEN:fallthrough
		 	case .TILDE:fallthrough
		 	case .USCORE:fallthrough
		 	case .EXCL:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .AMP:fallthrough
		 	case .SQUOTE:fallthrough
		 	case .OPAREN:fallthrough
		 	case .CPAREN:fallthrough
		 	case .STAR:fallthrough
		 	case .PLUS:fallthrough
		 	case .COMMA:fallthrough
		 	case .SCOL:fallthrough
		 	case .EQUALS:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(132)
		 		try ipath_noscheme()

		 		break
		 	case .EOF:fallthrough
		 	case .QMARK:fallthrough
		 	case .HASH:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(133)
		 		try ipath_empty()

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

	public class IauthorityContext: ParserRuleContext {
			open
			func ihost() -> IhostContext? {
				return getRuleContext(IhostContext.self, 0)
			}
			open
			func iuserinfo() -> IuserinfoContext? {
				return getRuleContext(IuserinfoContext.self, 0)
			}
			open
			func port() -> PortContext? {
				return getRuleContext(PortContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_iauthority
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIauthority(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIauthority(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIauthority(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIauthority(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iauthority() throws -> IauthorityContext {
		var _localctx: IauthorityContext = IauthorityContext(_ctx, getState())
		try enterRule(_localctx, 14, IRIParser.RULE_iauthority)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(139)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 	case 1:
		 		setState(136)
		 		try iuserinfo()
		 		setState(137)
		 		try match(IRIParser.Tokens.AT.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(141)
		 	try ihost()
		 	setState(144)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IRIParser.Tokens.COL.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(142)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(143)
		 		try port()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IuserinfoContext: ParserRuleContext {
			open
			func iunreserved() -> [IunreservedContext] {
				return getRuleContexts(IunreservedContext.self)
			}
			open
			func iunreserved(_ i: Int) -> IunreservedContext? {
				return getRuleContext(IunreservedContext.self, i)
			}
			open
			func pct_encoded() -> [Pct_encodedContext] {
				return getRuleContexts(Pct_encodedContext.self)
			}
			open
			func pct_encoded(_ i: Int) -> Pct_encodedContext? {
				return getRuleContext(Pct_encodedContext.self, i)
			}
			open
			func sub_delims() -> [Sub_delimsContext] {
				return getRuleContexts(Sub_delimsContext.self)
			}
			open
			func sub_delims(_ i: Int) -> Sub_delimsContext? {
				return getRuleContext(Sub_delimsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_iuserinfo
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIuserinfo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIuserinfo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIuserinfo(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIuserinfo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iuserinfo() throws -> IuserinfoContext {
		var _localctx: IuserinfoContext = IuserinfoContext(_ctx, getState())
		try enterRule(_localctx, 16, IRIParser.RULE_iuserinfo)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(152)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.UCSCHAR.rawValue,IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue,IRIParser.Tokens.G.rawValue,IRIParser.Tokens.H.rawValue,IRIParser.Tokens.I.rawValue,IRIParser.Tokens.J.rawValue,IRIParser.Tokens.K.rawValue,IRIParser.Tokens.L.rawValue,IRIParser.Tokens.M.rawValue,IRIParser.Tokens.N.rawValue,IRIParser.Tokens.O.rawValue,IRIParser.Tokens.P.rawValue,IRIParser.Tokens.Q.rawValue,IRIParser.Tokens.R.rawValue,IRIParser.Tokens.S.rawValue,IRIParser.Tokens.T.rawValue,IRIParser.Tokens.U.rawValue,IRIParser.Tokens.V.rawValue,IRIParser.Tokens.W.rawValue,IRIParser.Tokens.X.rawValue,IRIParser.Tokens.Y.rawValue,IRIParser.Tokens.Z.rawValue,IRIParser.Tokens.COL.rawValue,IRIParser.Tokens.DOT.rawValue,IRIParser.Tokens.PERCENT.rawValue,IRIParser.Tokens.HYPHEN.rawValue,IRIParser.Tokens.TILDE.rawValue,IRIParser.Tokens.USCORE.rawValue,IRIParser.Tokens.EXCL.rawValue,IRIParser.Tokens.DOLLAR.rawValue,IRIParser.Tokens.AMP.rawValue,IRIParser.Tokens.SQUOTE.rawValue,IRIParser.Tokens.OPAREN.rawValue,IRIParser.Tokens.CPAREN.rawValue,IRIParser.Tokens.STAR.rawValue,IRIParser.Tokens.PLUS.rawValue,IRIParser.Tokens.COMMA.rawValue,IRIParser.Tokens.SCOL.rawValue,IRIParser.Tokens.EQUALS.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(150)
		 		try _errHandler.sync(self)
		 		switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .UCSCHAR:fallthrough
		 		case .D0:fallthrough
		 		case .D1:fallthrough
		 		case .D2:fallthrough
		 		case .D3:fallthrough
		 		case .D4:fallthrough
		 		case .D5:fallthrough
		 		case .D6:fallthrough
		 		case .D7:fallthrough
		 		case .D8:fallthrough
		 		case .D9:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .DOT:fallthrough
		 		case .HYPHEN:fallthrough
		 		case .TILDE:fallthrough
		 		case .USCORE:
		 			setState(146)
		 			try iunreserved()

		 			break

		 		case .PERCENT:
		 			setState(147)
		 			try pct_encoded()

		 			break
		 		case .EXCL:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .AMP:fallthrough
		 		case .SQUOTE:fallthrough
		 		case .OPAREN:fallthrough
		 		case .CPAREN:fallthrough
		 		case .STAR:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .SCOL:fallthrough
		 		case .EQUALS:
		 			setState(148)
		 			try sub_delims()

		 			break

		 		case .COL:
		 			setState(149)
		 			try match(IRIParser.Tokens.COL.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(154)
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

	public class IhostContext: ParserRuleContext {
			open
			func ip_literal() -> Ip_literalContext? {
				return getRuleContext(Ip_literalContext.self, 0)
			}
			open
			func ip_v4_address() -> Ip_v4_addressContext? {
				return getRuleContext(Ip_v4_addressContext.self, 0)
			}
			open
			func ireg_name() -> Ireg_nameContext? {
				return getRuleContext(Ireg_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ihost
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIhost(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIhost(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIhost(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIhost(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ihost() throws -> IhostContext {
		var _localctx: IhostContext = IhostContext(_ctx, getState())
		try enterRule(_localctx, 18, IRIParser.RULE_ihost)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(158)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(155)
		 		try ip_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(156)
		 		try ip_v4_address()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(157)
		 		try ireg_name()

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

	public class Ireg_nameContext: ParserRuleContext {
			open
			func iunreserved() -> [IunreservedContext] {
				return getRuleContexts(IunreservedContext.self)
			}
			open
			func iunreserved(_ i: Int) -> IunreservedContext? {
				return getRuleContext(IunreservedContext.self, i)
			}
			open
			func pct_encoded() -> [Pct_encodedContext] {
				return getRuleContexts(Pct_encodedContext.self)
			}
			open
			func pct_encoded(_ i: Int) -> Pct_encodedContext? {
				return getRuleContext(Pct_encodedContext.self, i)
			}
			open
			func sub_delims() -> [Sub_delimsContext] {
				return getRuleContexts(Sub_delimsContext.self)
			}
			open
			func sub_delims(_ i: Int) -> Sub_delimsContext? {
				return getRuleContext(Sub_delimsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ireg_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIreg_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIreg_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIreg_name(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIreg_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ireg_name() throws -> Ireg_nameContext {
		var _localctx: Ireg_nameContext = Ireg_nameContext(_ctx, getState())
		try enterRule(_localctx, 20, IRIParser.RULE_ireg_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(165)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.UCSCHAR.rawValue,IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue,IRIParser.Tokens.G.rawValue,IRIParser.Tokens.H.rawValue,IRIParser.Tokens.I.rawValue,IRIParser.Tokens.J.rawValue,IRIParser.Tokens.K.rawValue,IRIParser.Tokens.L.rawValue,IRIParser.Tokens.M.rawValue,IRIParser.Tokens.N.rawValue,IRIParser.Tokens.O.rawValue,IRIParser.Tokens.P.rawValue,IRIParser.Tokens.Q.rawValue,IRIParser.Tokens.R.rawValue,IRIParser.Tokens.S.rawValue,IRIParser.Tokens.T.rawValue,IRIParser.Tokens.U.rawValue,IRIParser.Tokens.V.rawValue,IRIParser.Tokens.W.rawValue,IRIParser.Tokens.X.rawValue,IRIParser.Tokens.Y.rawValue,IRIParser.Tokens.Z.rawValue,IRIParser.Tokens.DOT.rawValue,IRIParser.Tokens.PERCENT.rawValue,IRIParser.Tokens.HYPHEN.rawValue,IRIParser.Tokens.TILDE.rawValue,IRIParser.Tokens.USCORE.rawValue,IRIParser.Tokens.EXCL.rawValue,IRIParser.Tokens.DOLLAR.rawValue,IRIParser.Tokens.AMP.rawValue,IRIParser.Tokens.SQUOTE.rawValue,IRIParser.Tokens.OPAREN.rawValue,IRIParser.Tokens.CPAREN.rawValue,IRIParser.Tokens.STAR.rawValue,IRIParser.Tokens.PLUS.rawValue,IRIParser.Tokens.COMMA.rawValue,IRIParser.Tokens.SCOL.rawValue,IRIParser.Tokens.EQUALS.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(163)
		 		try _errHandler.sync(self)
		 		switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .UCSCHAR:fallthrough
		 		case .D0:fallthrough
		 		case .D1:fallthrough
		 		case .D2:fallthrough
		 		case .D3:fallthrough
		 		case .D4:fallthrough
		 		case .D5:fallthrough
		 		case .D6:fallthrough
		 		case .D7:fallthrough
		 		case .D8:fallthrough
		 		case .D9:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .DOT:fallthrough
		 		case .HYPHEN:fallthrough
		 		case .TILDE:fallthrough
		 		case .USCORE:
		 			setState(160)
		 			try iunreserved()

		 			break

		 		case .PERCENT:
		 			setState(161)
		 			try pct_encoded()

		 			break
		 		case .EXCL:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .AMP:fallthrough
		 		case .SQUOTE:fallthrough
		 		case .OPAREN:fallthrough
		 		case .CPAREN:fallthrough
		 		case .STAR:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .SCOL:fallthrough
		 		case .EQUALS:
		 			setState(162)
		 			try sub_delims()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(167)
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

	public class IpathContext: ParserRuleContext {
			open
			func ipath_abempty() -> Ipath_abemptyContext? {
				return getRuleContext(Ipath_abemptyContext.self, 0)
			}
			open
			func ipath_absolute() -> Ipath_absoluteContext? {
				return getRuleContext(Ipath_absoluteContext.self, 0)
			}
			open
			func ipath_noscheme() -> Ipath_noschemeContext? {
				return getRuleContext(Ipath_noschemeContext.self, 0)
			}
			open
			func ipath_rootless() -> Ipath_rootlessContext? {
				return getRuleContext(Ipath_rootlessContext.self, 0)
			}
			open
			func ipath_empty() -> Ipath_emptyContext? {
				return getRuleContext(Ipath_emptyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ipath
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIpath(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIpath(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIpath(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIpath(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ipath() throws -> IpathContext {
		var _localctx: IpathContext = IpathContext(_ctx, getState())
		try enterRule(_localctx, 22, IRIParser.RULE_ipath)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(173)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,15, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(168)
		 		try ipath_abempty()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(169)
		 		try ipath_absolute()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(170)
		 		try ipath_noscheme()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(171)
		 		try ipath_rootless()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(172)
		 		try ipath_empty()

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

	public class Ipath_abemptyContext: ParserRuleContext {
			open
			func isegment() -> [IsegmentContext] {
				return getRuleContexts(IsegmentContext.self)
			}
			open
			func isegment(_ i: Int) -> IsegmentContext? {
				return getRuleContext(IsegmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ipath_abempty
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIpath_abempty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIpath_abempty(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIpath_abempty(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIpath_abempty(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ipath_abempty() throws -> Ipath_abemptyContext {
		var _localctx: Ipath_abemptyContext = Ipath_abemptyContext(_ctx, getState())
		try enterRule(_localctx, 24, IRIParser.RULE_ipath_abempty)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(179)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IRIParser.Tokens.FSLASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(175)
		 		try match(IRIParser.Tokens.FSLASH.rawValue)
		 		setState(176)
		 		try isegment()


		 		setState(181)
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

	public class Ipath_absoluteContext: ParserRuleContext {
			open
			func isegment_nz() -> Isegment_nzContext? {
				return getRuleContext(Isegment_nzContext.self, 0)
			}
			open
			func isegment() -> [IsegmentContext] {
				return getRuleContexts(IsegmentContext.self)
			}
			open
			func isegment(_ i: Int) -> IsegmentContext? {
				return getRuleContext(IsegmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ipath_absolute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIpath_absolute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIpath_absolute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIpath_absolute(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIpath_absolute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ipath_absolute() throws -> Ipath_absoluteContext {
		var _localctx: Ipath_absoluteContext = Ipath_absoluteContext(_ctx, getState())
		try enterRule(_localctx, 26, IRIParser.RULE_ipath_absolute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(182)
		 	try match(IRIParser.Tokens.FSLASH.rawValue)
		 	setState(191)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.UCSCHAR.rawValue,IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue,IRIParser.Tokens.G.rawValue,IRIParser.Tokens.H.rawValue,IRIParser.Tokens.I.rawValue,IRIParser.Tokens.J.rawValue,IRIParser.Tokens.K.rawValue,IRIParser.Tokens.L.rawValue,IRIParser.Tokens.M.rawValue,IRIParser.Tokens.N.rawValue,IRIParser.Tokens.O.rawValue,IRIParser.Tokens.P.rawValue,IRIParser.Tokens.Q.rawValue,IRIParser.Tokens.R.rawValue,IRIParser.Tokens.S.rawValue,IRIParser.Tokens.T.rawValue,IRIParser.Tokens.U.rawValue,IRIParser.Tokens.V.rawValue,IRIParser.Tokens.W.rawValue,IRIParser.Tokens.X.rawValue,IRIParser.Tokens.Y.rawValue,IRIParser.Tokens.Z.rawValue,IRIParser.Tokens.COL.rawValue,IRIParser.Tokens.DOT.rawValue,IRIParser.Tokens.PERCENT.rawValue,IRIParser.Tokens.HYPHEN.rawValue,IRIParser.Tokens.TILDE.rawValue,IRIParser.Tokens.USCORE.rawValue,IRIParser.Tokens.EXCL.rawValue,IRIParser.Tokens.DOLLAR.rawValue,IRIParser.Tokens.AMP.rawValue,IRIParser.Tokens.SQUOTE.rawValue,IRIParser.Tokens.OPAREN.rawValue,IRIParser.Tokens.CPAREN.rawValue,IRIParser.Tokens.STAR.rawValue,IRIParser.Tokens.PLUS.rawValue,IRIParser.Tokens.COMMA.rawValue,IRIParser.Tokens.SCOL.rawValue,IRIParser.Tokens.EQUALS.rawValue,IRIParser.Tokens.AT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(183)
		 		try isegment_nz()
		 		setState(188)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == IRIParser.Tokens.FSLASH.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(184)
		 			try match(IRIParser.Tokens.FSLASH.rawValue)
		 			setState(185)
		 			try isegment()


		 			setState(190)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
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

	public class Ipath_noschemeContext: ParserRuleContext {
			open
			func isegment_nz_nc() -> Isegment_nz_ncContext? {
				return getRuleContext(Isegment_nz_ncContext.self, 0)
			}
			open
			func isegment() -> [IsegmentContext] {
				return getRuleContexts(IsegmentContext.self)
			}
			open
			func isegment(_ i: Int) -> IsegmentContext? {
				return getRuleContext(IsegmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ipath_noscheme
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIpath_noscheme(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIpath_noscheme(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIpath_noscheme(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIpath_noscheme(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ipath_noscheme() throws -> Ipath_noschemeContext {
		var _localctx: Ipath_noschemeContext = Ipath_noschemeContext(_ctx, getState())
		try enterRule(_localctx, 28, IRIParser.RULE_ipath_noscheme)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(193)
		 	try isegment_nz_nc()
		 	setState(198)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IRIParser.Tokens.FSLASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(194)
		 		try match(IRIParser.Tokens.FSLASH.rawValue)
		 		setState(195)
		 		try isegment()


		 		setState(200)
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

	public class Ipath_rootlessContext: ParserRuleContext {
			open
			func isegment_nz() -> Isegment_nzContext? {
				return getRuleContext(Isegment_nzContext.self, 0)
			}
			open
			func isegment() -> [IsegmentContext] {
				return getRuleContexts(IsegmentContext.self)
			}
			open
			func isegment(_ i: Int) -> IsegmentContext? {
				return getRuleContext(IsegmentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ipath_rootless
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIpath_rootless(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIpath_rootless(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIpath_rootless(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIpath_rootless(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ipath_rootless() throws -> Ipath_rootlessContext {
		var _localctx: Ipath_rootlessContext = Ipath_rootlessContext(_ctx, getState())
		try enterRule(_localctx, 30, IRIParser.RULE_ipath_rootless)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(201)
		 	try isegment_nz()
		 	setState(206)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == IRIParser.Tokens.FSLASH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(202)
		 		try match(IRIParser.Tokens.FSLASH.rawValue)
		 		setState(203)
		 		try isegment()


		 		setState(208)
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

	public class Ipath_emptyContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ipath_empty
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIpath_empty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIpath_empty(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIpath_empty(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIpath_empty(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ipath_empty() throws -> Ipath_emptyContext {
		var _localctx: Ipath_emptyContext = Ipath_emptyContext(_ctx, getState())
		try enterRule(_localctx, 32, IRIParser.RULE_ipath_empty)
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

	public class IsegmentContext: ParserRuleContext {
			open
			func ipchar() -> [IpcharContext] {
				return getRuleContexts(IpcharContext.self)
			}
			open
			func ipchar(_ i: Int) -> IpcharContext? {
				return getRuleContext(IpcharContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_isegment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIsegment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIsegment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIsegment(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIsegment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func isegment() throws -> IsegmentContext {
		var _localctx: IsegmentContext = IsegmentContext(_ctx, getState())
		try enterRule(_localctx, 34, IRIParser.RULE_isegment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(214)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.UCSCHAR.rawValue,IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue,IRIParser.Tokens.G.rawValue,IRIParser.Tokens.H.rawValue,IRIParser.Tokens.I.rawValue,IRIParser.Tokens.J.rawValue,IRIParser.Tokens.K.rawValue,IRIParser.Tokens.L.rawValue,IRIParser.Tokens.M.rawValue,IRIParser.Tokens.N.rawValue,IRIParser.Tokens.O.rawValue,IRIParser.Tokens.P.rawValue,IRIParser.Tokens.Q.rawValue,IRIParser.Tokens.R.rawValue,IRIParser.Tokens.S.rawValue,IRIParser.Tokens.T.rawValue,IRIParser.Tokens.U.rawValue,IRIParser.Tokens.V.rawValue,IRIParser.Tokens.W.rawValue,IRIParser.Tokens.X.rawValue,IRIParser.Tokens.Y.rawValue,IRIParser.Tokens.Z.rawValue,IRIParser.Tokens.COL.rawValue,IRIParser.Tokens.DOT.rawValue,IRIParser.Tokens.PERCENT.rawValue,IRIParser.Tokens.HYPHEN.rawValue,IRIParser.Tokens.TILDE.rawValue,IRIParser.Tokens.USCORE.rawValue,IRIParser.Tokens.EXCL.rawValue,IRIParser.Tokens.DOLLAR.rawValue,IRIParser.Tokens.AMP.rawValue,IRIParser.Tokens.SQUOTE.rawValue,IRIParser.Tokens.OPAREN.rawValue,IRIParser.Tokens.CPAREN.rawValue,IRIParser.Tokens.STAR.rawValue,IRIParser.Tokens.PLUS.rawValue,IRIParser.Tokens.COMMA.rawValue,IRIParser.Tokens.SCOL.rawValue,IRIParser.Tokens.EQUALS.rawValue,IRIParser.Tokens.AT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(211)
		 		try ipchar()


		 		setState(216)
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

	public class Isegment_nzContext: ParserRuleContext {
			open
			func ipchar() -> [IpcharContext] {
				return getRuleContexts(IpcharContext.self)
			}
			open
			func ipchar(_ i: Int) -> IpcharContext? {
				return getRuleContext(IpcharContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_isegment_nz
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIsegment_nz(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIsegment_nz(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIsegment_nz(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIsegment_nz(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func isegment_nz() throws -> Isegment_nzContext {
		var _localctx: Isegment_nzContext = Isegment_nzContext(_ctx, getState())
		try enterRule(_localctx, 36, IRIParser.RULE_isegment_nz)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(217)
		 		try ipchar()


		 		setState(220); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.UCSCHAR.rawValue,IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue,IRIParser.Tokens.G.rawValue,IRIParser.Tokens.H.rawValue,IRIParser.Tokens.I.rawValue,IRIParser.Tokens.J.rawValue,IRIParser.Tokens.K.rawValue,IRIParser.Tokens.L.rawValue,IRIParser.Tokens.M.rawValue,IRIParser.Tokens.N.rawValue,IRIParser.Tokens.O.rawValue,IRIParser.Tokens.P.rawValue,IRIParser.Tokens.Q.rawValue,IRIParser.Tokens.R.rawValue,IRIParser.Tokens.S.rawValue,IRIParser.Tokens.T.rawValue,IRIParser.Tokens.U.rawValue,IRIParser.Tokens.V.rawValue,IRIParser.Tokens.W.rawValue,IRIParser.Tokens.X.rawValue,IRIParser.Tokens.Y.rawValue,IRIParser.Tokens.Z.rawValue,IRIParser.Tokens.COL.rawValue,IRIParser.Tokens.DOT.rawValue,IRIParser.Tokens.PERCENT.rawValue,IRIParser.Tokens.HYPHEN.rawValue,IRIParser.Tokens.TILDE.rawValue,IRIParser.Tokens.USCORE.rawValue,IRIParser.Tokens.EXCL.rawValue,IRIParser.Tokens.DOLLAR.rawValue,IRIParser.Tokens.AMP.rawValue,IRIParser.Tokens.SQUOTE.rawValue,IRIParser.Tokens.OPAREN.rawValue,IRIParser.Tokens.CPAREN.rawValue,IRIParser.Tokens.STAR.rawValue,IRIParser.Tokens.PLUS.rawValue,IRIParser.Tokens.COMMA.rawValue,IRIParser.Tokens.SCOL.rawValue,IRIParser.Tokens.EQUALS.rawValue,IRIParser.Tokens.AT.rawValue]
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

	public class Isegment_nz_ncContext: ParserRuleContext {
			open
			func iunreserved() -> [IunreservedContext] {
				return getRuleContexts(IunreservedContext.self)
			}
			open
			func iunreserved(_ i: Int) -> IunreservedContext? {
				return getRuleContext(IunreservedContext.self, i)
			}
			open
			func pct_encoded() -> [Pct_encodedContext] {
				return getRuleContexts(Pct_encodedContext.self)
			}
			open
			func pct_encoded(_ i: Int) -> Pct_encodedContext? {
				return getRuleContext(Pct_encodedContext.self, i)
			}
			open
			func sub_delims() -> [Sub_delimsContext] {
				return getRuleContexts(Sub_delimsContext.self)
			}
			open
			func sub_delims(_ i: Int) -> Sub_delimsContext? {
				return getRuleContext(Sub_delimsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_isegment_nz_nc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIsegment_nz_nc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIsegment_nz_nc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIsegment_nz_nc(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIsegment_nz_nc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func isegment_nz_nc() throws -> Isegment_nz_ncContext {
		var _localctx: Isegment_nz_ncContext = Isegment_nz_ncContext(_ctx, getState())
		try enterRule(_localctx, 38, IRIParser.RULE_isegment_nz_nc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(226) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(226)
		 		try _errHandler.sync(self)
		 		switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .UCSCHAR:fallthrough
		 		case .D0:fallthrough
		 		case .D1:fallthrough
		 		case .D2:fallthrough
		 		case .D3:fallthrough
		 		case .D4:fallthrough
		 		case .D5:fallthrough
		 		case .D6:fallthrough
		 		case .D7:fallthrough
		 		case .D8:fallthrough
		 		case .D9:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .DOT:fallthrough
		 		case .HYPHEN:fallthrough
		 		case .TILDE:fallthrough
		 		case .USCORE:
		 			setState(222)
		 			try iunreserved()

		 			break

		 		case .PERCENT:
		 			setState(223)
		 			try pct_encoded()

		 			break
		 		case .EXCL:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .AMP:fallthrough
		 		case .SQUOTE:fallthrough
		 		case .OPAREN:fallthrough
		 		case .CPAREN:fallthrough
		 		case .STAR:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .SCOL:fallthrough
		 		case .EQUALS:
		 			setState(224)
		 			try sub_delims()

		 			break

		 		case .AT:
		 			setState(225)
		 			try match(IRIParser.Tokens.AT.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(228); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.UCSCHAR.rawValue,IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue,IRIParser.Tokens.G.rawValue,IRIParser.Tokens.H.rawValue,IRIParser.Tokens.I.rawValue,IRIParser.Tokens.J.rawValue,IRIParser.Tokens.K.rawValue,IRIParser.Tokens.L.rawValue,IRIParser.Tokens.M.rawValue,IRIParser.Tokens.N.rawValue,IRIParser.Tokens.O.rawValue,IRIParser.Tokens.P.rawValue,IRIParser.Tokens.Q.rawValue,IRIParser.Tokens.R.rawValue,IRIParser.Tokens.S.rawValue,IRIParser.Tokens.T.rawValue,IRIParser.Tokens.U.rawValue,IRIParser.Tokens.V.rawValue,IRIParser.Tokens.W.rawValue,IRIParser.Tokens.X.rawValue,IRIParser.Tokens.Y.rawValue,IRIParser.Tokens.Z.rawValue,IRIParser.Tokens.DOT.rawValue,IRIParser.Tokens.PERCENT.rawValue,IRIParser.Tokens.HYPHEN.rawValue,IRIParser.Tokens.TILDE.rawValue,IRIParser.Tokens.USCORE.rawValue,IRIParser.Tokens.EXCL.rawValue,IRIParser.Tokens.DOLLAR.rawValue,IRIParser.Tokens.AMP.rawValue,IRIParser.Tokens.SQUOTE.rawValue,IRIParser.Tokens.OPAREN.rawValue,IRIParser.Tokens.CPAREN.rawValue,IRIParser.Tokens.STAR.rawValue,IRIParser.Tokens.PLUS.rawValue,IRIParser.Tokens.COMMA.rawValue,IRIParser.Tokens.SCOL.rawValue,IRIParser.Tokens.EQUALS.rawValue,IRIParser.Tokens.AT.rawValue]
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

	public class IpcharContext: ParserRuleContext {
			open
			func iunreserved() -> IunreservedContext? {
				return getRuleContext(IunreservedContext.self, 0)
			}
			open
			func pct_encoded() -> Pct_encodedContext? {
				return getRuleContext(Pct_encodedContext.self, 0)
			}
			open
			func sub_delims() -> Sub_delimsContext? {
				return getRuleContext(Sub_delimsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ipchar
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIpchar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIpchar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIpchar(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIpchar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ipchar() throws -> IpcharContext {
		var _localctx: IpcharContext = IpcharContext(_ctx, getState())
		try enterRule(_localctx, 40, IRIParser.RULE_ipchar)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(234)
		 	try _errHandler.sync(self)
		 	switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .UCSCHAR:fallthrough
		 	case .D0:fallthrough
		 	case .D1:fallthrough
		 	case .D2:fallthrough
		 	case .D3:fallthrough
		 	case .D4:fallthrough
		 	case .D5:fallthrough
		 	case .D6:fallthrough
		 	case .D7:fallthrough
		 	case .D8:fallthrough
		 	case .D9:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:fallthrough
		 	case .DOT:fallthrough
		 	case .HYPHEN:fallthrough
		 	case .TILDE:fallthrough
		 	case .USCORE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(230)
		 		try iunreserved()

		 		break

		 	case .PERCENT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(231)
		 		try pct_encoded()

		 		break
		 	case .EXCL:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .AMP:fallthrough
		 	case .SQUOTE:fallthrough
		 	case .OPAREN:fallthrough
		 	case .CPAREN:fallthrough
		 	case .STAR:fallthrough
		 	case .PLUS:fallthrough
		 	case .COMMA:fallthrough
		 	case .SCOL:fallthrough
		 	case .EQUALS:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(232)
		 		try sub_delims()

		 		break
		 	case .COL:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(233)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == IRIParser.Tokens.COL.rawValue || _la == IRIParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

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

	public class IqueryContext: ParserRuleContext {
			open
			func ipchar() -> [IpcharContext] {
				return getRuleContexts(IpcharContext.self)
			}
			open
			func ipchar(_ i: Int) -> IpcharContext? {
				return getRuleContext(IpcharContext.self, i)
			}
			open
			func IPRIVATE() -> [TerminalNode] {
				return getTokens(IRIParser.Tokens.IPRIVATE.rawValue)
			}
			open
			func IPRIVATE(_ i:Int) -> TerminalNode? {
				return getToken(IRIParser.Tokens.IPRIVATE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_iquery
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIquery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIquery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIquery(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIquery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iquery() throws -> IqueryContext {
		var _localctx: IqueryContext = IqueryContext(_ctx, getState())
		try enterRule(_localctx, 42, IRIParser.RULE_iquery)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(240)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.UCSCHAR.rawValue,IRIParser.Tokens.IPRIVATE.rawValue,IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue,IRIParser.Tokens.G.rawValue,IRIParser.Tokens.H.rawValue,IRIParser.Tokens.I.rawValue,IRIParser.Tokens.J.rawValue,IRIParser.Tokens.K.rawValue,IRIParser.Tokens.L.rawValue,IRIParser.Tokens.M.rawValue,IRIParser.Tokens.N.rawValue,IRIParser.Tokens.O.rawValue,IRIParser.Tokens.P.rawValue,IRIParser.Tokens.Q.rawValue,IRIParser.Tokens.R.rawValue,IRIParser.Tokens.S.rawValue,IRIParser.Tokens.T.rawValue,IRIParser.Tokens.U.rawValue,IRIParser.Tokens.V.rawValue,IRIParser.Tokens.W.rawValue,IRIParser.Tokens.X.rawValue,IRIParser.Tokens.Y.rawValue,IRIParser.Tokens.Z.rawValue,IRIParser.Tokens.COL.rawValue,IRIParser.Tokens.DOT.rawValue,IRIParser.Tokens.PERCENT.rawValue,IRIParser.Tokens.HYPHEN.rawValue,IRIParser.Tokens.TILDE.rawValue,IRIParser.Tokens.USCORE.rawValue,IRIParser.Tokens.EXCL.rawValue,IRIParser.Tokens.DOLLAR.rawValue,IRIParser.Tokens.AMP.rawValue,IRIParser.Tokens.SQUOTE.rawValue,IRIParser.Tokens.OPAREN.rawValue,IRIParser.Tokens.CPAREN.rawValue,IRIParser.Tokens.STAR.rawValue,IRIParser.Tokens.PLUS.rawValue,IRIParser.Tokens.COMMA.rawValue,IRIParser.Tokens.SCOL.rawValue,IRIParser.Tokens.EQUALS.rawValue,IRIParser.Tokens.FSLASH.rawValue,IRIParser.Tokens.QMARK.rawValue,IRIParser.Tokens.AT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(238)
		 		try _errHandler.sync(self)
		 		switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .UCSCHAR:fallthrough
		 		case .D0:fallthrough
		 		case .D1:fallthrough
		 		case .D2:fallthrough
		 		case .D3:fallthrough
		 		case .D4:fallthrough
		 		case .D5:fallthrough
		 		case .D6:fallthrough
		 		case .D7:fallthrough
		 		case .D8:fallthrough
		 		case .D9:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .COL:fallthrough
		 		case .DOT:fallthrough
		 		case .PERCENT:fallthrough
		 		case .HYPHEN:fallthrough
		 		case .TILDE:fallthrough
		 		case .USCORE:fallthrough
		 		case .EXCL:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .AMP:fallthrough
		 		case .SQUOTE:fallthrough
		 		case .OPAREN:fallthrough
		 		case .CPAREN:fallthrough
		 		case .STAR:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .SCOL:fallthrough
		 		case .EQUALS:fallthrough
		 		case .AT:
		 			setState(236)
		 			try ipchar()

		 			break
		 		case .IPRIVATE:fallthrough
		 		case .FSLASH:fallthrough
		 		case .QMARK:
		 			setState(237)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, IRIParser.Tokens.IPRIVATE.rawValue,IRIParser.Tokens.FSLASH.rawValue,IRIParser.Tokens.QMARK.rawValue]
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

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(242)
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

	public class IfragmentContext: ParserRuleContext {
			open
			func ipchar() -> [IpcharContext] {
				return getRuleContexts(IpcharContext.self)
			}
			open
			func ipchar(_ i: Int) -> IpcharContext? {
				return getRuleContext(IpcharContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ifragment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIfragment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIfragment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIfragment(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIfragment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifragment() throws -> IfragmentContext {
		var _localctx: IfragmentContext = IfragmentContext(_ctx, getState())
		try enterRule(_localctx, 44, IRIParser.RULE_ifragment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(247)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.UCSCHAR.rawValue,IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue,IRIParser.Tokens.G.rawValue,IRIParser.Tokens.H.rawValue,IRIParser.Tokens.I.rawValue,IRIParser.Tokens.J.rawValue,IRIParser.Tokens.K.rawValue,IRIParser.Tokens.L.rawValue,IRIParser.Tokens.M.rawValue,IRIParser.Tokens.N.rawValue,IRIParser.Tokens.O.rawValue,IRIParser.Tokens.P.rawValue,IRIParser.Tokens.Q.rawValue,IRIParser.Tokens.R.rawValue,IRIParser.Tokens.S.rawValue,IRIParser.Tokens.T.rawValue,IRIParser.Tokens.U.rawValue,IRIParser.Tokens.V.rawValue,IRIParser.Tokens.W.rawValue,IRIParser.Tokens.X.rawValue,IRIParser.Tokens.Y.rawValue,IRIParser.Tokens.Z.rawValue,IRIParser.Tokens.COL.rawValue,IRIParser.Tokens.DOT.rawValue,IRIParser.Tokens.PERCENT.rawValue,IRIParser.Tokens.HYPHEN.rawValue,IRIParser.Tokens.TILDE.rawValue,IRIParser.Tokens.USCORE.rawValue,IRIParser.Tokens.EXCL.rawValue,IRIParser.Tokens.DOLLAR.rawValue,IRIParser.Tokens.AMP.rawValue,IRIParser.Tokens.SQUOTE.rawValue,IRIParser.Tokens.OPAREN.rawValue,IRIParser.Tokens.CPAREN.rawValue,IRIParser.Tokens.STAR.rawValue,IRIParser.Tokens.PLUS.rawValue,IRIParser.Tokens.COMMA.rawValue,IRIParser.Tokens.SCOL.rawValue,IRIParser.Tokens.EQUALS.rawValue,IRIParser.Tokens.FSLASH.rawValue,IRIParser.Tokens.QMARK.rawValue,IRIParser.Tokens.AT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(245)
		 		try _errHandler.sync(self)
		 		switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .UCSCHAR:fallthrough
		 		case .D0:fallthrough
		 		case .D1:fallthrough
		 		case .D2:fallthrough
		 		case .D3:fallthrough
		 		case .D4:fallthrough
		 		case .D5:fallthrough
		 		case .D6:fallthrough
		 		case .D7:fallthrough
		 		case .D8:fallthrough
		 		case .D9:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .COL:fallthrough
		 		case .DOT:fallthrough
		 		case .PERCENT:fallthrough
		 		case .HYPHEN:fallthrough
		 		case .TILDE:fallthrough
		 		case .USCORE:fallthrough
		 		case .EXCL:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .AMP:fallthrough
		 		case .SQUOTE:fallthrough
		 		case .OPAREN:fallthrough
		 		case .CPAREN:fallthrough
		 		case .STAR:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .SCOL:fallthrough
		 		case .EQUALS:fallthrough
		 		case .AT:
		 			setState(243)
		 			try ipchar()

		 			break
		 		case .FSLASH:fallthrough
		 		case .QMARK:
		 			setState(244)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == IRIParser.Tokens.FSLASH.rawValue || _la == IRIParser.Tokens.QMARK.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(249)
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

	public class IunreservedContext: ParserRuleContext {
			open
			func alpha() -> AlphaContext? {
				return getRuleContext(AlphaContext.self, 0)
			}
			open
			func digit() -> DigitContext? {
				return getRuleContext(DigitContext.self, 0)
			}
			open
			func UCSCHAR() -> TerminalNode? {
				return getToken(IRIParser.Tokens.UCSCHAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_iunreserved
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIunreserved(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIunreserved(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIunreserved(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIunreserved(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iunreserved() throws -> IunreservedContext {
		var _localctx: IunreservedContext = IunreservedContext(_ctx, getState())
		try enterRule(_localctx, 46, IRIParser.RULE_iunreserved)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(253)
		 	try _errHandler.sync(self)
		 	switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(250)
		 		try alpha()

		 		break
		 	case .D0:fallthrough
		 	case .D1:fallthrough
		 	case .D2:fallthrough
		 	case .D3:fallthrough
		 	case .D4:fallthrough
		 	case .D5:fallthrough
		 	case .D6:fallthrough
		 	case .D7:fallthrough
		 	case .D8:fallthrough
		 	case .D9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(251)
		 		try digit()

		 		break
		 	case .UCSCHAR:fallthrough
		 	case .DOT:fallthrough
		 	case .HYPHEN:fallthrough
		 	case .TILDE:fallthrough
		 	case .USCORE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(252)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, IRIParser.Tokens.UCSCHAR.rawValue,IRIParser.Tokens.DOT.rawValue,IRIParser.Tokens.HYPHEN.rawValue,IRIParser.Tokens.TILDE.rawValue,IRIParser.Tokens.USCORE.rawValue]
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

	public class SchemeContext: ParserRuleContext {
			open
			func alpha() -> [AlphaContext] {
				return getRuleContexts(AlphaContext.self)
			}
			open
			func alpha(_ i: Int) -> AlphaContext? {
				return getRuleContext(AlphaContext.self, i)
			}
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_scheme
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterScheme(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitScheme(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitScheme(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitScheme(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func scheme() throws -> SchemeContext {
		var _localctx: SchemeContext = SchemeContext(_ctx, getState())
		try enterRule(_localctx, 48, IRIParser.RULE_scheme)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(255)
		 	try alpha()
		 	setState(261)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue,IRIParser.Tokens.G.rawValue,IRIParser.Tokens.H.rawValue,IRIParser.Tokens.I.rawValue,IRIParser.Tokens.J.rawValue,IRIParser.Tokens.K.rawValue,IRIParser.Tokens.L.rawValue,IRIParser.Tokens.M.rawValue,IRIParser.Tokens.N.rawValue,IRIParser.Tokens.O.rawValue,IRIParser.Tokens.P.rawValue,IRIParser.Tokens.Q.rawValue,IRIParser.Tokens.R.rawValue,IRIParser.Tokens.S.rawValue,IRIParser.Tokens.T.rawValue,IRIParser.Tokens.U.rawValue,IRIParser.Tokens.V.rawValue,IRIParser.Tokens.W.rawValue,IRIParser.Tokens.X.rawValue,IRIParser.Tokens.Y.rawValue,IRIParser.Tokens.Z.rawValue,IRIParser.Tokens.DOT.rawValue,IRIParser.Tokens.HYPHEN.rawValue,IRIParser.Tokens.PLUS.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(259)
		 		try _errHandler.sync(self)
		 		switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:
		 			setState(256)
		 			try alpha()

		 			break
		 		case .D0:fallthrough
		 		case .D1:fallthrough
		 		case .D2:fallthrough
		 		case .D3:fallthrough
		 		case .D4:fallthrough
		 		case .D5:fallthrough
		 		case .D6:fallthrough
		 		case .D7:fallthrough
		 		case .D8:fallthrough
		 		case .D9:
		 			setState(257)
		 			try digit()

		 			break
		 		case .DOT:fallthrough
		 		case .HYPHEN:fallthrough
		 		case .PLUS:
		 			setState(258)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, IRIParser.Tokens.DOT.rawValue,IRIParser.Tokens.HYPHEN.rawValue,IRIParser.Tokens.PLUS.rawValue]
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

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(263)
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

	public class PortContext: ParserRuleContext {
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_port
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterPort(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitPort(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitPort(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitPort(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func port() throws -> PortContext {
		var _localctx: PortContext = PortContext(_ctx, getState())
		try enterRule(_localctx, 50, IRIParser.RULE_port)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(267)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(264)
		 		try digit()


		 		setState(269)
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

	public class Ip_literalContext: ParserRuleContext {
			open
			func ip_v6_address() -> Ip_v6_addressContext? {
				return getRuleContext(Ip_v6_addressContext.self, 0)
			}
			open
			func ip_v_future() -> Ip_v_futureContext? {
				return getRuleContext(Ip_v_futureContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ip_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIp_literal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIp_literal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIp_literal(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIp_literal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ip_literal() throws -> Ip_literalContext {
		var _localctx: Ip_literalContext = Ip_literalContext(_ctx, getState())
		try enterRule(_localctx, 52, IRIParser.RULE_ip_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(270)
		 	try match(IRIParser.Tokens.OBRACK.rawValue)
		 	setState(273)
		 	try _errHandler.sync(self)
		 	switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .D0:fallthrough
		 	case .D1:fallthrough
		 	case .D2:fallthrough
		 	case .D3:fallthrough
		 	case .D4:fallthrough
		 	case .D5:fallthrough
		 	case .D6:fallthrough
		 	case .D7:fallthrough
		 	case .D8:fallthrough
		 	case .D9:fallthrough
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .COL2:
		 		setState(271)
		 		try ip_v6_address()

		 		break

		 	case .V:
		 		setState(272)
		 		try ip_v_future()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(275)
		 	try match(IRIParser.Tokens.CBRACK.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ip_v_futureContext: ParserRuleContext {
			open
			func V() -> TerminalNode? {
				return getToken(IRIParser.Tokens.V.rawValue, 0)
			}
			open
			func hexdig() -> [HexdigContext] {
				return getRuleContexts(HexdigContext.self)
			}
			open
			func hexdig(_ i: Int) -> HexdigContext? {
				return getRuleContext(HexdigContext.self, i)
			}
			open
			func unreserved() -> [UnreservedContext] {
				return getRuleContexts(UnreservedContext.self)
			}
			open
			func unreserved(_ i: Int) -> UnreservedContext? {
				return getRuleContext(UnreservedContext.self, i)
			}
			open
			func sub_delims() -> [Sub_delimsContext] {
				return getRuleContexts(Sub_delimsContext.self)
			}
			open
			func sub_delims(_ i: Int) -> Sub_delimsContext? {
				return getRuleContext(Sub_delimsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ip_v_future
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIp_v_future(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIp_v_future(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIp_v_future(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIp_v_future(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ip_v_future() throws -> Ip_v_futureContext {
		var _localctx: Ip_v_futureContext = Ip_v_futureContext(_ctx, getState())
		try enterRule(_localctx, 54, IRIParser.RULE_ip_v_future)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(277)
		 	try match(IRIParser.Tokens.V.rawValue)
		 	setState(279) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(278)
		 		try hexdig()


		 		setState(281); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(283)
		 	try match(IRIParser.Tokens.DOT.rawValue)
		 	setState(287) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(287)
		 		try _errHandler.sync(self)
		 		switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .D0:fallthrough
		 		case .D1:fallthrough
		 		case .D2:fallthrough
		 		case .D3:fallthrough
		 		case .D4:fallthrough
		 		case .D5:fallthrough
		 		case .D6:fallthrough
		 		case .D7:fallthrough
		 		case .D8:fallthrough
		 		case .D9:fallthrough
		 		case .A:fallthrough
		 		case .B:fallthrough
		 		case .C:fallthrough
		 		case .D:fallthrough
		 		case .E:fallthrough
		 		case .F:fallthrough
		 		case .G:fallthrough
		 		case .H:fallthrough
		 		case .I:fallthrough
		 		case .J:fallthrough
		 		case .K:fallthrough
		 		case .L:fallthrough
		 		case .M:fallthrough
		 		case .N:fallthrough
		 		case .O:fallthrough
		 		case .P:fallthrough
		 		case .Q:fallthrough
		 		case .R:fallthrough
		 		case .S:fallthrough
		 		case .T:fallthrough
		 		case .U:fallthrough
		 		case .V:fallthrough
		 		case .W:fallthrough
		 		case .X:fallthrough
		 		case .Y:fallthrough
		 		case .Z:fallthrough
		 		case .DOT:fallthrough
		 		case .HYPHEN:fallthrough
		 		case .TILDE:fallthrough
		 		case .USCORE:
		 			setState(284)
		 			try unreserved()

		 			break
		 		case .EXCL:fallthrough
		 		case .DOLLAR:fallthrough
		 		case .AMP:fallthrough
		 		case .SQUOTE:fallthrough
		 		case .OPAREN:fallthrough
		 		case .CPAREN:fallthrough
		 		case .STAR:fallthrough
		 		case .PLUS:fallthrough
		 		case .COMMA:fallthrough
		 		case .SCOL:fallthrough
		 		case .EQUALS:
		 			setState(285)
		 			try sub_delims()

		 			break

		 		case .COL:
		 			setState(286)
		 			try match(IRIParser.Tokens.COL.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(289); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue,IRIParser.Tokens.G.rawValue,IRIParser.Tokens.H.rawValue,IRIParser.Tokens.I.rawValue,IRIParser.Tokens.J.rawValue,IRIParser.Tokens.K.rawValue,IRIParser.Tokens.L.rawValue,IRIParser.Tokens.M.rawValue,IRIParser.Tokens.N.rawValue,IRIParser.Tokens.O.rawValue,IRIParser.Tokens.P.rawValue,IRIParser.Tokens.Q.rawValue,IRIParser.Tokens.R.rawValue,IRIParser.Tokens.S.rawValue,IRIParser.Tokens.T.rawValue,IRIParser.Tokens.U.rawValue,IRIParser.Tokens.V.rawValue,IRIParser.Tokens.W.rawValue,IRIParser.Tokens.X.rawValue,IRIParser.Tokens.Y.rawValue,IRIParser.Tokens.Z.rawValue,IRIParser.Tokens.COL.rawValue,IRIParser.Tokens.DOT.rawValue,IRIParser.Tokens.HYPHEN.rawValue,IRIParser.Tokens.TILDE.rawValue,IRIParser.Tokens.USCORE.rawValue,IRIParser.Tokens.EXCL.rawValue,IRIParser.Tokens.DOLLAR.rawValue,IRIParser.Tokens.AMP.rawValue,IRIParser.Tokens.SQUOTE.rawValue,IRIParser.Tokens.OPAREN.rawValue,IRIParser.Tokens.CPAREN.rawValue,IRIParser.Tokens.STAR.rawValue,IRIParser.Tokens.PLUS.rawValue,IRIParser.Tokens.COMMA.rawValue,IRIParser.Tokens.SCOL.rawValue,IRIParser.Tokens.EQUALS.rawValue]
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

	public class Ip_v6_addressContext: ParserRuleContext {
			open
			func h16() -> [H16Context] {
				return getRuleContexts(H16Context.self)
			}
			open
			func h16(_ i: Int) -> H16Context? {
				return getRuleContext(H16Context.self, i)
			}
			open
			func ls32() -> Ls32Context? {
				return getRuleContext(Ls32Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ip_v6_address
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIp_v6_address(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIp_v6_address(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIp_v6_address(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIp_v6_address(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ip_v6_address() throws -> Ip_v6_addressContext {
		var _localctx: Ip_v6_addressContext = Ip_v6_addressContext(_ctx, getState())
		try enterRule(_localctx, 56, IRIParser.RULE_ip_v6_address)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(481)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,66, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(291)
		 		try h16()
		 		setState(292)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(293)
		 		try h16()
		 		setState(294)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(295)
		 		try h16()
		 		setState(296)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(297)
		 		try h16()
		 		setState(298)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(299)
		 		try h16()
		 		setState(300)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(301)
		 		try h16()
		 		setState(302)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(303)
		 		try ls32()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(305)
		 		try match(IRIParser.Tokens.COL2.rawValue)
		 		setState(306)
		 		try h16()
		 		setState(307)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(308)
		 		try h16()
		 		setState(309)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(310)
		 		try h16()
		 		setState(311)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(312)
		 		try h16()
		 		setState(313)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(314)
		 		try h16()
		 		setState(315)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(316)
		 		try ls32()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(319)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(318)
		 			try h16()

		 		}

		 		setState(321)
		 		try match(IRIParser.Tokens.COL2.rawValue)
		 		setState(322)
		 		try h16()
		 		setState(323)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(324)
		 		try h16()
		 		setState(325)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(326)
		 		try h16()
		 		setState(327)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(328)
		 		try h16()
		 		setState(329)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(330)
		 		try ls32()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(338)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(335)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,39,_ctx)) {
		 			case 1:
		 				setState(332)
		 				try h16()
		 				setState(333)
		 				try match(IRIParser.Tokens.COL.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(337)
		 			try h16()

		 		}

		 		setState(340)
		 		try match(IRIParser.Tokens.COL2.rawValue)
		 		setState(341)
		 		try h16()
		 		setState(342)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(343)
		 		try h16()
		 		setState(344)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(345)
		 		try h16()
		 		setState(346)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(347)
		 		try ls32()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(360)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(357)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,42,_ctx)) {
		 			case 1:
		 				setState(352)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,41,_ctx)) {
		 				case 1:
		 					setState(349)
		 					try h16()
		 					setState(350)
		 					try match(IRIParser.Tokens.COL.rawValue)

		 					break
		 				default: break
		 				}
		 				setState(354)
		 				try h16()
		 				setState(355)
		 				try match(IRIParser.Tokens.COL.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(359)
		 			try h16()

		 		}

		 		setState(362)
		 		try match(IRIParser.Tokens.COL2.rawValue)
		 		setState(363)
		 		try h16()
		 		setState(364)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(365)
		 		try h16()
		 		setState(366)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(367)
		 		try ls32()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(385)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(382)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,46,_ctx)) {
		 			case 1:
		 				setState(377)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,45,_ctx)) {
		 				case 1:
		 					setState(372)
		 					try _errHandler.sync(self)
		 					switch (try getInterpreter().adaptivePredict(_input,44,_ctx)) {
		 					case 1:
		 						setState(369)
		 						try h16()
		 						setState(370)
		 						try match(IRIParser.Tokens.COL.rawValue)

		 						break
		 					default: break
		 					}
		 					setState(374)
		 					try h16()
		 					setState(375)
		 					try match(IRIParser.Tokens.COL.rawValue)

		 					break
		 				default: break
		 				}
		 				setState(379)
		 				try h16()
		 				setState(380)
		 				try match(IRIParser.Tokens.COL.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(384)
		 			try h16()

		 		}

		 		setState(387)
		 		try match(IRIParser.Tokens.COL2.rawValue)
		 		setState(388)
		 		try h16()
		 		setState(389)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(390)
		 		try ls32()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(413)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(410)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,51,_ctx)) {
		 			case 1:
		 				setState(405)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,50,_ctx)) {
		 				case 1:
		 					setState(400)
		 					try _errHandler.sync(self)
		 					switch (try getInterpreter().adaptivePredict(_input,49,_ctx)) {
		 					case 1:
		 						setState(395)
		 						try _errHandler.sync(self)
		 						switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 						case 1:
		 							setState(392)
		 							try h16()
		 							setState(393)
		 							try match(IRIParser.Tokens.COL.rawValue)

		 							break
		 						default: break
		 						}
		 						setState(397)
		 						try h16()
		 						setState(398)
		 						try match(IRIParser.Tokens.COL.rawValue)

		 						break
		 					default: break
		 					}
		 					setState(402)
		 					try h16()
		 					setState(403)
		 					try match(IRIParser.Tokens.COL.rawValue)

		 					break
		 				default: break
		 				}
		 				setState(407)
		 				try h16()
		 				setState(408)
		 				try match(IRIParser.Tokens.COL.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(412)
		 			try h16()

		 		}

		 		setState(415)
		 		try match(IRIParser.Tokens.COL2.rawValue)
		 		setState(416)
		 		try ls32()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(443)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(440)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,57,_ctx)) {
		 			case 1:
		 				setState(435)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,56,_ctx)) {
		 				case 1:
		 					setState(430)
		 					try _errHandler.sync(self)
		 					switch (try getInterpreter().adaptivePredict(_input,55,_ctx)) {
		 					case 1:
		 						setState(425)
		 						try _errHandler.sync(self)
		 						switch (try getInterpreter().adaptivePredict(_input,54,_ctx)) {
		 						case 1:
		 							setState(420)
		 							try _errHandler.sync(self)
		 							switch (try getInterpreter().adaptivePredict(_input,53,_ctx)) {
		 							case 1:
		 								setState(417)
		 								try h16()
		 								setState(418)
		 								try match(IRIParser.Tokens.COL.rawValue)

		 								break
		 							default: break
		 							}
		 							setState(422)
		 							try h16()
		 							setState(423)
		 							try match(IRIParser.Tokens.COL.rawValue)

		 							break
		 						default: break
		 						}
		 						setState(427)
		 						try h16()
		 						setState(428)
		 						try match(IRIParser.Tokens.COL.rawValue)

		 						break
		 					default: break
		 					}
		 					setState(432)
		 					try h16()
		 					setState(433)
		 					try match(IRIParser.Tokens.COL.rawValue)

		 					break
		 				default: break
		 				}
		 				setState(437)
		 				try h16()
		 				setState(438)
		 				try match(IRIParser.Tokens.COL.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(442)
		 			try h16()

		 		}

		 		setState(445)
		 		try match(IRIParser.Tokens.COL2.rawValue)
		 		setState(446)
		 		try h16()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(478)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue,IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(475)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,64,_ctx)) {
		 			case 1:
		 				setState(470)
		 				try _errHandler.sync(self)
		 				switch (try getInterpreter().adaptivePredict(_input,63,_ctx)) {
		 				case 1:
		 					setState(465)
		 					try _errHandler.sync(self)
		 					switch (try getInterpreter().adaptivePredict(_input,62,_ctx)) {
		 					case 1:
		 						setState(460)
		 						try _errHandler.sync(self)
		 						switch (try getInterpreter().adaptivePredict(_input,61,_ctx)) {
		 						case 1:
		 							setState(455)
		 							try _errHandler.sync(self)
		 							switch (try getInterpreter().adaptivePredict(_input,60,_ctx)) {
		 							case 1:
		 								setState(450)
		 								try _errHandler.sync(self)
		 								switch (try getInterpreter().adaptivePredict(_input,59,_ctx)) {
		 								case 1:
		 									setState(447)
		 									try h16()
		 									setState(448)
		 									try match(IRIParser.Tokens.COL.rawValue)

		 									break
		 								default: break
		 								}
		 								setState(452)
		 								try h16()
		 								setState(453)
		 								try match(IRIParser.Tokens.COL.rawValue)

		 								break
		 							default: break
		 							}
		 							setState(457)
		 							try h16()
		 							setState(458)
		 							try match(IRIParser.Tokens.COL.rawValue)

		 							break
		 						default: break
		 						}
		 						setState(462)
		 						try h16()
		 						setState(463)
		 						try match(IRIParser.Tokens.COL.rawValue)

		 						break
		 					default: break
		 					}
		 					setState(467)
		 					try h16()
		 					setState(468)
		 					try match(IRIParser.Tokens.COL.rawValue)

		 					break
		 				default: break
		 				}
		 				setState(472)
		 				try h16()
		 				setState(473)
		 				try match(IRIParser.Tokens.COL.rawValue)

		 				break
		 			default: break
		 			}
		 			setState(477)
		 			try h16()

		 		}

		 		setState(480)
		 		try match(IRIParser.Tokens.COL2.rawValue)

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

	public class H16Context: ParserRuleContext {
			open
			func hexdig() -> [HexdigContext] {
				return getRuleContexts(HexdigContext.self)
			}
			open
			func hexdig(_ i: Int) -> HexdigContext? {
				return getRuleContext(HexdigContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_h16
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterH16(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitH16(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitH16(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitH16(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func h16() throws -> H16Context {
		var _localctx: H16Context = H16Context(_ctx, getState())
		try enterRule(_localctx, 58, IRIParser.RULE_h16)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(496)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,67, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(483)
		 		try hexdig()
		 		setState(484)
		 		try hexdig()
		 		setState(485)
		 		try hexdig()
		 		setState(486)
		 		try hexdig()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(488)
		 		try hexdig()
		 		setState(489)
		 		try hexdig()
		 		setState(490)
		 		try hexdig()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(492)
		 		try hexdig()
		 		setState(493)
		 		try hexdig()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(495)
		 		try hexdig()

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

	public class Ls32Context: ParserRuleContext {
			open
			func h16() -> [H16Context] {
				return getRuleContexts(H16Context.self)
			}
			open
			func h16(_ i: Int) -> H16Context? {
				return getRuleContext(H16Context.self, i)
			}
			open
			func ip_v4_address() -> Ip_v4_addressContext? {
				return getRuleContext(Ip_v4_addressContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ls32
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterLs32(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitLs32(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitLs32(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitLs32(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ls32() throws -> Ls32Context {
		var _localctx: Ls32Context = Ls32Context(_ctx, getState())
		try enterRule(_localctx, 60, IRIParser.RULE_ls32)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(503)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,68, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(498)
		 		try h16()
		 		setState(499)
		 		try match(IRIParser.Tokens.COL.rawValue)
		 		setState(500)
		 		try h16()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(502)
		 		try ip_v4_address()

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

	public class Ip_v4_addressContext: ParserRuleContext {
			open
			func dec_octet() -> [Dec_octetContext] {
				return getRuleContexts(Dec_octetContext.self)
			}
			open
			func dec_octet(_ i: Int) -> Dec_octetContext? {
				return getRuleContext(Dec_octetContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_ip_v4_address
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterIp_v4_address(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitIp_v4_address(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitIp_v4_address(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitIp_v4_address(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ip_v4_address() throws -> Ip_v4_addressContext {
		var _localctx: Ip_v4_addressContext = Ip_v4_addressContext(_ctx, getState())
		try enterRule(_localctx, 62, IRIParser.RULE_ip_v4_address)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(505)
		 	try dec_octet()
		 	setState(506)
		 	try match(IRIParser.Tokens.DOT.rawValue)
		 	setState(507)
		 	try dec_octet()
		 	setState(508)
		 	try match(IRIParser.Tokens.DOT.rawValue)
		 	setState(509)
		 	try dec_octet()
		 	setState(510)
		 	try match(IRIParser.Tokens.DOT.rawValue)
		 	setState(511)
		 	try dec_octet()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Dec_octetContext: ParserRuleContext {
			open
			func digit() -> [DigitContext] {
				return getRuleContexts(DigitContext.self)
			}
			open
			func digit(_ i: Int) -> DigitContext? {
				return getRuleContext(DigitContext.self, i)
			}
			open
			func non_zero_digit() -> Non_zero_digitContext? {
				return getRuleContext(Non_zero_digitContext.self, 0)
			}
			open
			func D1() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D1.rawValue, 0)
			}
			open
			func D2() -> [TerminalNode] {
				return getTokens(IRIParser.Tokens.D2.rawValue)
			}
			open
			func D2(_ i:Int) -> TerminalNode? {
				return getToken(IRIParser.Tokens.D2.rawValue, i)
			}
			open
			func D0() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D0.rawValue, 0)
			}
			open
			func D3() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D3.rawValue, 0)
			}
			open
			func D4() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D4.rawValue, 0)
			}
			open
			func D5() -> [TerminalNode] {
				return getTokens(IRIParser.Tokens.D5.rawValue)
			}
			open
			func D5(_ i:Int) -> TerminalNode? {
				return getToken(IRIParser.Tokens.D5.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_dec_octet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterDec_octet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitDec_octet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitDec_octet(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitDec_octet(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dec_octet() throws -> Dec_octetContext {
		var _localctx: Dec_octetContext = Dec_octetContext(_ctx, getState())
		try enterRule(_localctx, 64, IRIParser.RULE_dec_octet)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(527)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,69, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(513)
		 		try digit()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(514)
		 		try non_zero_digit()
		 		setState(515)
		 		try digit()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(517)
		 		try match(IRIParser.Tokens.D1.rawValue)
		 		setState(518)
		 		try digit()
		 		setState(519)
		 		try digit()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(521)
		 		try match(IRIParser.Tokens.D2.rawValue)
		 		setState(522)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue]
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
		 		setState(523)
		 		try digit()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(524)
		 		try match(IRIParser.Tokens.D2.rawValue)
		 		setState(525)
		 		try match(IRIParser.Tokens.D5.rawValue)
		 		setState(526)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, IRIParser.Tokens.D0.rawValue,IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue]
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

	public class Pct_encodedContext: ParserRuleContext {
			open
			func hexdig() -> [HexdigContext] {
				return getRuleContexts(HexdigContext.self)
			}
			open
			func hexdig(_ i: Int) -> HexdigContext? {
				return getRuleContext(HexdigContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_pct_encoded
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterPct_encoded(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitPct_encoded(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitPct_encoded(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitPct_encoded(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pct_encoded() throws -> Pct_encodedContext {
		var _localctx: Pct_encodedContext = Pct_encodedContext(_ctx, getState())
		try enterRule(_localctx, 66, IRIParser.RULE_pct_encoded)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(529)
		 	try match(IRIParser.Tokens.PERCENT.rawValue)
		 	setState(530)
		 	try hexdig()
		 	setState(531)
		 	try hexdig()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnreservedContext: ParserRuleContext {
			open
			func alpha() -> AlphaContext? {
				return getRuleContext(AlphaContext.self, 0)
			}
			open
			func digit() -> DigitContext? {
				return getRuleContext(DigitContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_unreserved
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterUnreserved(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitUnreserved(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitUnreserved(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitUnreserved(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unreserved() throws -> UnreservedContext {
		var _localctx: UnreservedContext = UnreservedContext(_ctx, getState())
		try enterRule(_localctx, 68, IRIParser.RULE_unreserved)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(536)
		 	try _errHandler.sync(self)
		 	switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:fallthrough
		 	case .G:fallthrough
		 	case .H:fallthrough
		 	case .I:fallthrough
		 	case .J:fallthrough
		 	case .K:fallthrough
		 	case .L:fallthrough
		 	case .M:fallthrough
		 	case .N:fallthrough
		 	case .O:fallthrough
		 	case .P:fallthrough
		 	case .Q:fallthrough
		 	case .R:fallthrough
		 	case .S:fallthrough
		 	case .T:fallthrough
		 	case .U:fallthrough
		 	case .V:fallthrough
		 	case .W:fallthrough
		 	case .X:fallthrough
		 	case .Y:fallthrough
		 	case .Z:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(533)
		 		try alpha()

		 		break
		 	case .D0:fallthrough
		 	case .D1:fallthrough
		 	case .D2:fallthrough
		 	case .D3:fallthrough
		 	case .D4:fallthrough
		 	case .D5:fallthrough
		 	case .D6:fallthrough
		 	case .D7:fallthrough
		 	case .D8:fallthrough
		 	case .D9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(534)
		 		try digit()

		 		break
		 	case .DOT:fallthrough
		 	case .HYPHEN:fallthrough
		 	case .TILDE:fallthrough
		 	case .USCORE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(535)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, IRIParser.Tokens.DOT.rawValue,IRIParser.Tokens.HYPHEN.rawValue,IRIParser.Tokens.TILDE.rawValue,IRIParser.Tokens.USCORE.rawValue]
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

	public class ReservedContext: ParserRuleContext {
			open
			func gen_delims() -> Gen_delimsContext? {
				return getRuleContext(Gen_delimsContext.self, 0)
			}
			open
			func sub_delims() -> Sub_delimsContext? {
				return getRuleContext(Sub_delimsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_reserved
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterReserved(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitReserved(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitReserved(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitReserved(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func reserved() throws -> ReservedContext {
		var _localctx: ReservedContext = ReservedContext(_ctx, getState())
		try enterRule(_localctx, 70, IRIParser.RULE_reserved)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(540)
		 	try _errHandler.sync(self)
		 	switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .COL:fallthrough
		 	case .FSLASH:fallthrough
		 	case .QMARK:fallthrough
		 	case .HASH:fallthrough
		 	case .OBRACK:fallthrough
		 	case .CBRACK:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(538)
		 		try gen_delims()

		 		break
		 	case .EXCL:fallthrough
		 	case .DOLLAR:fallthrough
		 	case .AMP:fallthrough
		 	case .SQUOTE:fallthrough
		 	case .OPAREN:fallthrough
		 	case .CPAREN:fallthrough
		 	case .STAR:fallthrough
		 	case .PLUS:fallthrough
		 	case .COMMA:fallthrough
		 	case .SCOL:fallthrough
		 	case .EQUALS:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(539)
		 		try sub_delims()

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

	public class Gen_delimsContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_gen_delims
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterGen_delims(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitGen_delims(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitGen_delims(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitGen_delims(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func gen_delims() throws -> Gen_delimsContext {
		var _localctx: Gen_delimsContext = Gen_delimsContext(_ctx, getState())
		try enterRule(_localctx, 72, IRIParser.RULE_gen_delims)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(542)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.COL.rawValue,IRIParser.Tokens.FSLASH.rawValue,IRIParser.Tokens.QMARK.rawValue,IRIParser.Tokens.HASH.rawValue,IRIParser.Tokens.OBRACK.rawValue,IRIParser.Tokens.CBRACK.rawValue,IRIParser.Tokens.AT.rawValue]
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

	public class Sub_delimsContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_sub_delims
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterSub_delims(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitSub_delims(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitSub_delims(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitSub_delims(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sub_delims() throws -> Sub_delimsContext {
		var _localctx: Sub_delimsContext = Sub_delimsContext(_ctx, getState())
		try enterRule(_localctx, 74, IRIParser.RULE_sub_delims)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(544)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.EXCL.rawValue,IRIParser.Tokens.DOLLAR.rawValue,IRIParser.Tokens.AMP.rawValue,IRIParser.Tokens.SQUOTE.rawValue,IRIParser.Tokens.OPAREN.rawValue,IRIParser.Tokens.CPAREN.rawValue,IRIParser.Tokens.STAR.rawValue,IRIParser.Tokens.PLUS.rawValue,IRIParser.Tokens.COMMA.rawValue,IRIParser.Tokens.SCOL.rawValue,IRIParser.Tokens.EQUALS.rawValue]
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

	public class AlphaContext: ParserRuleContext {
			open
			func A() -> TerminalNode? {
				return getToken(IRIParser.Tokens.A.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(IRIParser.Tokens.B.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(IRIParser.Tokens.C.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(IRIParser.Tokens.E.rawValue, 0)
			}
			open
			func F() -> TerminalNode? {
				return getToken(IRIParser.Tokens.F.rawValue, 0)
			}
			open
			func G() -> TerminalNode? {
				return getToken(IRIParser.Tokens.G.rawValue, 0)
			}
			open
			func H() -> TerminalNode? {
				return getToken(IRIParser.Tokens.H.rawValue, 0)
			}
			open
			func I() -> TerminalNode? {
				return getToken(IRIParser.Tokens.I.rawValue, 0)
			}
			open
			func J() -> TerminalNode? {
				return getToken(IRIParser.Tokens.J.rawValue, 0)
			}
			open
			func K() -> TerminalNode? {
				return getToken(IRIParser.Tokens.K.rawValue, 0)
			}
			open
			func L() -> TerminalNode? {
				return getToken(IRIParser.Tokens.L.rawValue, 0)
			}
			open
			func M() -> TerminalNode? {
				return getToken(IRIParser.Tokens.M.rawValue, 0)
			}
			open
			func N() -> TerminalNode? {
				return getToken(IRIParser.Tokens.N.rawValue, 0)
			}
			open
			func O() -> TerminalNode? {
				return getToken(IRIParser.Tokens.O.rawValue, 0)
			}
			open
			func P() -> TerminalNode? {
				return getToken(IRIParser.Tokens.P.rawValue, 0)
			}
			open
			func Q() -> TerminalNode? {
				return getToken(IRIParser.Tokens.Q.rawValue, 0)
			}
			open
			func R() -> TerminalNode? {
				return getToken(IRIParser.Tokens.R.rawValue, 0)
			}
			open
			func S() -> TerminalNode? {
				return getToken(IRIParser.Tokens.S.rawValue, 0)
			}
			open
			func T() -> TerminalNode? {
				return getToken(IRIParser.Tokens.T.rawValue, 0)
			}
			open
			func U() -> TerminalNode? {
				return getToken(IRIParser.Tokens.U.rawValue, 0)
			}
			open
			func V() -> TerminalNode? {
				return getToken(IRIParser.Tokens.V.rawValue, 0)
			}
			open
			func W() -> TerminalNode? {
				return getToken(IRIParser.Tokens.W.rawValue, 0)
			}
			open
			func X() -> TerminalNode? {
				return getToken(IRIParser.Tokens.X.rawValue, 0)
			}
			open
			func Y() -> TerminalNode? {
				return getToken(IRIParser.Tokens.Y.rawValue, 0)
			}
			open
			func Z() -> TerminalNode? {
				return getToken(IRIParser.Tokens.Z.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_alpha
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterAlpha(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitAlpha(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitAlpha(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitAlpha(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alpha() throws -> AlphaContext {
		var _localctx: AlphaContext = AlphaContext(_ctx, getState())
		try enterRule(_localctx, 76, IRIParser.RULE_alpha)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(546)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue,IRIParser.Tokens.G.rawValue,IRIParser.Tokens.H.rawValue,IRIParser.Tokens.I.rawValue,IRIParser.Tokens.J.rawValue,IRIParser.Tokens.K.rawValue,IRIParser.Tokens.L.rawValue,IRIParser.Tokens.M.rawValue,IRIParser.Tokens.N.rawValue,IRIParser.Tokens.O.rawValue,IRIParser.Tokens.P.rawValue,IRIParser.Tokens.Q.rawValue,IRIParser.Tokens.R.rawValue,IRIParser.Tokens.S.rawValue,IRIParser.Tokens.T.rawValue,IRIParser.Tokens.U.rawValue,IRIParser.Tokens.V.rawValue,IRIParser.Tokens.W.rawValue,IRIParser.Tokens.X.rawValue,IRIParser.Tokens.Y.rawValue,IRIParser.Tokens.Z.rawValue]
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

	public class HexdigContext: ParserRuleContext {
			open
			func digit() -> DigitContext? {
				return getRuleContext(DigitContext.self, 0)
			}
			open
			func A() -> TerminalNode? {
				return getToken(IRIParser.Tokens.A.rawValue, 0)
			}
			open
			func B() -> TerminalNode? {
				return getToken(IRIParser.Tokens.B.rawValue, 0)
			}
			open
			func C() -> TerminalNode? {
				return getToken(IRIParser.Tokens.C.rawValue, 0)
			}
			open
			func D() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D.rawValue, 0)
			}
			open
			func E() -> TerminalNode? {
				return getToken(IRIParser.Tokens.E.rawValue, 0)
			}
			open
			func F() -> TerminalNode? {
				return getToken(IRIParser.Tokens.F.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_hexdig
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterHexdig(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitHexdig(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitHexdig(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitHexdig(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hexdig() throws -> HexdigContext {
		var _localctx: HexdigContext = HexdigContext(_ctx, getState())
		try enterRule(_localctx, 78, IRIParser.RULE_hexdig)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(550)
		 	try _errHandler.sync(self)
		 	switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .D0:fallthrough
		 	case .D1:fallthrough
		 	case .D2:fallthrough
		 	case .D3:fallthrough
		 	case .D4:fallthrough
		 	case .D5:fallthrough
		 	case .D6:fallthrough
		 	case .D7:fallthrough
		 	case .D8:fallthrough
		 	case .D9:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(548)
		 		try digit()

		 		break
		 	case .A:fallthrough
		 	case .B:fallthrough
		 	case .C:fallthrough
		 	case .D:fallthrough
		 	case .E:fallthrough
		 	case .F:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(549)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, IRIParser.Tokens.A.rawValue,IRIParser.Tokens.B.rawValue,IRIParser.Tokens.C.rawValue,IRIParser.Tokens.D.rawValue,IRIParser.Tokens.E.rawValue,IRIParser.Tokens.F.rawValue]
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

	public class DigitContext: ParserRuleContext {
			open
			func D0() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D0.rawValue, 0)
			}
			open
			func non_zero_digit() -> Non_zero_digitContext? {
				return getRuleContext(Non_zero_digitContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_digit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterDigit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitDigit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitDigit(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitDigit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func digit() throws -> DigitContext {
		var _localctx: DigitContext = DigitContext(_ctx, getState())
		try enterRule(_localctx, 80, IRIParser.RULE_digit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(554)
		 	try _errHandler.sync(self)
		 	switch (IRIParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .D0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(552)
		 		try match(IRIParser.Tokens.D0.rawValue)

		 		break
		 	case .D1:fallthrough
		 	case .D2:fallthrough
		 	case .D3:fallthrough
		 	case .D4:fallthrough
		 	case .D5:fallthrough
		 	case .D6:fallthrough
		 	case .D7:fallthrough
		 	case .D8:fallthrough
		 	case .D9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(553)
		 		try non_zero_digit()

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

	public class Non_zero_digitContext: ParserRuleContext {
			open
			func D1() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D1.rawValue, 0)
			}
			open
			func D2() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D2.rawValue, 0)
			}
			open
			func D3() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D3.rawValue, 0)
			}
			open
			func D4() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D4.rawValue, 0)
			}
			open
			func D5() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D5.rawValue, 0)
			}
			open
			func D6() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D6.rawValue, 0)
			}
			open
			func D7() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D7.rawValue, 0)
			}
			open
			func D8() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D8.rawValue, 0)
			}
			open
			func D9() -> TerminalNode? {
				return getToken(IRIParser.Tokens.D9.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return IRIParser.RULE_non_zero_digit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.enterNon_zero_digit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? IRIListener {
				listener.exitNon_zero_digit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? IRIVisitor {
			    return visitor.visitNon_zero_digit(self)
			}
			else if let visitor = visitor as? IRIBaseVisitor {
			    return visitor.visitNon_zero_digit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func non_zero_digit() throws -> Non_zero_digitContext {
		var _localctx: Non_zero_digitContext = Non_zero_digitContext(_ctx, getState())
		try enterRule(_localctx, 82, IRIParser.RULE_non_zero_digit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(556)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, IRIParser.Tokens.D1.rawValue,IRIParser.Tokens.D2.rawValue,IRIParser.Tokens.D3.rawValue,IRIParser.Tokens.D4.rawValue,IRIParser.Tokens.D5.rawValue,IRIParser.Tokens.D6.rawValue,IRIParser.Tokens.D7.rawValue,IRIParser.Tokens.D8.rawValue,IRIParser.Tokens.D9.rawValue]
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
	static let _serializedATN = IRIParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}