// Generated from ./grammars-v4/css3/css3.g4 by ANTLR 4.7.1
import Antlr4

open class css3Parser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = css3Parser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(css3Parser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, Comment = 16, Space = 17, 
                 Cdo = 18, Cdc = 19, Includes = 20, DashMatch = 21, Hash = 22, 
                 Import = 23, Page = 24, Media = 25, Namespace = 26, Charset = 27, 
                 Important = 28, Percentage = 29, Uri = 30, UnicodeRange = 31, 
                 MediaOnly = 32, Not = 33, And = 34, Dimension = 35, UnknownDimension = 36, 
                 Plus = 37, Minus = 38, Greater = 39, Comma = 40, Tilde = 41, 
                 PseudoNot = 42, Number = 43, String = 44, PrefixMatch = 45, 
                 SuffixMatch = 46, SubstringMatch = 47, FontFace = 48, Supports = 49, 
                 Or = 50, Keyframes = 51, From = 52, To = 53, Calc = 54, 
                 Viewport = 55, CounterStyle = 56, FontFeatureValues = 57, 
                 DxImageTransform = 58, Variable = 59, Var = 60, Ident = 61, 
                 Function = 62
	}

	public
	static let RULE_stylesheet = 0, RULE_charset = 1, RULE_imports = 2, RULE_namespace = 3, 
            RULE_namespacePrefix = 4, RULE_media = 5, RULE_mediaQueryList = 6, 
            RULE_mediaQuery = 7, RULE_mediaType = 8, RULE_mediaExpression = 9, 
            RULE_mediaFeature = 10, RULE_page = 11, RULE_pseudoPage = 12, 
            RULE_selectorGroup = 13, RULE_selector = 14, RULE_combinator = 15, 
            RULE_simpleSelectorSequence = 16, RULE_typeSelector = 17, RULE_typeNamespacePrefix = 18, 
            RULE_elementName = 19, RULE_universal = 20, RULE_className = 21, 
            RULE_attrib = 22, RULE_pseudo = 23, RULE_functionalPseudo = 24, 
            RULE_expression = 25, RULE_negation = 26, RULE_negationArg = 27, 
            RULE_operator = 28, RULE_property = 29, RULE_ruleset = 30, RULE_declarationList = 31, 
            RULE_declaration = 32, RULE_prio = 33, RULE_value = 34, RULE_expr = 35, 
            RULE_term = 36, RULE_function = 37, RULE_dxImageTransform = 38, 
            RULE_hexcolor = 39, RULE_number = 40, RULE_percentage = 41, 
            RULE_dimension = 42, RULE_unknownDimension = 43, RULE_any = 44, 
            RULE_atRule = 45, RULE_atKeyword = 46, RULE_unused = 47, RULE_block = 48, 
            RULE_nestedStatement = 49, RULE_groupRuleBody = 50, RULE_supportsRule = 51, 
            RULE_supportsCondition = 52, RULE_supportsConditionInParens = 53, 
            RULE_supportsNegation = 54, RULE_supportsConjunction = 55, RULE_supportsDisjunction = 56, 
            RULE_supportsDeclarationCondition = 57, RULE_generalEnclosed = 58, 
            RULE_var = 59, RULE_calc = 60, RULE_calcSum = 61, RULE_calcProduct = 62, 
            RULE_calcValue = 63, RULE_fontFaceRule = 64, RULE_fontFaceDeclaration = 65, 
            RULE_keyframesRule = 66, RULE_keyframesBlocks = 67, RULE_keyframeSelector = 68, 
            RULE_viewport = 69, RULE_counterStyle = 70, RULE_fontFeatureValuesRule = 71, 
            RULE_fontFamilyNameList = 72, RULE_fontFamilyName = 73, RULE_featureValueBlock = 74, 
            RULE_featureType = 75, RULE_featureValueDefinition = 76, RULE_ident = 77, 
            RULE_ws = 78

	public
	static let ruleNames: [String] = [
		"stylesheet", "charset", "imports", "namespace", "namespacePrefix", "media", 
		"mediaQueryList", "mediaQuery", "mediaType", "mediaExpression", "mediaFeature", 
		"page", "pseudoPage", "selectorGroup", "selector", "combinator", "simpleSelectorSequence", 
		"typeSelector", "typeNamespacePrefix", "elementName", "universal", "className", 
		"attrib", "pseudo", "functionalPseudo", "expression", "negation", "negationArg", 
		"operator", "property", "ruleset", "declarationList", "declaration", "prio", 
		"value", "expr", "term", "function", "dxImageTransform", "hexcolor", "number", 
		"percentage", "dimension", "unknownDimension", "any", "atRule", "atKeyword", 
		"unused", "block", "nestedStatement", "groupRuleBody", "supportsRule", 
		"supportsCondition", "supportsConditionInParens", "supportsNegation", 
		"supportsConjunction", "supportsDisjunction", "supportsDeclarationCondition", 
		"generalEnclosed", "var", "calc", "calcSum", "calcProduct", "calcValue", 
		"fontFaceRule", "fontFaceDeclaration", "keyframesRule", "keyframesBlocks", 
		"keyframeSelector", "viewport", "counterStyle", "fontFeatureValuesRule", 
		"fontFamilyNameList", "fontFamilyName", "featureValueBlock", "featureType", 
		"featureValueDefinition", "ident", "ws"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'('", "':'", "')'", "'{'", "'}'", "'*'", "'|'", "'.'", "'['", 
		"'='", "']'", "'/'", "'_'", "'@'", nil, nil, "'<!--'", "'-->'", "'~='", 
		"'|='", nil, nil, nil, nil, nil, "'@charset '", nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "'+'", "'-'", "'>'", "','", "'~'", nil, nil, nil, 
		"'^='", "'$='", "'*='", nil, nil, nil, nil, nil, nil, "'calc('", nil, 
		nil, nil, nil, nil, "'var('"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, "Comment", "Space", "Cdo", "Cdc", "Includes", "DashMatch", "Hash", 
		"Import", "Page", "Media", "Namespace", "Charset", "Important", "Percentage", 
		"Uri", "UnicodeRange", "MediaOnly", "Not", "And", "Dimension", "UnknownDimension", 
		"Plus", "Minus", "Greater", "Comma", "Tilde", "PseudoNot", "Number", "String", 
		"PrefixMatch", "SuffixMatch", "SubstringMatch", "FontFace", "Supports", 
		"Or", "Keyframes", "From", "To", "Calc", "Viewport", "CounterStyle", "FontFeatureValues", 
		"DxImageTransform", "Variable", "Var", "Ident", "Function"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "css3.g4" }

	override open
	func getRuleNames() -> [String] { return css3Parser.ruleNames }

	override open
	func getSerializedATN() -> String { return css3Parser._serializedATN }

	override open
	func getATN() -> ATN { return css3Parser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return css3Parser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,css3Parser._ATN,css3Parser._decisionToDFA, css3Parser._sharedContextCache)
	}

	public class StylesheetContext: ParserRuleContext {
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func charset() -> [CharsetContext] {
				return getRuleContexts(CharsetContext.self)
			}
			open
			func charset(_ i: Int) -> CharsetContext? {
				return getRuleContext(CharsetContext.self, i)
			}
			open
			func imports() -> [ImportsContext] {
				return getRuleContexts(ImportsContext.self)
			}
			open
			func imports(_ i: Int) -> ImportsContext? {
				return getRuleContext(ImportsContext.self, i)
			}
			open
			func namespace() -> [NamespaceContext] {
				return getRuleContexts(NamespaceContext.self)
			}
			open
			func namespace(_ i: Int) -> NamespaceContext? {
				return getRuleContext(NamespaceContext.self, i)
			}
			open
			func nestedStatement() -> [NestedStatementContext] {
				return getRuleContexts(NestedStatementContext.self)
			}
			open
			func nestedStatement(_ i: Int) -> NestedStatementContext? {
				return getRuleContext(NestedStatementContext.self, i)
			}
			open
			func Comment() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Comment.rawValue)
			}
			open
			func Comment(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Comment.rawValue, i)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Space.rawValue, i)
			}
			open
			func Cdo() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Cdo.rawValue)
			}
			open
			func Cdo(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Cdo.rawValue, i)
			}
			open
			func Cdc() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Cdc.rawValue)
			}
			open
			func Cdc(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Cdc.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_stylesheet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterStylesheet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitStylesheet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitStylesheet(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitStylesheet(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stylesheet() throws -> StylesheetContext {
		var _localctx: StylesheetContext = StylesheetContext(_ctx, getState())
		try enterRule(_localctx, 0, css3Parser.RULE_stylesheet)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(158)
		 	try ws()
		 	setState(168)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.Charset.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(159)
		 		try charset()
		 		setState(163)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.Comment.rawValue,css3Parser.Tokens.Space.rawValue,css3Parser.Tokens.Cdo.rawValue,css3Parser.Tokens.Cdc.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(160)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, css3Parser.Tokens.Comment.rawValue,css3Parser.Tokens.Space.rawValue,css3Parser.Tokens.Cdo.rawValue,css3Parser.Tokens.Cdc.rawValue]
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


		 			setState(165)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		setState(170)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(180)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.Import.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(171)
		 		try imports()
		 		setState(175)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.Comment.rawValue,css3Parser.Tokens.Space.rawValue,css3Parser.Tokens.Cdo.rawValue,css3Parser.Tokens.Cdc.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(172)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, css3Parser.Tokens.Comment.rawValue,css3Parser.Tokens.Space.rawValue,css3Parser.Tokens.Cdo.rawValue,css3Parser.Tokens.Cdc.rawValue]
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


		 			setState(177)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		setState(182)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(192)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.Namespace.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(183)
		 		try namespace()
		 		setState(187)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.Comment.rawValue,css3Parser.Tokens.Space.rawValue,css3Parser.Tokens.Cdo.rawValue,css3Parser.Tokens.Cdc.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(184)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, css3Parser.Tokens.Comment.rawValue,css3Parser.Tokens.Space.rawValue,css3Parser.Tokens.Cdo.rawValue,css3Parser.Tokens.Cdc.rawValue]
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


		 			setState(189)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		setState(194)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(204)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__1.rawValue,css3Parser.Tokens.T__2.rawValue,css3Parser.Tokens.T__4.rawValue,css3Parser.Tokens.T__6.rawValue,css3Parser.Tokens.T__7.rawValue,css3Parser.Tokens.T__8.rawValue,css3Parser.Tokens.T__9.rawValue,css3Parser.Tokens.T__14.rawValue,css3Parser.Tokens.Includes.rawValue,css3Parser.Tokens.DashMatch.rawValue,css3Parser.Tokens.Hash.rawValue,css3Parser.Tokens.Page.rawValue,css3Parser.Tokens.Media.rawValue,css3Parser.Tokens.Percentage.rawValue,css3Parser.Tokens.Uri.rawValue,css3Parser.Tokens.UnicodeRange.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Dimension.rawValue,css3Parser.Tokens.UnknownDimension.rawValue,css3Parser.Tokens.Plus.rawValue,css3Parser.Tokens.Minus.rawValue,css3Parser.Tokens.PseudoNot.rawValue,css3Parser.Tokens.Number.rawValue,css3Parser.Tokens.String.rawValue,css3Parser.Tokens.FontFace.rawValue,css3Parser.Tokens.Supports.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.Keyframes.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Viewport.rawValue,css3Parser.Tokens.CounterStyle.rawValue,css3Parser.Tokens.FontFeatureValues.rawValue,css3Parser.Tokens.Ident.rawValue,css3Parser.Tokens.Function.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(195)
		 		try nestedStatement()
		 		setState(199)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.Comment.rawValue,css3Parser.Tokens.Space.rawValue,css3Parser.Tokens.Cdo.rawValue,css3Parser.Tokens.Cdc.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(196)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, css3Parser.Tokens.Comment.rawValue,css3Parser.Tokens.Space.rawValue,css3Parser.Tokens.Cdo.rawValue,css3Parser.Tokens.Cdc.rawValue]
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


		 			setState(201)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}


		 		setState(206)
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

	public class CharsetContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_charset
		}
	 
		open
		func copyFrom(_ ctx: CharsetContext) {
			super.copyFrom(ctx)
		}
	}
	public class BadCharsetContext: CharsetContext {
			open
			func Charset() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Charset.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func String() -> TerminalNode? {
				return getToken(css3Parser.Tokens.String.rawValue, 0)
			}

		public
		init(_ ctx: CharsetContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterBadCharset(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitBadCharset(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitBadCharset(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitBadCharset(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class GoodCharsetContext: CharsetContext {
			open
			func Charset() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Charset.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func String() -> TerminalNode? {
				return getToken(css3Parser.Tokens.String.rawValue, 0)
			}

		public
		init(_ ctx: CharsetContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterGoodCharset(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitGoodCharset(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitGoodCharset(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitGoodCharset(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func charset() throws -> CharsetContext {
		var _localctx: CharsetContext = CharsetContext(_ctx, getState())
		try enterRule(_localctx, 2, css3Parser.RULE_charset)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(219)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		_localctx =  GoodCharsetContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(207)
		 		try match(css3Parser.Tokens.Charset.rawValue)
		 		setState(208)
		 		try ws()
		 		setState(209)
		 		try match(css3Parser.Tokens.String.rawValue)
		 		setState(210)
		 		try ws()
		 		setState(211)
		 		try match(css3Parser.Tokens.T__0.rawValue)
		 		setState(212)
		 		try ws()

		 		break
		 	case 2:
		 		_localctx =  BadCharsetContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(214)
		 		try match(css3Parser.Tokens.Charset.rawValue)
		 		setState(215)
		 		try ws()
		 		setState(216)
		 		try match(css3Parser.Tokens.String.rawValue)
		 		setState(217)
		 		try ws()

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

	public class ImportsContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_imports
		}
	 
		open
		func copyFrom(_ ctx: ImportsContext) {
			super.copyFrom(ctx)
		}
	}
	public class BadImportContext: ImportsContext {
			open
			func Import() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Import.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func mediaQueryList() -> MediaQueryListContext? {
				return getRuleContext(MediaQueryListContext.self, 0)
			}
			open
			func String() -> TerminalNode? {
				return getToken(css3Parser.Tokens.String.rawValue, 0)
			}
			open
			func Uri() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Uri.rawValue, 0)
			}

		public
		init(_ ctx: ImportsContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterBadImport(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitBadImport(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitBadImport(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitBadImport(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class GoodImportContext: ImportsContext {
			open
			func Import() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Import.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func mediaQueryList() -> MediaQueryListContext? {
				return getRuleContext(MediaQueryListContext.self, 0)
			}
			open
			func String() -> TerminalNode? {
				return getToken(css3Parser.Tokens.String.rawValue, 0)
			}
			open
			func Uri() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Uri.rawValue, 0)
			}

		public
		init(_ ctx: ImportsContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterGoodImport(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitGoodImport(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitGoodImport(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitGoodImport(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func imports() throws -> ImportsContext {
		var _localctx: ImportsContext = ImportsContext(_ctx, getState())
		try enterRule(_localctx, 4, css3Parser.RULE_imports)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(247)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 	case 1:
		 		_localctx =  GoodImportContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(221)
		 		try match(css3Parser.Tokens.Import.rawValue)
		 		setState(222)
		 		try ws()
		 		setState(223)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.Uri.rawValue || _la == css3Parser.Tokens.String.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(224)
		 		try ws()
		 		setState(225)
		 		try mediaQueryList()
		 		setState(226)
		 		try match(css3Parser.Tokens.T__0.rawValue)
		 		setState(227)
		 		try ws()

		 		break
		 	case 2:
		 		_localctx =  GoodImportContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(229)
		 		try match(css3Parser.Tokens.Import.rawValue)
		 		setState(230)
		 		try ws()
		 		setState(231)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.Uri.rawValue || _la == css3Parser.Tokens.String.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(232)
		 		try ws()
		 		setState(233)
		 		try match(css3Parser.Tokens.T__0.rawValue)
		 		setState(234)
		 		try ws()

		 		break
		 	case 3:
		 		_localctx =  BadImportContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(236)
		 		try match(css3Parser.Tokens.Import.rawValue)
		 		setState(237)
		 		try ws()
		 		setState(238)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.Uri.rawValue || _la == css3Parser.Tokens.String.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(239)
		 		try ws()
		 		setState(240)
		 		try mediaQueryList()

		 		break
		 	case 4:
		 		_localctx =  BadImportContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(242)
		 		try match(css3Parser.Tokens.Import.rawValue)
		 		setState(243)
		 		try ws()
		 		setState(244)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.Uri.rawValue || _la == css3Parser.Tokens.String.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(245)
		 		try ws()

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

	public class NamespaceContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_namespace
		}
	 
		open
		func copyFrom(_ ctx: NamespaceContext) {
			super.copyFrom(ctx)
		}
	}
	public class GoodNamespaceContext: NamespaceContext {
			open
			func Namespace() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Namespace.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func String() -> TerminalNode? {
				return getToken(css3Parser.Tokens.String.rawValue, 0)
			}
			open
			func Uri() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Uri.rawValue, 0)
			}
			open
			func namespacePrefix() -> NamespacePrefixContext? {
				return getRuleContext(NamespacePrefixContext.self, 0)
			}

		public
		init(_ ctx: NamespaceContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterGoodNamespace(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitGoodNamespace(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitGoodNamespace(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitGoodNamespace(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class BadNamespaceContext: NamespaceContext {
			open
			func Namespace() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Namespace.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func String() -> TerminalNode? {
				return getToken(css3Parser.Tokens.String.rawValue, 0)
			}
			open
			func Uri() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Uri.rawValue, 0)
			}
			open
			func namespacePrefix() -> NamespacePrefixContext? {
				return getRuleContext(NamespacePrefixContext.self, 0)
			}

		public
		init(_ ctx: NamespaceContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterBadNamespace(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitBadNamespace(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitBadNamespace(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitBadNamespace(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func namespace() throws -> NamespaceContext {
		var _localctx: NamespaceContext = NamespaceContext(_ctx, getState())
		try enterRule(_localctx, 6, css3Parser.RULE_namespace)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(271)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		_localctx =  GoodNamespaceContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(249)
		 		try match(css3Parser.Tokens.Namespace.rawValue)
		 		setState(250)
		 		try ws()
		 		setState(254)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Ident.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(251)
		 			try namespacePrefix()
		 			setState(252)
		 			try ws()

		 		}

		 		setState(256)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.Uri.rawValue || _la == css3Parser.Tokens.String.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(257)
		 		try ws()
		 		setState(258)
		 		try match(css3Parser.Tokens.T__0.rawValue)
		 		setState(259)
		 		try ws()

		 		break
		 	case 2:
		 		_localctx =  BadNamespaceContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(261)
		 		try match(css3Parser.Tokens.Namespace.rawValue)
		 		setState(262)
		 		try ws()
		 		setState(266)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Ident.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(263)
		 			try namespacePrefix()
		 			setState(264)
		 			try ws()

		 		}

		 		setState(268)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.Uri.rawValue || _la == css3Parser.Tokens.String.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(269)
		 		try ws()

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

	public class NamespacePrefixContext: ParserRuleContext {
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_namespacePrefix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterNamespacePrefix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitNamespacePrefix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitNamespacePrefix(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitNamespacePrefix(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func namespacePrefix() throws -> NamespacePrefixContext {
		var _localctx: NamespacePrefixContext = NamespacePrefixContext(_ctx, getState())
		try enterRule(_localctx, 8, css3Parser.RULE_namespacePrefix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(273)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MediaContext: ParserRuleContext {
			open
			func Media() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Media.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func mediaQueryList() -> MediaQueryListContext? {
				return getRuleContext(MediaQueryListContext.self, 0)
			}
			open
			func groupRuleBody() -> GroupRuleBodyContext? {
				return getRuleContext(GroupRuleBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_media
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterMedia(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitMedia(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitMedia(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitMedia(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func media() throws -> MediaContext {
		var _localctx: MediaContext = MediaContext(_ctx, getState())
		try enterRule(_localctx, 10, css3Parser.RULE_media)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(275)
		 	try match(css3Parser.Tokens.Media.rawValue)
		 	setState(276)
		 	try ws()
		 	setState(277)
		 	try mediaQueryList()
		 	setState(278)
		 	try groupRuleBody()
		 	setState(279)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MediaQueryListContext: ParserRuleContext {
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func mediaQuery() -> [MediaQueryContext] {
				return getRuleContexts(MediaQueryContext.self)
			}
			open
			func mediaQuery(_ i: Int) -> MediaQueryContext? {
				return getRuleContext(MediaQueryContext.self, i)
			}
			open
			func Comma() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Comma.rawValue)
			}
			open
			func Comma(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Comma.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_mediaQueryList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterMediaQueryList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitMediaQueryList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitMediaQueryList(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitMediaQueryList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mediaQueryList() throws -> MediaQueryListContext {
		var _localctx: MediaQueryListContext = MediaQueryListContext(_ctx, getState())
		try enterRule(_localctx, 12, css3Parser.RULE_mediaQueryList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(291)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 	case 1:
		 		setState(281)
		 		try mediaQuery()
		 		setState(288)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.Comma.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(282)
		 			try match(css3Parser.Tokens.Comma.rawValue)
		 			setState(283)
		 			try ws()
		 			setState(284)
		 			try mediaQuery()


		 			setState(290)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	default: break
		 	}
		 	setState(293)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MediaQueryContext: ParserRuleContext {
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func mediaType() -> MediaTypeContext? {
				return getRuleContext(MediaTypeContext.self, 0)
			}
			open
			func And() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.And.rawValue)
			}
			open
			func And(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.And.rawValue, i)
			}
			open
			func mediaExpression() -> [MediaExpressionContext] {
				return getRuleContexts(MediaExpressionContext.self)
			}
			open
			func mediaExpression(_ i: Int) -> MediaExpressionContext? {
				return getRuleContext(MediaExpressionContext.self, i)
			}
			open
			func MediaOnly() -> TerminalNode? {
				return getToken(css3Parser.Tokens.MediaOnly.rawValue, 0)
			}
			open
			func Not() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Not.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_mediaQuery
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterMediaQuery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitMediaQuery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitMediaQuery(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitMediaQuery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mediaQuery() throws -> MediaQueryContext {
		var _localctx: MediaQueryContext = MediaQueryContext(_ctx, getState())
		try enterRule(_localctx, 14, css3Parser.RULE_mediaQuery)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(320)
		 	try _errHandler.sync(self)
		 	switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Comment:fallthrough
		 	case .Space:fallthrough
		 	case .MediaOnly:fallthrough
		 	case .Not:fallthrough
		 	case .And:fallthrough
		 	case .Or:fallthrough
		 	case .From:fallthrough
		 	case .To:fallthrough
		 	case .Ident:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(296)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 		case 1:
		 			setState(295)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == css3Parser.Tokens.MediaOnly.rawValue || _la == css3Parser.Tokens.Not.rawValue
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
		 		setState(298)
		 		try ws()
		 		setState(299)
		 		try mediaType()
		 		setState(300)
		 		try ws()
		 		setState(307)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(301)
		 				try match(css3Parser.Tokens.And.rawValue)
		 				setState(302)
		 				try ws()
		 				setState(303)
		 				try mediaExpression()

		 		 
		 			}
		 			setState(309)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
		 		}

		 		break

		 	case .T__1:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(310)
		 		try mediaExpression()
		 		setState(317)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(311)
		 				try match(css3Parser.Tokens.And.rawValue)
		 				setState(312)
		 				try ws()
		 				setState(313)
		 				try mediaExpression()

		 		 
		 			}
		 			setState(319)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
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

	public class MediaTypeContext: ParserRuleContext {
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_mediaType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterMediaType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitMediaType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitMediaType(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitMediaType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mediaType() throws -> MediaTypeContext {
		var _localctx: MediaTypeContext = MediaTypeContext(_ctx, getState())
		try enterRule(_localctx, 16, css3Parser.RULE_mediaType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(322)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MediaExpressionContext: ParserRuleContext {
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func mediaFeature() -> MediaFeatureContext? {
				return getRuleContext(MediaFeatureContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_mediaExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterMediaExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitMediaExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitMediaExpression(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitMediaExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mediaExpression() throws -> MediaExpressionContext {
		var _localctx: MediaExpressionContext = MediaExpressionContext(_ctx, getState())
		try enterRule(_localctx, 18, css3Parser.RULE_mediaExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(324)
		 	try match(css3Parser.Tokens.T__1.rawValue)
		 	setState(325)
		 	try ws()
		 	setState(326)
		 	try mediaFeature()
		 	setState(331)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(327)
		 		try match(css3Parser.Tokens.T__2.rawValue)
		 		setState(328)
		 		try ws()
		 		setState(329)
		 		try expr()

		 	}

		 	setState(333)
		 	try match(css3Parser.Tokens.T__3.rawValue)
		 	setState(334)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MediaFeatureContext: ParserRuleContext {
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_mediaFeature
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterMediaFeature(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitMediaFeature(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitMediaFeature(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitMediaFeature(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mediaFeature() throws -> MediaFeatureContext {
		var _localctx: MediaFeatureContext = MediaFeatureContext(_ctx, getState())
		try enterRule(_localctx, 20, css3Parser.RULE_mediaFeature)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(336)
		 	try ident()
		 	setState(337)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PageContext: ParserRuleContext {
			open
			func Page() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Page.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func pseudoPage() -> PseudoPageContext? {
				return getRuleContext(PseudoPageContext.self, 0)
			}
			open
			func declaration() -> [DeclarationContext] {
				return getRuleContexts(DeclarationContext.self)
			}
			open
			func declaration(_ i: Int) -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_page
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterPage(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitPage(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitPage(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitPage(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func page() throws -> PageContext {
		var _localctx: PageContext = PageContext(_ctx, getState())
		try enterRule(_localctx, 22, css3Parser.RULE_page)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(339)
		 	try match(css3Parser.Tokens.Page.rawValue)
		 	setState(340)
		 	try ws()
		 	setState(342)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(341)
		 		try pseudoPage()

		 	}

		 	setState(344)
		 	try match(css3Parser.Tokens.T__4.rawValue)
		 	setState(345)
		 	try ws()
		 	setState(347)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__6.rawValue,css3Parser.Tokens.T__13.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Variable.rawValue,css3Parser.Tokens.Ident.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(346)
		 		try declaration()

		 	}

		 	setState(356)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(349)
		 		try match(css3Parser.Tokens.T__0.rawValue)
		 		setState(350)
		 		try ws()
		 		setState(352)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.T__6.rawValue,css3Parser.Tokens.T__13.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Variable.rawValue,css3Parser.Tokens.Ident.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(351)
		 			try declaration()

		 		}



		 		setState(358)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(359)
		 	try match(css3Parser.Tokens.T__5.rawValue)
		 	setState(360)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PseudoPageContext: ParserRuleContext {
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_pseudoPage
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterPseudoPage(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitPseudoPage(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitPseudoPage(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitPseudoPage(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pseudoPage() throws -> PseudoPageContext {
		var _localctx: PseudoPageContext = PseudoPageContext(_ctx, getState())
		try enterRule(_localctx, 24, css3Parser.RULE_pseudoPage)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(362)
		 	try match(css3Parser.Tokens.T__2.rawValue)
		 	setState(363)
		 	try ident()
		 	setState(364)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SelectorGroupContext: ParserRuleContext {
			open
			func selector() -> [SelectorContext] {
				return getRuleContexts(SelectorContext.self)
			}
			open
			func selector(_ i: Int) -> SelectorContext? {
				return getRuleContext(SelectorContext.self, i)
			}
			open
			func Comma() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Comma.rawValue)
			}
			open
			func Comma(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Comma.rawValue, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_selectorGroup
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterSelectorGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitSelectorGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitSelectorGroup(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitSelectorGroup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func selectorGroup() throws -> SelectorGroupContext {
		var _localctx: SelectorGroupContext = SelectorGroupContext(_ctx, getState())
		try enterRule(_localctx, 26, css3Parser.RULE_selectorGroup)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(366)
		 	try selector()
		 	setState(373)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(367)
		 		try match(css3Parser.Tokens.Comma.rawValue)
		 		setState(368)
		 		try ws()
		 		setState(369)
		 		try selector()


		 		setState(375)
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

	public class SelectorContext: ParserRuleContext {
			open
			func simpleSelectorSequence() -> [SimpleSelectorSequenceContext] {
				return getRuleContexts(SimpleSelectorSequenceContext.self)
			}
			open
			func simpleSelectorSequence(_ i: Int) -> SimpleSelectorSequenceContext? {
				return getRuleContext(SimpleSelectorSequenceContext.self, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func combinator() -> [CombinatorContext] {
				return getRuleContexts(CombinatorContext.self)
			}
			open
			func combinator(_ i: Int) -> CombinatorContext? {
				return getRuleContext(CombinatorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_selector
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterSelector(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitSelector(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitSelector(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitSelector(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func selector() throws -> SelectorContext {
		var _localctx: SelectorContext = SelectorContext(_ctx, getState())
		try enterRule(_localctx, 28, css3Parser.RULE_selector)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(376)
		 	try simpleSelectorSequence()
		 	setState(377)
		 	try ws()
		 	setState(384)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.Space.rawValue,css3Parser.Tokens.Plus.rawValue,css3Parser.Tokens.Greater.rawValue,css3Parser.Tokens.Tilde.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(378)
		 		try combinator()
		 		setState(379)
		 		try simpleSelectorSequence()
		 		setState(380)
		 		try ws()


		 		setState(386)
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

	public class CombinatorContext: ParserRuleContext {
			open
			func Plus() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Plus.rawValue, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func Greater() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Greater.rawValue, 0)
			}
			open
			func Tilde() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Tilde.rawValue, 0)
			}
			open
			func Space() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Space.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_combinator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterCombinator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitCombinator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitCombinator(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitCombinator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func combinator() throws -> CombinatorContext {
		var _localctx: CombinatorContext = CombinatorContext(_ctx, getState())
		try enterRule(_localctx, 30, css3Parser.RULE_combinator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(395)
		 	try _errHandler.sync(self)
		 	switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Plus:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(387)
		 		try match(css3Parser.Tokens.Plus.rawValue)
		 		setState(388)
		 		try ws()

		 		break

		 	case .Greater:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(389)
		 		try match(css3Parser.Tokens.Greater.rawValue)
		 		setState(390)
		 		try ws()

		 		break

		 	case .Tilde:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(391)
		 		try match(css3Parser.Tokens.Tilde.rawValue)
		 		setState(392)
		 		try ws()

		 		break

		 	case .Space:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(393)
		 		try match(css3Parser.Tokens.Space.rawValue)
		 		setState(394)
		 		try ws()

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

	public class SimpleSelectorSequenceContext: ParserRuleContext {
			open
			func typeSelector() -> TypeSelectorContext? {
				return getRuleContext(TypeSelectorContext.self, 0)
			}
			open
			func universal() -> UniversalContext? {
				return getRuleContext(UniversalContext.self, 0)
			}
			open
			func Hash() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Hash.rawValue)
			}
			open
			func Hash(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Hash.rawValue, i)
			}
			open
			func className() -> [ClassNameContext] {
				return getRuleContexts(ClassNameContext.self)
			}
			open
			func className(_ i: Int) -> ClassNameContext? {
				return getRuleContext(ClassNameContext.self, i)
			}
			open
			func attrib() -> [AttribContext] {
				return getRuleContexts(AttribContext.self)
			}
			open
			func attrib(_ i: Int) -> AttribContext? {
				return getRuleContext(AttribContext.self, i)
			}
			open
			func pseudo() -> [PseudoContext] {
				return getRuleContexts(PseudoContext.self)
			}
			open
			func pseudo(_ i: Int) -> PseudoContext? {
				return getRuleContext(PseudoContext.self, i)
			}
			open
			func negation() -> [NegationContext] {
				return getRuleContexts(NegationContext.self)
			}
			open
			func negation(_ i: Int) -> NegationContext? {
				return getRuleContext(NegationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_simpleSelectorSequence
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterSimpleSelectorSequence(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitSimpleSelectorSequence(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitSimpleSelectorSequence(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitSimpleSelectorSequence(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleSelectorSequence() throws -> SimpleSelectorSequenceContext {
		var _localctx: SimpleSelectorSequenceContext = SimpleSelectorSequenceContext(_ctx, getState())
		try enterRule(_localctx, 32, css3Parser.RULE_simpleSelectorSequence)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(420)
		 	try _errHandler.sync(self)
		 	switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .MediaOnly:fallthrough
		 	case .Not:fallthrough
		 	case .And:fallthrough
		 	case .Or:fallthrough
		 	case .From:fallthrough
		 	case .To:fallthrough
		 	case .Ident:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(399)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,27, _ctx)) {
		 		case 1:
		 			setState(397)
		 			try typeSelector()

		 			break
		 		case 2:
		 			setState(398)
		 			try universal()

		 			break
		 		default: break
		 		}
		 		setState(408)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.T__2.rawValue,css3Parser.Tokens.T__8.rawValue,css3Parser.Tokens.T__9.rawValue,css3Parser.Tokens.Hash.rawValue,css3Parser.Tokens.PseudoNot.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(406)
		 			try _errHandler.sync(self)
		 			switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .Hash:
		 				setState(401)
		 				try match(css3Parser.Tokens.Hash.rawValue)

		 				break

		 			case .T__8:
		 				setState(402)
		 				try className()

		 				break

		 			case .T__9:
		 				setState(403)
		 				try attrib()

		 				break

		 			case .T__2:
		 				setState(404)
		 				try pseudo()

		 				break

		 			case .PseudoNot:
		 				setState(405)
		 				try negation()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			setState(410)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case .T__2:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .Hash:fallthrough
		 	case .PseudoNot:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(416) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(416)
		 			try _errHandler.sync(self)
		 			switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .Hash:
		 				setState(411)
		 				try match(css3Parser.Tokens.Hash.rawValue)

		 				break

		 			case .T__8:
		 				setState(412)
		 				try className()

		 				break

		 			case .T__9:
		 				setState(413)
		 				try attrib()

		 				break

		 			case .T__2:
		 				setState(414)
		 				try pseudo()

		 				break

		 			case .PseudoNot:
		 				setState(415)
		 				try negation()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			setState(418); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.T__2.rawValue,css3Parser.Tokens.T__8.rawValue,css3Parser.Tokens.T__9.rawValue,css3Parser.Tokens.Hash.rawValue,css3Parser.Tokens.PseudoNot.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
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

	public class TypeSelectorContext: ParserRuleContext {
			open
			func elementName() -> ElementNameContext? {
				return getRuleContext(ElementNameContext.self, 0)
			}
			open
			func typeNamespacePrefix() -> TypeNamespacePrefixContext? {
				return getRuleContext(TypeNamespacePrefixContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_typeSelector
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterTypeSelector(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitTypeSelector(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitTypeSelector(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitTypeSelector(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeSelector() throws -> TypeSelectorContext {
		var _localctx: TypeSelectorContext = TypeSelectorContext(_ctx, getState())
		try enterRule(_localctx, 34, css3Parser.RULE_typeSelector)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(423)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,33,_ctx)) {
		 	case 1:
		 		setState(422)
		 		try typeNamespacePrefix()

		 		break
		 	default: break
		 	}
		 	setState(425)
		 	try elementName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeNamespacePrefixContext: ParserRuleContext {
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_typeNamespacePrefix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterTypeNamespacePrefix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitTypeNamespacePrefix(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitTypeNamespacePrefix(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitTypeNamespacePrefix(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func typeNamespacePrefix() throws -> TypeNamespacePrefixContext {
		var _localctx: TypeNamespacePrefixContext = TypeNamespacePrefixContext(_ctx, getState())
		try enterRule(_localctx, 36, css3Parser.RULE_typeNamespacePrefix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(429)
		 	try _errHandler.sync(self)
		 	switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MediaOnly:fallthrough
		 	case .Not:fallthrough
		 	case .And:fallthrough
		 	case .Or:fallthrough
		 	case .From:fallthrough
		 	case .To:fallthrough
		 	case .Ident:
		 	 	setState(427)
		 	 	try ident()

		 		break

		 	case .T__6:
		 	 	setState(428)
		 	 	try match(css3Parser.Tokens.T__6.rawValue)

		 		break

		 	case .T__7:
		 		break
		 	default:
		 		break
		 	}
		 	setState(431)
		 	try match(css3Parser.Tokens.T__7.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ElementNameContext: ParserRuleContext {
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_elementName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterElementName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitElementName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitElementName(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitElementName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elementName() throws -> ElementNameContext {
		var _localctx: ElementNameContext = ElementNameContext(_ctx, getState())
		try enterRule(_localctx, 38, css3Parser.RULE_elementName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(433)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UniversalContext: ParserRuleContext {
			open
			func typeNamespacePrefix() -> TypeNamespacePrefixContext? {
				return getRuleContext(TypeNamespacePrefixContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_universal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterUniversal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitUniversal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitUniversal(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitUniversal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func universal() throws -> UniversalContext {
		var _localctx: UniversalContext = UniversalContext(_ctx, getState())
		try enterRule(_localctx, 40, css3Parser.RULE_universal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(436)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,35,_ctx)) {
		 	case 1:
		 		setState(435)
		 		try typeNamespacePrefix()

		 		break
		 	default: break
		 	}
		 	setState(438)
		 	try match(css3Parser.Tokens.T__6.rawValue)

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
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_className
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterClassName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitClassName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitClassName(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
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
		try enterRule(_localctx, 42, css3Parser.RULE_className)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(440)
		 	try match(css3Parser.Tokens.T__8.rawValue)
		 	setState(441)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttribContext: ParserRuleContext {
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func ident() -> [IdentContext] {
				return getRuleContexts(IdentContext.self)
			}
			open
			func ident(_ i: Int) -> IdentContext? {
				return getRuleContext(IdentContext.self, i)
			}
			open
			func typeNamespacePrefix() -> TypeNamespacePrefixContext? {
				return getRuleContext(TypeNamespacePrefixContext.self, 0)
			}
			open
			func PrefixMatch() -> TerminalNode? {
				return getToken(css3Parser.Tokens.PrefixMatch.rawValue, 0)
			}
			open
			func SuffixMatch() -> TerminalNode? {
				return getToken(css3Parser.Tokens.SuffixMatch.rawValue, 0)
			}
			open
			func SubstringMatch() -> TerminalNode? {
				return getToken(css3Parser.Tokens.SubstringMatch.rawValue, 0)
			}
			open
			func Includes() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Includes.rawValue, 0)
			}
			open
			func DashMatch() -> TerminalNode? {
				return getToken(css3Parser.Tokens.DashMatch.rawValue, 0)
			}
			open
			func String() -> TerminalNode? {
				return getToken(css3Parser.Tokens.String.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_attrib
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterAttrib(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitAttrib(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitAttrib(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitAttrib(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attrib() throws -> AttribContext {
		var _localctx: AttribContext = AttribContext(_ctx, getState())
		try enterRule(_localctx, 44, css3Parser.RULE_attrib)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(443)
		 	try match(css3Parser.Tokens.T__9.rawValue)
		 	setState(444)
		 	try ws()
		 	setState(446)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,36,_ctx)) {
		 	case 1:
		 		setState(445)
		 		try typeNamespacePrefix()

		 		break
		 	default: break
		 	}
		 	setState(448)
		 	try ident()
		 	setState(449)
		 	try ws()
		 	setState(458)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__10.rawValue,css3Parser.Tokens.Includes.rawValue,css3Parser.Tokens.DashMatch.rawValue,css3Parser.Tokens.PrefixMatch.rawValue,css3Parser.Tokens.SuffixMatch.rawValue,css3Parser.Tokens.SubstringMatch.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(450)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.T__10.rawValue,css3Parser.Tokens.Includes.rawValue,css3Parser.Tokens.DashMatch.rawValue,css3Parser.Tokens.PrefixMatch.rawValue,css3Parser.Tokens.SuffixMatch.rawValue,css3Parser.Tokens.SubstringMatch.rawValue]
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
		 		setState(451)
		 		try ws()
		 		setState(454)
		 		try _errHandler.sync(self)
		 		switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .MediaOnly:fallthrough
		 		case .Not:fallthrough
		 		case .And:fallthrough
		 		case .Or:fallthrough
		 		case .From:fallthrough
		 		case .To:fallthrough
		 		case .Ident:
		 			setState(452)
		 			try ident()

		 			break

		 		case .String:
		 			setState(453)
		 			try match(css3Parser.Tokens.String.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(456)
		 		try ws()

		 	}

		 	setState(460)
		 	try match(css3Parser.Tokens.T__11.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PseudoContext: ParserRuleContext {
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
			open
			func functionalPseudo() -> FunctionalPseudoContext? {
				return getRuleContext(FunctionalPseudoContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_pseudo
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterPseudo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitPseudo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitPseudo(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitPseudo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func pseudo() throws -> PseudoContext {
		var _localctx: PseudoContext = PseudoContext(_ctx, getState())
		try enterRule(_localctx, 46, css3Parser.RULE_pseudo)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(462)
		 	try match(css3Parser.Tokens.T__2.rawValue)
		 	setState(464)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(463)
		 		try match(css3Parser.Tokens.T__2.rawValue)

		 	}

		 	setState(468)
		 	try _errHandler.sync(self)
		 	switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MediaOnly:fallthrough
		 	case .Not:fallthrough
		 	case .And:fallthrough
		 	case .Or:fallthrough
		 	case .From:fallthrough
		 	case .To:fallthrough
		 	case .Ident:
		 		setState(466)
		 		try ident()

		 		break

		 	case .Function:
		 		setState(467)
		 		try functionalPseudo()

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

	public class FunctionalPseudoContext: ParserRuleContext {
			open
			func Function() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Function.rawValue, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_functionalPseudo
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterFunctionalPseudo(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitFunctionalPseudo(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitFunctionalPseudo(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitFunctionalPseudo(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionalPseudo() throws -> FunctionalPseudoContext {
		var _localctx: FunctionalPseudoContext = FunctionalPseudoContext(_ctx, getState())
		try enterRule(_localctx, 48, css3Parser.RULE_functionalPseudo)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(470)
		 	try match(css3Parser.Tokens.Function.rawValue)
		 	setState(471)
		 	try ws()
		 	setState(472)
		 	try expression()
		 	setState(473)
		 	try match(css3Parser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpressionContext: ParserRuleContext {
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func Plus() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Plus.rawValue)
			}
			open
			func Plus(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Plus.rawValue, i)
			}
			open
			func Minus() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Minus.rawValue)
			}
			open
			func Minus(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Minus.rawValue, i)
			}
			open
			func Dimension() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Dimension.rawValue)
			}
			open
			func Dimension(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Dimension.rawValue, i)
			}
			open
			func UnknownDimension() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.UnknownDimension.rawValue)
			}
			open
			func UnknownDimension(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.UnknownDimension.rawValue, i)
			}
			open
			func Number() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Number.rawValue)
			}
			open
			func Number(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Number.rawValue, i)
			}
			open
			func String() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.String.rawValue)
			}
			open
			func String(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.String.rawValue, i)
			}
			open
			func ident() -> [IdentContext] {
				return getRuleContexts(IdentContext.self)
			}
			open
			func ident(_ i: Int) -> IdentContext? {
				return getRuleContext(IdentContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 50, css3Parser.RULE_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(485) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(482)
		 		try _errHandler.sync(self)
		 		switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .Plus:
		 			setState(475)
		 			try match(css3Parser.Tokens.Plus.rawValue)

		 			break

		 		case .Minus:
		 			setState(476)
		 			try match(css3Parser.Tokens.Minus.rawValue)

		 			break

		 		case .Dimension:
		 			setState(477)
		 			try match(css3Parser.Tokens.Dimension.rawValue)

		 			break

		 		case .UnknownDimension:
		 			setState(478)
		 			try match(css3Parser.Tokens.UnknownDimension.rawValue)

		 			break

		 		case .Number:
		 			setState(479)
		 			try match(css3Parser.Tokens.Number.rawValue)

		 			break

		 		case .String:
		 			setState(480)
		 			try match(css3Parser.Tokens.String.rawValue)

		 			break
		 		case .MediaOnly:fallthrough
		 		case .Not:fallthrough
		 		case .And:fallthrough
		 		case .Or:fallthrough
		 		case .From:fallthrough
		 		case .To:fallthrough
		 		case .Ident:
		 			setState(481)
		 			try ident()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(484)
		 		try ws()


		 		setState(487); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Dimension.rawValue,css3Parser.Tokens.UnknownDimension.rawValue,css3Parser.Tokens.Plus.rawValue,css3Parser.Tokens.Minus.rawValue,css3Parser.Tokens.Number.rawValue,css3Parser.Tokens.String.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Ident.rawValue]
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

	public class NegationContext: ParserRuleContext {
			open
			func PseudoNot() -> TerminalNode? {
				return getToken(css3Parser.Tokens.PseudoNot.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func negationArg() -> NegationArgContext? {
				return getRuleContext(NegationArgContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_negation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterNegation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitNegation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitNegation(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitNegation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func negation() throws -> NegationContext {
		var _localctx: NegationContext = NegationContext(_ctx, getState())
		try enterRule(_localctx, 52, css3Parser.RULE_negation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(489)
		 	try match(css3Parser.Tokens.PseudoNot.rawValue)
		 	setState(490)
		 	try ws()
		 	setState(491)
		 	try negationArg()
		 	setState(492)
		 	try ws()
		 	setState(493)
		 	try match(css3Parser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NegationArgContext: ParserRuleContext {
			open
			func typeSelector() -> TypeSelectorContext? {
				return getRuleContext(TypeSelectorContext.self, 0)
			}
			open
			func universal() -> UniversalContext? {
				return getRuleContext(UniversalContext.self, 0)
			}
			open
			func Hash() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Hash.rawValue, 0)
			}
			open
			func className() -> ClassNameContext? {
				return getRuleContext(ClassNameContext.self, 0)
			}
			open
			func attrib() -> AttribContext? {
				return getRuleContext(AttribContext.self, 0)
			}
			open
			func pseudo() -> PseudoContext? {
				return getRuleContext(PseudoContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_negationArg
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterNegationArg(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitNegationArg(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitNegationArg(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitNegationArg(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func negationArg() throws -> NegationArgContext {
		var _localctx: NegationArgContext = NegationArgContext(_ctx, getState())
		try enterRule(_localctx, 54, css3Parser.RULE_negationArg)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(501)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,43, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(495)
		 		try typeSelector()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(496)
		 		try universal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(497)
		 		try match(css3Parser.Tokens.Hash.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(498)
		 		try className()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(499)
		 		try attrib()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(500)
		 		try pseudo()

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

	public class OperatorContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_operator
		}
	 
		open
		func copyFrom(_ ctx: OperatorContext) {
			super.copyFrom(ctx)
		}
	}
	public class BadOperatorContext: OperatorContext {
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}

		public
		init(_ ctx: OperatorContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterBadOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitBadOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitBadOperator(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitBadOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class GoodOperatorContext: OperatorContext {
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func Comma() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Comma.rawValue, 0)
			}
			open
			func Space() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Space.rawValue, 0)
			}

		public
		init(_ ctx: OperatorContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterGoodOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitGoodOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitGoodOperator(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitGoodOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operator() throws -> OperatorContext {
		var _localctx: OperatorContext = OperatorContext(_ctx, getState())
		try enterRule(_localctx, 56, css3Parser.RULE_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(511)
		 	try _errHandler.sync(self)
		 	switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__12:
		 		_localctx =  GoodOperatorContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(503)
		 		try match(css3Parser.Tokens.T__12.rawValue)
		 		setState(504)
		 		try ws()

		 		break

		 	case .Comma:
		 		_localctx =  GoodOperatorContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(505)
		 		try match(css3Parser.Tokens.Comma.rawValue)
		 		setState(506)
		 		try ws()

		 		break

		 	case .Space:
		 		_localctx =  GoodOperatorContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(507)
		 		try match(css3Parser.Tokens.Space.rawValue)
		 		setState(508)
		 		try ws()

		 		break

		 	case .T__10:
		 		_localctx =  BadOperatorContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(509)
		 		try match(css3Parser.Tokens.T__10.rawValue)
		 		setState(510)
		 		try ws()

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

	public class PropertyContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_property
		}
	 
		open
		func copyFrom(_ ctx: PropertyContext) {
			super.copyFrom(ctx)
		}
	}
	public class BadPropertyContext: PropertyContext {
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}

		public
		init(_ ctx: PropertyContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterBadProperty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitBadProperty(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitBadProperty(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitBadProperty(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class GoodPropertyContext: PropertyContext {
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func Variable() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Variable.rawValue, 0)
			}

		public
		init(_ ctx: PropertyContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterGoodProperty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitGoodProperty(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitGoodProperty(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitGoodProperty(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func property() throws -> PropertyContext {
		var _localctx: PropertyContext = PropertyContext(_ctx, getState())
		try enterRule(_localctx, 58, css3Parser.RULE_property)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(522)
		 	try _errHandler.sync(self)
		 	switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .MediaOnly:fallthrough
		 	case .Not:fallthrough
		 	case .And:fallthrough
		 	case .Or:fallthrough
		 	case .From:fallthrough
		 	case .To:fallthrough
		 	case .Ident:
		 		_localctx =  GoodPropertyContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(513)
		 		try ident()
		 		setState(514)
		 		try ws()

		 		break

		 	case .Variable:
		 		_localctx =  GoodPropertyContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(516)
		 		try match(css3Parser.Tokens.Variable.rawValue)
		 		setState(517)
		 		try ws()

		 		break

		 	case .T__6:
		 		_localctx =  BadPropertyContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(518)
		 		try match(css3Parser.Tokens.T__6.rawValue)
		 		setState(519)
		 		try ident()

		 		break

		 	case .T__13:
		 		_localctx =  BadPropertyContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(520)
		 		try match(css3Parser.Tokens.T__13.rawValue)
		 		setState(521)
		 		try ident()

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

	public class RulesetContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_ruleset
		}
	 
		open
		func copyFrom(_ ctx: RulesetContext) {
			super.copyFrom(ctx)
		}
	}
	public class UnknownRulesetContext: RulesetContext {
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func any() -> [AnyContext] {
				return getRuleContexts(AnyContext.self)
			}
			open
			func any(_ i: Int) -> AnyContext? {
				return getRuleContext(AnyContext.self, i)
			}
			open
			func declarationList() -> DeclarationListContext? {
				return getRuleContext(DeclarationListContext.self, 0)
			}

		public
		init(_ ctx: RulesetContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterUnknownRuleset(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitUnknownRuleset(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitUnknownRuleset(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitUnknownRuleset(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class KnownRulesetContext: RulesetContext {
			open
			func selectorGroup() -> SelectorGroupContext? {
				return getRuleContext(SelectorGroupContext.self, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func declarationList() -> DeclarationListContext? {
				return getRuleContext(DeclarationListContext.self, 0)
			}

		public
		init(_ ctx: RulesetContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterKnownRuleset(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitKnownRuleset(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitKnownRuleset(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitKnownRuleset(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ruleset() throws -> RulesetContext {
		var _localctx: RulesetContext = RulesetContext(_ctx, getState())
		try enterRule(_localctx, 60, css3Parser.RULE_ruleset)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(547)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,49, _ctx)) {
		 	case 1:
		 		_localctx =  KnownRulesetContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(524)
		 		try selectorGroup()
		 		setState(525)
		 		try match(css3Parser.Tokens.T__4.rawValue)
		 		setState(526)
		 		try ws()
		 		setState(528)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.T__0.rawValue,css3Parser.Tokens.T__6.rawValue,css3Parser.Tokens.T__13.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Variable.rawValue,css3Parser.Tokens.Ident.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(527)
		 			try declarationList()

		 		}

		 		setState(530)
		 		try match(css3Parser.Tokens.T__5.rawValue)
		 		setState(531)
		 		try ws()

		 		break
		 	case 2:
		 		_localctx =  UnknownRulesetContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(536)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.T__1.rawValue,css3Parser.Tokens.T__2.rawValue,css3Parser.Tokens.T__9.rawValue,css3Parser.Tokens.Includes.rawValue,css3Parser.Tokens.DashMatch.rawValue,css3Parser.Tokens.Hash.rawValue,css3Parser.Tokens.Percentage.rawValue,css3Parser.Tokens.Uri.rawValue,css3Parser.Tokens.UnicodeRange.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Dimension.rawValue,css3Parser.Tokens.UnknownDimension.rawValue,css3Parser.Tokens.Plus.rawValue,css3Parser.Tokens.Minus.rawValue,css3Parser.Tokens.Number.rawValue,css3Parser.Tokens.String.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Ident.rawValue,css3Parser.Tokens.Function.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(533)
		 			try any()


		 			setState(538)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(539)
		 		try match(css3Parser.Tokens.T__4.rawValue)
		 		setState(540)
		 		try ws()
		 		setState(542)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.T__0.rawValue,css3Parser.Tokens.T__6.rawValue,css3Parser.Tokens.T__13.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Variable.rawValue,css3Parser.Tokens.Ident.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(541)
		 			try declarationList()

		 		}

		 		setState(544)
		 		try match(css3Parser.Tokens.T__5.rawValue)
		 		setState(545)
		 		try ws()

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

	public class DeclarationListContext: ParserRuleContext {
			open
			func declaration() -> [DeclarationContext] {
				return getRuleContexts(DeclarationContext.self)
			}
			open
			func declaration(_ i: Int) -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_declarationList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterDeclarationList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitDeclarationList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitDeclarationList(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitDeclarationList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func declarationList() throws -> DeclarationListContext {
		var _localctx: DeclarationListContext = DeclarationListContext(_ctx, getState())
		try enterRule(_localctx, 62, css3Parser.RULE_declarationList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(553)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(549)
		 		try match(css3Parser.Tokens.T__0.rawValue)
		 		setState(550)
		 		try ws()


		 		setState(555)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(556)
		 	try declaration()
		 	setState(557)
		 	try ws()
		 	setState(565)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,52,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(558)
		 			try match(css3Parser.Tokens.T__0.rawValue)
		 			setState(559)
		 			try ws()
		 			setState(561)
		 			try _errHandler.sync(self)
		 			switch (try getInterpreter().adaptivePredict(_input,51,_ctx)) {
		 			case 1:
		 				setState(560)
		 				try declaration()

		 				break
		 			default: break
		 			}

		 	 
		 		}
		 		setState(567)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,52,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DeclarationContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_declaration
		}
	 
		open
		func copyFrom(_ ctx: DeclarationContext) {
			super.copyFrom(ctx)
		}
	}
	public class UnknownDeclarationContext: DeclarationContext {
			open
			func property() -> PropertyContext? {
				return getRuleContext(PropertyContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}

		public
		init(_ ctx: DeclarationContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterUnknownDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitUnknownDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitUnknownDeclaration(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitUnknownDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class KnownDeclarationContext: DeclarationContext {
			open
			func property() -> PropertyContext? {
				return getRuleContext(PropertyContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func prio() -> PrioContext? {
				return getRuleContext(PrioContext.self, 0)
			}

		public
		init(_ ctx: DeclarationContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterKnownDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitKnownDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitKnownDeclaration(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitKnownDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 64, css3Parser.RULE_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(580)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,54, _ctx)) {
		 	case 1:
		 		_localctx =  KnownDeclarationContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(568)
		 		try property()
		 		setState(569)
		 		try match(css3Parser.Tokens.T__2.rawValue)
		 		setState(570)
		 		try ws()
		 		setState(571)
		 		try expr()
		 		setState(573)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.Important.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(572)
		 			try prio()

		 		}


		 		break
		 	case 2:
		 		_localctx =  UnknownDeclarationContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(575)
		 		try property()
		 		setState(576)
		 		try match(css3Parser.Tokens.T__2.rawValue)
		 		setState(577)
		 		try ws()
		 		setState(578)
		 		try value()

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

	public class PrioContext: ParserRuleContext {
			open
			func Important() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Important.rawValue, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_prio
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterPrio(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitPrio(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitPrio(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitPrio(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func prio() throws -> PrioContext {
		var _localctx: PrioContext = PrioContext(_ctx, getState())
		try enterRule(_localctx, 66, css3Parser.RULE_prio)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(582)
		 	try match(css3Parser.Tokens.Important.rawValue)
		 	setState(583)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ValueContext: ParserRuleContext {
			open
			func any() -> [AnyContext] {
				return getRuleContexts(AnyContext.self)
			}
			open
			func any(_ i: Int) -> AnyContext? {
				return getRuleContext(AnyContext.self, i)
			}
			open
			func block() -> [BlockContext] {
				return getRuleContexts(BlockContext.self)
			}
			open
			func block(_ i: Int) -> BlockContext? {
				return getRuleContext(BlockContext.self, i)
			}
			open
			func atKeyword() -> [AtKeywordContext] {
				return getRuleContexts(AtKeywordContext.self)
			}
			open
			func atKeyword(_ i: Int) -> AtKeywordContext? {
				return getRuleContext(AtKeywordContext.self, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitValue(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func value() throws -> ValueContext {
		var _localctx: ValueContext = ValueContext(_ctx, getState())
		try enterRule(_localctx, 68, css3Parser.RULE_value)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(590); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(590)
		 			try _errHandler.sync(self)
		 			switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .T__1:fallthrough
		 			case .T__2:fallthrough
		 			case .T__9:fallthrough
		 			case .Includes:fallthrough
		 			case .DashMatch:fallthrough
		 			case .Hash:fallthrough
		 			case .Percentage:fallthrough
		 			case .Uri:fallthrough
		 			case .UnicodeRange:fallthrough
		 			case .MediaOnly:fallthrough
		 			case .Not:fallthrough
		 			case .And:fallthrough
		 			case .Dimension:fallthrough
		 			case .UnknownDimension:fallthrough
		 			case .Plus:fallthrough
		 			case .Minus:fallthrough
		 			case .Number:fallthrough
		 			case .String:fallthrough
		 			case .Or:fallthrough
		 			case .From:fallthrough
		 			case .To:fallthrough
		 			case .Ident:fallthrough
		 			case .Function:
		 				setState(585)
		 				try any()

		 				break

		 			case .T__4:
		 				setState(586)
		 				try block()

		 				break

		 			case .T__14:
		 				setState(587)
		 				try atKeyword()
		 				setState(588)
		 				try ws()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(592); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,56,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

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
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func operator() -> [OperatorContext] {
				return getRuleContexts(OperatorContext.self)
			}
			open
			func operator(_ i: Int) -> OperatorContext? {
				return getRuleContext(OperatorContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitExpr(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
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
		try enterRule(_localctx, 70, css3Parser.RULE_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(594)
		 	try term()
		 	setState(601)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,58,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(596)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			if (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, css3Parser.Tokens.T__10.rawValue,css3Parser.Tokens.T__12.rawValue,css3Parser.Tokens.Space.rawValue,css3Parser.Tokens.Comma.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			      return testSet
		 			 }()) {
		 				setState(595)
		 				try operator()

		 			}

		 			setState(598)
		 			try term()

		 	 
		 		}
		 		setState(603)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,58,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TermContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_term
		}
	 
		open
		func copyFrom(_ ctx: TermContext) {
			super.copyFrom(ctx)
		}
	}
	public class BadTermContext: TermContext {
			open
			func dxImageTransform() -> DxImageTransformContext? {
				return getRuleContext(DxImageTransformContext.self, 0)
			}

		public
		init(_ ctx: TermContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterBadTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitBadTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitBadTerm(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitBadTerm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class KnownTermContext: TermContext {
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func percentage() -> PercentageContext? {
				return getRuleContext(PercentageContext.self, 0)
			}
			open
			func dimension() -> DimensionContext? {
				return getRuleContext(DimensionContext.self, 0)
			}
			open
			func String() -> TerminalNode? {
				return getToken(css3Parser.Tokens.String.rawValue, 0)
			}
			open
			func UnicodeRange() -> TerminalNode? {
				return getToken(css3Parser.Tokens.UnicodeRange.rawValue, 0)
			}
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
			open
			func var() -> VarContext? {
				return getRuleContext(VarContext.self, 0)
			}
			open
			func Uri() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Uri.rawValue, 0)
			}
			open
			func hexcolor() -> HexcolorContext? {
				return getRuleContext(HexcolorContext.self, 0)
			}
			open
			func calc() -> CalcContext? {
				return getRuleContext(CalcContext.self, 0)
			}
			open
			func function() -> FunctionContext? {
				return getRuleContext(FunctionContext.self, 0)
			}

		public
		init(_ ctx: TermContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterKnownTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitKnownTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitKnownTerm(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitKnownTerm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class UnknownTermContext: TermContext {
			open
			func unknownDimension() -> UnknownDimensionContext? {
				return getRuleContext(UnknownDimensionContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}

		public
		init(_ ctx: TermContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterUnknownTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitUnknownTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitUnknownTerm(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitUnknownTerm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 72, css3Parser.RULE_term)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(630)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		_localctx =  KnownTermContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(604)
		 		try number()
		 		setState(605)
		 		try ws()

		 		break
		 	case 2:
		 		_localctx =  KnownTermContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(607)
		 		try percentage()
		 		setState(608)
		 		try ws()

		 		break
		 	case 3:
		 		_localctx =  KnownTermContext(_localctx);
		 		try enterOuterAlt(_localctx, 3)
		 		setState(610)
		 		try dimension()
		 		setState(611)
		 		try ws()

		 		break
		 	case 4:
		 		_localctx =  KnownTermContext(_localctx);
		 		try enterOuterAlt(_localctx, 4)
		 		setState(613)
		 		try match(css3Parser.Tokens.String.rawValue)
		 		setState(614)
		 		try ws()

		 		break
		 	case 5:
		 		_localctx =  KnownTermContext(_localctx);
		 		try enterOuterAlt(_localctx, 5)
		 		setState(615)
		 		try match(css3Parser.Tokens.UnicodeRange.rawValue)
		 		setState(616)
		 		try ws()

		 		break
		 	case 6:
		 		_localctx =  KnownTermContext(_localctx);
		 		try enterOuterAlt(_localctx, 6)
		 		setState(617)
		 		try ident()
		 		setState(618)
		 		try ws()

		 		break
		 	case 7:
		 		_localctx =  KnownTermContext(_localctx);
		 		try enterOuterAlt(_localctx, 7)
		 		setState(620)
		 		try var()

		 		break
		 	case 8:
		 		_localctx =  KnownTermContext(_localctx);
		 		try enterOuterAlt(_localctx, 8)
		 		setState(621)
		 		try match(css3Parser.Tokens.Uri.rawValue)
		 		setState(622)
		 		try ws()

		 		break
		 	case 9:
		 		_localctx =  KnownTermContext(_localctx);
		 		try enterOuterAlt(_localctx, 9)
		 		setState(623)
		 		try hexcolor()

		 		break
		 	case 10:
		 		_localctx =  KnownTermContext(_localctx);
		 		try enterOuterAlt(_localctx, 10)
		 		setState(624)
		 		try calc()

		 		break
		 	case 11:
		 		_localctx =  KnownTermContext(_localctx);
		 		try enterOuterAlt(_localctx, 11)
		 		setState(625)
		 		try function()

		 		break
		 	case 12:
		 		_localctx =  UnknownTermContext(_localctx);
		 		try enterOuterAlt(_localctx, 12)
		 		setState(626)
		 		try unknownDimension()
		 		setState(627)
		 		try ws()

		 		break
		 	case 13:
		 		_localctx =  BadTermContext(_localctx);
		 		try enterOuterAlt(_localctx, 13)
		 		setState(629)
		 		try dxImageTransform()

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
			func Function() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Function.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_function
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterFunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitFunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitFunction(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
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
		try enterRule(_localctx, 74, css3Parser.RULE_function)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(632)
		 	try match(css3Parser.Tokens.Function.rawValue)
		 	setState(633)
		 	try ws()
		 	setState(634)
		 	try expr()
		 	setState(635)
		 	try match(css3Parser.Tokens.T__3.rawValue)
		 	setState(636)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DxImageTransformContext: ParserRuleContext {
			open
			func DxImageTransform() -> TerminalNode? {
				return getToken(css3Parser.Tokens.DxImageTransform.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_dxImageTransform
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterDxImageTransform(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitDxImageTransform(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitDxImageTransform(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitDxImageTransform(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dxImageTransform() throws -> DxImageTransformContext {
		var _localctx: DxImageTransformContext = DxImageTransformContext(_ctx, getState())
		try enterRule(_localctx, 76, css3Parser.RULE_dxImageTransform)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(638)
		 	try match(css3Parser.Tokens.DxImageTransform.rawValue)
		 	setState(639)
		 	try ws()
		 	setState(640)
		 	try expr()
		 	setState(641)
		 	try match(css3Parser.Tokens.T__3.rawValue)
		 	setState(642)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class HexcolorContext: ParserRuleContext {
			open
			func Hash() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Hash.rawValue, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_hexcolor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterHexcolor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitHexcolor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitHexcolor(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitHexcolor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hexcolor() throws -> HexcolorContext {
		var _localctx: HexcolorContext = HexcolorContext(_ctx, getState())
		try enterRule(_localctx, 78, css3Parser.RULE_hexcolor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(644)
		 	try match(css3Parser.Tokens.Hash.rawValue)
		 	setState(645)
		 	try ws()

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
			func Number() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Number.rawValue, 0)
			}
			open
			func Plus() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Plus.rawValue, 0)
			}
			open
			func Minus() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Minus.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_number
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterNumber(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitNumber(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitNumber(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
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
		try enterRule(_localctx, 80, css3Parser.RULE_number)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(648)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.Plus.rawValue || _la == css3Parser.Tokens.Minus.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(647)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.Plus.rawValue || _la == css3Parser.Tokens.Minus.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(650)
		 	try match(css3Parser.Tokens.Number.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PercentageContext: ParserRuleContext {
			open
			func Percentage() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Percentage.rawValue, 0)
			}
			open
			func Plus() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Plus.rawValue, 0)
			}
			open
			func Minus() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Minus.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_percentage
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterPercentage(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitPercentage(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitPercentage(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitPercentage(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func percentage() throws -> PercentageContext {
		var _localctx: PercentageContext = PercentageContext(_ctx, getState())
		try enterRule(_localctx, 82, css3Parser.RULE_percentage)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(653)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.Plus.rawValue || _la == css3Parser.Tokens.Minus.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(652)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.Plus.rawValue || _la == css3Parser.Tokens.Minus.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(655)
		 	try match(css3Parser.Tokens.Percentage.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DimensionContext: ParserRuleContext {
			open
			func Dimension() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Dimension.rawValue, 0)
			}
			open
			func Plus() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Plus.rawValue, 0)
			}
			open
			func Minus() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Minus.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_dimension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterDimension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitDimension(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitDimension(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitDimension(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func dimension() throws -> DimensionContext {
		var _localctx: DimensionContext = DimensionContext(_ctx, getState())
		try enterRule(_localctx, 84, css3Parser.RULE_dimension)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(658)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.Plus.rawValue || _la == css3Parser.Tokens.Minus.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(657)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.Plus.rawValue || _la == css3Parser.Tokens.Minus.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(660)
		 	try match(css3Parser.Tokens.Dimension.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnknownDimensionContext: ParserRuleContext {
			open
			func UnknownDimension() -> TerminalNode? {
				return getToken(css3Parser.Tokens.UnknownDimension.rawValue, 0)
			}
			open
			func Plus() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Plus.rawValue, 0)
			}
			open
			func Minus() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Minus.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_unknownDimension
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterUnknownDimension(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitUnknownDimension(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitUnknownDimension(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitUnknownDimension(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unknownDimension() throws -> UnknownDimensionContext {
		var _localctx: UnknownDimensionContext = UnknownDimensionContext(_ctx, getState())
		try enterRule(_localctx, 86, css3Parser.RULE_unknownDimension)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(663)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.Plus.rawValue || _la == css3Parser.Tokens.Minus.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(662)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.Plus.rawValue || _la == css3Parser.Tokens.Minus.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}

		 	setState(665)
		 	try match(css3Parser.Tokens.UnknownDimension.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AnyContext: ParserRuleContext {
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func percentage() -> PercentageContext? {
				return getRuleContext(PercentageContext.self, 0)
			}
			open
			func dimension() -> DimensionContext? {
				return getRuleContext(DimensionContext.self, 0)
			}
			open
			func unknownDimension() -> UnknownDimensionContext? {
				return getRuleContext(UnknownDimensionContext.self, 0)
			}
			open
			func String() -> TerminalNode? {
				return getToken(css3Parser.Tokens.String.rawValue, 0)
			}
			open
			func Uri() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Uri.rawValue, 0)
			}
			open
			func Hash() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Hash.rawValue, 0)
			}
			open
			func UnicodeRange() -> TerminalNode? {
				return getToken(css3Parser.Tokens.UnicodeRange.rawValue, 0)
			}
			open
			func Includes() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Includes.rawValue, 0)
			}
			open
			func DashMatch() -> TerminalNode? {
				return getToken(css3Parser.Tokens.DashMatch.rawValue, 0)
			}
			open
			func Function() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Function.rawValue, 0)
			}
			open
			func any() -> [AnyContext] {
				return getRuleContexts(AnyContext.self)
			}
			open
			func any(_ i: Int) -> AnyContext? {
				return getRuleContext(AnyContext.self, i)
			}
			open
			func unused() -> [UnusedContext] {
				return getRuleContexts(UnusedContext.self)
			}
			open
			func unused(_ i: Int) -> UnusedContext? {
				return getRuleContext(UnusedContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_any
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterAny(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitAny(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitAny(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitAny(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func any() throws -> AnyContext {
		var _localctx: AnyContext = AnyContext(_ctx, getState())
		try enterRule(_localctx, 88, css3Parser.RULE_any)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(732)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,70, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(667)
		 		try ident()
		 		setState(668)
		 		try ws()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(670)
		 		try number()
		 		setState(671)
		 		try ws()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(673)
		 		try percentage()
		 		setState(674)
		 		try ws()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(676)
		 		try dimension()
		 		setState(677)
		 		try ws()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(679)
		 		try unknownDimension()
		 		setState(680)
		 		try ws()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(682)
		 		try match(css3Parser.Tokens.String.rawValue)
		 		setState(683)
		 		try ws()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(684)
		 		try match(css3Parser.Tokens.Uri.rawValue)
		 		setState(685)
		 		try ws()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(686)
		 		try match(css3Parser.Tokens.Hash.rawValue)
		 		setState(687)
		 		try ws()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(688)
		 		try match(css3Parser.Tokens.UnicodeRange.rawValue)
		 		setState(689)
		 		try ws()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(690)
		 		try match(css3Parser.Tokens.Includes.rawValue)
		 		setState(691)
		 		try ws()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(692)
		 		try match(css3Parser.Tokens.DashMatch.rawValue)
		 		setState(693)
		 		try ws()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(694)
		 		try match(css3Parser.Tokens.T__2.rawValue)
		 		setState(695)
		 		try ws()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(696)
		 		try match(css3Parser.Tokens.Function.rawValue)
		 		setState(697)
		 		try ws()
		 		setState(702)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.T__0.rawValue,css3Parser.Tokens.T__1.rawValue,css3Parser.Tokens.T__2.rawValue,css3Parser.Tokens.T__4.rawValue,css3Parser.Tokens.T__9.rawValue,css3Parser.Tokens.T__14.rawValue,css3Parser.Tokens.Cdo.rawValue,css3Parser.Tokens.Cdc.rawValue,css3Parser.Tokens.Includes.rawValue,css3Parser.Tokens.DashMatch.rawValue,css3Parser.Tokens.Hash.rawValue,css3Parser.Tokens.Percentage.rawValue,css3Parser.Tokens.Uri.rawValue,css3Parser.Tokens.UnicodeRange.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Dimension.rawValue,css3Parser.Tokens.UnknownDimension.rawValue,css3Parser.Tokens.Plus.rawValue,css3Parser.Tokens.Minus.rawValue,css3Parser.Tokens.Number.rawValue,css3Parser.Tokens.String.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Ident.rawValue,css3Parser.Tokens.Function.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(700)
		 			try _errHandler.sync(self)
		 			switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .T__1:fallthrough
		 			case .T__2:fallthrough
		 			case .T__9:fallthrough
		 			case .Includes:fallthrough
		 			case .DashMatch:fallthrough
		 			case .Hash:fallthrough
		 			case .Percentage:fallthrough
		 			case .Uri:fallthrough
		 			case .UnicodeRange:fallthrough
		 			case .MediaOnly:fallthrough
		 			case .Not:fallthrough
		 			case .And:fallthrough
		 			case .Dimension:fallthrough
		 			case .UnknownDimension:fallthrough
		 			case .Plus:fallthrough
		 			case .Minus:fallthrough
		 			case .Number:fallthrough
		 			case .String:fallthrough
		 			case .Or:fallthrough
		 			case .From:fallthrough
		 			case .To:fallthrough
		 			case .Ident:fallthrough
		 			case .Function:
		 				setState(698)
		 				try any()

		 				break
		 			case .T__0:fallthrough
		 			case .T__4:fallthrough
		 			case .T__14:fallthrough
		 			case .Cdo:fallthrough
		 			case .Cdc:
		 				setState(699)
		 				try unused()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			setState(704)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(705)
		 		try match(css3Parser.Tokens.T__3.rawValue)
		 		setState(706)
		 		try ws()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(708)
		 		try match(css3Parser.Tokens.T__1.rawValue)
		 		setState(709)
		 		try ws()
		 		setState(714)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.T__0.rawValue,css3Parser.Tokens.T__1.rawValue,css3Parser.Tokens.T__2.rawValue,css3Parser.Tokens.T__4.rawValue,css3Parser.Tokens.T__9.rawValue,css3Parser.Tokens.T__14.rawValue,css3Parser.Tokens.Cdo.rawValue,css3Parser.Tokens.Cdc.rawValue,css3Parser.Tokens.Includes.rawValue,css3Parser.Tokens.DashMatch.rawValue,css3Parser.Tokens.Hash.rawValue,css3Parser.Tokens.Percentage.rawValue,css3Parser.Tokens.Uri.rawValue,css3Parser.Tokens.UnicodeRange.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Dimension.rawValue,css3Parser.Tokens.UnknownDimension.rawValue,css3Parser.Tokens.Plus.rawValue,css3Parser.Tokens.Minus.rawValue,css3Parser.Tokens.Number.rawValue,css3Parser.Tokens.String.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Ident.rawValue,css3Parser.Tokens.Function.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(712)
		 			try _errHandler.sync(self)
		 			switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .T__1:fallthrough
		 			case .T__2:fallthrough
		 			case .T__9:fallthrough
		 			case .Includes:fallthrough
		 			case .DashMatch:fallthrough
		 			case .Hash:fallthrough
		 			case .Percentage:fallthrough
		 			case .Uri:fallthrough
		 			case .UnicodeRange:fallthrough
		 			case .MediaOnly:fallthrough
		 			case .Not:fallthrough
		 			case .And:fallthrough
		 			case .Dimension:fallthrough
		 			case .UnknownDimension:fallthrough
		 			case .Plus:fallthrough
		 			case .Minus:fallthrough
		 			case .Number:fallthrough
		 			case .String:fallthrough
		 			case .Or:fallthrough
		 			case .From:fallthrough
		 			case .To:fallthrough
		 			case .Ident:fallthrough
		 			case .Function:
		 				setState(710)
		 				try any()

		 				break
		 			case .T__0:fallthrough
		 			case .T__4:fallthrough
		 			case .T__14:fallthrough
		 			case .Cdo:fallthrough
		 			case .Cdc:
		 				setState(711)
		 				try unused()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			setState(716)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(717)
		 		try match(css3Parser.Tokens.T__3.rawValue)
		 		setState(718)
		 		try ws()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(720)
		 		try match(css3Parser.Tokens.T__9.rawValue)
		 		setState(721)
		 		try ws()
		 		setState(726)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.T__0.rawValue,css3Parser.Tokens.T__1.rawValue,css3Parser.Tokens.T__2.rawValue,css3Parser.Tokens.T__4.rawValue,css3Parser.Tokens.T__9.rawValue,css3Parser.Tokens.T__14.rawValue,css3Parser.Tokens.Cdo.rawValue,css3Parser.Tokens.Cdc.rawValue,css3Parser.Tokens.Includes.rawValue,css3Parser.Tokens.DashMatch.rawValue,css3Parser.Tokens.Hash.rawValue,css3Parser.Tokens.Percentage.rawValue,css3Parser.Tokens.Uri.rawValue,css3Parser.Tokens.UnicodeRange.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Dimension.rawValue,css3Parser.Tokens.UnknownDimension.rawValue,css3Parser.Tokens.Plus.rawValue,css3Parser.Tokens.Minus.rawValue,css3Parser.Tokens.Number.rawValue,css3Parser.Tokens.String.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Ident.rawValue,css3Parser.Tokens.Function.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(724)
		 			try _errHandler.sync(self)
		 			switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 			case .T__1:fallthrough
		 			case .T__2:fallthrough
		 			case .T__9:fallthrough
		 			case .Includes:fallthrough
		 			case .DashMatch:fallthrough
		 			case .Hash:fallthrough
		 			case .Percentage:fallthrough
		 			case .Uri:fallthrough
		 			case .UnicodeRange:fallthrough
		 			case .MediaOnly:fallthrough
		 			case .Not:fallthrough
		 			case .And:fallthrough
		 			case .Dimension:fallthrough
		 			case .UnknownDimension:fallthrough
		 			case .Plus:fallthrough
		 			case .Minus:fallthrough
		 			case .Number:fallthrough
		 			case .String:fallthrough
		 			case .Or:fallthrough
		 			case .From:fallthrough
		 			case .To:fallthrough
		 			case .Ident:fallthrough
		 			case .Function:
		 				setState(722)
		 				try any()

		 				break
		 			case .T__0:fallthrough
		 			case .T__4:fallthrough
		 			case .T__14:fallthrough
		 			case .Cdo:fallthrough
		 			case .Cdc:
		 				setState(723)
		 				try unused()

		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}

		 			setState(728)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(729)
		 		try match(css3Parser.Tokens.T__11.rawValue)
		 		setState(730)
		 		try ws()

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

	public class AtRuleContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_atRule
		}
	 
		open
		func copyFrom(_ ctx: AtRuleContext) {
			super.copyFrom(ctx)
		}
	}
	public class UnknownAtRuleContext: AtRuleContext {
			open
			func atKeyword() -> AtKeywordContext? {
				return getRuleContext(AtKeywordContext.self, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func any() -> [AnyContext] {
				return getRuleContexts(AnyContext.self)
			}
			open
			func any(_ i: Int) -> AnyContext? {
				return getRuleContext(AnyContext.self, i)
			}

		public
		init(_ ctx: AtRuleContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterUnknownAtRule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitUnknownAtRule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitUnknownAtRule(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitUnknownAtRule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atRule() throws -> AtRuleContext {
		var _localctx: AtRuleContext = AtRuleContext(_ctx, getState())
		try enterRule(_localctx, 90, css3Parser.RULE_atRule)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	_localctx =  UnknownAtRuleContext(_localctx);
		 	try enterOuterAlt(_localctx, 1)
		 	setState(734)
		 	try atKeyword()
		 	setState(735)
		 	try ws()
		 	setState(739)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__1.rawValue,css3Parser.Tokens.T__2.rawValue,css3Parser.Tokens.T__9.rawValue,css3Parser.Tokens.Includes.rawValue,css3Parser.Tokens.DashMatch.rawValue,css3Parser.Tokens.Hash.rawValue,css3Parser.Tokens.Percentage.rawValue,css3Parser.Tokens.Uri.rawValue,css3Parser.Tokens.UnicodeRange.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Dimension.rawValue,css3Parser.Tokens.UnknownDimension.rawValue,css3Parser.Tokens.Plus.rawValue,css3Parser.Tokens.Minus.rawValue,css3Parser.Tokens.Number.rawValue,css3Parser.Tokens.String.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Ident.rawValue,css3Parser.Tokens.Function.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(736)
		 		try any()


		 		setState(741)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(745)
		 	try _errHandler.sync(self)
		 	switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:
		 		setState(742)
		 		try block()

		 		break

		 	case .T__0:
		 		setState(743)
		 		try match(css3Parser.Tokens.T__0.rawValue)
		 		setState(744)
		 		try ws()

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

	public class AtKeywordContext: ParserRuleContext {
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_atKeyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterAtKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitAtKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitAtKeyword(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitAtKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func atKeyword() throws -> AtKeywordContext {
		var _localctx: AtKeywordContext = AtKeywordContext(_ctx, getState())
		try enterRule(_localctx, 92, css3Parser.RULE_atKeyword)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(747)
		 	try match(css3Parser.Tokens.T__14.rawValue)
		 	setState(748)
		 	try ident()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class UnusedContext: ParserRuleContext {
			open
			func block() -> BlockContext? {
				return getRuleContext(BlockContext.self, 0)
			}
			open
			func atKeyword() -> AtKeywordContext? {
				return getRuleContext(AtKeywordContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func Cdo() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Cdo.rawValue, 0)
			}
			open
			func Cdc() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Cdc.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_unused
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterUnused(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitUnused(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitUnused(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitUnused(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unused() throws -> UnusedContext {
		var _localctx: UnusedContext = UnusedContext(_ctx, getState())
		try enterRule(_localctx, 94, css3Parser.RULE_unused)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(760)
		 	try _errHandler.sync(self)
		 	switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(750)
		 		try block()

		 		break

		 	case .T__14:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(751)
		 		try atKeyword()
		 		setState(752)
		 		try ws()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(754)
		 		try match(css3Parser.Tokens.T__0.rawValue)
		 		setState(755)
		 		try ws()

		 		break

		 	case .Cdo:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(756)
		 		try match(css3Parser.Tokens.Cdo.rawValue)
		 		setState(757)
		 		try ws()

		 		break

		 	case .Cdc:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(758)
		 		try match(css3Parser.Tokens.Cdc.rawValue)
		 		setState(759)
		 		try ws()

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

	public class BlockContext: ParserRuleContext {
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func declarationList() -> [DeclarationListContext] {
				return getRuleContexts(DeclarationListContext.self)
			}
			open
			func declarationList(_ i: Int) -> DeclarationListContext? {
				return getRuleContext(DeclarationListContext.self, i)
			}
			open
			func nestedStatement() -> [NestedStatementContext] {
				return getRuleContexts(NestedStatementContext.self)
			}
			open
			func nestedStatement(_ i: Int) -> NestedStatementContext? {
				return getRuleContext(NestedStatementContext.self, i)
			}
			open
			func any() -> [AnyContext] {
				return getRuleContexts(AnyContext.self)
			}
			open
			func any(_ i: Int) -> AnyContext? {
				return getRuleContext(AnyContext.self, i)
			}
			open
			func block() -> [BlockContext] {
				return getRuleContexts(BlockContext.self)
			}
			open
			func block(_ i: Int) -> BlockContext? {
				return getRuleContext(BlockContext.self, i)
			}
			open
			func atKeyword() -> [AtKeywordContext] {
				return getRuleContexts(AtKeywordContext.self)
			}
			open
			func atKeyword(_ i: Int) -> AtKeywordContext? {
				return getRuleContext(AtKeywordContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_block
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitBlock(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
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
		try enterRule(_localctx, 96, css3Parser.RULE_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(762)
		 	try match(css3Parser.Tokens.T__4.rawValue)
		 	setState(763)
		 	try ws()
		 	setState(775)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__0.rawValue,css3Parser.Tokens.T__1.rawValue,css3Parser.Tokens.T__2.rawValue,css3Parser.Tokens.T__4.rawValue,css3Parser.Tokens.T__6.rawValue,css3Parser.Tokens.T__7.rawValue,css3Parser.Tokens.T__8.rawValue,css3Parser.Tokens.T__9.rawValue,css3Parser.Tokens.T__13.rawValue,css3Parser.Tokens.T__14.rawValue,css3Parser.Tokens.Includes.rawValue,css3Parser.Tokens.DashMatch.rawValue,css3Parser.Tokens.Hash.rawValue,css3Parser.Tokens.Page.rawValue,css3Parser.Tokens.Media.rawValue,css3Parser.Tokens.Percentage.rawValue,css3Parser.Tokens.Uri.rawValue,css3Parser.Tokens.UnicodeRange.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Dimension.rawValue,css3Parser.Tokens.UnknownDimension.rawValue,css3Parser.Tokens.Plus.rawValue,css3Parser.Tokens.Minus.rawValue,css3Parser.Tokens.PseudoNot.rawValue,css3Parser.Tokens.Number.rawValue,css3Parser.Tokens.String.rawValue,css3Parser.Tokens.FontFace.rawValue,css3Parser.Tokens.Supports.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.Keyframes.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Viewport.rawValue,css3Parser.Tokens.CounterStyle.rawValue,css3Parser.Tokens.FontFeatureValues.rawValue,css3Parser.Tokens.Variable.rawValue,css3Parser.Tokens.Ident.rawValue,css3Parser.Tokens.Function.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(773)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,74, _ctx)) {
		 		case 1:
		 			setState(764)
		 			try declarationList()

		 			break
		 		case 2:
		 			setState(765)
		 			try nestedStatement()

		 			break
		 		case 3:
		 			setState(766)
		 			try any()

		 			break
		 		case 4:
		 			setState(767)
		 			try block()

		 			break
		 		case 5:
		 			setState(768)
		 			try atKeyword()
		 			setState(769)
		 			try ws()

		 			break
		 		case 6:
		 			setState(771)
		 			try match(css3Parser.Tokens.T__0.rawValue)
		 			setState(772)
		 			try ws()

		 			break
		 		default: break
		 		}

		 		setState(777)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(778)
		 	try match(css3Parser.Tokens.T__5.rawValue)
		 	setState(779)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NestedStatementContext: ParserRuleContext {
			open
			func ruleset() -> RulesetContext? {
				return getRuleContext(RulesetContext.self, 0)
			}
			open
			func media() -> MediaContext? {
				return getRuleContext(MediaContext.self, 0)
			}
			open
			func page() -> PageContext? {
				return getRuleContext(PageContext.self, 0)
			}
			open
			func fontFaceRule() -> FontFaceRuleContext? {
				return getRuleContext(FontFaceRuleContext.self, 0)
			}
			open
			func keyframesRule() -> KeyframesRuleContext? {
				return getRuleContext(KeyframesRuleContext.self, 0)
			}
			open
			func supportsRule() -> SupportsRuleContext? {
				return getRuleContext(SupportsRuleContext.self, 0)
			}
			open
			func viewport() -> ViewportContext? {
				return getRuleContext(ViewportContext.self, 0)
			}
			open
			func counterStyle() -> CounterStyleContext? {
				return getRuleContext(CounterStyleContext.self, 0)
			}
			open
			func fontFeatureValuesRule() -> FontFeatureValuesRuleContext? {
				return getRuleContext(FontFeatureValuesRuleContext.self, 0)
			}
			open
			func atRule() -> AtRuleContext? {
				return getRuleContext(AtRuleContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_nestedStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterNestedStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitNestedStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitNestedStatement(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitNestedStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func nestedStatement() throws -> NestedStatementContext {
		var _localctx: NestedStatementContext = NestedStatementContext(_ctx, getState())
		try enterRule(_localctx, 98, css3Parser.RULE_nestedStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(791)
		 	try _errHandler.sync(self)
		 	switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__1:fallthrough
		 	case .T__2:fallthrough
		 	case .T__4:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .Includes:fallthrough
		 	case .DashMatch:fallthrough
		 	case .Hash:fallthrough
		 	case .Percentage:fallthrough
		 	case .Uri:fallthrough
		 	case .UnicodeRange:fallthrough
		 	case .MediaOnly:fallthrough
		 	case .Not:fallthrough
		 	case .And:fallthrough
		 	case .Dimension:fallthrough
		 	case .UnknownDimension:fallthrough
		 	case .Plus:fallthrough
		 	case .Minus:fallthrough
		 	case .PseudoNot:fallthrough
		 	case .Number:fallthrough
		 	case .String:fallthrough
		 	case .Or:fallthrough
		 	case .From:fallthrough
		 	case .To:fallthrough
		 	case .Ident:fallthrough
		 	case .Function:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(781)
		 		try ruleset()

		 		break

		 	case .Media:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(782)
		 		try media()

		 		break

		 	case .Page:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(783)
		 		try page()

		 		break

		 	case .FontFace:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(784)
		 		try fontFaceRule()

		 		break

		 	case .Keyframes:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(785)
		 		try keyframesRule()

		 		break

		 	case .Supports:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(786)
		 		try supportsRule()

		 		break

		 	case .Viewport:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(787)
		 		try viewport()

		 		break

		 	case .CounterStyle:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(788)
		 		try counterStyle()

		 		break

		 	case .FontFeatureValues:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(789)
		 		try fontFeatureValuesRule()

		 		break

		 	case .T__14:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(790)
		 		try atRule()

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

	public class GroupRuleBodyContext: ParserRuleContext {
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func nestedStatement() -> [NestedStatementContext] {
				return getRuleContexts(NestedStatementContext.self)
			}
			open
			func nestedStatement(_ i: Int) -> NestedStatementContext? {
				return getRuleContext(NestedStatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_groupRuleBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterGroupRuleBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitGroupRuleBody(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitGroupRuleBody(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitGroupRuleBody(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func groupRuleBody() throws -> GroupRuleBodyContext {
		var _localctx: GroupRuleBodyContext = GroupRuleBodyContext(_ctx, getState())
		try enterRule(_localctx, 100, css3Parser.RULE_groupRuleBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(793)
		 	try match(css3Parser.Tokens.T__4.rawValue)
		 	setState(794)
		 	try ws()
		 	setState(798)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__1.rawValue,css3Parser.Tokens.T__2.rawValue,css3Parser.Tokens.T__4.rawValue,css3Parser.Tokens.T__6.rawValue,css3Parser.Tokens.T__7.rawValue,css3Parser.Tokens.T__8.rawValue,css3Parser.Tokens.T__9.rawValue,css3Parser.Tokens.T__14.rawValue,css3Parser.Tokens.Includes.rawValue,css3Parser.Tokens.DashMatch.rawValue,css3Parser.Tokens.Hash.rawValue,css3Parser.Tokens.Page.rawValue,css3Parser.Tokens.Media.rawValue,css3Parser.Tokens.Percentage.rawValue,css3Parser.Tokens.Uri.rawValue,css3Parser.Tokens.UnicodeRange.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Dimension.rawValue,css3Parser.Tokens.UnknownDimension.rawValue,css3Parser.Tokens.Plus.rawValue,css3Parser.Tokens.Minus.rawValue,css3Parser.Tokens.PseudoNot.rawValue,css3Parser.Tokens.Number.rawValue,css3Parser.Tokens.String.rawValue,css3Parser.Tokens.FontFace.rawValue,css3Parser.Tokens.Supports.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.Keyframes.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Viewport.rawValue,css3Parser.Tokens.CounterStyle.rawValue,css3Parser.Tokens.FontFeatureValues.rawValue,css3Parser.Tokens.Ident.rawValue,css3Parser.Tokens.Function.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(795)
		 		try nestedStatement()


		 		setState(800)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(801)
		 	try match(css3Parser.Tokens.T__5.rawValue)
		 	setState(802)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SupportsRuleContext: ParserRuleContext {
			open
			func Supports() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Supports.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func supportsCondition() -> SupportsConditionContext? {
				return getRuleContext(SupportsConditionContext.self, 0)
			}
			open
			func groupRuleBody() -> GroupRuleBodyContext? {
				return getRuleContext(GroupRuleBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_supportsRule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterSupportsRule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitSupportsRule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitSupportsRule(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitSupportsRule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func supportsRule() throws -> SupportsRuleContext {
		var _localctx: SupportsRuleContext = SupportsRuleContext(_ctx, getState())
		try enterRule(_localctx, 102, css3Parser.RULE_supportsRule)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(804)
		 	try match(css3Parser.Tokens.Supports.rawValue)
		 	setState(805)
		 	try ws()
		 	setState(806)
		 	try supportsCondition()
		 	setState(807)
		 	try ws()
		 	setState(808)
		 	try groupRuleBody()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SupportsConditionContext: ParserRuleContext {
			open
			func supportsNegation() -> SupportsNegationContext? {
				return getRuleContext(SupportsNegationContext.self, 0)
			}
			open
			func supportsConjunction() -> SupportsConjunctionContext? {
				return getRuleContext(SupportsConjunctionContext.self, 0)
			}
			open
			func supportsDisjunction() -> SupportsDisjunctionContext? {
				return getRuleContext(SupportsDisjunctionContext.self, 0)
			}
			open
			func supportsConditionInParens() -> SupportsConditionInParensContext? {
				return getRuleContext(SupportsConditionInParensContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_supportsCondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterSupportsCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitSupportsCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitSupportsCondition(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitSupportsCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func supportsCondition() throws -> SupportsConditionContext {
		var _localctx: SupportsConditionContext = SupportsConditionContext(_ctx, getState())
		try enterRule(_localctx, 104, css3Parser.RULE_supportsCondition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(814)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,78, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(810)
		 		try supportsNegation()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(811)
		 		try supportsConjunction()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(812)
		 		try supportsDisjunction()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(813)
		 		try supportsConditionInParens()

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

	public class SupportsConditionInParensContext: ParserRuleContext {
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func supportsCondition() -> SupportsConditionContext? {
				return getRuleContext(SupportsConditionContext.self, 0)
			}
			open
			func supportsDeclarationCondition() -> SupportsDeclarationConditionContext? {
				return getRuleContext(SupportsDeclarationConditionContext.self, 0)
			}
			open
			func generalEnclosed() -> GeneralEnclosedContext? {
				return getRuleContext(GeneralEnclosedContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_supportsConditionInParens
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterSupportsConditionInParens(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitSupportsConditionInParens(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitSupportsConditionInParens(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitSupportsConditionInParens(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func supportsConditionInParens() throws -> SupportsConditionInParensContext {
		var _localctx: SupportsConditionInParensContext = SupportsConditionInParensContext(_ctx, getState())
		try enterRule(_localctx, 106, css3Parser.RULE_supportsConditionInParens)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(824)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,79, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(816)
		 		try match(css3Parser.Tokens.T__1.rawValue)
		 		setState(817)
		 		try ws()
		 		setState(818)
		 		try supportsCondition()
		 		setState(819)
		 		try ws()
		 		setState(820)
		 		try match(css3Parser.Tokens.T__3.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(822)
		 		try supportsDeclarationCondition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(823)
		 		try generalEnclosed()

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

	public class SupportsNegationContext: ParserRuleContext {
			open
			func Not() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Not.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func Space() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Space.rawValue, 0)
			}
			open
			func supportsConditionInParens() -> SupportsConditionInParensContext? {
				return getRuleContext(SupportsConditionInParensContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_supportsNegation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterSupportsNegation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitSupportsNegation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitSupportsNegation(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitSupportsNegation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func supportsNegation() throws -> SupportsNegationContext {
		var _localctx: SupportsNegationContext = SupportsNegationContext(_ctx, getState())
		try enterRule(_localctx, 108, css3Parser.RULE_supportsNegation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(826)
		 	try match(css3Parser.Tokens.Not.rawValue)
		 	setState(827)
		 	try ws()
		 	setState(828)
		 	try match(css3Parser.Tokens.Space.rawValue)
		 	setState(829)
		 	try ws()
		 	setState(830)
		 	try supportsConditionInParens()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SupportsConjunctionContext: ParserRuleContext {
			open
			func supportsConditionInParens() -> [SupportsConditionInParensContext] {
				return getRuleContexts(SupportsConditionInParensContext.self)
			}
			open
			func supportsConditionInParens(_ i: Int) -> SupportsConditionInParensContext? {
				return getRuleContext(SupportsConditionInParensContext.self, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Space.rawValue, i)
			}
			open
			func And() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.And.rawValue)
			}
			open
			func And(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.And.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_supportsConjunction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterSupportsConjunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitSupportsConjunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitSupportsConjunction(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitSupportsConjunction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func supportsConjunction() throws -> SupportsConjunctionContext {
		var _localctx: SupportsConjunctionContext = SupportsConjunctionContext(_ctx, getState())
		try enterRule(_localctx, 110, css3Parser.RULE_supportsConjunction)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(832)
		 	try supportsConditionInParens()
		 	setState(842); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(833)
		 			try ws()
		 			setState(834)
		 			try match(css3Parser.Tokens.Space.rawValue)
		 			setState(835)
		 			try ws()
		 			setState(836)
		 			try match(css3Parser.Tokens.And.rawValue)
		 			setState(837)
		 			try ws()
		 			setState(838)
		 			try match(css3Parser.Tokens.Space.rawValue)
		 			setState(839)
		 			try ws()
		 			setState(840)
		 			try supportsConditionInParens()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(844); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,80,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SupportsDisjunctionContext: ParserRuleContext {
			open
			func supportsConditionInParens() -> [SupportsConditionInParensContext] {
				return getRuleContexts(SupportsConditionInParensContext.self)
			}
			open
			func supportsConditionInParens(_ i: Int) -> SupportsConditionInParensContext? {
				return getRuleContext(SupportsConditionInParensContext.self, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Space.rawValue, i)
			}
			open
			func Or() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Or.rawValue)
			}
			open
			func Or(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Or.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_supportsDisjunction
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterSupportsDisjunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitSupportsDisjunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitSupportsDisjunction(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitSupportsDisjunction(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func supportsDisjunction() throws -> SupportsDisjunctionContext {
		var _localctx: SupportsDisjunctionContext = SupportsDisjunctionContext(_ctx, getState())
		try enterRule(_localctx, 112, css3Parser.RULE_supportsDisjunction)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(846)
		 	try supportsConditionInParens()
		 	setState(856); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(847)
		 			try ws()
		 			setState(848)
		 			try match(css3Parser.Tokens.Space.rawValue)
		 			setState(849)
		 			try ws()
		 			setState(850)
		 			try match(css3Parser.Tokens.Or.rawValue)
		 			setState(851)
		 			try ws()
		 			setState(852)
		 			try match(css3Parser.Tokens.Space.rawValue)
		 			setState(853)
		 			try ws()
		 			setState(854)
		 			try supportsConditionInParens()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(858); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,81,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SupportsDeclarationConditionContext: ParserRuleContext {
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func declaration() -> DeclarationContext? {
				return getRuleContext(DeclarationContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_supportsDeclarationCondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterSupportsDeclarationCondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitSupportsDeclarationCondition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitSupportsDeclarationCondition(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitSupportsDeclarationCondition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func supportsDeclarationCondition() throws -> SupportsDeclarationConditionContext {
		var _localctx: SupportsDeclarationConditionContext = SupportsDeclarationConditionContext(_ctx, getState())
		try enterRule(_localctx, 114, css3Parser.RULE_supportsDeclarationCondition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(860)
		 	try match(css3Parser.Tokens.T__1.rawValue)
		 	setState(861)
		 	try ws()
		 	setState(862)
		 	try declaration()
		 	setState(863)
		 	try match(css3Parser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GeneralEnclosedContext: ParserRuleContext {
			open
			func Function() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Function.rawValue, 0)
			}
			open
			func any() -> [AnyContext] {
				return getRuleContexts(AnyContext.self)
			}
			open
			func any(_ i: Int) -> AnyContext? {
				return getRuleContext(AnyContext.self, i)
			}
			open
			func unused() -> [UnusedContext] {
				return getRuleContexts(UnusedContext.self)
			}
			open
			func unused(_ i: Int) -> UnusedContext? {
				return getRuleContext(UnusedContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_generalEnclosed
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterGeneralEnclosed(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitGeneralEnclosed(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitGeneralEnclosed(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitGeneralEnclosed(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func generalEnclosed() throws -> GeneralEnclosedContext {
		var _localctx: GeneralEnclosedContext = GeneralEnclosedContext(_ctx, getState())
		try enterRule(_localctx, 116, css3Parser.RULE_generalEnclosed)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(865)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__1.rawValue || _la == css3Parser.Tokens.Function.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(870)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__0.rawValue,css3Parser.Tokens.T__1.rawValue,css3Parser.Tokens.T__2.rawValue,css3Parser.Tokens.T__4.rawValue,css3Parser.Tokens.T__9.rawValue,css3Parser.Tokens.T__14.rawValue,css3Parser.Tokens.Cdo.rawValue,css3Parser.Tokens.Cdc.rawValue,css3Parser.Tokens.Includes.rawValue,css3Parser.Tokens.DashMatch.rawValue,css3Parser.Tokens.Hash.rawValue,css3Parser.Tokens.Percentage.rawValue,css3Parser.Tokens.Uri.rawValue,css3Parser.Tokens.UnicodeRange.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Dimension.rawValue,css3Parser.Tokens.UnknownDimension.rawValue,css3Parser.Tokens.Plus.rawValue,css3Parser.Tokens.Minus.rawValue,css3Parser.Tokens.Number.rawValue,css3Parser.Tokens.String.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Ident.rawValue,css3Parser.Tokens.Function.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(868)
		 		try _errHandler.sync(self)
		 		switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__1:fallthrough
		 		case .T__2:fallthrough
		 		case .T__9:fallthrough
		 		case .Includes:fallthrough
		 		case .DashMatch:fallthrough
		 		case .Hash:fallthrough
		 		case .Percentage:fallthrough
		 		case .Uri:fallthrough
		 		case .UnicodeRange:fallthrough
		 		case .MediaOnly:fallthrough
		 		case .Not:fallthrough
		 		case .And:fallthrough
		 		case .Dimension:fallthrough
		 		case .UnknownDimension:fallthrough
		 		case .Plus:fallthrough
		 		case .Minus:fallthrough
		 		case .Number:fallthrough
		 		case .String:fallthrough
		 		case .Or:fallthrough
		 		case .From:fallthrough
		 		case .To:fallthrough
		 		case .Ident:fallthrough
		 		case .Function:
		 			setState(866)
		 			try any()

		 			break
		 		case .T__0:fallthrough
		 		case .T__4:fallthrough
		 		case .T__14:fallthrough
		 		case .Cdo:fallthrough
		 		case .Cdc:
		 			setState(867)
		 			try unused()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(872)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(873)
		 	try match(css3Parser.Tokens.T__3.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VarContext: ParserRuleContext {
			open
			func Var() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Var.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func Variable() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Variable.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_var
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterVar(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitVar(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitVar(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitVar(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func var() throws -> VarContext {
		var _localctx: VarContext = VarContext(_ctx, getState())
		try enterRule(_localctx, 118, css3Parser.RULE_var)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(875)
		 	try match(css3Parser.Tokens.Var.rawValue)
		 	setState(876)
		 	try ws()
		 	setState(877)
		 	try match(css3Parser.Tokens.Variable.rawValue)
		 	setState(878)
		 	try ws()
		 	setState(879)
		 	try match(css3Parser.Tokens.T__3.rawValue)
		 	setState(880)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CalcContext: ParserRuleContext {
			open
			func Calc() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Calc.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func calcSum() -> CalcSumContext? {
				return getRuleContext(CalcSumContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_calc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterCalc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitCalc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitCalc(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitCalc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func calc() throws -> CalcContext {
		var _localctx: CalcContext = CalcContext(_ctx, getState())
		try enterRule(_localctx, 120, css3Parser.RULE_calc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(882)
		 	try match(css3Parser.Tokens.Calc.rawValue)
		 	setState(883)
		 	try ws()
		 	setState(884)
		 	try calcSum()
		 	setState(885)
		 	try match(css3Parser.Tokens.T__3.rawValue)
		 	setState(886)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CalcSumContext: ParserRuleContext {
			open
			func calcProduct() -> [CalcProductContext] {
				return getRuleContexts(CalcProductContext.self)
			}
			open
			func calcProduct(_ i: Int) -> CalcProductContext? {
				return getRuleContext(CalcProductContext.self, i)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Space.rawValue, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func Plus() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Plus.rawValue)
			}
			open
			func Plus(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Plus.rawValue, i)
			}
			open
			func Minus() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Minus.rawValue)
			}
			open
			func Minus(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Minus.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_calcSum
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterCalcSum(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitCalcSum(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitCalcSum(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitCalcSum(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func calcSum() throws -> CalcSumContext {
		var _localctx: CalcSumContext = CalcSumContext(_ctx, getState())
		try enterRule(_localctx, 122, css3Parser.RULE_calcSum)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(888)
		 	try calcProduct()
		 	setState(899)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.Space.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(889)
		 		try match(css3Parser.Tokens.Space.rawValue)
		 		setState(890)
		 		try ws()
		 		setState(891)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == css3Parser.Tokens.Plus.rawValue || _la == css3Parser.Tokens.Minus.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(892)
		 		try ws()
		 		setState(893)
		 		try match(css3Parser.Tokens.Space.rawValue)
		 		setState(894)
		 		try ws()
		 		setState(895)
		 		try calcProduct()


		 		setState(901)
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

	public class CalcProductContext: ParserRuleContext {
			open
			func calcValue() -> [CalcValueContext] {
				return getRuleContexts(CalcValueContext.self)
			}
			open
			func calcValue(_ i: Int) -> CalcValueContext? {
				return getRuleContext(CalcValueContext.self, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
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
			return css3Parser.RULE_calcProduct
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterCalcProduct(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitCalcProduct(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitCalcProduct(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitCalcProduct(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func calcProduct() throws -> CalcProductContext {
		var _localctx: CalcProductContext = CalcProductContext(_ctx, getState())
		try enterRule(_localctx, 124, css3Parser.RULE_calcProduct)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(902)
		 	try calcValue()
		 	setState(914)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__6.rawValue || _la == css3Parser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(912)
		 		try _errHandler.sync(self)
		 		switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__6:
		 			setState(903)
		 			try match(css3Parser.Tokens.T__6.rawValue)
		 			setState(904)
		 			try ws()
		 			setState(905)
		 			try calcValue()

		 			break

		 		case .T__12:
		 			setState(907)
		 			try match(css3Parser.Tokens.T__12.rawValue)
		 			setState(908)
		 			try ws()
		 			setState(909)
		 			try number()
		 			setState(910)
		 			try ws()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(916)
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

	public class CalcValueContext: ParserRuleContext {
			open
			func number() -> NumberContext? {
				return getRuleContext(NumberContext.self, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func dimension() -> DimensionContext? {
				return getRuleContext(DimensionContext.self, 0)
			}
			open
			func unknownDimension() -> UnknownDimensionContext? {
				return getRuleContext(UnknownDimensionContext.self, 0)
			}
			open
			func percentage() -> PercentageContext? {
				return getRuleContext(PercentageContext.self, 0)
			}
			open
			func calcSum() -> CalcSumContext? {
				return getRuleContext(CalcSumContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_calcValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterCalcValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitCalcValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitCalcValue(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitCalcValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func calcValue() throws -> CalcValueContext {
		var _localctx: CalcValueContext = CalcValueContext(_ctx, getState())
		try enterRule(_localctx, 126, css3Parser.RULE_calcValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(935)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,87, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(917)
		 		try number()
		 		setState(918)
		 		try ws()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(920)
		 		try dimension()
		 		setState(921)
		 		try ws()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(923)
		 		try unknownDimension()
		 		setState(924)
		 		try ws()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(926)
		 		try percentage()
		 		setState(927)
		 		try ws()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(929)
		 		try match(css3Parser.Tokens.T__1.rawValue)
		 		setState(930)
		 		try ws()
		 		setState(931)
		 		try calcSum()
		 		setState(932)
		 		try match(css3Parser.Tokens.T__3.rawValue)
		 		setState(933)
		 		try ws()

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

	public class FontFaceRuleContext: ParserRuleContext {
			open
			func FontFace() -> TerminalNode? {
				return getToken(css3Parser.Tokens.FontFace.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func fontFaceDeclaration() -> [FontFaceDeclarationContext] {
				return getRuleContexts(FontFaceDeclarationContext.self)
			}
			open
			func fontFaceDeclaration(_ i: Int) -> FontFaceDeclarationContext? {
				return getRuleContext(FontFaceDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_fontFaceRule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterFontFaceRule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitFontFaceRule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitFontFaceRule(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitFontFaceRule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fontFaceRule() throws -> FontFaceRuleContext {
		var _localctx: FontFaceRuleContext = FontFaceRuleContext(_ctx, getState())
		try enterRule(_localctx, 128, css3Parser.RULE_fontFaceRule)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(937)
		 	try match(css3Parser.Tokens.FontFace.rawValue)
		 	setState(938)
		 	try ws()
		 	setState(939)
		 	try match(css3Parser.Tokens.T__4.rawValue)
		 	setState(940)
		 	try ws()
		 	setState(942)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__6.rawValue,css3Parser.Tokens.T__13.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Variable.rawValue,css3Parser.Tokens.Ident.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(941)
		 		try fontFaceDeclaration()

		 	}

		 	setState(951)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(944)
		 		try match(css3Parser.Tokens.T__0.rawValue)
		 		setState(945)
		 		try ws()
		 		setState(947)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.T__6.rawValue,css3Parser.Tokens.T__13.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Variable.rawValue,css3Parser.Tokens.Ident.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(946)
		 			try fontFaceDeclaration()

		 		}



		 		setState(953)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(954)
		 	try match(css3Parser.Tokens.T__5.rawValue)
		 	setState(955)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FontFaceDeclarationContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_fontFaceDeclaration
		}
	 
		open
		func copyFrom(_ ctx: FontFaceDeclarationContext) {
			super.copyFrom(ctx)
		}
	}
	public class KnownFontFaceDeclarationContext: FontFaceDeclarationContext {
			open
			func property() -> PropertyContext? {
				return getRuleContext(PropertyContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}

		public
		init(_ ctx: FontFaceDeclarationContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterKnownFontFaceDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitKnownFontFaceDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitKnownFontFaceDeclaration(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitKnownFontFaceDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public class UnknownFontFaceDeclarationContext: FontFaceDeclarationContext {
			open
			func property() -> PropertyContext? {
				return getRuleContext(PropertyContext.self, 0)
			}
			open
			func ws() -> WsContext? {
				return getRuleContext(WsContext.self, 0)
			}
			open
			func value() -> ValueContext? {
				return getRuleContext(ValueContext.self, 0)
			}

		public
		init(_ ctx: FontFaceDeclarationContext) {
			super.init()
			copyFrom(ctx)
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterUnknownFontFaceDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitUnknownFontFaceDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitUnknownFontFaceDeclaration(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitUnknownFontFaceDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fontFaceDeclaration() throws -> FontFaceDeclarationContext {
		var _localctx: FontFaceDeclarationContext = FontFaceDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 130, css3Parser.RULE_fontFaceDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(967)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,91, _ctx)) {
		 	case 1:
		 		_localctx =  KnownFontFaceDeclarationContext(_localctx);
		 		try enterOuterAlt(_localctx, 1)
		 		setState(957)
		 		try property()
		 		setState(958)
		 		try match(css3Parser.Tokens.T__2.rawValue)
		 		setState(959)
		 		try ws()
		 		setState(960)
		 		try expr()

		 		break
		 	case 2:
		 		_localctx =  UnknownFontFaceDeclarationContext(_localctx);
		 		try enterOuterAlt(_localctx, 2)
		 		setState(962)
		 		try property()
		 		setState(963)
		 		try match(css3Parser.Tokens.T__2.rawValue)
		 		setState(964)
		 		try ws()
		 		setState(965)
		 		try value()

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

	public class KeyframesRuleContext: ParserRuleContext {
			open
			func Keyframes() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Keyframes.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func Space() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Space.rawValue, 0)
			}
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
			open
			func keyframesBlocks() -> KeyframesBlocksContext? {
				return getRuleContext(KeyframesBlocksContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_keyframesRule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterKeyframesRule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitKeyframesRule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitKeyframesRule(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitKeyframesRule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyframesRule() throws -> KeyframesRuleContext {
		var _localctx: KeyframesRuleContext = KeyframesRuleContext(_ctx, getState())
		try enterRule(_localctx, 132, css3Parser.RULE_keyframesRule)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(969)
		 	try match(css3Parser.Tokens.Keyframes.rawValue)
		 	setState(970)
		 	try ws()
		 	setState(971)
		 	try match(css3Parser.Tokens.Space.rawValue)
		 	setState(972)
		 	try ws()
		 	setState(973)
		 	try ident()
		 	setState(974)
		 	try ws()
		 	setState(975)
		 	try match(css3Parser.Tokens.T__4.rawValue)
		 	setState(976)
		 	try ws()
		 	setState(977)
		 	try keyframesBlocks()
		 	setState(978)
		 	try match(css3Parser.Tokens.T__5.rawValue)
		 	setState(979)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeyframesBlocksContext: ParserRuleContext {
			open
			func keyframeSelector() -> [KeyframeSelectorContext] {
				return getRuleContexts(KeyframeSelectorContext.self)
			}
			open
			func keyframeSelector(_ i: Int) -> KeyframeSelectorContext? {
				return getRuleContext(KeyframeSelectorContext.self, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func declarationList() -> [DeclarationListContext] {
				return getRuleContexts(DeclarationListContext.self)
			}
			open
			func declarationList(_ i: Int) -> DeclarationListContext? {
				return getRuleContext(DeclarationListContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_keyframesBlocks
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterKeyframesBlocks(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitKeyframesBlocks(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitKeyframesBlocks(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitKeyframesBlocks(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyframesBlocks() throws -> KeyframesBlocksContext {
		var _localctx: KeyframesBlocksContext = KeyframesBlocksContext(_ctx, getState())
		try enterRule(_localctx, 134, css3Parser.RULE_keyframesBlocks)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(992)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.Percentage.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(981)
		 		try keyframeSelector()
		 		setState(982)
		 		try match(css3Parser.Tokens.T__4.rawValue)
		 		setState(983)
		 		try ws()
		 		setState(985)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.T__0.rawValue,css3Parser.Tokens.T__6.rawValue,css3Parser.Tokens.T__13.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Variable.rawValue,css3Parser.Tokens.Ident.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(984)
		 			try declarationList()

		 		}

		 		setState(987)
		 		try match(css3Parser.Tokens.T__5.rawValue)
		 		setState(988)
		 		try ws()


		 		setState(994)
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

	public class KeyframeSelectorContext: ParserRuleContext {
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func From() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.From.rawValue)
			}
			open
			func From(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.From.rawValue, i)
			}
			open
			func To() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.To.rawValue)
			}
			open
			func To(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.To.rawValue, i)
			}
			open
			func Percentage() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Percentage.rawValue)
			}
			open
			func Percentage(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Percentage.rawValue, i)
			}
			open
			func Comma() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Comma.rawValue)
			}
			open
			func Comma(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Comma.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_keyframeSelector
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterKeyframeSelector(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitKeyframeSelector(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitKeyframeSelector(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitKeyframeSelector(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyframeSelector() throws -> KeyframeSelectorContext {
		var _localctx: KeyframeSelectorContext = KeyframeSelectorContext(_ctx, getState())
		try enterRule(_localctx, 136, css3Parser.RULE_keyframeSelector)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(995)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.Percentage.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue]
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
		 	setState(996)
		 	try ws()
		 	setState(1004)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.Comma.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(997)
		 		try match(css3Parser.Tokens.Comma.rawValue)
		 		setState(998)
		 		try ws()
		 		setState(999)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.Percentage.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue]
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
		 		setState(1000)
		 		try ws()


		 		setState(1006)
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

	public class ViewportContext: ParserRuleContext {
			open
			func Viewport() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Viewport.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func declarationList() -> DeclarationListContext? {
				return getRuleContext(DeclarationListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_viewport
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterViewport(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitViewport(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitViewport(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitViewport(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func viewport() throws -> ViewportContext {
		var _localctx: ViewportContext = ViewportContext(_ctx, getState())
		try enterRule(_localctx, 138, css3Parser.RULE_viewport)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1007)
		 	try match(css3Parser.Tokens.Viewport.rawValue)
		 	setState(1008)
		 	try ws()
		 	setState(1009)
		 	try match(css3Parser.Tokens.T__4.rawValue)
		 	setState(1010)
		 	try ws()
		 	setState(1012)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__0.rawValue,css3Parser.Tokens.T__6.rawValue,css3Parser.Tokens.T__13.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Variable.rawValue,css3Parser.Tokens.Ident.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1011)
		 		try declarationList()

		 	}

		 	setState(1014)
		 	try match(css3Parser.Tokens.T__5.rawValue)
		 	setState(1015)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CounterStyleContext: ParserRuleContext {
			open
			func CounterStyle() -> TerminalNode? {
				return getToken(css3Parser.Tokens.CounterStyle.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
			open
			func declarationList() -> DeclarationListContext? {
				return getRuleContext(DeclarationListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_counterStyle
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterCounterStyle(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitCounterStyle(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitCounterStyle(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitCounterStyle(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func counterStyle() throws -> CounterStyleContext {
		var _localctx: CounterStyleContext = CounterStyleContext(_ctx, getState())
		try enterRule(_localctx, 140, css3Parser.RULE_counterStyle)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1017)
		 	try match(css3Parser.Tokens.CounterStyle.rawValue)
		 	setState(1018)
		 	try ws()
		 	setState(1019)
		 	try ident()
		 	setState(1020)
		 	try ws()
		 	setState(1021)
		 	try match(css3Parser.Tokens.T__4.rawValue)
		 	setState(1022)
		 	try ws()
		 	setState(1024)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__0.rawValue,css3Parser.Tokens.T__6.rawValue,css3Parser.Tokens.T__13.rawValue,css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Variable.rawValue,css3Parser.Tokens.Ident.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1023)
		 		try declarationList()

		 	}

		 	setState(1026)
		 	try match(css3Parser.Tokens.T__5.rawValue)
		 	setState(1027)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FontFeatureValuesRuleContext: ParserRuleContext {
			open
			func FontFeatureValues() -> TerminalNode? {
				return getToken(css3Parser.Tokens.FontFeatureValues.rawValue, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func fontFamilyNameList() -> FontFamilyNameListContext? {
				return getRuleContext(FontFamilyNameListContext.self, 0)
			}
			open
			func featureValueBlock() -> [FeatureValueBlockContext] {
				return getRuleContexts(FeatureValueBlockContext.self)
			}
			open
			func featureValueBlock(_ i: Int) -> FeatureValueBlockContext? {
				return getRuleContext(FeatureValueBlockContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_fontFeatureValuesRule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterFontFeatureValuesRule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitFontFeatureValuesRule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitFontFeatureValuesRule(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitFontFeatureValuesRule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fontFeatureValuesRule() throws -> FontFeatureValuesRuleContext {
		var _localctx: FontFeatureValuesRuleContext = FontFeatureValuesRuleContext(_ctx, getState())
		try enterRule(_localctx, 142, css3Parser.RULE_fontFeatureValuesRule)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1029)
		 	try match(css3Parser.Tokens.FontFeatureValues.rawValue)
		 	setState(1030)
		 	try ws()
		 	setState(1031)
		 	try fontFamilyNameList()
		 	setState(1032)
		 	try ws()
		 	setState(1033)
		 	try match(css3Parser.Tokens.T__4.rawValue)
		 	setState(1034)
		 	try ws()
		 	setState(1038)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == css3Parser.Tokens.T__14.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1035)
		 		try featureValueBlock()


		 		setState(1040)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1041)
		 	try match(css3Parser.Tokens.T__5.rawValue)
		 	setState(1042)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FontFamilyNameListContext: ParserRuleContext {
			open
			func fontFamilyName() -> [FontFamilyNameContext] {
				return getRuleContexts(FontFamilyNameContext.self)
			}
			open
			func fontFamilyName(_ i: Int) -> FontFamilyNameContext? {
				return getRuleContext(FontFamilyNameContext.self, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func Comma() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Comma.rawValue)
			}
			open
			func Comma(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Comma.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_fontFamilyNameList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterFontFamilyNameList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitFontFamilyNameList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitFontFamilyNameList(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitFontFamilyNameList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fontFamilyNameList() throws -> FontFamilyNameListContext {
		var _localctx: FontFamilyNameListContext = FontFamilyNameListContext(_ctx, getState())
		try enterRule(_localctx, 144, css3Parser.RULE_fontFamilyNameList)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1044)
		 	try fontFamilyName()
		 	setState(1052)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,98,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1045)
		 			try ws()
		 			setState(1046)
		 			try match(css3Parser.Tokens.Comma.rawValue)
		 			setState(1047)
		 			try ws()
		 			setState(1048)
		 			try fontFamilyName()

		 	 
		 		}
		 		setState(1054)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,98,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FontFamilyNameContext: ParserRuleContext {
			open
			func String() -> TerminalNode? {
				return getToken(css3Parser.Tokens.String.rawValue, 0)
			}
			open
			func ident() -> [IdentContext] {
				return getRuleContexts(IdentContext.self)
			}
			open
			func ident(_ i: Int) -> IdentContext? {
				return getRuleContext(IdentContext.self, i)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_fontFamilyName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterFontFamilyName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitFontFamilyName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitFontFamilyName(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitFontFamilyName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fontFamilyName() throws -> FontFamilyNameContext {
		var _localctx: FontFamilyNameContext = FontFamilyNameContext(_ctx, getState())
		try enterRule(_localctx, 146, css3Parser.RULE_fontFamilyName)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(1065)
		 	try _errHandler.sync(self)
		 	switch (css3Parser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .String:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1055)
		 		try match(css3Parser.Tokens.String.rawValue)

		 		break
		 	case .MediaOnly:fallthrough
		 	case .Not:fallthrough
		 	case .And:fallthrough
		 	case .Or:fallthrough
		 	case .From:fallthrough
		 	case .To:fallthrough
		 	case .Ident:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1056)
		 		try ident()
		 		setState(1062)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,99,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(1057)
		 				try ws()
		 				setState(1058)
		 				try ident()

		 		 
		 			}
		 			setState(1064)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,99,_ctx)
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

	public class FeatureValueBlockContext: ParserRuleContext {
			open
			func featureType() -> FeatureTypeContext? {
				return getRuleContext(FeatureTypeContext.self, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
			}
			open
			func featureValueDefinition() -> [FeatureValueDefinitionContext] {
				return getRuleContexts(FeatureValueDefinitionContext.self)
			}
			open
			func featureValueDefinition(_ i: Int) -> FeatureValueDefinitionContext? {
				return getRuleContext(FeatureValueDefinitionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_featureValueBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterFeatureValueBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitFeatureValueBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitFeatureValueBlock(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitFeatureValueBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func featureValueBlock() throws -> FeatureValueBlockContext {
		var _localctx: FeatureValueBlockContext = FeatureValueBlockContext(_ctx, getState())
		try enterRule(_localctx, 148, css3Parser.RULE_featureValueBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1067)
		 	try featureType()
		 	setState(1068)
		 	try ws()
		 	setState(1069)
		 	try match(css3Parser.Tokens.T__4.rawValue)
		 	setState(1070)
		 	try ws()
		 	setState(1072)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Ident.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1071)
		 		try featureValueDefinition()

		 	}

		 	setState(1082)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.T__0.rawValue,css3Parser.Tokens.Comment.rawValue,css3Parser.Tokens.Space.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1074)
		 		try ws()
		 		setState(1075)
		 		try match(css3Parser.Tokens.T__0.rawValue)
		 		setState(1076)
		 		try ws()
		 		setState(1078)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Ident.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1077)
		 			try featureValueDefinition()

		 		}



		 		setState(1084)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1085)
		 	try match(css3Parser.Tokens.T__5.rawValue)
		 	setState(1086)
		 	try ws()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FeatureTypeContext: ParserRuleContext {
			open
			func atKeyword() -> AtKeywordContext? {
				return getRuleContext(AtKeywordContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_featureType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterFeatureType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitFeatureType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitFeatureType(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitFeatureType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func featureType() throws -> FeatureTypeContext {
		var _localctx: FeatureTypeContext = FeatureTypeContext(_ctx, getState())
		try enterRule(_localctx, 150, css3Parser.RULE_featureType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1088)
		 	try atKeyword()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FeatureValueDefinitionContext: ParserRuleContext {
			open
			func ident() -> IdentContext? {
				return getRuleContext(IdentContext.self, 0)
			}
			open
			func ws() -> [WsContext] {
				return getRuleContexts(WsContext.self)
			}
			open
			func ws(_ i: Int) -> WsContext? {
				return getRuleContext(WsContext.self, i)
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
			return css3Parser.RULE_featureValueDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterFeatureValueDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitFeatureValueDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitFeatureValueDefinition(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitFeatureValueDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func featureValueDefinition() throws -> FeatureValueDefinitionContext {
		var _localctx: FeatureValueDefinitionContext = FeatureValueDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 152, css3Parser.RULE_featureValueDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1090)
		 	try ident()
		 	setState(1091)
		 	try ws()
		 	setState(1092)
		 	try match(css3Parser.Tokens.T__2.rawValue)
		 	setState(1093)
		 	try ws()
		 	setState(1094)
		 	try number()
		 	setState(1100)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,104,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1095)
		 			try ws()
		 			setState(1096)
		 			try number()

		 	 
		 		}
		 		setState(1102)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,104,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdentContext: ParserRuleContext {
			open
			func Ident() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Ident.rawValue, 0)
			}
			open
			func MediaOnly() -> TerminalNode? {
				return getToken(css3Parser.Tokens.MediaOnly.rawValue, 0)
			}
			open
			func Not() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Not.rawValue, 0)
			}
			open
			func And() -> TerminalNode? {
				return getToken(css3Parser.Tokens.And.rawValue, 0)
			}
			open
			func Or() -> TerminalNode? {
				return getToken(css3Parser.Tokens.Or.rawValue, 0)
			}
			open
			func From() -> TerminalNode? {
				return getToken(css3Parser.Tokens.From.rawValue, 0)
			}
			open
			func To() -> TerminalNode? {
				return getToken(css3Parser.Tokens.To.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_ident
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterIdent(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitIdent(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitIdent(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitIdent(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ident() throws -> IdentContext {
		var _localctx: IdentContext = IdentContext(_ctx, getState())
		try enterRule(_localctx, 154, css3Parser.RULE_ident)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1103)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, css3Parser.Tokens.MediaOnly.rawValue,css3Parser.Tokens.Not.rawValue,css3Parser.Tokens.And.rawValue,css3Parser.Tokens.Or.rawValue,css3Parser.Tokens.From.rawValue,css3Parser.Tokens.To.rawValue,css3Parser.Tokens.Ident.rawValue]
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

	public class WsContext: ParserRuleContext {
			open
			func Comment() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Comment.rawValue)
			}
			open
			func Comment(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Comment.rawValue, i)
			}
			open
			func Space() -> [TerminalNode] {
				return getTokens(css3Parser.Tokens.Space.rawValue)
			}
			open
			func Space(_ i:Int) -> TerminalNode? {
				return getToken(css3Parser.Tokens.Space.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return css3Parser.RULE_ws
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.enterWs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? css3Listener {
				listener.exitWs(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? css3Visitor {
			    return visitor.visitWs(self)
			}
			else if let visitor = visitor as? css3BaseVisitor {
			    return visitor.visitWs(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ws() throws -> WsContext {
		var _localctx: WsContext = WsContext(_ctx, getState())
		try enterRule(_localctx, 156, css3Parser.RULE_ws)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1108)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,105,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1105)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == css3Parser.Tokens.Comment.rawValue || _la == css3Parser.Tokens.Space.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 	 
		 		}
		 		setState(1110)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,105,_ctx)
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
	static let _serializedATN = css3ParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}