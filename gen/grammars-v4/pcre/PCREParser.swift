// Generated from ./grammars-v4/pcre/PCRE.g4 by ANTLR 4.7.1
import Antlr4

open class PCREParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PCREParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(PCREParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, Quoted = 1, BlockQuoted = 2, BellChar = 3, ControlChar = 4, 
                 EscapeChar = 5, FormFeed = 6, NewLine = 7, CarriageReturn = 8, 
                 Tab = 9, Backslash = 10, HexChar = 11, Dot = 12, OneDataUnit = 13, 
                 DecimalDigit = 14, NotDecimalDigit = 15, HorizontalWhiteSpace = 16, 
                 NotHorizontalWhiteSpace = 17, NotNewLine = 18, CharWithProperty = 19, 
                 CharWithoutProperty = 20, NewLineSequence = 21, WhiteSpace = 22, 
                 NotWhiteSpace = 23, VerticalWhiteSpace = 24, NotVerticalWhiteSpace = 25, 
                 WordChar = 26, NotWordChar = 27, ExtendedUnicodeChar = 28, 
                 CharacterClassStart = 29, CharacterClassEnd = 30, Caret = 31, 
                 Hyphen = 32, POSIXNamedSet = 33, POSIXNegatedNamedSet = 34, 
                 QuestionMark = 35, Plus = 36, Star = 37, OpenBrace = 38, 
                 CloseBrace = 39, Comma = 40, WordBoundary = 41, NonWordBoundary = 42, 
                 StartOfSubject = 43, EndOfSubjectOrLine = 44, EndOfSubjectOrLineEndOfSubject = 45, 
                 EndOfSubject = 46, PreviousMatchInSubject = 47, ResetStartMatch = 48, 
                 SubroutineOrNamedReferenceStartG = 49, NamedReferenceStartK = 50, 
                 Pipe = 51, OpenParen = 52, CloseParen = 53, LessThan = 54, 
                 GreaterThan = 55, SingleQuote = 56, Underscore = 57, Colon = 58, 
                 Hash = 59, Equals = 60, Exclamation = 61, Ampersand = 62, 
                 ALC = 63, BLC = 64, CLC = 65, DLC = 66, ELC = 67, FLC = 68, 
                 GLC = 69, HLC = 70, ILC = 71, JLC = 72, KLC = 73, LLC = 74, 
                 MLC = 75, NLC = 76, OLC = 77, PLC = 78, QLC = 79, RLC = 80, 
                 SLC = 81, TLC = 82, ULC = 83, VLC = 84, WLC = 85, XLC = 86, 
                 YLC = 87, ZLC = 88, AUC = 89, BUC = 90, CUC = 91, DUC = 92, 
                 EUC = 93, FUC = 94, GUC = 95, HUC = 96, IUC = 97, JUC = 98, 
                 KUC = 99, LUC = 100, MUC = 101, NUC = 102, OUC = 103, PUC = 104, 
                 QUC = 105, RUC = 106, SUC = 107, TUC = 108, UUC = 109, 
                 VUC = 110, WUC = 111, XUC = 112, YUC = 113, ZUC = 114, 
                 D1 = 115, D2 = 116, D3 = 117, D4 = 118, D5 = 119, D6 = 120, 
                 D7 = 121, D8 = 122, D9 = 123, D0 = 124, OtherChar = 125
	}

	public
	static let RULE_parse = 0, RULE_alternation = 1, RULE_expr = 2, RULE_element = 3, 
            RULE_quantifier = 4, RULE_quantifier_type = 5, RULE_character_class = 6, 
            RULE_backreference = 7, RULE_backreference_or_octal = 8, RULE_capture = 9, 
            RULE_non_capture = 10, RULE_comment = 11, RULE_option = 12, 
            RULE_option_flags = 13, RULE_option_flag = 14, RULE_look_around = 15, 
            RULE_subroutine_reference = 16, RULE_conditional = 17, RULE_backtrack_control = 18, 
            RULE_newline_convention = 19, RULE_callout = 20, RULE_atom = 21, 
            RULE_cc_atom = 22, RULE_shared_atom = 23, RULE_literal = 24, 
            RULE_cc_literal = 25, RULE_shared_literal = 26, RULE_number = 27, 
            RULE_octal_char = 28, RULE_octal_digit = 29, RULE_digits = 30, 
            RULE_digit = 31, RULE_name = 32, RULE_alpha_nums = 33, RULE_non_close_parens = 34, 
            RULE_non_close_paren = 35, RULE_letter = 36

	public
	static let ruleNames: [String] = [
		"parse", "alternation", "expr", "element", "quantifier", "quantifier_type", 
		"character_class", "backreference", "backreference_or_octal", "capture", 
		"non_capture", "comment", "option", "option_flags", "option_flag", "look_around", 
		"subroutine_reference", "conditional", "backtrack_control", "newline_convention", 
		"callout", "atom", "cc_atom", "shared_atom", "literal", "cc_literal", 
		"shared_literal", "number", "octal_char", "octal_digit", "digits", "digit", 
		"name", "alpha_nums", "non_close_parens", "non_close_paren", "letter"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, "'\\a'", "'\\c'", "'\\e'", "'\\f'", "'\\n'", "'\\r'", "'\\t'", 
		"'\\'", nil, "'.'", "'\\C'", "'\\d'", "'\\D'", "'\\h'", "'\\H'", "'\\N'", 
		nil, nil, "'\\R'", "'\\s'", "'\\S'", "'\\v'", "'\\V'", "'\\w'", "'\\W'", 
		"'\\X'", "'['", "']'", "'^'", "'-'", nil, nil, "'?'", "'+'", "'*'", "'{'", 
		"'}'", "','", "'\\b'", "'\\B'", "'\\A'", "'$'", "'\\Z'", "'\\z'", "'\\G'", 
		"'\\K'", "'\\g'", "'\\k'", "'|'", "'('", "')'", "'<'", "'>'", "'''", "'_'", 
		"':'", "'#'", "'='", "'!'", "'&'", "'a'", "'b'", "'c'", "'d'", "'e'", 
		"'f'", "'g'", "'h'", "'i'", "'j'", "'k'", "'l'", "'m'", "'n'", "'o'", 
		"'p'", "'q'", "'r'", "'s'", "'t'", "'u'", "'v'", "'w'", "'x'", "'y'", 
		"'z'", "'A'", "'B'", "'C'", "'D'", "'E'", "'F'", "'G'", "'H'", "'I'", 
		"'J'", "'K'", "'L'", "'M'", "'N'", "'O'", "'P'", "'Q'", "'R'", "'S'", 
		"'T'", "'U'", "'V'", "'W'", "'X'", "'Y'", "'Z'", "'1'", "'2'", "'3'", 
		"'4'", "'5'", "'6'", "'7'", "'8'", "'9'", "'0'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "Quoted", "BlockQuoted", "BellChar", "ControlChar", "EscapeChar", 
		"FormFeed", "NewLine", "CarriageReturn", "Tab", "Backslash", "HexChar", 
		"Dot", "OneDataUnit", "DecimalDigit", "NotDecimalDigit", "HorizontalWhiteSpace", 
		"NotHorizontalWhiteSpace", "NotNewLine", "CharWithProperty", "CharWithoutProperty", 
		"NewLineSequence", "WhiteSpace", "NotWhiteSpace", "VerticalWhiteSpace", 
		"NotVerticalWhiteSpace", "WordChar", "NotWordChar", "ExtendedUnicodeChar", 
		"CharacterClassStart", "CharacterClassEnd", "Caret", "Hyphen", "POSIXNamedSet", 
		"POSIXNegatedNamedSet", "QuestionMark", "Plus", "Star", "OpenBrace", "CloseBrace", 
		"Comma", "WordBoundary", "NonWordBoundary", "StartOfSubject", "EndOfSubjectOrLine", 
		"EndOfSubjectOrLineEndOfSubject", "EndOfSubject", "PreviousMatchInSubject", 
		"ResetStartMatch", "SubroutineOrNamedReferenceStartG", "NamedReferenceStartK", 
		"Pipe", "OpenParen", "CloseParen", "LessThan", "GreaterThan", "SingleQuote", 
		"Underscore", "Colon", "Hash", "Equals", "Exclamation", "Ampersand", "ALC", 
		"BLC", "CLC", "DLC", "ELC", "FLC", "GLC", "HLC", "ILC", "JLC", "KLC", 
		"LLC", "MLC", "NLC", "OLC", "PLC", "QLC", "RLC", "SLC", "TLC", "ULC", 
		"VLC", "WLC", "XLC", "YLC", "ZLC", "AUC", "BUC", "CUC", "DUC", "EUC", 
		"FUC", "GUC", "HUC", "IUC", "JUC", "KUC", "LUC", "MUC", "NUC", "OUC", 
		"PUC", "QUC", "RUC", "SUC", "TUC", "UUC", "VUC", "WUC", "XUC", "YUC", 
		"ZUC", "D1", "D2", "D3", "D4", "D5", "D6", "D7", "D8", "D9", "D0", "OtherChar"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "PCRE.g4" }

	override open
	func getRuleNames() -> [String] { return PCREParser.ruleNames }

	override open
	func getSerializedATN() -> String { return PCREParser._serializedATN }

	override open
	func getATN() -> ATN { return PCREParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return PCREParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,PCREParser._ATN,PCREParser._decisionToDFA, PCREParser._sharedContextCache)
	}

	public class ParseContext: ParserRuleContext {
			open
			func alternation() -> AlternationContext? {
				return getRuleContext(AlternationContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(PCREParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_parse
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterParse(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitParse(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitParse(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
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
		try enterRule(_localctx, 0, PCREParser.RULE_parse)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(74)
		 	try alternation()
		 	setState(75)
		 	try match(PCREParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AlternationContext: ParserRuleContext {
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
			return PCREParser.RULE_alternation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterAlternation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitAlternation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitAlternation(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitAlternation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alternation() throws -> AlternationContext {
		var _localctx: AlternationContext = AlternationContext(_ctx, getState())
		try enterRule(_localctx, 2, PCREParser.RULE_alternation)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(77)
		 	try expr()
		 	setState(82)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(78)
		 			try match(PCREParser.Tokens.Pipe.rawValue)
		 			setState(79)
		 			try expr()

		 	 
		 		}
		 		setState(84)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
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
			return PCREParser.RULE_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitExpr(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
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
		try enterRule(_localctx, 4, PCREParser.RULE_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(88)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.Tokens.Quoted.rawValue,PCREParser.Tokens.BlockQuoted.rawValue,PCREParser.Tokens.BellChar.rawValue,PCREParser.Tokens.ControlChar.rawValue,PCREParser.Tokens.EscapeChar.rawValue,PCREParser.Tokens.FormFeed.rawValue,PCREParser.Tokens.NewLine.rawValue,PCREParser.Tokens.CarriageReturn.rawValue,PCREParser.Tokens.Tab.rawValue,PCREParser.Tokens.Backslash.rawValue,PCREParser.Tokens.HexChar.rawValue,PCREParser.Tokens.Dot.rawValue,PCREParser.Tokens.OneDataUnit.rawValue,PCREParser.Tokens.DecimalDigit.rawValue,PCREParser.Tokens.NotDecimalDigit.rawValue,PCREParser.Tokens.HorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotHorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotNewLine.rawValue,PCREParser.Tokens.CharWithProperty.rawValue,PCREParser.Tokens.CharWithoutProperty.rawValue,PCREParser.Tokens.NewLineSequence.rawValue,PCREParser.Tokens.WhiteSpace.rawValue,PCREParser.Tokens.NotWhiteSpace.rawValue,PCREParser.Tokens.VerticalWhiteSpace.rawValue,PCREParser.Tokens.NotVerticalWhiteSpace.rawValue,PCREParser.Tokens.WordChar.rawValue,PCREParser.Tokens.NotWordChar.rawValue,PCREParser.Tokens.ExtendedUnicodeChar.rawValue,PCREParser.Tokens.CharacterClassStart.rawValue,PCREParser.Tokens.CharacterClassEnd.rawValue,PCREParser.Tokens.Caret.rawValue,PCREParser.Tokens.Hyphen.rawValue,PCREParser.Tokens.POSIXNamedSet.rawValue,PCREParser.Tokens.POSIXNegatedNamedSet.rawValue,PCREParser.Tokens.OpenBrace.rawValue,PCREParser.Tokens.CloseBrace.rawValue,PCREParser.Tokens.Comma.rawValue,PCREParser.Tokens.WordBoundary.rawValue,PCREParser.Tokens.NonWordBoundary.rawValue,PCREParser.Tokens.StartOfSubject.rawValue,PCREParser.Tokens.EndOfSubjectOrLine.rawValue,PCREParser.Tokens.EndOfSubjectOrLineEndOfSubject.rawValue,PCREParser.Tokens.EndOfSubject.rawValue,PCREParser.Tokens.PreviousMatchInSubject.rawValue,PCREParser.Tokens.ResetStartMatch.rawValue,PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue,PCREParser.Tokens.NamedReferenceStartK.rawValue,PCREParser.Tokens.OpenParen.rawValue,PCREParser.Tokens.LessThan.rawValue,PCREParser.Tokens.GreaterThan.rawValue,PCREParser.Tokens.SingleQuote.rawValue,PCREParser.Tokens.Underscore.rawValue,PCREParser.Tokens.Colon.rawValue,PCREParser.Tokens.Hash.rawValue,PCREParser.Tokens.Equals.rawValue,PCREParser.Tokens.Exclamation.rawValue,PCREParser.Tokens.Ampersand.rawValue,PCREParser.Tokens.ALC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, PCREParser.Tokens.BLC.rawValue,PCREParser.Tokens.CLC.rawValue,PCREParser.Tokens.DLC.rawValue,PCREParser.Tokens.ELC.rawValue,PCREParser.Tokens.FLC.rawValue,PCREParser.Tokens.GLC.rawValue,PCREParser.Tokens.HLC.rawValue,PCREParser.Tokens.ILC.rawValue,PCREParser.Tokens.JLC.rawValue,PCREParser.Tokens.KLC.rawValue,PCREParser.Tokens.LLC.rawValue,PCREParser.Tokens.MLC.rawValue,PCREParser.Tokens.NLC.rawValue,PCREParser.Tokens.OLC.rawValue,PCREParser.Tokens.PLC.rawValue,PCREParser.Tokens.QLC.rawValue,PCREParser.Tokens.RLC.rawValue,PCREParser.Tokens.SLC.rawValue,PCREParser.Tokens.TLC.rawValue,PCREParser.Tokens.ULC.rawValue,PCREParser.Tokens.VLC.rawValue,PCREParser.Tokens.WLC.rawValue,PCREParser.Tokens.XLC.rawValue,PCREParser.Tokens.YLC.rawValue,PCREParser.Tokens.ZLC.rawValue,PCREParser.Tokens.AUC.rawValue,PCREParser.Tokens.BUC.rawValue,PCREParser.Tokens.CUC.rawValue,PCREParser.Tokens.DUC.rawValue,PCREParser.Tokens.EUC.rawValue,PCREParser.Tokens.FUC.rawValue,PCREParser.Tokens.GUC.rawValue,PCREParser.Tokens.HUC.rawValue,PCREParser.Tokens.IUC.rawValue,PCREParser.Tokens.JUC.rawValue,PCREParser.Tokens.KUC.rawValue,PCREParser.Tokens.LUC.rawValue,PCREParser.Tokens.MUC.rawValue,PCREParser.Tokens.NUC.rawValue,PCREParser.Tokens.OUC.rawValue,PCREParser.Tokens.PUC.rawValue,PCREParser.Tokens.QUC.rawValue,PCREParser.Tokens.RUC.rawValue,PCREParser.Tokens.SUC.rawValue,PCREParser.Tokens.TUC.rawValue,PCREParser.Tokens.UUC.rawValue,PCREParser.Tokens.VUC.rawValue,PCREParser.Tokens.WUC.rawValue,PCREParser.Tokens.XUC.rawValue,PCREParser.Tokens.YUC.rawValue,PCREParser.Tokens.ZUC.rawValue,PCREParser.Tokens.D1.rawValue,PCREParser.Tokens.D2.rawValue,PCREParser.Tokens.D3.rawValue,PCREParser.Tokens.D4.rawValue,PCREParser.Tokens.D5.rawValue,PCREParser.Tokens.D6.rawValue,PCREParser.Tokens.D7.rawValue,PCREParser.Tokens.D8.rawValue,PCREParser.Tokens.D9.rawValue,PCREParser.Tokens.D0.rawValue,PCREParser.Tokens.OtherChar.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(85)
		 		try element()


		 		setState(90)
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

	public class ElementContext: ParserRuleContext {
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func quantifier() -> QuantifierContext? {
				return getRuleContext(QuantifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitElement(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
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
		try enterRule(_localctx, 6, PCREParser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(91)
		 	try atom()
		 	setState(93)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 	case 1:
		 		setState(92)
		 		try quantifier()

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

	public class QuantifierContext: ParserRuleContext {
			open
			func quantifier_type() -> Quantifier_typeContext? {
				return getRuleContext(Quantifier_typeContext.self, 0)
			}
			open
			func number() -> [NumberContext] {
				return getRuleContexts(NumberContext.self)
			}
			open
			func number(_ i: Int) -> NumberContext? {
				return getRuleContext(NumberContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_quantifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterQuantifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitQuantifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitQuantifier(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitQuantifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func quantifier() throws -> QuantifierContext {
		var _localctx: QuantifierContext = QuantifierContext(_ctx, getState())
		try enterRule(_localctx, 8, PCREParser.RULE_quantifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(119)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,3, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(95)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(96)
		 		try quantifier_type()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(97)
		 		try match(PCREParser.Tokens.Plus.rawValue)
		 		setState(98)
		 		try quantifier_type()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(99)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(100)
		 		try quantifier_type()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(101)
		 		try match(PCREParser.Tokens.OpenBrace.rawValue)
		 		setState(102)
		 		try number()
		 		setState(103)
		 		try match(PCREParser.Tokens.CloseBrace.rawValue)
		 		setState(104)
		 		try quantifier_type()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(106)
		 		try match(PCREParser.Tokens.OpenBrace.rawValue)
		 		setState(107)
		 		try number()
		 		setState(108)
		 		try match(PCREParser.Tokens.Comma.rawValue)
		 		setState(109)
		 		try match(PCREParser.Tokens.CloseBrace.rawValue)
		 		setState(110)
		 		try quantifier_type()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(112)
		 		try match(PCREParser.Tokens.OpenBrace.rawValue)
		 		setState(113)
		 		try number()
		 		setState(114)
		 		try match(PCREParser.Tokens.Comma.rawValue)
		 		setState(115)
		 		try number()
		 		setState(116)
		 		try match(PCREParser.Tokens.CloseBrace.rawValue)
		 		setState(117)
		 		try quantifier_type()

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

	public class Quantifier_typeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_quantifier_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterQuantifier_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitQuantifier_type(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitQuantifier_type(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitQuantifier_type(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func quantifier_type() throws -> Quantifier_typeContext {
		var _localctx: Quantifier_typeContext = Quantifier_typeContext(_ctx, getState())
		try enterRule(_localctx, 10, PCREParser.RULE_quantifier_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(124)
		 	try _errHandler.sync(self)
		 	switch (PCREParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Plus:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(121)
		 		try match(PCREParser.Tokens.Plus.rawValue)

		 		break

		 	case .QuestionMark:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(122)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)

		 		break
		 	case .EOF:fallthrough
		 	case .Quoted:fallthrough
		 	case .BlockQuoted:fallthrough
		 	case .BellChar:fallthrough
		 	case .ControlChar:fallthrough
		 	case .EscapeChar:fallthrough
		 	case .FormFeed:fallthrough
		 	case .NewLine:fallthrough
		 	case .CarriageReturn:fallthrough
		 	case .Tab:fallthrough
		 	case .Backslash:fallthrough
		 	case .HexChar:fallthrough
		 	case .Dot:fallthrough
		 	case .OneDataUnit:fallthrough
		 	case .DecimalDigit:fallthrough
		 	case .NotDecimalDigit:fallthrough
		 	case .HorizontalWhiteSpace:fallthrough
		 	case .NotHorizontalWhiteSpace:fallthrough
		 	case .NotNewLine:fallthrough
		 	case .CharWithProperty:fallthrough
		 	case .CharWithoutProperty:fallthrough
		 	case .NewLineSequence:fallthrough
		 	case .WhiteSpace:fallthrough
		 	case .NotWhiteSpace:fallthrough
		 	case .VerticalWhiteSpace:fallthrough
		 	case .NotVerticalWhiteSpace:fallthrough
		 	case .WordChar:fallthrough
		 	case .NotWordChar:fallthrough
		 	case .ExtendedUnicodeChar:fallthrough
		 	case .CharacterClassStart:fallthrough
		 	case .CharacterClassEnd:fallthrough
		 	case .Caret:fallthrough
		 	case .Hyphen:fallthrough
		 	case .POSIXNamedSet:fallthrough
		 	case .POSIXNegatedNamedSet:fallthrough
		 	case .OpenBrace:fallthrough
		 	case .CloseBrace:fallthrough
		 	case .Comma:fallthrough
		 	case .WordBoundary:fallthrough
		 	case .NonWordBoundary:fallthrough
		 	case .StartOfSubject:fallthrough
		 	case .EndOfSubjectOrLine:fallthrough
		 	case .EndOfSubjectOrLineEndOfSubject:fallthrough
		 	case .EndOfSubject:fallthrough
		 	case .PreviousMatchInSubject:fallthrough
		 	case .ResetStartMatch:fallthrough
		 	case .SubroutineOrNamedReferenceStartG:fallthrough
		 	case .NamedReferenceStartK:fallthrough
		 	case .Pipe:fallthrough
		 	case .OpenParen:fallthrough
		 	case .CloseParen:fallthrough
		 	case .LessThan:fallthrough
		 	case .GreaterThan:fallthrough
		 	case .SingleQuote:fallthrough
		 	case .Underscore:fallthrough
		 	case .Colon:fallthrough
		 	case .Hash:fallthrough
		 	case .Equals:fallthrough
		 	case .Exclamation:fallthrough
		 	case .Ampersand:fallthrough
		 	case .ALC:fallthrough
		 	case .BLC:fallthrough
		 	case .CLC:fallthrough
		 	case .DLC:fallthrough
		 	case .ELC:fallthrough
		 	case .FLC:fallthrough
		 	case .GLC:fallthrough
		 	case .HLC:fallthrough
		 	case .ILC:fallthrough
		 	case .JLC:fallthrough
		 	case .KLC:fallthrough
		 	case .LLC:fallthrough
		 	case .MLC:fallthrough
		 	case .NLC:fallthrough
		 	case .OLC:fallthrough
		 	case .PLC:fallthrough
		 	case .QLC:fallthrough
		 	case .RLC:fallthrough
		 	case .SLC:fallthrough
		 	case .TLC:fallthrough
		 	case .ULC:fallthrough
		 	case .VLC:fallthrough
		 	case .WLC:fallthrough
		 	case .XLC:fallthrough
		 	case .YLC:fallthrough
		 	case .ZLC:fallthrough
		 	case .AUC:fallthrough
		 	case .BUC:fallthrough
		 	case .CUC:fallthrough
		 	case .DUC:fallthrough
		 	case .EUC:fallthrough
		 	case .FUC:fallthrough
		 	case .GUC:fallthrough
		 	case .HUC:fallthrough
		 	case .IUC:fallthrough
		 	case .JUC:fallthrough
		 	case .KUC:fallthrough
		 	case .LUC:fallthrough
		 	case .MUC:fallthrough
		 	case .NUC:fallthrough
		 	case .OUC:fallthrough
		 	case .PUC:fallthrough
		 	case .QUC:fallthrough
		 	case .RUC:fallthrough
		 	case .SUC:fallthrough
		 	case .TUC:fallthrough
		 	case .UUC:fallthrough
		 	case .VUC:fallthrough
		 	case .WUC:fallthrough
		 	case .XUC:fallthrough
		 	case .YUC:fallthrough
		 	case .ZUC:fallthrough
		 	case .D1:fallthrough
		 	case .D2:fallthrough
		 	case .D3:fallthrough
		 	case .D4:fallthrough
		 	case .D5:fallthrough
		 	case .D6:fallthrough
		 	case .D7:fallthrough
		 	case .D8:fallthrough
		 	case .D9:fallthrough
		 	case .D0:fallthrough
		 	case .OtherChar:
		 		try enterOuterAlt(_localctx, 3)

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

	public class Character_classContext: ParserRuleContext {
			open
			func CharacterClassEnd() -> TerminalNode? {
				return getToken(PCREParser.Tokens.CharacterClassEnd.rawValue, 0)
			}
			open
			func Hyphen() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Hyphen.rawValue, 0)
			}
			open
			func cc_atom() -> [Cc_atomContext] {
				return getRuleContexts(Cc_atomContext.self)
			}
			open
			func cc_atom(_ i: Int) -> Cc_atomContext? {
				return getRuleContext(Cc_atomContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_character_class
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterCharacter_class(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitCharacter_class(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitCharacter_class(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitCharacter_class(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func character_class() throws -> Character_classContext {
		var _localctx: Character_classContext = Character_classContext(_ctx, getState())
		try enterRule(_localctx, 12, PCREParser.RULE_character_class)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(183)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(126)
		 		try match(PCREParser.Tokens.CharacterClassStart.rawValue)
		 		setState(127)
		 		try match(PCREParser.Tokens.Caret.rawValue)
		 		setState(128)
		 		try match(PCREParser.Tokens.CharacterClassEnd.rawValue)
		 		setState(129)
		 		try match(PCREParser.Tokens.Hyphen.rawValue)
		 		setState(131) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(130)
		 			try cc_atom()


		 			setState(133); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.Tokens.Quoted.rawValue,PCREParser.Tokens.BlockQuoted.rawValue,PCREParser.Tokens.BellChar.rawValue,PCREParser.Tokens.ControlChar.rawValue,PCREParser.Tokens.EscapeChar.rawValue,PCREParser.Tokens.FormFeed.rawValue,PCREParser.Tokens.NewLine.rawValue,PCREParser.Tokens.CarriageReturn.rawValue,PCREParser.Tokens.Tab.rawValue,PCREParser.Tokens.Backslash.rawValue,PCREParser.Tokens.HexChar.rawValue,PCREParser.Tokens.Dot.rawValue,PCREParser.Tokens.DecimalDigit.rawValue,PCREParser.Tokens.NotDecimalDigit.rawValue,PCREParser.Tokens.HorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotHorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotNewLine.rawValue,PCREParser.Tokens.CharWithProperty.rawValue,PCREParser.Tokens.CharWithoutProperty.rawValue,PCREParser.Tokens.NewLineSequence.rawValue,PCREParser.Tokens.WhiteSpace.rawValue,PCREParser.Tokens.NotWhiteSpace.rawValue,PCREParser.Tokens.VerticalWhiteSpace.rawValue,PCREParser.Tokens.NotVerticalWhiteSpace.rawValue,PCREParser.Tokens.WordChar.rawValue,PCREParser.Tokens.NotWordChar.rawValue,PCREParser.Tokens.CharacterClassStart.rawValue,PCREParser.Tokens.Caret.rawValue,PCREParser.Tokens.Hyphen.rawValue,PCREParser.Tokens.POSIXNamedSet.rawValue,PCREParser.Tokens.POSIXNegatedNamedSet.rawValue,PCREParser.Tokens.QuestionMark.rawValue,PCREParser.Tokens.Plus.rawValue,PCREParser.Tokens.Star.rawValue,PCREParser.Tokens.OpenBrace.rawValue,PCREParser.Tokens.CloseBrace.rawValue,PCREParser.Tokens.Comma.rawValue,PCREParser.Tokens.WordBoundary.rawValue,PCREParser.Tokens.EndOfSubjectOrLine.rawValue,PCREParser.Tokens.Pipe.rawValue,PCREParser.Tokens.OpenParen.rawValue,PCREParser.Tokens.CloseParen.rawValue,PCREParser.Tokens.LessThan.rawValue,PCREParser.Tokens.GreaterThan.rawValue,PCREParser.Tokens.SingleQuote.rawValue,PCREParser.Tokens.Underscore.rawValue,PCREParser.Tokens.Colon.rawValue,PCREParser.Tokens.Hash.rawValue,PCREParser.Tokens.Equals.rawValue,PCREParser.Tokens.Exclamation.rawValue,PCREParser.Tokens.Ampersand.rawValue,PCREParser.Tokens.ALC.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PCREParser.Tokens.BLC.rawValue,PCREParser.Tokens.CLC.rawValue,PCREParser.Tokens.DLC.rawValue,PCREParser.Tokens.ELC.rawValue,PCREParser.Tokens.FLC.rawValue,PCREParser.Tokens.GLC.rawValue,PCREParser.Tokens.HLC.rawValue,PCREParser.Tokens.ILC.rawValue,PCREParser.Tokens.JLC.rawValue,PCREParser.Tokens.KLC.rawValue,PCREParser.Tokens.LLC.rawValue,PCREParser.Tokens.MLC.rawValue,PCREParser.Tokens.NLC.rawValue,PCREParser.Tokens.OLC.rawValue,PCREParser.Tokens.PLC.rawValue,PCREParser.Tokens.QLC.rawValue,PCREParser.Tokens.RLC.rawValue,PCREParser.Tokens.SLC.rawValue,PCREParser.Tokens.TLC.rawValue,PCREParser.Tokens.ULC.rawValue,PCREParser.Tokens.VLC.rawValue,PCREParser.Tokens.WLC.rawValue,PCREParser.Tokens.XLC.rawValue,PCREParser.Tokens.YLC.rawValue,PCREParser.Tokens.ZLC.rawValue,PCREParser.Tokens.AUC.rawValue,PCREParser.Tokens.BUC.rawValue,PCREParser.Tokens.CUC.rawValue,PCREParser.Tokens.DUC.rawValue,PCREParser.Tokens.EUC.rawValue,PCREParser.Tokens.FUC.rawValue,PCREParser.Tokens.GUC.rawValue,PCREParser.Tokens.HUC.rawValue,PCREParser.Tokens.IUC.rawValue,PCREParser.Tokens.JUC.rawValue,PCREParser.Tokens.KUC.rawValue,PCREParser.Tokens.LUC.rawValue,PCREParser.Tokens.MUC.rawValue,PCREParser.Tokens.NUC.rawValue,PCREParser.Tokens.OUC.rawValue,PCREParser.Tokens.PUC.rawValue,PCREParser.Tokens.QUC.rawValue,PCREParser.Tokens.RUC.rawValue,PCREParser.Tokens.SUC.rawValue,PCREParser.Tokens.TUC.rawValue,PCREParser.Tokens.UUC.rawValue,PCREParser.Tokens.VUC.rawValue,PCREParser.Tokens.WUC.rawValue,PCREParser.Tokens.XUC.rawValue,PCREParser.Tokens.YUC.rawValue,PCREParser.Tokens.ZUC.rawValue,PCREParser.Tokens.D1.rawValue,PCREParser.Tokens.D2.rawValue,PCREParser.Tokens.D3.rawValue,PCREParser.Tokens.D4.rawValue,PCREParser.Tokens.D5.rawValue,PCREParser.Tokens.D6.rawValue,PCREParser.Tokens.D7.rawValue,PCREParser.Tokens.D8.rawValue,PCREParser.Tokens.D9.rawValue,PCREParser.Tokens.D0.rawValue,PCREParser.Tokens.OtherChar.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(135)
		 		try match(PCREParser.Tokens.CharacterClassEnd.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(137)
		 		try match(PCREParser.Tokens.CharacterClassStart.rawValue)
		 		setState(138)
		 		try match(PCREParser.Tokens.Caret.rawValue)
		 		setState(139)
		 		try match(PCREParser.Tokens.CharacterClassEnd.rawValue)
		 		setState(143)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.Tokens.Quoted.rawValue,PCREParser.Tokens.BlockQuoted.rawValue,PCREParser.Tokens.BellChar.rawValue,PCREParser.Tokens.ControlChar.rawValue,PCREParser.Tokens.EscapeChar.rawValue,PCREParser.Tokens.FormFeed.rawValue,PCREParser.Tokens.NewLine.rawValue,PCREParser.Tokens.CarriageReturn.rawValue,PCREParser.Tokens.Tab.rawValue,PCREParser.Tokens.Backslash.rawValue,PCREParser.Tokens.HexChar.rawValue,PCREParser.Tokens.Dot.rawValue,PCREParser.Tokens.DecimalDigit.rawValue,PCREParser.Tokens.NotDecimalDigit.rawValue,PCREParser.Tokens.HorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotHorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotNewLine.rawValue,PCREParser.Tokens.CharWithProperty.rawValue,PCREParser.Tokens.CharWithoutProperty.rawValue,PCREParser.Tokens.NewLineSequence.rawValue,PCREParser.Tokens.WhiteSpace.rawValue,PCREParser.Tokens.NotWhiteSpace.rawValue,PCREParser.Tokens.VerticalWhiteSpace.rawValue,PCREParser.Tokens.NotVerticalWhiteSpace.rawValue,PCREParser.Tokens.WordChar.rawValue,PCREParser.Tokens.NotWordChar.rawValue,PCREParser.Tokens.CharacterClassStart.rawValue,PCREParser.Tokens.Caret.rawValue,PCREParser.Tokens.Hyphen.rawValue,PCREParser.Tokens.POSIXNamedSet.rawValue,PCREParser.Tokens.POSIXNegatedNamedSet.rawValue,PCREParser.Tokens.QuestionMark.rawValue,PCREParser.Tokens.Plus.rawValue,PCREParser.Tokens.Star.rawValue,PCREParser.Tokens.OpenBrace.rawValue,PCREParser.Tokens.CloseBrace.rawValue,PCREParser.Tokens.Comma.rawValue,PCREParser.Tokens.WordBoundary.rawValue,PCREParser.Tokens.EndOfSubjectOrLine.rawValue,PCREParser.Tokens.Pipe.rawValue,PCREParser.Tokens.OpenParen.rawValue,PCREParser.Tokens.CloseParen.rawValue,PCREParser.Tokens.LessThan.rawValue,PCREParser.Tokens.GreaterThan.rawValue,PCREParser.Tokens.SingleQuote.rawValue,PCREParser.Tokens.Underscore.rawValue,PCREParser.Tokens.Colon.rawValue,PCREParser.Tokens.Hash.rawValue,PCREParser.Tokens.Equals.rawValue,PCREParser.Tokens.Exclamation.rawValue,PCREParser.Tokens.Ampersand.rawValue,PCREParser.Tokens.ALC.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PCREParser.Tokens.BLC.rawValue,PCREParser.Tokens.CLC.rawValue,PCREParser.Tokens.DLC.rawValue,PCREParser.Tokens.ELC.rawValue,PCREParser.Tokens.FLC.rawValue,PCREParser.Tokens.GLC.rawValue,PCREParser.Tokens.HLC.rawValue,PCREParser.Tokens.ILC.rawValue,PCREParser.Tokens.JLC.rawValue,PCREParser.Tokens.KLC.rawValue,PCREParser.Tokens.LLC.rawValue,PCREParser.Tokens.MLC.rawValue,PCREParser.Tokens.NLC.rawValue,PCREParser.Tokens.OLC.rawValue,PCREParser.Tokens.PLC.rawValue,PCREParser.Tokens.QLC.rawValue,PCREParser.Tokens.RLC.rawValue,PCREParser.Tokens.SLC.rawValue,PCREParser.Tokens.TLC.rawValue,PCREParser.Tokens.ULC.rawValue,PCREParser.Tokens.VLC.rawValue,PCREParser.Tokens.WLC.rawValue,PCREParser.Tokens.XLC.rawValue,PCREParser.Tokens.YLC.rawValue,PCREParser.Tokens.ZLC.rawValue,PCREParser.Tokens.AUC.rawValue,PCREParser.Tokens.BUC.rawValue,PCREParser.Tokens.CUC.rawValue,PCREParser.Tokens.DUC.rawValue,PCREParser.Tokens.EUC.rawValue,PCREParser.Tokens.FUC.rawValue,PCREParser.Tokens.GUC.rawValue,PCREParser.Tokens.HUC.rawValue,PCREParser.Tokens.IUC.rawValue,PCREParser.Tokens.JUC.rawValue,PCREParser.Tokens.KUC.rawValue,PCREParser.Tokens.LUC.rawValue,PCREParser.Tokens.MUC.rawValue,PCREParser.Tokens.NUC.rawValue,PCREParser.Tokens.OUC.rawValue,PCREParser.Tokens.PUC.rawValue,PCREParser.Tokens.QUC.rawValue,PCREParser.Tokens.RUC.rawValue,PCREParser.Tokens.SUC.rawValue,PCREParser.Tokens.TUC.rawValue,PCREParser.Tokens.UUC.rawValue,PCREParser.Tokens.VUC.rawValue,PCREParser.Tokens.WUC.rawValue,PCREParser.Tokens.XUC.rawValue,PCREParser.Tokens.YUC.rawValue,PCREParser.Tokens.ZUC.rawValue,PCREParser.Tokens.D1.rawValue,PCREParser.Tokens.D2.rawValue,PCREParser.Tokens.D3.rawValue,PCREParser.Tokens.D4.rawValue,PCREParser.Tokens.D5.rawValue,PCREParser.Tokens.D6.rawValue,PCREParser.Tokens.D7.rawValue,PCREParser.Tokens.D8.rawValue,PCREParser.Tokens.D9.rawValue,PCREParser.Tokens.D0.rawValue,PCREParser.Tokens.OtherChar.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(140)
		 			try cc_atom()


		 			setState(145)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(146)
		 		try match(PCREParser.Tokens.CharacterClassEnd.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(147)
		 		try match(PCREParser.Tokens.CharacterClassStart.rawValue)
		 		setState(148)
		 		try match(PCREParser.Tokens.Caret.rawValue)
		 		setState(150) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(149)
		 			try cc_atom()


		 			setState(152); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.Tokens.Quoted.rawValue,PCREParser.Tokens.BlockQuoted.rawValue,PCREParser.Tokens.BellChar.rawValue,PCREParser.Tokens.ControlChar.rawValue,PCREParser.Tokens.EscapeChar.rawValue,PCREParser.Tokens.FormFeed.rawValue,PCREParser.Tokens.NewLine.rawValue,PCREParser.Tokens.CarriageReturn.rawValue,PCREParser.Tokens.Tab.rawValue,PCREParser.Tokens.Backslash.rawValue,PCREParser.Tokens.HexChar.rawValue,PCREParser.Tokens.Dot.rawValue,PCREParser.Tokens.DecimalDigit.rawValue,PCREParser.Tokens.NotDecimalDigit.rawValue,PCREParser.Tokens.HorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotHorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotNewLine.rawValue,PCREParser.Tokens.CharWithProperty.rawValue,PCREParser.Tokens.CharWithoutProperty.rawValue,PCREParser.Tokens.NewLineSequence.rawValue,PCREParser.Tokens.WhiteSpace.rawValue,PCREParser.Tokens.NotWhiteSpace.rawValue,PCREParser.Tokens.VerticalWhiteSpace.rawValue,PCREParser.Tokens.NotVerticalWhiteSpace.rawValue,PCREParser.Tokens.WordChar.rawValue,PCREParser.Tokens.NotWordChar.rawValue,PCREParser.Tokens.CharacterClassStart.rawValue,PCREParser.Tokens.Caret.rawValue,PCREParser.Tokens.Hyphen.rawValue,PCREParser.Tokens.POSIXNamedSet.rawValue,PCREParser.Tokens.POSIXNegatedNamedSet.rawValue,PCREParser.Tokens.QuestionMark.rawValue,PCREParser.Tokens.Plus.rawValue,PCREParser.Tokens.Star.rawValue,PCREParser.Tokens.OpenBrace.rawValue,PCREParser.Tokens.CloseBrace.rawValue,PCREParser.Tokens.Comma.rawValue,PCREParser.Tokens.WordBoundary.rawValue,PCREParser.Tokens.EndOfSubjectOrLine.rawValue,PCREParser.Tokens.Pipe.rawValue,PCREParser.Tokens.OpenParen.rawValue,PCREParser.Tokens.CloseParen.rawValue,PCREParser.Tokens.LessThan.rawValue,PCREParser.Tokens.GreaterThan.rawValue,PCREParser.Tokens.SingleQuote.rawValue,PCREParser.Tokens.Underscore.rawValue,PCREParser.Tokens.Colon.rawValue,PCREParser.Tokens.Hash.rawValue,PCREParser.Tokens.Equals.rawValue,PCREParser.Tokens.Exclamation.rawValue,PCREParser.Tokens.Ampersand.rawValue,PCREParser.Tokens.ALC.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PCREParser.Tokens.BLC.rawValue,PCREParser.Tokens.CLC.rawValue,PCREParser.Tokens.DLC.rawValue,PCREParser.Tokens.ELC.rawValue,PCREParser.Tokens.FLC.rawValue,PCREParser.Tokens.GLC.rawValue,PCREParser.Tokens.HLC.rawValue,PCREParser.Tokens.ILC.rawValue,PCREParser.Tokens.JLC.rawValue,PCREParser.Tokens.KLC.rawValue,PCREParser.Tokens.LLC.rawValue,PCREParser.Tokens.MLC.rawValue,PCREParser.Tokens.NLC.rawValue,PCREParser.Tokens.OLC.rawValue,PCREParser.Tokens.PLC.rawValue,PCREParser.Tokens.QLC.rawValue,PCREParser.Tokens.RLC.rawValue,PCREParser.Tokens.SLC.rawValue,PCREParser.Tokens.TLC.rawValue,PCREParser.Tokens.ULC.rawValue,PCREParser.Tokens.VLC.rawValue,PCREParser.Tokens.WLC.rawValue,PCREParser.Tokens.XLC.rawValue,PCREParser.Tokens.YLC.rawValue,PCREParser.Tokens.ZLC.rawValue,PCREParser.Tokens.AUC.rawValue,PCREParser.Tokens.BUC.rawValue,PCREParser.Tokens.CUC.rawValue,PCREParser.Tokens.DUC.rawValue,PCREParser.Tokens.EUC.rawValue,PCREParser.Tokens.FUC.rawValue,PCREParser.Tokens.GUC.rawValue,PCREParser.Tokens.HUC.rawValue,PCREParser.Tokens.IUC.rawValue,PCREParser.Tokens.JUC.rawValue,PCREParser.Tokens.KUC.rawValue,PCREParser.Tokens.LUC.rawValue,PCREParser.Tokens.MUC.rawValue,PCREParser.Tokens.NUC.rawValue,PCREParser.Tokens.OUC.rawValue,PCREParser.Tokens.PUC.rawValue,PCREParser.Tokens.QUC.rawValue,PCREParser.Tokens.RUC.rawValue,PCREParser.Tokens.SUC.rawValue,PCREParser.Tokens.TUC.rawValue,PCREParser.Tokens.UUC.rawValue,PCREParser.Tokens.VUC.rawValue,PCREParser.Tokens.WUC.rawValue,PCREParser.Tokens.XUC.rawValue,PCREParser.Tokens.YUC.rawValue,PCREParser.Tokens.ZUC.rawValue,PCREParser.Tokens.D1.rawValue,PCREParser.Tokens.D2.rawValue,PCREParser.Tokens.D3.rawValue,PCREParser.Tokens.D4.rawValue,PCREParser.Tokens.D5.rawValue,PCREParser.Tokens.D6.rawValue,PCREParser.Tokens.D7.rawValue,PCREParser.Tokens.D8.rawValue,PCREParser.Tokens.D9.rawValue,PCREParser.Tokens.D0.rawValue,PCREParser.Tokens.OtherChar.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(154)
		 		try match(PCREParser.Tokens.CharacterClassEnd.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(156)
		 		try match(PCREParser.Tokens.CharacterClassStart.rawValue)
		 		setState(157)
		 		try match(PCREParser.Tokens.CharacterClassEnd.rawValue)
		 		setState(158)
		 		try match(PCREParser.Tokens.Hyphen.rawValue)
		 		setState(160) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(159)
		 			try cc_atom()


		 			setState(162); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.Tokens.Quoted.rawValue,PCREParser.Tokens.BlockQuoted.rawValue,PCREParser.Tokens.BellChar.rawValue,PCREParser.Tokens.ControlChar.rawValue,PCREParser.Tokens.EscapeChar.rawValue,PCREParser.Tokens.FormFeed.rawValue,PCREParser.Tokens.NewLine.rawValue,PCREParser.Tokens.CarriageReturn.rawValue,PCREParser.Tokens.Tab.rawValue,PCREParser.Tokens.Backslash.rawValue,PCREParser.Tokens.HexChar.rawValue,PCREParser.Tokens.Dot.rawValue,PCREParser.Tokens.DecimalDigit.rawValue,PCREParser.Tokens.NotDecimalDigit.rawValue,PCREParser.Tokens.HorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotHorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotNewLine.rawValue,PCREParser.Tokens.CharWithProperty.rawValue,PCREParser.Tokens.CharWithoutProperty.rawValue,PCREParser.Tokens.NewLineSequence.rawValue,PCREParser.Tokens.WhiteSpace.rawValue,PCREParser.Tokens.NotWhiteSpace.rawValue,PCREParser.Tokens.VerticalWhiteSpace.rawValue,PCREParser.Tokens.NotVerticalWhiteSpace.rawValue,PCREParser.Tokens.WordChar.rawValue,PCREParser.Tokens.NotWordChar.rawValue,PCREParser.Tokens.CharacterClassStart.rawValue,PCREParser.Tokens.Caret.rawValue,PCREParser.Tokens.Hyphen.rawValue,PCREParser.Tokens.POSIXNamedSet.rawValue,PCREParser.Tokens.POSIXNegatedNamedSet.rawValue,PCREParser.Tokens.QuestionMark.rawValue,PCREParser.Tokens.Plus.rawValue,PCREParser.Tokens.Star.rawValue,PCREParser.Tokens.OpenBrace.rawValue,PCREParser.Tokens.CloseBrace.rawValue,PCREParser.Tokens.Comma.rawValue,PCREParser.Tokens.WordBoundary.rawValue,PCREParser.Tokens.EndOfSubjectOrLine.rawValue,PCREParser.Tokens.Pipe.rawValue,PCREParser.Tokens.OpenParen.rawValue,PCREParser.Tokens.CloseParen.rawValue,PCREParser.Tokens.LessThan.rawValue,PCREParser.Tokens.GreaterThan.rawValue,PCREParser.Tokens.SingleQuote.rawValue,PCREParser.Tokens.Underscore.rawValue,PCREParser.Tokens.Colon.rawValue,PCREParser.Tokens.Hash.rawValue,PCREParser.Tokens.Equals.rawValue,PCREParser.Tokens.Exclamation.rawValue,PCREParser.Tokens.Ampersand.rawValue,PCREParser.Tokens.ALC.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PCREParser.Tokens.BLC.rawValue,PCREParser.Tokens.CLC.rawValue,PCREParser.Tokens.DLC.rawValue,PCREParser.Tokens.ELC.rawValue,PCREParser.Tokens.FLC.rawValue,PCREParser.Tokens.GLC.rawValue,PCREParser.Tokens.HLC.rawValue,PCREParser.Tokens.ILC.rawValue,PCREParser.Tokens.JLC.rawValue,PCREParser.Tokens.KLC.rawValue,PCREParser.Tokens.LLC.rawValue,PCREParser.Tokens.MLC.rawValue,PCREParser.Tokens.NLC.rawValue,PCREParser.Tokens.OLC.rawValue,PCREParser.Tokens.PLC.rawValue,PCREParser.Tokens.QLC.rawValue,PCREParser.Tokens.RLC.rawValue,PCREParser.Tokens.SLC.rawValue,PCREParser.Tokens.TLC.rawValue,PCREParser.Tokens.ULC.rawValue,PCREParser.Tokens.VLC.rawValue,PCREParser.Tokens.WLC.rawValue,PCREParser.Tokens.XLC.rawValue,PCREParser.Tokens.YLC.rawValue,PCREParser.Tokens.ZLC.rawValue,PCREParser.Tokens.AUC.rawValue,PCREParser.Tokens.BUC.rawValue,PCREParser.Tokens.CUC.rawValue,PCREParser.Tokens.DUC.rawValue,PCREParser.Tokens.EUC.rawValue,PCREParser.Tokens.FUC.rawValue,PCREParser.Tokens.GUC.rawValue,PCREParser.Tokens.HUC.rawValue,PCREParser.Tokens.IUC.rawValue,PCREParser.Tokens.JUC.rawValue,PCREParser.Tokens.KUC.rawValue,PCREParser.Tokens.LUC.rawValue,PCREParser.Tokens.MUC.rawValue,PCREParser.Tokens.NUC.rawValue,PCREParser.Tokens.OUC.rawValue,PCREParser.Tokens.PUC.rawValue,PCREParser.Tokens.QUC.rawValue,PCREParser.Tokens.RUC.rawValue,PCREParser.Tokens.SUC.rawValue,PCREParser.Tokens.TUC.rawValue,PCREParser.Tokens.UUC.rawValue,PCREParser.Tokens.VUC.rawValue,PCREParser.Tokens.WUC.rawValue,PCREParser.Tokens.XUC.rawValue,PCREParser.Tokens.YUC.rawValue,PCREParser.Tokens.ZUC.rawValue,PCREParser.Tokens.D1.rawValue,PCREParser.Tokens.D2.rawValue,PCREParser.Tokens.D3.rawValue,PCREParser.Tokens.D4.rawValue,PCREParser.Tokens.D5.rawValue,PCREParser.Tokens.D6.rawValue,PCREParser.Tokens.D7.rawValue,PCREParser.Tokens.D8.rawValue,PCREParser.Tokens.D9.rawValue,PCREParser.Tokens.D0.rawValue,PCREParser.Tokens.OtherChar.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(164)
		 		try match(PCREParser.Tokens.CharacterClassEnd.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(166)
		 		try match(PCREParser.Tokens.CharacterClassStart.rawValue)
		 		setState(167)
		 		try match(PCREParser.Tokens.CharacterClassEnd.rawValue)
		 		setState(171)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.Tokens.Quoted.rawValue,PCREParser.Tokens.BlockQuoted.rawValue,PCREParser.Tokens.BellChar.rawValue,PCREParser.Tokens.ControlChar.rawValue,PCREParser.Tokens.EscapeChar.rawValue,PCREParser.Tokens.FormFeed.rawValue,PCREParser.Tokens.NewLine.rawValue,PCREParser.Tokens.CarriageReturn.rawValue,PCREParser.Tokens.Tab.rawValue,PCREParser.Tokens.Backslash.rawValue,PCREParser.Tokens.HexChar.rawValue,PCREParser.Tokens.Dot.rawValue,PCREParser.Tokens.DecimalDigit.rawValue,PCREParser.Tokens.NotDecimalDigit.rawValue,PCREParser.Tokens.HorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotHorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotNewLine.rawValue,PCREParser.Tokens.CharWithProperty.rawValue,PCREParser.Tokens.CharWithoutProperty.rawValue,PCREParser.Tokens.NewLineSequence.rawValue,PCREParser.Tokens.WhiteSpace.rawValue,PCREParser.Tokens.NotWhiteSpace.rawValue,PCREParser.Tokens.VerticalWhiteSpace.rawValue,PCREParser.Tokens.NotVerticalWhiteSpace.rawValue,PCREParser.Tokens.WordChar.rawValue,PCREParser.Tokens.NotWordChar.rawValue,PCREParser.Tokens.CharacterClassStart.rawValue,PCREParser.Tokens.Caret.rawValue,PCREParser.Tokens.Hyphen.rawValue,PCREParser.Tokens.POSIXNamedSet.rawValue,PCREParser.Tokens.POSIXNegatedNamedSet.rawValue,PCREParser.Tokens.QuestionMark.rawValue,PCREParser.Tokens.Plus.rawValue,PCREParser.Tokens.Star.rawValue,PCREParser.Tokens.OpenBrace.rawValue,PCREParser.Tokens.CloseBrace.rawValue,PCREParser.Tokens.Comma.rawValue,PCREParser.Tokens.WordBoundary.rawValue,PCREParser.Tokens.EndOfSubjectOrLine.rawValue,PCREParser.Tokens.Pipe.rawValue,PCREParser.Tokens.OpenParen.rawValue,PCREParser.Tokens.CloseParen.rawValue,PCREParser.Tokens.LessThan.rawValue,PCREParser.Tokens.GreaterThan.rawValue,PCREParser.Tokens.SingleQuote.rawValue,PCREParser.Tokens.Underscore.rawValue,PCREParser.Tokens.Colon.rawValue,PCREParser.Tokens.Hash.rawValue,PCREParser.Tokens.Equals.rawValue,PCREParser.Tokens.Exclamation.rawValue,PCREParser.Tokens.Ampersand.rawValue,PCREParser.Tokens.ALC.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PCREParser.Tokens.BLC.rawValue,PCREParser.Tokens.CLC.rawValue,PCREParser.Tokens.DLC.rawValue,PCREParser.Tokens.ELC.rawValue,PCREParser.Tokens.FLC.rawValue,PCREParser.Tokens.GLC.rawValue,PCREParser.Tokens.HLC.rawValue,PCREParser.Tokens.ILC.rawValue,PCREParser.Tokens.JLC.rawValue,PCREParser.Tokens.KLC.rawValue,PCREParser.Tokens.LLC.rawValue,PCREParser.Tokens.MLC.rawValue,PCREParser.Tokens.NLC.rawValue,PCREParser.Tokens.OLC.rawValue,PCREParser.Tokens.PLC.rawValue,PCREParser.Tokens.QLC.rawValue,PCREParser.Tokens.RLC.rawValue,PCREParser.Tokens.SLC.rawValue,PCREParser.Tokens.TLC.rawValue,PCREParser.Tokens.ULC.rawValue,PCREParser.Tokens.VLC.rawValue,PCREParser.Tokens.WLC.rawValue,PCREParser.Tokens.XLC.rawValue,PCREParser.Tokens.YLC.rawValue,PCREParser.Tokens.ZLC.rawValue,PCREParser.Tokens.AUC.rawValue,PCREParser.Tokens.BUC.rawValue,PCREParser.Tokens.CUC.rawValue,PCREParser.Tokens.DUC.rawValue,PCREParser.Tokens.EUC.rawValue,PCREParser.Tokens.FUC.rawValue,PCREParser.Tokens.GUC.rawValue,PCREParser.Tokens.HUC.rawValue,PCREParser.Tokens.IUC.rawValue,PCREParser.Tokens.JUC.rawValue,PCREParser.Tokens.KUC.rawValue,PCREParser.Tokens.LUC.rawValue,PCREParser.Tokens.MUC.rawValue,PCREParser.Tokens.NUC.rawValue,PCREParser.Tokens.OUC.rawValue,PCREParser.Tokens.PUC.rawValue,PCREParser.Tokens.QUC.rawValue,PCREParser.Tokens.RUC.rawValue,PCREParser.Tokens.SUC.rawValue,PCREParser.Tokens.TUC.rawValue,PCREParser.Tokens.UUC.rawValue,PCREParser.Tokens.VUC.rawValue,PCREParser.Tokens.WUC.rawValue,PCREParser.Tokens.XUC.rawValue,PCREParser.Tokens.YUC.rawValue,PCREParser.Tokens.ZUC.rawValue,PCREParser.Tokens.D1.rawValue,PCREParser.Tokens.D2.rawValue,PCREParser.Tokens.D3.rawValue,PCREParser.Tokens.D4.rawValue,PCREParser.Tokens.D5.rawValue,PCREParser.Tokens.D6.rawValue,PCREParser.Tokens.D7.rawValue,PCREParser.Tokens.D8.rawValue,PCREParser.Tokens.D9.rawValue,PCREParser.Tokens.D0.rawValue,PCREParser.Tokens.OtherChar.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(168)
		 			try cc_atom()


		 			setState(173)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(174)
		 		try match(PCREParser.Tokens.CharacterClassEnd.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(175)
		 		try match(PCREParser.Tokens.CharacterClassStart.rawValue)
		 		setState(177) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(176)
		 			try cc_atom()


		 			setState(179); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.Tokens.Quoted.rawValue,PCREParser.Tokens.BlockQuoted.rawValue,PCREParser.Tokens.BellChar.rawValue,PCREParser.Tokens.ControlChar.rawValue,PCREParser.Tokens.EscapeChar.rawValue,PCREParser.Tokens.FormFeed.rawValue,PCREParser.Tokens.NewLine.rawValue,PCREParser.Tokens.CarriageReturn.rawValue,PCREParser.Tokens.Tab.rawValue,PCREParser.Tokens.Backslash.rawValue,PCREParser.Tokens.HexChar.rawValue,PCREParser.Tokens.Dot.rawValue,PCREParser.Tokens.DecimalDigit.rawValue,PCREParser.Tokens.NotDecimalDigit.rawValue,PCREParser.Tokens.HorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotHorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotNewLine.rawValue,PCREParser.Tokens.CharWithProperty.rawValue,PCREParser.Tokens.CharWithoutProperty.rawValue,PCREParser.Tokens.NewLineSequence.rawValue,PCREParser.Tokens.WhiteSpace.rawValue,PCREParser.Tokens.NotWhiteSpace.rawValue,PCREParser.Tokens.VerticalWhiteSpace.rawValue,PCREParser.Tokens.NotVerticalWhiteSpace.rawValue,PCREParser.Tokens.WordChar.rawValue,PCREParser.Tokens.NotWordChar.rawValue,PCREParser.Tokens.CharacterClassStart.rawValue,PCREParser.Tokens.Caret.rawValue,PCREParser.Tokens.Hyphen.rawValue,PCREParser.Tokens.POSIXNamedSet.rawValue,PCREParser.Tokens.POSIXNegatedNamedSet.rawValue,PCREParser.Tokens.QuestionMark.rawValue,PCREParser.Tokens.Plus.rawValue,PCREParser.Tokens.Star.rawValue,PCREParser.Tokens.OpenBrace.rawValue,PCREParser.Tokens.CloseBrace.rawValue,PCREParser.Tokens.Comma.rawValue,PCREParser.Tokens.WordBoundary.rawValue,PCREParser.Tokens.EndOfSubjectOrLine.rawValue,PCREParser.Tokens.Pipe.rawValue,PCREParser.Tokens.OpenParen.rawValue,PCREParser.Tokens.CloseParen.rawValue,PCREParser.Tokens.LessThan.rawValue,PCREParser.Tokens.GreaterThan.rawValue,PCREParser.Tokens.SingleQuote.rawValue,PCREParser.Tokens.Underscore.rawValue,PCREParser.Tokens.Colon.rawValue,PCREParser.Tokens.Hash.rawValue,PCREParser.Tokens.Equals.rawValue,PCREParser.Tokens.Exclamation.rawValue,PCREParser.Tokens.Ampersand.rawValue,PCREParser.Tokens.ALC.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, PCREParser.Tokens.BLC.rawValue,PCREParser.Tokens.CLC.rawValue,PCREParser.Tokens.DLC.rawValue,PCREParser.Tokens.ELC.rawValue,PCREParser.Tokens.FLC.rawValue,PCREParser.Tokens.GLC.rawValue,PCREParser.Tokens.HLC.rawValue,PCREParser.Tokens.ILC.rawValue,PCREParser.Tokens.JLC.rawValue,PCREParser.Tokens.KLC.rawValue,PCREParser.Tokens.LLC.rawValue,PCREParser.Tokens.MLC.rawValue,PCREParser.Tokens.NLC.rawValue,PCREParser.Tokens.OLC.rawValue,PCREParser.Tokens.PLC.rawValue,PCREParser.Tokens.QLC.rawValue,PCREParser.Tokens.RLC.rawValue,PCREParser.Tokens.SLC.rawValue,PCREParser.Tokens.TLC.rawValue,PCREParser.Tokens.ULC.rawValue,PCREParser.Tokens.VLC.rawValue,PCREParser.Tokens.WLC.rawValue,PCREParser.Tokens.XLC.rawValue,PCREParser.Tokens.YLC.rawValue,PCREParser.Tokens.ZLC.rawValue,PCREParser.Tokens.AUC.rawValue,PCREParser.Tokens.BUC.rawValue,PCREParser.Tokens.CUC.rawValue,PCREParser.Tokens.DUC.rawValue,PCREParser.Tokens.EUC.rawValue,PCREParser.Tokens.FUC.rawValue,PCREParser.Tokens.GUC.rawValue,PCREParser.Tokens.HUC.rawValue,PCREParser.Tokens.IUC.rawValue,PCREParser.Tokens.JUC.rawValue,PCREParser.Tokens.KUC.rawValue,PCREParser.Tokens.LUC.rawValue,PCREParser.Tokens.MUC.rawValue,PCREParser.Tokens.NUC.rawValue,PCREParser.Tokens.OUC.rawValue,PCREParser.Tokens.PUC.rawValue,PCREParser.Tokens.QUC.rawValue,PCREParser.Tokens.RUC.rawValue,PCREParser.Tokens.SUC.rawValue,PCREParser.Tokens.TUC.rawValue,PCREParser.Tokens.UUC.rawValue,PCREParser.Tokens.VUC.rawValue,PCREParser.Tokens.WUC.rawValue,PCREParser.Tokens.XUC.rawValue,PCREParser.Tokens.YUC.rawValue,PCREParser.Tokens.ZUC.rawValue,PCREParser.Tokens.D1.rawValue,PCREParser.Tokens.D2.rawValue,PCREParser.Tokens.D3.rawValue,PCREParser.Tokens.D4.rawValue,PCREParser.Tokens.D5.rawValue,PCREParser.Tokens.D6.rawValue,PCREParser.Tokens.D7.rawValue,PCREParser.Tokens.D8.rawValue,PCREParser.Tokens.D9.rawValue,PCREParser.Tokens.D0.rawValue,PCREParser.Tokens.OtherChar.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }())
		 		setState(181)
		 		try match(PCREParser.Tokens.CharacterClassEnd.rawValue)

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

	public class BackreferenceContext: ParserRuleContext {
			open
			func backreference_or_octal() -> Backreference_or_octalContext? {
				return getRuleContext(Backreference_or_octalContext.self, 0)
			}
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_backreference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterBackreference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitBackreference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitBackreference(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitBackreference(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func backreference() throws -> BackreferenceContext {
		var _localctx: BackreferenceContext = BackreferenceContext(_ctx, getState())
		try enterRule(_localctx, 14, PCREParser.RULE_backreference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(226)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(185)
		 		try backreference_or_octal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(186)
		 		try match(PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue)
		 		setState(187)
		 		try number()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(188)
		 		try match(PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue)
		 		setState(189)
		 		try match(PCREParser.Tokens.OpenBrace.rawValue)
		 		setState(190)
		 		try number()
		 		setState(191)
		 		try match(PCREParser.Tokens.CloseBrace.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(193)
		 		try match(PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue)
		 		setState(194)
		 		try match(PCREParser.Tokens.OpenBrace.rawValue)
		 		setState(195)
		 		try match(PCREParser.Tokens.Hyphen.rawValue)
		 		setState(196)
		 		try number()
		 		setState(197)
		 		try match(PCREParser.Tokens.CloseBrace.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(199)
		 		try match(PCREParser.Tokens.NamedReferenceStartK.rawValue)
		 		setState(200)
		 		try match(PCREParser.Tokens.LessThan.rawValue)
		 		setState(201)
		 		try name()
		 		setState(202)
		 		try match(PCREParser.Tokens.GreaterThan.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(204)
		 		try match(PCREParser.Tokens.NamedReferenceStartK.rawValue)
		 		setState(205)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)
		 		setState(206)
		 		try name()
		 		setState(207)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(209)
		 		try match(PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue)
		 		setState(210)
		 		try match(PCREParser.Tokens.OpenBrace.rawValue)
		 		setState(211)
		 		try name()
		 		setState(212)
		 		try match(PCREParser.Tokens.CloseBrace.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(214)
		 		try match(PCREParser.Tokens.NamedReferenceStartK.rawValue)
		 		setState(215)
		 		try match(PCREParser.Tokens.OpenBrace.rawValue)
		 		setState(216)
		 		try name()
		 		setState(217)
		 		try match(PCREParser.Tokens.CloseBrace.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(219)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(220)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(221)
		 		try match(PCREParser.Tokens.PUC.rawValue)
		 		setState(222)
		 		try match(PCREParser.Tokens.Equals.rawValue)
		 		setState(223)
		 		try name()
		 		setState(224)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

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

	public class Backreference_or_octalContext: ParserRuleContext {
			open
			func octal_char() -> Octal_charContext? {
				return getRuleContext(Octal_charContext.self, 0)
			}
			open
			func Backslash() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Backslash.rawValue, 0)
			}
			open
			func digit() -> DigitContext? {
				return getRuleContext(DigitContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_backreference_or_octal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterBackreference_or_octal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitBackreference_or_octal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitBackreference_or_octal(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitBackreference_or_octal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func backreference_or_octal() throws -> Backreference_or_octalContext {
		var _localctx: Backreference_or_octalContext = Backreference_or_octalContext(_ctx, getState())
		try enterRule(_localctx, 16, PCREParser.RULE_backreference_or_octal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(231)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,13, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(228)
		 		try octal_char()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(229)
		 		try match(PCREParser.Tokens.Backslash.rawValue)
		 		setState(230)
		 		try digit()

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

	public class CaptureContext: ParserRuleContext {
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func alternation() -> AlternationContext? {
				return getRuleContext(AlternationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_capture
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterCapture(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitCapture(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitCapture(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitCapture(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func capture() throws -> CaptureContext {
		var _localctx: CaptureContext = CaptureContext(_ctx, getState())
		try enterRule(_localctx, 18, PCREParser.RULE_capture)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(262)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(233)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(234)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(235)
		 		try match(PCREParser.Tokens.LessThan.rawValue)
		 		setState(236)
		 		try name()
		 		setState(237)
		 		try match(PCREParser.Tokens.GreaterThan.rawValue)
		 		setState(238)
		 		try alternation()
		 		setState(239)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(241)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(242)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(243)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)
		 		setState(244)
		 		try name()
		 		setState(245)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)
		 		setState(246)
		 		try alternation()
		 		setState(247)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(249)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(250)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(251)
		 		try match(PCREParser.Tokens.PUC.rawValue)
		 		setState(252)
		 		try match(PCREParser.Tokens.LessThan.rawValue)
		 		setState(253)
		 		try name()
		 		setState(254)
		 		try match(PCREParser.Tokens.GreaterThan.rawValue)
		 		setState(255)
		 		try alternation()
		 		setState(256)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(258)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(259)
		 		try alternation()
		 		setState(260)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

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

	public class Non_captureContext: ParserRuleContext {
			open
			func alternation() -> AlternationContext? {
				return getRuleContext(AlternationContext.self, 0)
			}
			open
			func option_flags() -> Option_flagsContext? {
				return getRuleContext(Option_flagsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_non_capture
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterNon_capture(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitNon_capture(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitNon_capture(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitNon_capture(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func non_capture() throws -> Non_captureContext {
		var _localctx: Non_captureContext = Non_captureContext(_ctx, getState())
		try enterRule(_localctx, 20, PCREParser.RULE_non_capture)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(289)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,15, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(264)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(265)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(266)
		 		try match(PCREParser.Tokens.Colon.rawValue)
		 		setState(267)
		 		try alternation()
		 		setState(268)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(270)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(271)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(272)
		 		try match(PCREParser.Tokens.Pipe.rawValue)
		 		setState(273)
		 		try alternation()
		 		setState(274)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(276)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(277)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(278)
		 		try match(PCREParser.Tokens.GreaterThan.rawValue)
		 		setState(279)
		 		try alternation()
		 		setState(280)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(282)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(283)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(284)
		 		try option_flags()
		 		setState(285)
		 		try match(PCREParser.Tokens.Colon.rawValue)
		 		setState(286)
		 		try alternation()
		 		setState(287)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

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

	public class CommentContext: ParserRuleContext {
			open
			func non_close_parens() -> Non_close_parensContext? {
				return getRuleContext(Non_close_parensContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_comment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterComment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitComment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitComment(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitComment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func comment() throws -> CommentContext {
		var _localctx: CommentContext = CommentContext(_ctx, getState())
		try enterRule(_localctx, 22, PCREParser.RULE_comment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(291)
		 	try match(PCREParser.Tokens.OpenParen.rawValue)
		 	setState(292)
		 	try match(PCREParser.Tokens.QuestionMark.rawValue)
		 	setState(293)
		 	try match(PCREParser.Tokens.Hash.rawValue)
		 	setState(294)
		 	try non_close_parens()
		 	setState(295)
		 	try match(PCREParser.Tokens.CloseParen.rawValue)

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
			func option_flags() -> [Option_flagsContext] {
				return getRuleContexts(Option_flagsContext.self)
			}
			open
			func option_flags(_ i: Int) -> Option_flagsContext? {
				return getRuleContext(Option_flagsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_option
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterOption(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitOption(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitOption(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
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
		try enterRule(_localctx, 24, PCREParser.RULE_option)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(351)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,16, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(297)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(298)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(299)
		 		try option_flags()
		 		setState(300)
		 		try match(PCREParser.Tokens.Hyphen.rawValue)
		 		setState(301)
		 		try option_flags()
		 		setState(302)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(304)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(305)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(306)
		 		try option_flags()
		 		setState(307)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(309)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(310)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(311)
		 		try match(PCREParser.Tokens.Hyphen.rawValue)
		 		setState(312)
		 		try option_flags()
		 		setState(313)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(315)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(316)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(317)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(318)
		 		try match(PCREParser.Tokens.OUC.rawValue)
		 		setState(319)
		 		try match(PCREParser.Tokens.Underscore.rawValue)
		 		setState(320)
		 		try match(PCREParser.Tokens.SUC.rawValue)
		 		setState(321)
		 		try match(PCREParser.Tokens.TUC.rawValue)
		 		setState(322)
		 		try match(PCREParser.Tokens.AUC.rawValue)
		 		setState(323)
		 		try match(PCREParser.Tokens.RUC.rawValue)
		 		setState(324)
		 		try match(PCREParser.Tokens.TUC.rawValue)
		 		setState(325)
		 		try match(PCREParser.Tokens.Underscore.rawValue)
		 		setState(326)
		 		try match(PCREParser.Tokens.OUC.rawValue)
		 		setState(327)
		 		try match(PCREParser.Tokens.PUC.rawValue)
		 		setState(328)
		 		try match(PCREParser.Tokens.TUC.rawValue)
		 		setState(329)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(330)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(331)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(332)
		 		try match(PCREParser.Tokens.UUC.rawValue)
		 		setState(333)
		 		try match(PCREParser.Tokens.TUC.rawValue)
		 		setState(334)
		 		try match(PCREParser.Tokens.FUC.rawValue)
		 		setState(335)
		 		try match(PCREParser.Tokens.D8.rawValue)
		 		setState(336)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(337)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(338)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(339)
		 		try match(PCREParser.Tokens.UUC.rawValue)
		 		setState(340)
		 		try match(PCREParser.Tokens.TUC.rawValue)
		 		setState(341)
		 		try match(PCREParser.Tokens.FUC.rawValue)
		 		setState(342)
		 		try match(PCREParser.Tokens.D1.rawValue)
		 		setState(343)
		 		try match(PCREParser.Tokens.D6.rawValue)
		 		setState(344)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(345)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(346)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(347)
		 		try match(PCREParser.Tokens.UUC.rawValue)
		 		setState(348)
		 		try match(PCREParser.Tokens.CUC.rawValue)
		 		setState(349)
		 		try match(PCREParser.Tokens.PUC.rawValue)
		 		setState(350)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

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

	public class Option_flagsContext: ParserRuleContext {
			open
			func option_flag() -> [Option_flagContext] {
				return getRuleContexts(Option_flagContext.self)
			}
			open
			func option_flag(_ i: Int) -> Option_flagContext? {
				return getRuleContext(Option_flagContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_option_flags
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterOption_flags(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitOption_flags(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitOption_flags(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitOption_flags(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func option_flags() throws -> Option_flagsContext {
		var _localctx: Option_flagsContext = Option_flagsContext(_ctx, getState())
		try enterRule(_localctx, 26, PCREParser.RULE_option_flags)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(354) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(353)
		 		try option_flag()


		 		setState(356); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.Tokens.ILC.rawValue,PCREParser.Tokens.MLC.rawValue,PCREParser.Tokens.SLC.rawValue,PCREParser.Tokens.XLC.rawValue,PCREParser.Tokens.JUC.rawValue,PCREParser.Tokens.UUC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 71)
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

	public class Option_flagContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_option_flag
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterOption_flag(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitOption_flag(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitOption_flag(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitOption_flag(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func option_flag() throws -> Option_flagContext {
		var _localctx: Option_flagContext = Option_flagContext(_ctx, getState())
		try enterRule(_localctx, 28, PCREParser.RULE_option_flag)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(358)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.Tokens.ILC.rawValue,PCREParser.Tokens.MLC.rawValue,PCREParser.Tokens.SLC.rawValue,PCREParser.Tokens.XLC.rawValue,PCREParser.Tokens.JUC.rawValue,PCREParser.Tokens.UUC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 71)
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

	public class Look_aroundContext: ParserRuleContext {
			open
			func alternation() -> AlternationContext? {
				return getRuleContext(AlternationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_look_around
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterLook_around(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitLook_around(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitLook_around(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitLook_around(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func look_around() throws -> Look_aroundContext {
		var _localctx: Look_aroundContext = Look_aroundContext(_ctx, getState())
		try enterRule(_localctx, 30, PCREParser.RULE_look_around)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(386)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(360)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(361)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(362)
		 		try match(PCREParser.Tokens.Equals.rawValue)
		 		setState(363)
		 		try alternation()
		 		setState(364)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(366)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(367)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(368)
		 		try match(PCREParser.Tokens.Exclamation.rawValue)
		 		setState(369)
		 		try alternation()
		 		setState(370)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(372)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(373)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(374)
		 		try match(PCREParser.Tokens.LessThan.rawValue)
		 		setState(375)
		 		try match(PCREParser.Tokens.Equals.rawValue)
		 		setState(376)
		 		try alternation()
		 		setState(377)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(379)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(380)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(381)
		 		try match(PCREParser.Tokens.LessThan.rawValue)
		 		setState(382)
		 		try match(PCREParser.Tokens.Exclamation.rawValue)
		 		setState(383)
		 		try alternation()
		 		setState(384)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

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

	public class Subroutine_referenceContext: ParserRuleContext {
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_subroutine_reference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterSubroutine_reference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitSubroutine_reference(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitSubroutine_reference(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitSubroutine_reference(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subroutine_reference() throws -> Subroutine_referenceContext {
		var _localctx: Subroutine_referenceContext = Subroutine_referenceContext(_ctx, getState())
		try enterRule(_localctx, 32, PCREParser.RULE_subroutine_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(466)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(388)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(389)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(390)
		 		try match(PCREParser.Tokens.RUC.rawValue)
		 		setState(391)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(392)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(393)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(394)
		 		try number()
		 		setState(395)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(397)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(398)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(399)
		 		try match(PCREParser.Tokens.Plus.rawValue)
		 		setState(400)
		 		try number()
		 		setState(401)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(403)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(404)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(405)
		 		try match(PCREParser.Tokens.Hyphen.rawValue)
		 		setState(406)
		 		try number()
		 		setState(407)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(409)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(410)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(411)
		 		try match(PCREParser.Tokens.Ampersand.rawValue)
		 		setState(412)
		 		try name()
		 		setState(413)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(415)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(416)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(417)
		 		try match(PCREParser.Tokens.PUC.rawValue)
		 		setState(418)
		 		try match(PCREParser.Tokens.GreaterThan.rawValue)
		 		setState(419)
		 		try name()
		 		setState(420)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(422)
		 		try match(PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue)
		 		setState(423)
		 		try match(PCREParser.Tokens.LessThan.rawValue)
		 		setState(424)
		 		try name()
		 		setState(425)
		 		try match(PCREParser.Tokens.GreaterThan.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(427)
		 		try match(PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue)
		 		setState(428)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)
		 		setState(429)
		 		try name()
		 		setState(430)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(432)
		 		try match(PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue)
		 		setState(433)
		 		try match(PCREParser.Tokens.LessThan.rawValue)
		 		setState(434)
		 		try number()
		 		setState(435)
		 		try match(PCREParser.Tokens.GreaterThan.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(437)
		 		try match(PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue)
		 		setState(438)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)
		 		setState(439)
		 		try number()
		 		setState(440)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(442)
		 		try match(PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue)
		 		setState(443)
		 		try match(PCREParser.Tokens.LessThan.rawValue)
		 		setState(444)
		 		try match(PCREParser.Tokens.Plus.rawValue)
		 		setState(445)
		 		try number()
		 		setState(446)
		 		try match(PCREParser.Tokens.GreaterThan.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(448)
		 		try match(PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue)
		 		setState(449)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)
		 		setState(450)
		 		try match(PCREParser.Tokens.Plus.rawValue)
		 		setState(451)
		 		try number()
		 		setState(452)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(454)
		 		try match(PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue)
		 		setState(455)
		 		try match(PCREParser.Tokens.LessThan.rawValue)
		 		setState(456)
		 		try match(PCREParser.Tokens.Hyphen.rawValue)
		 		setState(457)
		 		try number()
		 		setState(458)
		 		try match(PCREParser.Tokens.GreaterThan.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(460)
		 		try match(PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue)
		 		setState(461)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)
		 		setState(462)
		 		try match(PCREParser.Tokens.Hyphen.rawValue)
		 		setState(463)
		 		try number()
		 		setState(464)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)

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

	public class ConditionalContext: ParserRuleContext {
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func alternation() -> [AlternationContext] {
				return getRuleContexts(AlternationContext.self)
			}
			open
			func alternation(_ i: Int) -> AlternationContext? {
				return getRuleContext(AlternationContext.self, i)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_conditional
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterConditional(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitConditional(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitConditional(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitConditional(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conditional() throws -> ConditionalContext {
		var _localctx: ConditionalContext = ConditionalContext(_ctx, getState())
		try enterRule(_localctx, 34, PCREParser.RULE_conditional)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(619)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,31, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(468)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(469)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(470)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(471)
		 		try number()
		 		setState(472)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)
		 		setState(473)
		 		try alternation()
		 		setState(476)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Tokens.Pipe.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(474)
		 			try match(PCREParser.Tokens.Pipe.rawValue)
		 			setState(475)
		 			try alternation()

		 		}

		 		setState(478)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(480)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(481)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(482)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(483)
		 		try match(PCREParser.Tokens.Plus.rawValue)
		 		setState(484)
		 		try number()
		 		setState(485)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)
		 		setState(486)
		 		try alternation()
		 		setState(489)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Tokens.Pipe.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(487)
		 			try match(PCREParser.Tokens.Pipe.rawValue)
		 			setState(488)
		 			try alternation()

		 		}

		 		setState(491)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(493)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(494)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(495)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(496)
		 		try match(PCREParser.Tokens.Hyphen.rawValue)
		 		setState(497)
		 		try number()
		 		setState(498)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)
		 		setState(499)
		 		try alternation()
		 		setState(502)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Tokens.Pipe.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(500)
		 			try match(PCREParser.Tokens.Pipe.rawValue)
		 			setState(501)
		 			try alternation()

		 		}

		 		setState(504)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(506)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(507)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(508)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(509)
		 		try match(PCREParser.Tokens.LessThan.rawValue)
		 		setState(510)
		 		try name()
		 		setState(511)
		 		try match(PCREParser.Tokens.GreaterThan.rawValue)
		 		setState(512)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)
		 		setState(513)
		 		try alternation()
		 		setState(516)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Tokens.Pipe.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(514)
		 			try match(PCREParser.Tokens.Pipe.rawValue)
		 			setState(515)
		 			try alternation()

		 		}

		 		setState(518)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(520)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(521)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(522)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(523)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)
		 		setState(524)
		 		try name()
		 		setState(525)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)
		 		setState(526)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)
		 		setState(527)
		 		try alternation()
		 		setState(530)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Tokens.Pipe.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(528)
		 			try match(PCREParser.Tokens.Pipe.rawValue)
		 			setState(529)
		 			try alternation()

		 		}

		 		setState(532)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(534)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(535)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(536)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(537)
		 		try match(PCREParser.Tokens.RUC.rawValue)
		 		setState(538)
		 		try number()
		 		setState(539)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)
		 		setState(540)
		 		try alternation()
		 		setState(543)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Tokens.Pipe.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(541)
		 			try match(PCREParser.Tokens.Pipe.rawValue)
		 			setState(542)
		 			try alternation()

		 		}

		 		setState(545)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(547)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(548)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(549)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(550)
		 		try match(PCREParser.Tokens.RUC.rawValue)
		 		setState(551)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)
		 		setState(552)
		 		try alternation()
		 		setState(555)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Tokens.Pipe.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(553)
		 			try match(PCREParser.Tokens.Pipe.rawValue)
		 			setState(554)
		 			try alternation()

		 		}

		 		setState(557)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(559)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(560)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(561)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(562)
		 		try match(PCREParser.Tokens.RUC.rawValue)
		 		setState(563)
		 		try match(PCREParser.Tokens.Ampersand.rawValue)
		 		setState(564)
		 		try name()
		 		setState(565)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)
		 		setState(566)
		 		try alternation()
		 		setState(569)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Tokens.Pipe.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(567)
		 			try match(PCREParser.Tokens.Pipe.rawValue)
		 			setState(568)
		 			try alternation()

		 		}

		 		setState(571)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(573)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(574)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(575)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(576)
		 		try match(PCREParser.Tokens.DUC.rawValue)
		 		setState(577)
		 		try match(PCREParser.Tokens.EUC.rawValue)
		 		setState(578)
		 		try match(PCREParser.Tokens.FUC.rawValue)
		 		setState(579)
		 		try match(PCREParser.Tokens.IUC.rawValue)
		 		setState(580)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(581)
		 		try match(PCREParser.Tokens.EUC.rawValue)
		 		setState(582)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)
		 		setState(583)
		 		try alternation()
		 		setState(586)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Tokens.Pipe.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(584)
		 			try match(PCREParser.Tokens.Pipe.rawValue)
		 			setState(585)
		 			try alternation()

		 		}

		 		setState(588)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(590)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(591)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(592)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(593)
		 		try match(PCREParser.Tokens.ALC.rawValue)
		 		setState(594)
		 		try match(PCREParser.Tokens.SLC.rawValue)
		 		setState(595)
		 		try match(PCREParser.Tokens.SLC.rawValue)
		 		setState(596)
		 		try match(PCREParser.Tokens.ELC.rawValue)
		 		setState(597)
		 		try match(PCREParser.Tokens.RLC.rawValue)
		 		setState(598)
		 		try match(PCREParser.Tokens.TLC.rawValue)
		 		setState(599)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)
		 		setState(600)
		 		try alternation()
		 		setState(603)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Tokens.Pipe.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(601)
		 			try match(PCREParser.Tokens.Pipe.rawValue)
		 			setState(602)
		 			try alternation()

		 		}

		 		setState(605)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(607)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(608)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(609)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(610)
		 		try name()
		 		setState(611)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)
		 		setState(612)
		 		try alternation()
		 		setState(615)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Tokens.Pipe.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(613)
		 			try match(PCREParser.Tokens.Pipe.rawValue)
		 			setState(614)
		 			try alternation()

		 		}

		 		setState(617)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

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

	public class Backtrack_controlContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_backtrack_control
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterBacktrack_control(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitBacktrack_control(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitBacktrack_control(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitBacktrack_control(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func backtrack_control() throws -> Backtrack_controlContext {
		var _localctx: Backtrack_controlContext = Backtrack_controlContext(_ctx, getState())
		try enterRule(_localctx, 36, PCREParser.RULE_backtrack_control)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(721)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,34, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(621)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(622)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(623)
		 		try match(PCREParser.Tokens.AUC.rawValue)
		 		setState(624)
		 		try match(PCREParser.Tokens.CUC.rawValue)
		 		setState(625)
		 		try match(PCREParser.Tokens.CUC.rawValue)
		 		setState(626)
		 		try match(PCREParser.Tokens.EUC.rawValue)
		 		setState(627)
		 		try match(PCREParser.Tokens.PUC.rawValue)
		 		setState(628)
		 		try match(PCREParser.Tokens.TUC.rawValue)
		 		setState(629)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(630)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(631)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(632)
		 		try match(PCREParser.Tokens.FUC.rawValue)
		 		setState(636)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Tokens.AUC.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(633)
		 			try match(PCREParser.Tokens.AUC.rawValue)
		 			setState(634)
		 			try match(PCREParser.Tokens.IUC.rawValue)
		 			setState(635)
		 			try match(PCREParser.Tokens.LUC.rawValue)

		 		}

		 		setState(638)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(639)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(640)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(645)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PCREParser.Tokens.MUC.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(641)
		 			try match(PCREParser.Tokens.MUC.rawValue)
		 			setState(642)
		 			try match(PCREParser.Tokens.AUC.rawValue)
		 			setState(643)
		 			try match(PCREParser.Tokens.RUC.rawValue)
		 			setState(644)
		 			try match(PCREParser.Tokens.KUC.rawValue)

		 		}

		 		setState(647)
		 		try match(PCREParser.Tokens.Colon.rawValue)
		 		setState(648)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(649)
		 		try match(PCREParser.Tokens.AUC.rawValue)
		 		setState(650)
		 		try match(PCREParser.Tokens.MUC.rawValue)
		 		setState(651)
		 		try match(PCREParser.Tokens.EUC.rawValue)
		 		setState(652)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(653)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(654)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(655)
		 		try match(PCREParser.Tokens.CUC.rawValue)
		 		setState(656)
		 		try match(PCREParser.Tokens.OUC.rawValue)
		 		setState(657)
		 		try match(PCREParser.Tokens.MUC.rawValue)
		 		setState(658)
		 		try match(PCREParser.Tokens.MUC.rawValue)
		 		setState(659)
		 		try match(PCREParser.Tokens.IUC.rawValue)
		 		setState(660)
		 		try match(PCREParser.Tokens.TUC.rawValue)
		 		setState(661)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(662)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(663)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(664)
		 		try match(PCREParser.Tokens.PUC.rawValue)
		 		setState(665)
		 		try match(PCREParser.Tokens.RUC.rawValue)
		 		setState(666)
		 		try match(PCREParser.Tokens.UUC.rawValue)
		 		setState(667)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(668)
		 		try match(PCREParser.Tokens.EUC.rawValue)
		 		setState(669)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(670)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(671)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(672)
		 		try match(PCREParser.Tokens.PUC.rawValue)
		 		setState(673)
		 		try match(PCREParser.Tokens.RUC.rawValue)
		 		setState(674)
		 		try match(PCREParser.Tokens.UUC.rawValue)
		 		setState(675)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(676)
		 		try match(PCREParser.Tokens.EUC.rawValue)
		 		setState(677)
		 		try match(PCREParser.Tokens.Colon.rawValue)
		 		setState(678)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(679)
		 		try match(PCREParser.Tokens.AUC.rawValue)
		 		setState(680)
		 		try match(PCREParser.Tokens.MUC.rawValue)
		 		setState(681)
		 		try match(PCREParser.Tokens.EUC.rawValue)
		 		setState(682)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(683)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(684)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(685)
		 		try match(PCREParser.Tokens.SUC.rawValue)
		 		setState(686)
		 		try match(PCREParser.Tokens.KUC.rawValue)
		 		setState(687)
		 		try match(PCREParser.Tokens.IUC.rawValue)
		 		setState(688)
		 		try match(PCREParser.Tokens.PUC.rawValue)
		 		setState(689)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(690)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(691)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(692)
		 		try match(PCREParser.Tokens.SUC.rawValue)
		 		setState(693)
		 		try match(PCREParser.Tokens.KUC.rawValue)
		 		setState(694)
		 		try match(PCREParser.Tokens.IUC.rawValue)
		 		setState(695)
		 		try match(PCREParser.Tokens.PUC.rawValue)
		 		setState(696)
		 		try match(PCREParser.Tokens.Colon.rawValue)
		 		setState(697)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(698)
		 		try match(PCREParser.Tokens.AUC.rawValue)
		 		setState(699)
		 		try match(PCREParser.Tokens.MUC.rawValue)
		 		setState(700)
		 		try match(PCREParser.Tokens.EUC.rawValue)
		 		setState(701)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(702)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(703)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(704)
		 		try match(PCREParser.Tokens.TUC.rawValue)
		 		setState(705)
		 		try match(PCREParser.Tokens.HUC.rawValue)
		 		setState(706)
		 		try match(PCREParser.Tokens.EUC.rawValue)
		 		setState(707)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(708)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(709)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(710)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(711)
		 		try match(PCREParser.Tokens.TUC.rawValue)
		 		setState(712)
		 		try match(PCREParser.Tokens.HUC.rawValue)
		 		setState(713)
		 		try match(PCREParser.Tokens.EUC.rawValue)
		 		setState(714)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(715)
		 		try match(PCREParser.Tokens.Colon.rawValue)
		 		setState(716)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(717)
		 		try match(PCREParser.Tokens.AUC.rawValue)
		 		setState(718)
		 		try match(PCREParser.Tokens.MUC.rawValue)
		 		setState(719)
		 		try match(PCREParser.Tokens.EUC.rawValue)
		 		setState(720)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

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

	public class Newline_conventionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_newline_convention
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterNewline_convention(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitNewline_convention(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitNewline_convention(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitNewline_convention(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func newline_convention() throws -> Newline_conventionContext {
		var _localctx: Newline_conventionContext = Newline_conventionContext(_ctx, getState())
		try enterRule(_localctx, 38, PCREParser.RULE_newline_convention)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(784)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(723)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(724)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(725)
		 		try match(PCREParser.Tokens.CUC.rawValue)
		 		setState(726)
		 		try match(PCREParser.Tokens.RUC.rawValue)
		 		setState(727)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(728)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(729)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(730)
		 		try match(PCREParser.Tokens.LUC.rawValue)
		 		setState(731)
		 		try match(PCREParser.Tokens.FUC.rawValue)
		 		setState(732)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(733)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(734)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(735)
		 		try match(PCREParser.Tokens.CUC.rawValue)
		 		setState(736)
		 		try match(PCREParser.Tokens.RUC.rawValue)
		 		setState(737)
		 		try match(PCREParser.Tokens.LUC.rawValue)
		 		setState(738)
		 		try match(PCREParser.Tokens.FUC.rawValue)
		 		setState(739)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(740)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(741)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(742)
		 		try match(PCREParser.Tokens.AUC.rawValue)
		 		setState(743)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(744)
		 		try match(PCREParser.Tokens.YUC.rawValue)
		 		setState(745)
		 		try match(PCREParser.Tokens.CUC.rawValue)
		 		setState(746)
		 		try match(PCREParser.Tokens.RUC.rawValue)
		 		setState(747)
		 		try match(PCREParser.Tokens.LUC.rawValue)
		 		setState(748)
		 		try match(PCREParser.Tokens.FUC.rawValue)
		 		setState(749)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(750)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(751)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(752)
		 		try match(PCREParser.Tokens.AUC.rawValue)
		 		setState(753)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(754)
		 		try match(PCREParser.Tokens.YUC.rawValue)
		 		setState(755)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(756)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(757)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(758)
		 		try match(PCREParser.Tokens.BUC.rawValue)
		 		setState(759)
		 		try match(PCREParser.Tokens.SUC.rawValue)
		 		setState(760)
		 		try match(PCREParser.Tokens.RUC.rawValue)
		 		setState(761)
		 		try match(PCREParser.Tokens.Underscore.rawValue)
		 		setState(762)
		 		try match(PCREParser.Tokens.AUC.rawValue)
		 		setState(763)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(764)
		 		try match(PCREParser.Tokens.YUC.rawValue)
		 		setState(765)
		 		try match(PCREParser.Tokens.CUC.rawValue)
		 		setState(766)
		 		try match(PCREParser.Tokens.RUC.rawValue)
		 		setState(767)
		 		try match(PCREParser.Tokens.LUC.rawValue)
		 		setState(768)
		 		try match(PCREParser.Tokens.FUC.rawValue)
		 		setState(769)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(770)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(771)
		 		try match(PCREParser.Tokens.Star.rawValue)
		 		setState(772)
		 		try match(PCREParser.Tokens.BUC.rawValue)
		 		setState(773)
		 		try match(PCREParser.Tokens.SUC.rawValue)
		 		setState(774)
		 		try match(PCREParser.Tokens.RUC.rawValue)
		 		setState(775)
		 		try match(PCREParser.Tokens.Underscore.rawValue)
		 		setState(776)
		 		try match(PCREParser.Tokens.UUC.rawValue)
		 		setState(777)
		 		try match(PCREParser.Tokens.NUC.rawValue)
		 		setState(778)
		 		try match(PCREParser.Tokens.IUC.rawValue)
		 		setState(779)
		 		try match(PCREParser.Tokens.CUC.rawValue)
		 		setState(780)
		 		try match(PCREParser.Tokens.OUC.rawValue)
		 		setState(781)
		 		try match(PCREParser.Tokens.DUC.rawValue)
		 		setState(782)
		 		try match(PCREParser.Tokens.EUC.rawValue)
		 		setState(783)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

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

	public class CalloutContext: ParserRuleContext {
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_callout
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterCallout(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitCallout(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitCallout(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitCallout(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func callout() throws -> CalloutContext {
		var _localctx: CalloutContext = CalloutContext(_ctx, getState())
		try enterRule(_localctx, 40, PCREParser.RULE_callout)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(796)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(786)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(787)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(788)
		 		try match(PCREParser.Tokens.CUC.rawValue)
		 		setState(789)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(790)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)
		 		setState(791)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)
		 		setState(792)
		 		try match(PCREParser.Tokens.CUC.rawValue)
		 		setState(793)
		 		try number()
		 		setState(794)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

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
			func subroutine_reference() -> Subroutine_referenceContext? {
				return getRuleContext(Subroutine_referenceContext.self, 0)
			}
			open
			func shared_atom() -> Shared_atomContext? {
				return getRuleContext(Shared_atomContext.self, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func character_class() -> Character_classContext? {
				return getRuleContext(Character_classContext.self, 0)
			}
			open
			func capture() -> CaptureContext? {
				return getRuleContext(CaptureContext.self, 0)
			}
			open
			func non_capture() -> Non_captureContext? {
				return getRuleContext(Non_captureContext.self, 0)
			}
			open
			func comment() -> CommentContext? {
				return getRuleContext(CommentContext.self, 0)
			}
			open
			func option() -> OptionContext? {
				return getRuleContext(OptionContext.self, 0)
			}
			open
			func look_around() -> Look_aroundContext? {
				return getRuleContext(Look_aroundContext.self, 0)
			}
			open
			func backreference() -> BackreferenceContext? {
				return getRuleContext(BackreferenceContext.self, 0)
			}
			open
			func conditional() -> ConditionalContext? {
				return getRuleContext(ConditionalContext.self, 0)
			}
			open
			func backtrack_control() -> Backtrack_controlContext? {
				return getRuleContext(Backtrack_controlContext.self, 0)
			}
			open
			func newline_convention() -> Newline_conventionContext? {
				return getRuleContext(Newline_conventionContext.self, 0)
			}
			open
			func callout() -> CalloutContext? {
				return getRuleContext(CalloutContext.self, 0)
			}
			open
			func Dot() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Dot.rawValue, 0)
			}
			open
			func Caret() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Caret.rawValue, 0)
			}
			open
			func StartOfSubject() -> TerminalNode? {
				return getToken(PCREParser.Tokens.StartOfSubject.rawValue, 0)
			}
			open
			func WordBoundary() -> TerminalNode? {
				return getToken(PCREParser.Tokens.WordBoundary.rawValue, 0)
			}
			open
			func NonWordBoundary() -> TerminalNode? {
				return getToken(PCREParser.Tokens.NonWordBoundary.rawValue, 0)
			}
			open
			func EndOfSubjectOrLine() -> TerminalNode? {
				return getToken(PCREParser.Tokens.EndOfSubjectOrLine.rawValue, 0)
			}
			open
			func EndOfSubjectOrLineEndOfSubject() -> TerminalNode? {
				return getToken(PCREParser.Tokens.EndOfSubjectOrLineEndOfSubject.rawValue, 0)
			}
			open
			func EndOfSubject() -> TerminalNode? {
				return getToken(PCREParser.Tokens.EndOfSubject.rawValue, 0)
			}
			open
			func PreviousMatchInSubject() -> TerminalNode? {
				return getToken(PCREParser.Tokens.PreviousMatchInSubject.rawValue, 0)
			}
			open
			func ResetStartMatch() -> TerminalNode? {
				return getToken(PCREParser.Tokens.ResetStartMatch.rawValue, 0)
			}
			open
			func OneDataUnit() -> TerminalNode? {
				return getToken(PCREParser.Tokens.OneDataUnit.rawValue, 0)
			}
			open
			func ExtendedUnicodeChar() -> TerminalNode? {
				return getToken(PCREParser.Tokens.ExtendedUnicodeChar.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
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
		try enterRule(_localctx, 42, PCREParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(824)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(798)
		 		try subroutine_reference()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(799)
		 		try shared_atom()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(800)
		 		try literal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(801)
		 		try character_class()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(802)
		 		try capture()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(803)
		 		try non_capture()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(804)
		 		try comment()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(805)
		 		try option()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(806)
		 		try look_around()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(807)
		 		try backreference()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(808)
		 		try conditional()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(809)
		 		try backtrack_control()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(810)
		 		try newline_convention()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(811)
		 		try callout()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(812)
		 		try match(PCREParser.Tokens.Dot.rawValue)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(813)
		 		try match(PCREParser.Tokens.Caret.rawValue)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(814)
		 		try match(PCREParser.Tokens.StartOfSubject.rawValue)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(815)
		 		try match(PCREParser.Tokens.WordBoundary.rawValue)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(816)
		 		try match(PCREParser.Tokens.NonWordBoundary.rawValue)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(817)
		 		try match(PCREParser.Tokens.EndOfSubjectOrLine.rawValue)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(818)
		 		try match(PCREParser.Tokens.EndOfSubjectOrLineEndOfSubject.rawValue)

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(819)
		 		try match(PCREParser.Tokens.EndOfSubject.rawValue)

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(820)
		 		try match(PCREParser.Tokens.PreviousMatchInSubject.rawValue)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(821)
		 		try match(PCREParser.Tokens.ResetStartMatch.rawValue)

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(822)
		 		try match(PCREParser.Tokens.OneDataUnit.rawValue)

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(823)
		 		try match(PCREParser.Tokens.ExtendedUnicodeChar.rawValue)

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

	public class Cc_atomContext: ParserRuleContext {
			open
			func cc_literal() -> [Cc_literalContext] {
				return getRuleContexts(Cc_literalContext.self)
			}
			open
			func cc_literal(_ i: Int) -> Cc_literalContext? {
				return getRuleContext(Cc_literalContext.self, i)
			}
			open
			func Hyphen() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Hyphen.rawValue, 0)
			}
			open
			func shared_atom() -> Shared_atomContext? {
				return getRuleContext(Shared_atomContext.self, 0)
			}
			open
			func backreference_or_octal() -> Backreference_or_octalContext? {
				return getRuleContext(Backreference_or_octalContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_cc_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterCc_atom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitCc_atom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitCc_atom(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitCc_atom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cc_atom() throws -> Cc_atomContext {
		var _localctx: Cc_atomContext = Cc_atomContext(_ctx, getState())
		try enterRule(_localctx, 44, PCREParser.RULE_cc_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(833)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(826)
		 		try cc_literal()
		 		setState(827)
		 		try match(PCREParser.Tokens.Hyphen.rawValue)
		 		setState(828)
		 		try cc_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(830)
		 		try shared_atom()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(831)
		 		try cc_literal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(832)
		 		try backreference_or_octal()

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

	public class Shared_atomContext: ParserRuleContext {
			open
			func POSIXNamedSet() -> TerminalNode? {
				return getToken(PCREParser.Tokens.POSIXNamedSet.rawValue, 0)
			}
			open
			func POSIXNegatedNamedSet() -> TerminalNode? {
				return getToken(PCREParser.Tokens.POSIXNegatedNamedSet.rawValue, 0)
			}
			open
			func ControlChar() -> TerminalNode? {
				return getToken(PCREParser.Tokens.ControlChar.rawValue, 0)
			}
			open
			func DecimalDigit() -> TerminalNode? {
				return getToken(PCREParser.Tokens.DecimalDigit.rawValue, 0)
			}
			open
			func NotDecimalDigit() -> TerminalNode? {
				return getToken(PCREParser.Tokens.NotDecimalDigit.rawValue, 0)
			}
			open
			func HorizontalWhiteSpace() -> TerminalNode? {
				return getToken(PCREParser.Tokens.HorizontalWhiteSpace.rawValue, 0)
			}
			open
			func NotHorizontalWhiteSpace() -> TerminalNode? {
				return getToken(PCREParser.Tokens.NotHorizontalWhiteSpace.rawValue, 0)
			}
			open
			func NotNewLine() -> TerminalNode? {
				return getToken(PCREParser.Tokens.NotNewLine.rawValue, 0)
			}
			open
			func CharWithProperty() -> TerminalNode? {
				return getToken(PCREParser.Tokens.CharWithProperty.rawValue, 0)
			}
			open
			func CharWithoutProperty() -> TerminalNode? {
				return getToken(PCREParser.Tokens.CharWithoutProperty.rawValue, 0)
			}
			open
			func NewLineSequence() -> TerminalNode? {
				return getToken(PCREParser.Tokens.NewLineSequence.rawValue, 0)
			}
			open
			func WhiteSpace() -> TerminalNode? {
				return getToken(PCREParser.Tokens.WhiteSpace.rawValue, 0)
			}
			open
			func NotWhiteSpace() -> TerminalNode? {
				return getToken(PCREParser.Tokens.NotWhiteSpace.rawValue, 0)
			}
			open
			func VerticalWhiteSpace() -> TerminalNode? {
				return getToken(PCREParser.Tokens.VerticalWhiteSpace.rawValue, 0)
			}
			open
			func NotVerticalWhiteSpace() -> TerminalNode? {
				return getToken(PCREParser.Tokens.NotVerticalWhiteSpace.rawValue, 0)
			}
			open
			func WordChar() -> TerminalNode? {
				return getToken(PCREParser.Tokens.WordChar.rawValue, 0)
			}
			open
			func NotWordChar() -> TerminalNode? {
				return getToken(PCREParser.Tokens.NotWordChar.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_shared_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterShared_atom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitShared_atom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitShared_atom(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitShared_atom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func shared_atom() throws -> Shared_atomContext {
		var _localctx: Shared_atomContext = Shared_atomContext(_ctx, getState())
		try enterRule(_localctx, 46, PCREParser.RULE_shared_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(835)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.Tokens.ControlChar.rawValue,PCREParser.Tokens.DecimalDigit.rawValue,PCREParser.Tokens.NotDecimalDigit.rawValue,PCREParser.Tokens.HorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotHorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotNewLine.rawValue,PCREParser.Tokens.CharWithProperty.rawValue,PCREParser.Tokens.CharWithoutProperty.rawValue,PCREParser.Tokens.NewLineSequence.rawValue,PCREParser.Tokens.WhiteSpace.rawValue,PCREParser.Tokens.NotWhiteSpace.rawValue,PCREParser.Tokens.VerticalWhiteSpace.rawValue,PCREParser.Tokens.NotVerticalWhiteSpace.rawValue,PCREParser.Tokens.WordChar.rawValue,PCREParser.Tokens.NotWordChar.rawValue,PCREParser.Tokens.POSIXNamedSet.rawValue,PCREParser.Tokens.POSIXNegatedNamedSet.rawValue]
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

	public class LiteralContext: ParserRuleContext {
			open
			func shared_literal() -> Shared_literalContext? {
				return getRuleContext(Shared_literalContext.self, 0)
			}
			open
			func CharacterClassEnd() -> TerminalNode? {
				return getToken(PCREParser.Tokens.CharacterClassEnd.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
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
		try enterRule(_localctx, 48, PCREParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(839)
		 	try _errHandler.sync(self)
		 	switch (PCREParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Quoted:fallthrough
		 	case .BlockQuoted:fallthrough
		 	case .BellChar:fallthrough
		 	case .EscapeChar:fallthrough
		 	case .FormFeed:fallthrough
		 	case .NewLine:fallthrough
		 	case .CarriageReturn:fallthrough
		 	case .Tab:fallthrough
		 	case .Backslash:fallthrough
		 	case .HexChar:fallthrough
		 	case .Hyphen:fallthrough
		 	case .OpenBrace:fallthrough
		 	case .CloseBrace:fallthrough
		 	case .Comma:fallthrough
		 	case .LessThan:fallthrough
		 	case .GreaterThan:fallthrough
		 	case .SingleQuote:fallthrough
		 	case .Underscore:fallthrough
		 	case .Colon:fallthrough
		 	case .Hash:fallthrough
		 	case .Equals:fallthrough
		 	case .Exclamation:fallthrough
		 	case .Ampersand:fallthrough
		 	case .ALC:fallthrough
		 	case .BLC:fallthrough
		 	case .CLC:fallthrough
		 	case .DLC:fallthrough
		 	case .ELC:fallthrough
		 	case .FLC:fallthrough
		 	case .GLC:fallthrough
		 	case .HLC:fallthrough
		 	case .ILC:fallthrough
		 	case .JLC:fallthrough
		 	case .KLC:fallthrough
		 	case .LLC:fallthrough
		 	case .MLC:fallthrough
		 	case .NLC:fallthrough
		 	case .OLC:fallthrough
		 	case .PLC:fallthrough
		 	case .QLC:fallthrough
		 	case .RLC:fallthrough
		 	case .SLC:fallthrough
		 	case .TLC:fallthrough
		 	case .ULC:fallthrough
		 	case .VLC:fallthrough
		 	case .WLC:fallthrough
		 	case .XLC:fallthrough
		 	case .YLC:fallthrough
		 	case .ZLC:fallthrough
		 	case .AUC:fallthrough
		 	case .BUC:fallthrough
		 	case .CUC:fallthrough
		 	case .DUC:fallthrough
		 	case .EUC:fallthrough
		 	case .FUC:fallthrough
		 	case .GUC:fallthrough
		 	case .HUC:fallthrough
		 	case .IUC:fallthrough
		 	case .JUC:fallthrough
		 	case .KUC:fallthrough
		 	case .LUC:fallthrough
		 	case .MUC:fallthrough
		 	case .NUC:fallthrough
		 	case .OUC:fallthrough
		 	case .PUC:fallthrough
		 	case .QUC:fallthrough
		 	case .RUC:fallthrough
		 	case .SUC:fallthrough
		 	case .TUC:fallthrough
		 	case .UUC:fallthrough
		 	case .VUC:fallthrough
		 	case .WUC:fallthrough
		 	case .XUC:fallthrough
		 	case .YUC:fallthrough
		 	case .ZUC:fallthrough
		 	case .D1:fallthrough
		 	case .D2:fallthrough
		 	case .D3:fallthrough
		 	case .D4:fallthrough
		 	case .D5:fallthrough
		 	case .D6:fallthrough
		 	case .D7:fallthrough
		 	case .D8:fallthrough
		 	case .D9:fallthrough
		 	case .D0:fallthrough
		 	case .OtherChar:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(837)
		 		try shared_literal()

		 		break

		 	case .CharacterClassEnd:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(838)
		 		try match(PCREParser.Tokens.CharacterClassEnd.rawValue)

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

	public class Cc_literalContext: ParserRuleContext {
			open
			func shared_literal() -> Shared_literalContext? {
				return getRuleContext(Shared_literalContext.self, 0)
			}
			open
			func Dot() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Dot.rawValue, 0)
			}
			open
			func CharacterClassStart() -> TerminalNode? {
				return getToken(PCREParser.Tokens.CharacterClassStart.rawValue, 0)
			}
			open
			func Caret() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Caret.rawValue, 0)
			}
			open
			func QuestionMark() -> TerminalNode? {
				return getToken(PCREParser.Tokens.QuestionMark.rawValue, 0)
			}
			open
			func Plus() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Plus.rawValue, 0)
			}
			open
			func Star() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Star.rawValue, 0)
			}
			open
			func WordBoundary() -> TerminalNode? {
				return getToken(PCREParser.Tokens.WordBoundary.rawValue, 0)
			}
			open
			func EndOfSubjectOrLine() -> TerminalNode? {
				return getToken(PCREParser.Tokens.EndOfSubjectOrLine.rawValue, 0)
			}
			open
			func Pipe() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Pipe.rawValue, 0)
			}
			open
			func OpenParen() -> TerminalNode? {
				return getToken(PCREParser.Tokens.OpenParen.rawValue, 0)
			}
			open
			func CloseParen() -> TerminalNode? {
				return getToken(PCREParser.Tokens.CloseParen.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_cc_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterCc_literal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitCc_literal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitCc_literal(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitCc_literal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cc_literal() throws -> Cc_literalContext {
		var _localctx: Cc_literalContext = Cc_literalContext(_ctx, getState())
		try enterRule(_localctx, 50, PCREParser.RULE_cc_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(853)
		 	try _errHandler.sync(self)
		 	switch (PCREParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Quoted:fallthrough
		 	case .BlockQuoted:fallthrough
		 	case .BellChar:fallthrough
		 	case .EscapeChar:fallthrough
		 	case .FormFeed:fallthrough
		 	case .NewLine:fallthrough
		 	case .CarriageReturn:fallthrough
		 	case .Tab:fallthrough
		 	case .Backslash:fallthrough
		 	case .HexChar:fallthrough
		 	case .Hyphen:fallthrough
		 	case .OpenBrace:fallthrough
		 	case .CloseBrace:fallthrough
		 	case .Comma:fallthrough
		 	case .LessThan:fallthrough
		 	case .GreaterThan:fallthrough
		 	case .SingleQuote:fallthrough
		 	case .Underscore:fallthrough
		 	case .Colon:fallthrough
		 	case .Hash:fallthrough
		 	case .Equals:fallthrough
		 	case .Exclamation:fallthrough
		 	case .Ampersand:fallthrough
		 	case .ALC:fallthrough
		 	case .BLC:fallthrough
		 	case .CLC:fallthrough
		 	case .DLC:fallthrough
		 	case .ELC:fallthrough
		 	case .FLC:fallthrough
		 	case .GLC:fallthrough
		 	case .HLC:fallthrough
		 	case .ILC:fallthrough
		 	case .JLC:fallthrough
		 	case .KLC:fallthrough
		 	case .LLC:fallthrough
		 	case .MLC:fallthrough
		 	case .NLC:fallthrough
		 	case .OLC:fallthrough
		 	case .PLC:fallthrough
		 	case .QLC:fallthrough
		 	case .RLC:fallthrough
		 	case .SLC:fallthrough
		 	case .TLC:fallthrough
		 	case .ULC:fallthrough
		 	case .VLC:fallthrough
		 	case .WLC:fallthrough
		 	case .XLC:fallthrough
		 	case .YLC:fallthrough
		 	case .ZLC:fallthrough
		 	case .AUC:fallthrough
		 	case .BUC:fallthrough
		 	case .CUC:fallthrough
		 	case .DUC:fallthrough
		 	case .EUC:fallthrough
		 	case .FUC:fallthrough
		 	case .GUC:fallthrough
		 	case .HUC:fallthrough
		 	case .IUC:fallthrough
		 	case .JUC:fallthrough
		 	case .KUC:fallthrough
		 	case .LUC:fallthrough
		 	case .MUC:fallthrough
		 	case .NUC:fallthrough
		 	case .OUC:fallthrough
		 	case .PUC:fallthrough
		 	case .QUC:fallthrough
		 	case .RUC:fallthrough
		 	case .SUC:fallthrough
		 	case .TUC:fallthrough
		 	case .UUC:fallthrough
		 	case .VUC:fallthrough
		 	case .WUC:fallthrough
		 	case .XUC:fallthrough
		 	case .YUC:fallthrough
		 	case .ZUC:fallthrough
		 	case .D1:fallthrough
		 	case .D2:fallthrough
		 	case .D3:fallthrough
		 	case .D4:fallthrough
		 	case .D5:fallthrough
		 	case .D6:fallthrough
		 	case .D7:fallthrough
		 	case .D8:fallthrough
		 	case .D9:fallthrough
		 	case .D0:fallthrough
		 	case .OtherChar:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(841)
		 		try shared_literal()

		 		break

		 	case .Dot:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(842)
		 		try match(PCREParser.Tokens.Dot.rawValue)

		 		break

		 	case .CharacterClassStart:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(843)
		 		try match(PCREParser.Tokens.CharacterClassStart.rawValue)

		 		break

		 	case .Caret:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(844)
		 		try match(PCREParser.Tokens.Caret.rawValue)

		 		break

		 	case .QuestionMark:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(845)
		 		try match(PCREParser.Tokens.QuestionMark.rawValue)

		 		break

		 	case .Plus:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(846)
		 		try match(PCREParser.Tokens.Plus.rawValue)

		 		break

		 	case .Star:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(847)
		 		try match(PCREParser.Tokens.Star.rawValue)

		 		break

		 	case .WordBoundary:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(848)
		 		try match(PCREParser.Tokens.WordBoundary.rawValue)

		 		break

		 	case .EndOfSubjectOrLine:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(849)
		 		try match(PCREParser.Tokens.EndOfSubjectOrLine.rawValue)

		 		break

		 	case .Pipe:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(850)
		 		try match(PCREParser.Tokens.Pipe.rawValue)

		 		break

		 	case .OpenParen:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(851)
		 		try match(PCREParser.Tokens.OpenParen.rawValue)

		 		break

		 	case .CloseParen:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(852)
		 		try match(PCREParser.Tokens.CloseParen.rawValue)

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

	public class Shared_literalContext: ParserRuleContext {
			open
			func octal_char() -> Octal_charContext? {
				return getRuleContext(Octal_charContext.self, 0)
			}
			open
			func letter() -> LetterContext? {
				return getRuleContext(LetterContext.self, 0)
			}
			open
			func digit() -> DigitContext? {
				return getRuleContext(DigitContext.self, 0)
			}
			open
			func BellChar() -> TerminalNode? {
				return getToken(PCREParser.Tokens.BellChar.rawValue, 0)
			}
			open
			func EscapeChar() -> TerminalNode? {
				return getToken(PCREParser.Tokens.EscapeChar.rawValue, 0)
			}
			open
			func FormFeed() -> TerminalNode? {
				return getToken(PCREParser.Tokens.FormFeed.rawValue, 0)
			}
			open
			func NewLine() -> TerminalNode? {
				return getToken(PCREParser.Tokens.NewLine.rawValue, 0)
			}
			open
			func CarriageReturn() -> TerminalNode? {
				return getToken(PCREParser.Tokens.CarriageReturn.rawValue, 0)
			}
			open
			func Tab() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Tab.rawValue, 0)
			}
			open
			func HexChar() -> TerminalNode? {
				return getToken(PCREParser.Tokens.HexChar.rawValue, 0)
			}
			open
			func Quoted() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Quoted.rawValue, 0)
			}
			open
			func BlockQuoted() -> TerminalNode? {
				return getToken(PCREParser.Tokens.BlockQuoted.rawValue, 0)
			}
			open
			func OpenBrace() -> TerminalNode? {
				return getToken(PCREParser.Tokens.OpenBrace.rawValue, 0)
			}
			open
			func CloseBrace() -> TerminalNode? {
				return getToken(PCREParser.Tokens.CloseBrace.rawValue, 0)
			}
			open
			func Comma() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Comma.rawValue, 0)
			}
			open
			func Hyphen() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Hyphen.rawValue, 0)
			}
			open
			func LessThan() -> TerminalNode? {
				return getToken(PCREParser.Tokens.LessThan.rawValue, 0)
			}
			open
			func GreaterThan() -> TerminalNode? {
				return getToken(PCREParser.Tokens.GreaterThan.rawValue, 0)
			}
			open
			func SingleQuote() -> TerminalNode? {
				return getToken(PCREParser.Tokens.SingleQuote.rawValue, 0)
			}
			open
			func Underscore() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Underscore.rawValue, 0)
			}
			open
			func Colon() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Colon.rawValue, 0)
			}
			open
			func Hash() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Hash.rawValue, 0)
			}
			open
			func Equals() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Equals.rawValue, 0)
			}
			open
			func Exclamation() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Exclamation.rawValue, 0)
			}
			open
			func Ampersand() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Ampersand.rawValue, 0)
			}
			open
			func OtherChar() -> TerminalNode? {
				return getToken(PCREParser.Tokens.OtherChar.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_shared_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterShared_literal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitShared_literal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitShared_literal(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitShared_literal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func shared_literal() throws -> Shared_literalContext {
		var _localctx: Shared_literalContext = Shared_literalContext(_ctx, getState())
		try enterRule(_localctx, 52, PCREParser.RULE_shared_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(881)
		 	try _errHandler.sync(self)
		 	switch (PCREParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Backslash:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(855)
		 		try octal_char()

		 		break
		 	case .ALC:fallthrough
		 	case .BLC:fallthrough
		 	case .CLC:fallthrough
		 	case .DLC:fallthrough
		 	case .ELC:fallthrough
		 	case .FLC:fallthrough
		 	case .GLC:fallthrough
		 	case .HLC:fallthrough
		 	case .ILC:fallthrough
		 	case .JLC:fallthrough
		 	case .KLC:fallthrough
		 	case .LLC:fallthrough
		 	case .MLC:fallthrough
		 	case .NLC:fallthrough
		 	case .OLC:fallthrough
		 	case .PLC:fallthrough
		 	case .QLC:fallthrough
		 	case .RLC:fallthrough
		 	case .SLC:fallthrough
		 	case .TLC:fallthrough
		 	case .ULC:fallthrough
		 	case .VLC:fallthrough
		 	case .WLC:fallthrough
		 	case .XLC:fallthrough
		 	case .YLC:fallthrough
		 	case .ZLC:fallthrough
		 	case .AUC:fallthrough
		 	case .BUC:fallthrough
		 	case .CUC:fallthrough
		 	case .DUC:fallthrough
		 	case .EUC:fallthrough
		 	case .FUC:fallthrough
		 	case .GUC:fallthrough
		 	case .HUC:fallthrough
		 	case .IUC:fallthrough
		 	case .JUC:fallthrough
		 	case .KUC:fallthrough
		 	case .LUC:fallthrough
		 	case .MUC:fallthrough
		 	case .NUC:fallthrough
		 	case .OUC:fallthrough
		 	case .PUC:fallthrough
		 	case .QUC:fallthrough
		 	case .RUC:fallthrough
		 	case .SUC:fallthrough
		 	case .TUC:fallthrough
		 	case .UUC:fallthrough
		 	case .VUC:fallthrough
		 	case .WUC:fallthrough
		 	case .XUC:fallthrough
		 	case .YUC:fallthrough
		 	case .ZUC:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(856)
		 		try letter()

		 		break
		 	case .D1:fallthrough
		 	case .D2:fallthrough
		 	case .D3:fallthrough
		 	case .D4:fallthrough
		 	case .D5:fallthrough
		 	case .D6:fallthrough
		 	case .D7:fallthrough
		 	case .D8:fallthrough
		 	case .D9:fallthrough
		 	case .D0:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(857)
		 		try digit()

		 		break

		 	case .BellChar:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(858)
		 		try match(PCREParser.Tokens.BellChar.rawValue)

		 		break

		 	case .EscapeChar:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(859)
		 		try match(PCREParser.Tokens.EscapeChar.rawValue)

		 		break

		 	case .FormFeed:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(860)
		 		try match(PCREParser.Tokens.FormFeed.rawValue)

		 		break

		 	case .NewLine:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(861)
		 		try match(PCREParser.Tokens.NewLine.rawValue)

		 		break

		 	case .CarriageReturn:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(862)
		 		try match(PCREParser.Tokens.CarriageReturn.rawValue)

		 		break

		 	case .Tab:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(863)
		 		try match(PCREParser.Tokens.Tab.rawValue)

		 		break

		 	case .HexChar:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(864)
		 		try match(PCREParser.Tokens.HexChar.rawValue)

		 		break

		 	case .Quoted:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(865)
		 		try match(PCREParser.Tokens.Quoted.rawValue)

		 		break

		 	case .BlockQuoted:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(866)
		 		try match(PCREParser.Tokens.BlockQuoted.rawValue)

		 		break

		 	case .OpenBrace:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(867)
		 		try match(PCREParser.Tokens.OpenBrace.rawValue)

		 		break

		 	case .CloseBrace:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(868)
		 		try match(PCREParser.Tokens.CloseBrace.rawValue)

		 		break

		 	case .Comma:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(869)
		 		try match(PCREParser.Tokens.Comma.rawValue)

		 		break

		 	case .Hyphen:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(870)
		 		try match(PCREParser.Tokens.Hyphen.rawValue)

		 		break

		 	case .LessThan:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(871)
		 		try match(PCREParser.Tokens.LessThan.rawValue)

		 		break

		 	case .GreaterThan:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(872)
		 		try match(PCREParser.Tokens.GreaterThan.rawValue)

		 		break

		 	case .SingleQuote:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(873)
		 		try match(PCREParser.Tokens.SingleQuote.rawValue)

		 		break

		 	case .Underscore:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(874)
		 		try match(PCREParser.Tokens.Underscore.rawValue)

		 		break

		 	case .Colon:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(875)
		 		try match(PCREParser.Tokens.Colon.rawValue)

		 		break

		 	case .Hash:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(876)
		 		try match(PCREParser.Tokens.Hash.rawValue)

		 		break

		 	case .Equals:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(877)
		 		try match(PCREParser.Tokens.Equals.rawValue)

		 		break

		 	case .Exclamation:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(878)
		 		try match(PCREParser.Tokens.Exclamation.rawValue)

		 		break

		 	case .Ampersand:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(879)
		 		try match(PCREParser.Tokens.Ampersand.rawValue)

		 		break

		 	case .OtherChar:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(880)
		 		try match(PCREParser.Tokens.OtherChar.rawValue)

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

	public class NumberContext: ParserRuleContext {
			open
			func digits() -> DigitsContext? {
				return getRuleContext(DigitsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitNumber(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
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
		try enterRule(_localctx, 54, PCREParser.RULE_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(883)
		 	try digits()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Octal_charContext: ParserRuleContext {
			open
			func Backslash() -> TerminalNode? {
				return getToken(PCREParser.Tokens.Backslash.rawValue, 0)
			}
			open
			func octal_digit() -> [Octal_digitContext] {
				return getRuleContexts(Octal_digitContext.self)
			}
			open
			func octal_digit(_ i: Int) -> Octal_digitContext? {
				return getRuleContext(Octal_digitContext.self, i)
			}
			open
			func D0() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D0.rawValue, 0)
			}
			open
			func D1() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D1.rawValue, 0)
			}
			open
			func D2() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D2.rawValue, 0)
			}
			open
			func D3() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D3.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_octal_char
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterOctal_char(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitOctal_char(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitOctal_char(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitOctal_char(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func octal_char() throws -> Octal_charContext {
		var _localctx: Octal_charContext = Octal_charContext(_ctx, getState())
		try enterRule(_localctx, 56, PCREParser.RULE_octal_char)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(894)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,42, _ctx)) {
		 	case 1:
		 		setState(885)
		 		try match(PCREParser.Tokens.Backslash.rawValue)
		 		setState(886)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PCREParser.Tokens.D1.rawValue,PCREParser.Tokens.D2.rawValue,PCREParser.Tokens.D3.rawValue,PCREParser.Tokens.D0.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 115)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(887)
		 		try octal_digit()
		 		setState(888)
		 		try octal_digit()

		 		break
		 	case 2:
		 		setState(890)
		 		try match(PCREParser.Tokens.Backslash.rawValue)
		 		setState(891)
		 		try octal_digit()
		 		setState(892)
		 		try octal_digit()

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

	public class Octal_digitContext: ParserRuleContext {
			open
			func D0() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D0.rawValue, 0)
			}
			open
			func D1() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D1.rawValue, 0)
			}
			open
			func D2() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D2.rawValue, 0)
			}
			open
			func D3() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D3.rawValue, 0)
			}
			open
			func D4() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D4.rawValue, 0)
			}
			open
			func D5() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D5.rawValue, 0)
			}
			open
			func D6() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D6.rawValue, 0)
			}
			open
			func D7() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D7.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_octal_digit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterOctal_digit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitOctal_digit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitOctal_digit(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitOctal_digit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func octal_digit() throws -> Octal_digitContext {
		var _localctx: Octal_digitContext = Octal_digitContext(_ctx, getState())
		try enterRule(_localctx, 58, PCREParser.RULE_octal_digit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(896)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.Tokens.D1.rawValue,PCREParser.Tokens.D2.rawValue,PCREParser.Tokens.D3.rawValue,PCREParser.Tokens.D4.rawValue,PCREParser.Tokens.D5.rawValue,PCREParser.Tokens.D6.rawValue,PCREParser.Tokens.D7.rawValue,PCREParser.Tokens.D0.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 115)
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

	public class DigitsContext: ParserRuleContext {
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
			return PCREParser.RULE_digits
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterDigits(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitDigits(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitDigits(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitDigits(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func digits() throws -> DigitsContext {
		var _localctx: DigitsContext = DigitsContext(_ctx, getState())
		try enterRule(_localctx, 60, PCREParser.RULE_digits)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(899); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(898)
		 			try digit()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(901); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,43,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

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
				return getToken(PCREParser.Tokens.D0.rawValue, 0)
			}
			open
			func D1() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D1.rawValue, 0)
			}
			open
			func D2() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D2.rawValue, 0)
			}
			open
			func D3() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D3.rawValue, 0)
			}
			open
			func D4() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D4.rawValue, 0)
			}
			open
			func D5() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D5.rawValue, 0)
			}
			open
			func D6() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D6.rawValue, 0)
			}
			open
			func D7() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D7.rawValue, 0)
			}
			open
			func D8() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D8.rawValue, 0)
			}
			open
			func D9() -> TerminalNode? {
				return getToken(PCREParser.Tokens.D9.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_digit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterDigit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitDigit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitDigit(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
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
		try enterRule(_localctx, 62, PCREParser.RULE_digit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(903)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.Tokens.D1.rawValue,PCREParser.Tokens.D2.rawValue,PCREParser.Tokens.D3.rawValue,PCREParser.Tokens.D4.rawValue,PCREParser.Tokens.D5.rawValue,PCREParser.Tokens.D6.rawValue,PCREParser.Tokens.D7.rawValue,PCREParser.Tokens.D8.rawValue,PCREParser.Tokens.D9.rawValue,PCREParser.Tokens.D0.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 115)
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

	public class NameContext: ParserRuleContext {
			open
			func alpha_nums() -> Alpha_numsContext? {
				return getRuleContext(Alpha_numsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitName(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 64, PCREParser.RULE_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(905)
		 	try alpha_nums()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Alpha_numsContext: ParserRuleContext {
			open
			func letter() -> [LetterContext] {
				return getRuleContexts(LetterContext.self)
			}
			open
			func letter(_ i: Int) -> LetterContext? {
				return getRuleContext(LetterContext.self, i)
			}
			open
			func Underscore() -> [TerminalNode] {
				return getTokens(PCREParser.Tokens.Underscore.rawValue)
			}
			open
			func Underscore(_ i:Int) -> TerminalNode? {
				return getToken(PCREParser.Tokens.Underscore.rawValue, i)
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
			return PCREParser.RULE_alpha_nums
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterAlpha_nums(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitAlpha_nums(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitAlpha_nums(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitAlpha_nums(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alpha_nums() throws -> Alpha_numsContext {
		var _localctx: Alpha_numsContext = Alpha_numsContext(_ctx, getState())
		try enterRule(_localctx, 66, PCREParser.RULE_alpha_nums)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(909)
		 	try _errHandler.sync(self)
		 	switch (PCREParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ALC:fallthrough
		 	case .BLC:fallthrough
		 	case .CLC:fallthrough
		 	case .DLC:fallthrough
		 	case .ELC:fallthrough
		 	case .FLC:fallthrough
		 	case .GLC:fallthrough
		 	case .HLC:fallthrough
		 	case .ILC:fallthrough
		 	case .JLC:fallthrough
		 	case .KLC:fallthrough
		 	case .LLC:fallthrough
		 	case .MLC:fallthrough
		 	case .NLC:fallthrough
		 	case .OLC:fallthrough
		 	case .PLC:fallthrough
		 	case .QLC:fallthrough
		 	case .RLC:fallthrough
		 	case .SLC:fallthrough
		 	case .TLC:fallthrough
		 	case .ULC:fallthrough
		 	case .VLC:fallthrough
		 	case .WLC:fallthrough
		 	case .XLC:fallthrough
		 	case .YLC:fallthrough
		 	case .ZLC:fallthrough
		 	case .AUC:fallthrough
		 	case .BUC:fallthrough
		 	case .CUC:fallthrough
		 	case .DUC:fallthrough
		 	case .EUC:fallthrough
		 	case .FUC:fallthrough
		 	case .GUC:fallthrough
		 	case .HUC:fallthrough
		 	case .IUC:fallthrough
		 	case .JUC:fallthrough
		 	case .KUC:fallthrough
		 	case .LUC:fallthrough
		 	case .MUC:fallthrough
		 	case .NUC:fallthrough
		 	case .OUC:fallthrough
		 	case .PUC:fallthrough
		 	case .QUC:fallthrough
		 	case .RUC:fallthrough
		 	case .SUC:fallthrough
		 	case .TUC:fallthrough
		 	case .UUC:fallthrough
		 	case .VUC:fallthrough
		 	case .WUC:fallthrough
		 	case .XUC:fallthrough
		 	case .YUC:fallthrough
		 	case .ZUC:
		 		setState(907)
		 		try letter()

		 		break

		 	case .Underscore:
		 		setState(908)
		 		try match(PCREParser.Tokens.Underscore.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(916)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == PCREParser.Tokens.Underscore.rawValue || _la == PCREParser.Tokens.ALC.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, PCREParser.Tokens.BLC.rawValue,PCREParser.Tokens.CLC.rawValue,PCREParser.Tokens.DLC.rawValue,PCREParser.Tokens.ELC.rawValue,PCREParser.Tokens.FLC.rawValue,PCREParser.Tokens.GLC.rawValue,PCREParser.Tokens.HLC.rawValue,PCREParser.Tokens.ILC.rawValue,PCREParser.Tokens.JLC.rawValue,PCREParser.Tokens.KLC.rawValue,PCREParser.Tokens.LLC.rawValue,PCREParser.Tokens.MLC.rawValue,PCREParser.Tokens.NLC.rawValue,PCREParser.Tokens.OLC.rawValue,PCREParser.Tokens.PLC.rawValue,PCREParser.Tokens.QLC.rawValue,PCREParser.Tokens.RLC.rawValue,PCREParser.Tokens.SLC.rawValue,PCREParser.Tokens.TLC.rawValue,PCREParser.Tokens.ULC.rawValue,PCREParser.Tokens.VLC.rawValue,PCREParser.Tokens.WLC.rawValue,PCREParser.Tokens.XLC.rawValue,PCREParser.Tokens.YLC.rawValue,PCREParser.Tokens.ZLC.rawValue,PCREParser.Tokens.AUC.rawValue,PCREParser.Tokens.BUC.rawValue,PCREParser.Tokens.CUC.rawValue,PCREParser.Tokens.DUC.rawValue,PCREParser.Tokens.EUC.rawValue,PCREParser.Tokens.FUC.rawValue,PCREParser.Tokens.GUC.rawValue,PCREParser.Tokens.HUC.rawValue,PCREParser.Tokens.IUC.rawValue,PCREParser.Tokens.JUC.rawValue,PCREParser.Tokens.KUC.rawValue,PCREParser.Tokens.LUC.rawValue,PCREParser.Tokens.MUC.rawValue,PCREParser.Tokens.NUC.rawValue,PCREParser.Tokens.OUC.rawValue,PCREParser.Tokens.PUC.rawValue,PCREParser.Tokens.QUC.rawValue,PCREParser.Tokens.RUC.rawValue,PCREParser.Tokens.SUC.rawValue,PCREParser.Tokens.TUC.rawValue,PCREParser.Tokens.UUC.rawValue,PCREParser.Tokens.VUC.rawValue,PCREParser.Tokens.WUC.rawValue,PCREParser.Tokens.XUC.rawValue,PCREParser.Tokens.YUC.rawValue,PCREParser.Tokens.ZUC.rawValue,PCREParser.Tokens.D1.rawValue,PCREParser.Tokens.D2.rawValue,PCREParser.Tokens.D3.rawValue,PCREParser.Tokens.D4.rawValue,PCREParser.Tokens.D5.rawValue,PCREParser.Tokens.D6.rawValue,PCREParser.Tokens.D7.rawValue,PCREParser.Tokens.D8.rawValue,PCREParser.Tokens.D9.rawValue,PCREParser.Tokens.D0.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(914)
		 		try _errHandler.sync(self)
		 		switch (PCREParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .ALC:fallthrough
		 		case .BLC:fallthrough
		 		case .CLC:fallthrough
		 		case .DLC:fallthrough
		 		case .ELC:fallthrough
		 		case .FLC:fallthrough
		 		case .GLC:fallthrough
		 		case .HLC:fallthrough
		 		case .ILC:fallthrough
		 		case .JLC:fallthrough
		 		case .KLC:fallthrough
		 		case .LLC:fallthrough
		 		case .MLC:fallthrough
		 		case .NLC:fallthrough
		 		case .OLC:fallthrough
		 		case .PLC:fallthrough
		 		case .QLC:fallthrough
		 		case .RLC:fallthrough
		 		case .SLC:fallthrough
		 		case .TLC:fallthrough
		 		case .ULC:fallthrough
		 		case .VLC:fallthrough
		 		case .WLC:fallthrough
		 		case .XLC:fallthrough
		 		case .YLC:fallthrough
		 		case .ZLC:fallthrough
		 		case .AUC:fallthrough
		 		case .BUC:fallthrough
		 		case .CUC:fallthrough
		 		case .DUC:fallthrough
		 		case .EUC:fallthrough
		 		case .FUC:fallthrough
		 		case .GUC:fallthrough
		 		case .HUC:fallthrough
		 		case .IUC:fallthrough
		 		case .JUC:fallthrough
		 		case .KUC:fallthrough
		 		case .LUC:fallthrough
		 		case .MUC:fallthrough
		 		case .NUC:fallthrough
		 		case .OUC:fallthrough
		 		case .PUC:fallthrough
		 		case .QUC:fallthrough
		 		case .RUC:fallthrough
		 		case .SUC:fallthrough
		 		case .TUC:fallthrough
		 		case .UUC:fallthrough
		 		case .VUC:fallthrough
		 		case .WUC:fallthrough
		 		case .XUC:fallthrough
		 		case .YUC:fallthrough
		 		case .ZUC:
		 			setState(911)
		 			try letter()

		 			break

		 		case .Underscore:
		 			setState(912)
		 			try match(PCREParser.Tokens.Underscore.rawValue)

		 			break
		 		case .D1:fallthrough
		 		case .D2:fallthrough
		 		case .D3:fallthrough
		 		case .D4:fallthrough
		 		case .D5:fallthrough
		 		case .D6:fallthrough
		 		case .D7:fallthrough
		 		case .D8:fallthrough
		 		case .D9:fallthrough
		 		case .D0:
		 			setState(913)
		 			try digit()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(918)
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

	public class Non_close_parensContext: ParserRuleContext {
			open
			func non_close_paren() -> [Non_close_parenContext] {
				return getRuleContexts(Non_close_parenContext.self)
			}
			open
			func non_close_paren(_ i: Int) -> Non_close_parenContext? {
				return getRuleContext(Non_close_parenContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_non_close_parens
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterNon_close_parens(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitNon_close_parens(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitNon_close_parens(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitNon_close_parens(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func non_close_parens() throws -> Non_close_parensContext {
		var _localctx: Non_close_parensContext = Non_close_parensContext(_ctx, getState())
		try enterRule(_localctx, 68, PCREParser.RULE_non_close_parens)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(920) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(919)
		 		try non_close_paren()


		 		setState(922); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.Tokens.Quoted.rawValue,PCREParser.Tokens.BlockQuoted.rawValue,PCREParser.Tokens.BellChar.rawValue,PCREParser.Tokens.ControlChar.rawValue,PCREParser.Tokens.EscapeChar.rawValue,PCREParser.Tokens.FormFeed.rawValue,PCREParser.Tokens.NewLine.rawValue,PCREParser.Tokens.CarriageReturn.rawValue,PCREParser.Tokens.Tab.rawValue,PCREParser.Tokens.Backslash.rawValue,PCREParser.Tokens.HexChar.rawValue,PCREParser.Tokens.Dot.rawValue,PCREParser.Tokens.OneDataUnit.rawValue,PCREParser.Tokens.DecimalDigit.rawValue,PCREParser.Tokens.NotDecimalDigit.rawValue,PCREParser.Tokens.HorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotHorizontalWhiteSpace.rawValue,PCREParser.Tokens.NotNewLine.rawValue,PCREParser.Tokens.CharWithProperty.rawValue,PCREParser.Tokens.CharWithoutProperty.rawValue,PCREParser.Tokens.NewLineSequence.rawValue,PCREParser.Tokens.WhiteSpace.rawValue,PCREParser.Tokens.NotWhiteSpace.rawValue,PCREParser.Tokens.VerticalWhiteSpace.rawValue,PCREParser.Tokens.NotVerticalWhiteSpace.rawValue,PCREParser.Tokens.WordChar.rawValue,PCREParser.Tokens.NotWordChar.rawValue,PCREParser.Tokens.ExtendedUnicodeChar.rawValue,PCREParser.Tokens.CharacterClassStart.rawValue,PCREParser.Tokens.CharacterClassEnd.rawValue,PCREParser.Tokens.Caret.rawValue,PCREParser.Tokens.Hyphen.rawValue,PCREParser.Tokens.POSIXNamedSet.rawValue,PCREParser.Tokens.POSIXNegatedNamedSet.rawValue,PCREParser.Tokens.QuestionMark.rawValue,PCREParser.Tokens.Plus.rawValue,PCREParser.Tokens.Star.rawValue,PCREParser.Tokens.OpenBrace.rawValue,PCREParser.Tokens.CloseBrace.rawValue,PCREParser.Tokens.Comma.rawValue,PCREParser.Tokens.WordBoundary.rawValue,PCREParser.Tokens.NonWordBoundary.rawValue,PCREParser.Tokens.StartOfSubject.rawValue,PCREParser.Tokens.EndOfSubjectOrLine.rawValue,PCREParser.Tokens.EndOfSubjectOrLineEndOfSubject.rawValue,PCREParser.Tokens.EndOfSubject.rawValue,PCREParser.Tokens.PreviousMatchInSubject.rawValue,PCREParser.Tokens.ResetStartMatch.rawValue,PCREParser.Tokens.SubroutineOrNamedReferenceStartG.rawValue,PCREParser.Tokens.NamedReferenceStartK.rawValue,PCREParser.Tokens.Pipe.rawValue,PCREParser.Tokens.OpenParen.rawValue,PCREParser.Tokens.LessThan.rawValue,PCREParser.Tokens.GreaterThan.rawValue,PCREParser.Tokens.SingleQuote.rawValue,PCREParser.Tokens.Underscore.rawValue,PCREParser.Tokens.Colon.rawValue,PCREParser.Tokens.Hash.rawValue,PCREParser.Tokens.Equals.rawValue,PCREParser.Tokens.Exclamation.rawValue,PCREParser.Tokens.Ampersand.rawValue,PCREParser.Tokens.ALC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, PCREParser.Tokens.BLC.rawValue,PCREParser.Tokens.CLC.rawValue,PCREParser.Tokens.DLC.rawValue,PCREParser.Tokens.ELC.rawValue,PCREParser.Tokens.FLC.rawValue,PCREParser.Tokens.GLC.rawValue,PCREParser.Tokens.HLC.rawValue,PCREParser.Tokens.ILC.rawValue,PCREParser.Tokens.JLC.rawValue,PCREParser.Tokens.KLC.rawValue,PCREParser.Tokens.LLC.rawValue,PCREParser.Tokens.MLC.rawValue,PCREParser.Tokens.NLC.rawValue,PCREParser.Tokens.OLC.rawValue,PCREParser.Tokens.PLC.rawValue,PCREParser.Tokens.QLC.rawValue,PCREParser.Tokens.RLC.rawValue,PCREParser.Tokens.SLC.rawValue,PCREParser.Tokens.TLC.rawValue,PCREParser.Tokens.ULC.rawValue,PCREParser.Tokens.VLC.rawValue,PCREParser.Tokens.WLC.rawValue,PCREParser.Tokens.XLC.rawValue,PCREParser.Tokens.YLC.rawValue,PCREParser.Tokens.ZLC.rawValue,PCREParser.Tokens.AUC.rawValue,PCREParser.Tokens.BUC.rawValue,PCREParser.Tokens.CUC.rawValue,PCREParser.Tokens.DUC.rawValue,PCREParser.Tokens.EUC.rawValue,PCREParser.Tokens.FUC.rawValue,PCREParser.Tokens.GUC.rawValue,PCREParser.Tokens.HUC.rawValue,PCREParser.Tokens.IUC.rawValue,PCREParser.Tokens.JUC.rawValue,PCREParser.Tokens.KUC.rawValue,PCREParser.Tokens.LUC.rawValue,PCREParser.Tokens.MUC.rawValue,PCREParser.Tokens.NUC.rawValue,PCREParser.Tokens.OUC.rawValue,PCREParser.Tokens.PUC.rawValue,PCREParser.Tokens.QUC.rawValue,PCREParser.Tokens.RUC.rawValue,PCREParser.Tokens.SUC.rawValue,PCREParser.Tokens.TUC.rawValue,PCREParser.Tokens.UUC.rawValue,PCREParser.Tokens.VUC.rawValue,PCREParser.Tokens.WUC.rawValue,PCREParser.Tokens.XUC.rawValue,PCREParser.Tokens.YUC.rawValue,PCREParser.Tokens.ZUC.rawValue,PCREParser.Tokens.D1.rawValue,PCREParser.Tokens.D2.rawValue,PCREParser.Tokens.D3.rawValue,PCREParser.Tokens.D4.rawValue,PCREParser.Tokens.D5.rawValue,PCREParser.Tokens.D6.rawValue,PCREParser.Tokens.D7.rawValue,PCREParser.Tokens.D8.rawValue,PCREParser.Tokens.D9.rawValue,PCREParser.Tokens.D0.rawValue,PCREParser.Tokens.OtherChar.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
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

	public class Non_close_parenContext: ParserRuleContext {
			open
			func CloseParen() -> TerminalNode? {
				return getToken(PCREParser.Tokens.CloseParen.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_non_close_paren
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterNon_close_paren(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitNon_close_paren(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitNon_close_paren(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitNon_close_paren(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func non_close_paren() throws -> Non_close_parenContext {
		var _localctx: Non_close_parenContext = Non_close_parenContext(_ctx, getState())
		try enterRule(_localctx, 70, PCREParser.RULE_non_close_paren)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(924)
		 	_la = try _input.LA(1)
		 	if (_la <= 0 || (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PCREParser.Tokens.CloseParen.rawValue
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

	public class LetterContext: ParserRuleContext {
			open
			func ALC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.ALC.rawValue, 0)
			}
			open
			func BLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.BLC.rawValue, 0)
			}
			open
			func CLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.CLC.rawValue, 0)
			}
			open
			func DLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.DLC.rawValue, 0)
			}
			open
			func ELC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.ELC.rawValue, 0)
			}
			open
			func FLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.FLC.rawValue, 0)
			}
			open
			func GLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.GLC.rawValue, 0)
			}
			open
			func HLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.HLC.rawValue, 0)
			}
			open
			func ILC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.ILC.rawValue, 0)
			}
			open
			func JLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.JLC.rawValue, 0)
			}
			open
			func KLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.KLC.rawValue, 0)
			}
			open
			func LLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.LLC.rawValue, 0)
			}
			open
			func MLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.MLC.rawValue, 0)
			}
			open
			func NLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.NLC.rawValue, 0)
			}
			open
			func OLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.OLC.rawValue, 0)
			}
			open
			func PLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.PLC.rawValue, 0)
			}
			open
			func QLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.QLC.rawValue, 0)
			}
			open
			func RLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.RLC.rawValue, 0)
			}
			open
			func SLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.SLC.rawValue, 0)
			}
			open
			func TLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.TLC.rawValue, 0)
			}
			open
			func ULC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.ULC.rawValue, 0)
			}
			open
			func VLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.VLC.rawValue, 0)
			}
			open
			func WLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.WLC.rawValue, 0)
			}
			open
			func XLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.XLC.rawValue, 0)
			}
			open
			func YLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.YLC.rawValue, 0)
			}
			open
			func ZLC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.ZLC.rawValue, 0)
			}
			open
			func AUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.AUC.rawValue, 0)
			}
			open
			func BUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.BUC.rawValue, 0)
			}
			open
			func CUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.CUC.rawValue, 0)
			}
			open
			func DUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.DUC.rawValue, 0)
			}
			open
			func EUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.EUC.rawValue, 0)
			}
			open
			func FUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.FUC.rawValue, 0)
			}
			open
			func GUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.GUC.rawValue, 0)
			}
			open
			func HUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.HUC.rawValue, 0)
			}
			open
			func IUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.IUC.rawValue, 0)
			}
			open
			func JUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.JUC.rawValue, 0)
			}
			open
			func KUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.KUC.rawValue, 0)
			}
			open
			func LUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.LUC.rawValue, 0)
			}
			open
			func MUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.MUC.rawValue, 0)
			}
			open
			func NUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.NUC.rawValue, 0)
			}
			open
			func OUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.OUC.rawValue, 0)
			}
			open
			func PUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.PUC.rawValue, 0)
			}
			open
			func QUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.QUC.rawValue, 0)
			}
			open
			func RUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.RUC.rawValue, 0)
			}
			open
			func SUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.SUC.rawValue, 0)
			}
			open
			func TUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.TUC.rawValue, 0)
			}
			open
			func UUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.UUC.rawValue, 0)
			}
			open
			func VUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.VUC.rawValue, 0)
			}
			open
			func WUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.WUC.rawValue, 0)
			}
			open
			func XUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.XUC.rawValue, 0)
			}
			open
			func YUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.YUC.rawValue, 0)
			}
			open
			func ZUC() -> TerminalNode? {
				return getToken(PCREParser.Tokens.ZUC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PCREParser.RULE_letter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.enterLetter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PCREListener {
				listener.exitLetter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? PCREVisitor {
			    return visitor.visitLetter(self)
			}
			else if let visitor = visitor as? PCREBaseVisitor {
			    return visitor.visitLetter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func letter() throws -> LetterContext {
		var _localctx: LetterContext = LetterContext(_ctx, getState())
		try enterRule(_localctx, 72, PCREParser.RULE_letter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(926)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PCREParser.Tokens.ALC.rawValue,PCREParser.Tokens.BLC.rawValue,PCREParser.Tokens.CLC.rawValue,PCREParser.Tokens.DLC.rawValue,PCREParser.Tokens.ELC.rawValue,PCREParser.Tokens.FLC.rawValue,PCREParser.Tokens.GLC.rawValue,PCREParser.Tokens.HLC.rawValue,PCREParser.Tokens.ILC.rawValue,PCREParser.Tokens.JLC.rawValue,PCREParser.Tokens.KLC.rawValue,PCREParser.Tokens.LLC.rawValue,PCREParser.Tokens.MLC.rawValue,PCREParser.Tokens.NLC.rawValue,PCREParser.Tokens.OLC.rawValue,PCREParser.Tokens.PLC.rawValue,PCREParser.Tokens.QLC.rawValue,PCREParser.Tokens.RLC.rawValue,PCREParser.Tokens.SLC.rawValue,PCREParser.Tokens.TLC.rawValue,PCREParser.Tokens.ULC.rawValue,PCREParser.Tokens.VLC.rawValue,PCREParser.Tokens.WLC.rawValue,PCREParser.Tokens.XLC.rawValue,PCREParser.Tokens.YLC.rawValue,PCREParser.Tokens.ZLC.rawValue,PCREParser.Tokens.AUC.rawValue,PCREParser.Tokens.BUC.rawValue,PCREParser.Tokens.CUC.rawValue,PCREParser.Tokens.DUC.rawValue,PCREParser.Tokens.EUC.rawValue,PCREParser.Tokens.FUC.rawValue,PCREParser.Tokens.GUC.rawValue,PCREParser.Tokens.HUC.rawValue,PCREParser.Tokens.IUC.rawValue,PCREParser.Tokens.JUC.rawValue,PCREParser.Tokens.KUC.rawValue,PCREParser.Tokens.LUC.rawValue,PCREParser.Tokens.MUC.rawValue,PCREParser.Tokens.NUC.rawValue,PCREParser.Tokens.OUC.rawValue,PCREParser.Tokens.PUC.rawValue,PCREParser.Tokens.QUC.rawValue,PCREParser.Tokens.RUC.rawValue,PCREParser.Tokens.SUC.rawValue,PCREParser.Tokens.TUC.rawValue,PCREParser.Tokens.UUC.rawValue,PCREParser.Tokens.VUC.rawValue,PCREParser.Tokens.WUC.rawValue,PCREParser.Tokens.XUC.rawValue,PCREParser.Tokens.YUC.rawValue,PCREParser.Tokens.ZUC.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 63)
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
	static let _serializedATN = PCREParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}