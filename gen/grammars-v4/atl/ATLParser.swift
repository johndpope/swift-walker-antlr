// Generated from ./grammars-v4/atl/ATL.g4 by ANTLR 4.7.1
import Antlr4

open class ATLParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = ATLParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(ATLParser._ATN.getDecisionState(i)!, i))
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
                 T__62 = 63, T__63 = 64, T__64 = 65, T__65 = 66, T__66 = 67, 
                 T__67 = 68, T__68 = 69, T__69 = 70, T__70 = 71, T__71 = 72, 
                 T__72 = 73, T__73 = 74, T__74 = 75, T__75 = 76, T__76 = 77, 
                 T__77 = 78, T__78 = 79, T__79 = 80, STRING = 81, INTEGER = 82, 
                 FLOAT = 83, IDENTIFIER = 84, WS = 85, COMMENT = 86, LINE_COMMENT = 87
	}

	public
	static let RULE_unit = 0, RULE_module = 1, RULE_targetModelPattern = 2, 
            RULE_sourceModelPattern = 3, RULE_transformationMode = 4, RULE_library = 5, 
            RULE_query = 6, RULE_libraryRef = 7, RULE_moduleElement = 8, 
            RULE_helper = 9, RULE_oclFeatureDefinition = 10, RULE_oclContextDefinition = 11, 
            RULE_oclFeature = 12, RULE_operation = 13, RULE_parameter = 14, 
            RULE_attribute = 15, RULE_arule = 16, RULE_matchedRule = 17, 
            RULE_lazyMatchedRule = 18, RULE_ruleVariableDeclaration = 19, 
            RULE_calledRule = 20, RULE_inPattern = 21, RULE_inPatternElement = 22, 
            RULE_simpleInPatternElement = 23, RULE_outPattern = 24, RULE_outPatternElement = 25, 
            RULE_simpleOutPatternElement = 26, RULE_forEachOutPatternElement = 27, 
            RULE_binding = 28, RULE_actionBlock = 29, RULE_statement = 30, 
            RULE_bindingStat = 31, RULE_expressionStat = 32, RULE_ifStat = 33, 
            RULE_forStat = 34, RULE_oclModel = 35, RULE_oclModelElement = 36, 
            RULE_oclExpression = 37, RULE_iteratorExp = 38, RULE_iterateExp = 39, 
            RULE_collectionOperationCallExp = 40, RULE_operationCallExp = 41, 
            RULE_navigationOrAttributeCallExp = 42, RULE_iterator = 43, 
            RULE_oclUndefinedExp = 44, RULE_primitiveExp = 45, RULE_numericExp = 46, 
            RULE_booleanExp = 47, RULE_integerExp = 48, RULE_realExp = 49, 
            RULE_stringExp = 50, RULE_ifExp = 51, RULE_variableExp = 52, 
            RULE_superExp = 53, RULE_letExp = 54, RULE_variableDeclaration = 55, 
            RULE_enumLiteralExp = 56, RULE_collectionExp = 57, RULE_bagExp = 58, 
            RULE_setExp = 59, RULE_orderedSetExp = 60, RULE_sequenceExp = 61, 
            RULE_mapExp = 62, RULE_mapElement = 63, RULE_tupleExp = 64, 
            RULE_tuplePart = 65, RULE_oclType = 66, RULE_oclAnyType = 67, 
            RULE_tupleType = 68, RULE_tupleTypeAttribute = 69, RULE_mapType = 70, 
            RULE_primitive = 71, RULE_numericType = 72, RULE_integerType = 73, 
            RULE_realType = 74, RULE_booleanType = 75, RULE_stringType = 76, 
            RULE_collectionType = 77, RULE_bagType = 78, RULE_setType = 79, 
            RULE_orderedSetType = 80, RULE_sequenceType = 81, RULE_priority_0 = 82, 
            RULE_priority_1 = 83, RULE_priority_2 = 84, RULE_priority_3 = 85, 
            RULE_priority_4 = 86, RULE_priority_5 = 87, RULE_matchedRule_abstractContents = 88, 
            RULE_oclType_abstractContents = 89, RULE_oclAnyType_abstractContents = 90, 
            RULE_collectionType_abstractContents = 91, RULE_primary_oclExpression = 92

	public
	static let ruleNames: [String] = [
		"unit", "module", "targetModelPattern", "sourceModelPattern", "transformationMode", 
		"library", "query", "libraryRef", "moduleElement", "helper", "oclFeatureDefinition", 
		"oclContextDefinition", "oclFeature", "operation", "parameter", "attribute", 
		"arule", "matchedRule", "lazyMatchedRule", "ruleVariableDeclaration", 
		"calledRule", "inPattern", "inPatternElement", "simpleInPatternElement", 
		"outPattern", "outPatternElement", "simpleOutPatternElement", "forEachOutPatternElement", 
		"binding", "actionBlock", "statement", "bindingStat", "expressionStat", 
		"ifStat", "forStat", "oclModel", "oclModelElement", "oclExpression", "iteratorExp", 
		"iterateExp", "collectionOperationCallExp", "operationCallExp", "navigationOrAttributeCallExp", 
		"iterator", "oclUndefinedExp", "primitiveExp", "numericExp", "booleanExp", 
		"integerExp", "realExp", "stringExp", "ifExp", "variableExp", "superExp", 
		"letExp", "variableDeclaration", "enumLiteralExp", "collectionExp", "bagExp", 
		"setExp", "orderedSetExp", "sequenceExp", "mapExp", "mapElement", "tupleExp", 
		"tuplePart", "oclType", "oclAnyType", "tupleType", "tupleTypeAttribute", 
		"mapType", "primitive", "numericType", "integerType", "realType", "booleanType", 
		"stringType", "collectionType", "bagType", "setType", "orderedSetType", 
		"sequenceType", "priority_0", "priority_1", "priority_2", "priority_3", 
		"priority_4", "priority_5", "matchedRule_abstractContents", "oclType_abstractContents", 
		"oclAnyType_abstractContents", "collectionType_abstractContents", "primary_oclExpression"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'module'", "';'", "'create'", "','", "'refining'", "'from'", "'library'", 
		"'query'", "'='", "'uses'", "'helper'", "'def'", "':'", "'context'", "'('", 
		"')'", "'unique'", "'lazy'", "'abstract'", "'rule'", "'extends'", "'{'", 
		"'using'", "'}'", "'entrypoint'", "'endpoint'", "'in'", "'to'", "'mapsTo'", 
		"'distinct'", "'foreach'", "'<-'", "'do'", "'if'", "'else'", "'for'", 
		"'!'", "'|'", "'iterate'", "'OclUndefined'", "'true'", "'false'", "'then'", 
		"'endif'", "'super'", "'let'", "'#'", "'Bag'", "'Set'", "'OrderedSet'", 
		"'Sequence'", "'Map'", "'Tuple'", "'TupleType'", "'Integer'", "'Real'", 
		"'Boolean'", "'String'", "'.'", "'->'", "'not'", "'-'", "'*'", "'/'", 
		"'div'", "'mod'", "'+'", "'>'", "'<'", "'>='", "'<='", "'<>'", "'and'", 
		"'or'", "'xor'", "'implies'", "'nodefault'", "'OclType'", "'OclAny'", 
		"'Collection'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "STRING", "INTEGER", 
		"FLOAT", "IDENTIFIER", "WS", "COMMENT", "LINE_COMMENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "ATL.g4" }

	override open
	func getRuleNames() -> [String] { return ATLParser.ruleNames }

	override open
	func getSerializedATN() -> String { return ATLParser._serializedATN }

	override open
	func getATN() -> ATN { return ATLParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return ATLParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,ATLParser._ATN,ATLParser._decisionToDFA, ATLParser._sharedContextCache)
	}

	public class UnitContext: ParserRuleContext {
			open
			func module() -> ModuleContext? {
				return getRuleContext(ModuleContext.self, 0)
			}
			open
			func library() -> LibraryContext? {
				return getRuleContext(LibraryContext.self, 0)
			}
			open
			func query() -> QueryContext? {
				return getRuleContext(QueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_unit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterUnit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitUnit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitUnit(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitUnit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func unit() throws -> UnitContext {
		var _localctx: UnitContext = UnitContext(_ctx, getState())
		try enterRule(_localctx, 0, ATLParser.RULE_unit)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(189)
		 	try _errHandler.sync(self)
		 	switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(186)
		 		try module()

		 		break

		 	case .T__6:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(187)
		 		try library()

		 		break

		 	case .T__7:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(188)
		 		try query()

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

	public class ModuleContext: ParserRuleContext {
			open
			func targetModelPattern() -> TargetModelPatternContext? {
				return getRuleContext(TargetModelPatternContext.self, 0)
			}
			open
			func transformationMode() -> TransformationModeContext? {
				return getRuleContext(TransformationModeContext.self, 0)
			}
			open
			func sourceModelPattern() -> SourceModelPatternContext? {
				return getRuleContext(SourceModelPatternContext.self, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(ATLParser.Tokens.STRING.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func libraryRef() -> [LibraryRefContext] {
				return getRuleContexts(LibraryRefContext.self)
			}
			open
			func libraryRef(_ i: Int) -> LibraryRefContext? {
				return getRuleContext(LibraryRefContext.self, i)
			}
			open
			func moduleElement() -> [ModuleElementContext] {
				return getRuleContexts(ModuleElementContext.self)
			}
			open
			func moduleElement(_ i: Int) -> ModuleElementContext? {
				return getRuleContext(ModuleElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_module
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterModule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitModule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitModule(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitModule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func module() throws -> ModuleContext {
		var _localctx: ModuleContext = ModuleContext(_ctx, getState())
		try enterRule(_localctx, 2, ATLParser.RULE_module)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(191)
		 	try match(ATLParser.Tokens.T__0.rawValue)
		 	setState(192)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.STRING.rawValue || _la == ATLParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(193)
		 	try match(ATLParser.Tokens.T__1.rawValue)
		 	setState(194)
		 	try match(ATLParser.Tokens.T__2.rawValue)
		 	setState(195)
		 	try targetModelPattern()
		 	setState(196)
		 	try transformationMode()
		 	setState(197)
		 	try sourceModelPattern()
		 	setState(198)
		 	try match(ATLParser.Tokens.T__1.rawValue)
		 	setState(202)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__9.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(199)
		 		try libraryRef()


		 		setState(204)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(208)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ATLParser.Tokens.T__4.rawValue,ATLParser.Tokens.T__10.rawValue,ATLParser.Tokens.T__16.rawValue,ATLParser.Tokens.T__17.rawValue,ATLParser.Tokens.T__18.rawValue,ATLParser.Tokens.T__19.rawValue,ATLParser.Tokens.T__24.rawValue,ATLParser.Tokens.T__25.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == ATLParser.Tokens.T__76.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(205)
		 		try moduleElement()


		 		setState(210)
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

	public class TargetModelPatternContext: ParserRuleContext {
			open
			func oclModel() -> [OclModelContext] {
				return getRuleContexts(OclModelContext.self)
			}
			open
			func oclModel(_ i: Int) -> OclModelContext? {
				return getRuleContext(OclModelContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_targetModelPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterTargetModelPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitTargetModelPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitTargetModelPattern(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitTargetModelPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func targetModelPattern() throws -> TargetModelPatternContext {
		var _localctx: TargetModelPatternContext = TargetModelPatternContext(_ctx, getState())
		try enterRule(_localctx, 4, ATLParser.RULE_targetModelPattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(211)
		 	try oclModel()
		 	setState(216)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(212)
		 		try match(ATLParser.Tokens.T__3.rawValue)
		 		setState(213)
		 		try oclModel()


		 		setState(218)
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

	public class SourceModelPatternContext: ParserRuleContext {
			open
			func oclModel() -> [OclModelContext] {
				return getRuleContexts(OclModelContext.self)
			}
			open
			func oclModel(_ i: Int) -> OclModelContext? {
				return getRuleContext(OclModelContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_sourceModelPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterSourceModelPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitSourceModelPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitSourceModelPattern(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitSourceModelPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sourceModelPattern() throws -> SourceModelPatternContext {
		var _localctx: SourceModelPatternContext = SourceModelPatternContext(_ctx, getState())
		try enterRule(_localctx, 6, ATLParser.RULE_sourceModelPattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(219)
		 	try oclModel()
		 	setState(224)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(220)
		 		try match(ATLParser.Tokens.T__3.rawValue)
		 		setState(221)
		 		try oclModel()


		 		setState(226)
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

	public class TransformationModeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_transformationMode
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterTransformationMode(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitTransformationMode(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitTransformationMode(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitTransformationMode(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func transformationMode() throws -> TransformationModeContext {
		var _localctx: TransformationModeContext = TransformationModeContext(_ctx, getState())
		try enterRule(_localctx, 8, ATLParser.RULE_transformationMode)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(227)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__4.rawValue || _la == ATLParser.Tokens.T__5.rawValue
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

	public class LibraryContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(ATLParser.Tokens.STRING.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func libraryRef() -> [LibraryRefContext] {
				return getRuleContexts(LibraryRefContext.self)
			}
			open
			func libraryRef(_ i: Int) -> LibraryRefContext? {
				return getRuleContext(LibraryRefContext.self, i)
			}
			open
			func helper() -> [HelperContext] {
				return getRuleContexts(HelperContext.self)
			}
			open
			func helper(_ i: Int) -> HelperContext? {
				return getRuleContext(HelperContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_library
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterLibrary(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitLibrary(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitLibrary(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitLibrary(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func library() throws -> LibraryContext {
		var _localctx: LibraryContext = LibraryContext(_ctx, getState())
		try enterRule(_localctx, 10, ATLParser.RULE_library)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(229)
		 	try match(ATLParser.Tokens.T__6.rawValue)
		 	setState(230)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.STRING.rawValue || _la == ATLParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(231)
		 	try match(ATLParser.Tokens.T__1.rawValue)
		 	setState(235)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__9.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(232)
		 		try libraryRef()


		 		setState(237)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(241)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__10.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(238)
		 		try helper()


		 		setState(243)
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

	public class QueryContext: ParserRuleContext {
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(ATLParser.Tokens.STRING.rawValue, 0)
			}
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func libraryRef() -> [LibraryRefContext] {
				return getRuleContexts(LibraryRefContext.self)
			}
			open
			func libraryRef(_ i: Int) -> LibraryRefContext? {
				return getRuleContext(LibraryRefContext.self, i)
			}
			open
			func helper() -> [HelperContext] {
				return getRuleContexts(HelperContext.self)
			}
			open
			func helper(_ i: Int) -> HelperContext? {
				return getRuleContext(HelperContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_query
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterQuery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitQuery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitQuery(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitQuery(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func query() throws -> QueryContext {
		var _localctx: QueryContext = QueryContext(_ctx, getState())
		try enterRule(_localctx, 12, ATLParser.RULE_query)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(244)
		 	try match(ATLParser.Tokens.T__7.rawValue)
		 	setState(245)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.STRING.rawValue || _la == ATLParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(246)
		 	try match(ATLParser.Tokens.T__8.rawValue)
		 	setState(247)
		 	try oclExpression()
		 	setState(248)
		 	try match(ATLParser.Tokens.T__1.rawValue)
		 	setState(252)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__9.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(249)
		 		try libraryRef()


		 		setState(254)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(258)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__10.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(255)
		 		try helper()


		 		setState(260)
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

	public class LibraryRefContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(ATLParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_libraryRef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterLibraryRef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitLibraryRef(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitLibraryRef(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitLibraryRef(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func libraryRef() throws -> LibraryRefContext {
		var _localctx: LibraryRefContext = LibraryRefContext(_ctx, getState())
		try enterRule(_localctx, 14, ATLParser.RULE_libraryRef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(261)
		 	try match(ATLParser.Tokens.T__9.rawValue)
		 	setState(262)
		 	try match(ATLParser.Tokens.STRING.rawValue)
		 	setState(263)
		 	try match(ATLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ModuleElementContext: ParserRuleContext {
			open
			func helper() -> HelperContext? {
				return getRuleContext(HelperContext.self, 0)
			}
			open
			func arule() -> AruleContext? {
				return getRuleContext(AruleContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_moduleElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterModuleElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitModuleElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitModuleElement(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitModuleElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func moduleElement() throws -> ModuleElementContext {
		var _localctx: ModuleElementContext = ModuleElementContext(_ctx, getState())
		try enterRule(_localctx, 16, ATLParser.RULE_moduleElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(267)
		 	try _errHandler.sync(self)
		 	switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__10:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(265)
		 		try helper()

		 		break
		 	case .T__4:fallthrough
		 	case .T__16:fallthrough
		 	case .T__17:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__76:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(266)
		 		try arule()

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

	public class HelperContext: ParserRuleContext {
			open
			func oclFeatureDefinition() -> OclFeatureDefinitionContext? {
				return getRuleContext(OclFeatureDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_helper
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterHelper(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitHelper(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitHelper(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitHelper(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func helper() throws -> HelperContext {
		var _localctx: HelperContext = HelperContext(_ctx, getState())
		try enterRule(_localctx, 18, ATLParser.RULE_helper)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(269)
		 	try match(ATLParser.Tokens.T__10.rawValue)
		 	setState(270)
		 	try oclFeatureDefinition()
		 	setState(271)
		 	try match(ATLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OclFeatureDefinitionContext: ParserRuleContext {
			open
			func oclFeature() -> OclFeatureContext? {
				return getRuleContext(OclFeatureContext.self, 0)
			}
			open
			func oclContextDefinition() -> OclContextDefinitionContext? {
				return getRuleContext(OclContextDefinitionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_oclFeatureDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOclFeatureDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOclFeatureDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOclFeatureDefinition(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOclFeatureDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oclFeatureDefinition() throws -> OclFeatureDefinitionContext {
		var _localctx: OclFeatureDefinitionContext = OclFeatureDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 20, ATLParser.RULE_oclFeatureDefinition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(274)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__13.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(273)
		 		try oclContextDefinition()

		 	}

		 	setState(276)
		 	try match(ATLParser.Tokens.T__11.rawValue)
		 	setState(277)
		 	try match(ATLParser.Tokens.T__12.rawValue)
		 	setState(278)
		 	try oclFeature()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OclContextDefinitionContext: ParserRuleContext {
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_oclContextDefinition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOclContextDefinition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOclContextDefinition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOclContextDefinition(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOclContextDefinition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oclContextDefinition() throws -> OclContextDefinitionContext {
		var _localctx: OclContextDefinitionContext = OclContextDefinitionContext(_ctx, getState())
		try enterRule(_localctx, 22, ATLParser.RULE_oclContextDefinition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(280)
		 	try match(ATLParser.Tokens.T__13.rawValue)
		 	setState(281)
		 	try oclType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OclFeatureContext: ParserRuleContext {
			open
			func operation() -> OperationContext? {
				return getRuleContext(OperationContext.self, 0)
			}
			open
			func attribute() -> AttributeContext? {
				return getRuleContext(AttributeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_oclFeature
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOclFeature(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOclFeature(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOclFeature(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOclFeature(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oclFeature() throws -> OclFeatureContext {
		var _localctx: OclFeatureContext = OclFeatureContext(_ctx, getState())
		try enterRule(_localctx, 24, ATLParser.RULE_oclFeature)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(285)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(283)
		 		try operation()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(284)
		 		try attribute()

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

	public class OperationContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
			open
			func parameter() -> [ParameterContext] {
				return getRuleContexts(ParameterContext.self)
			}
			open
			func parameter(_ i: Int) -> ParameterContext? {
				return getRuleContext(ParameterContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_operation
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOperation(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOperation(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOperation(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOperation(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operation() throws -> OperationContext {
		var _localctx: OperationContext = OperationContext(_ctx, getState())
		try enterRule(_localctx, 26, ATLParser.RULE_operation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(287)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(288)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(297)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(289)
		 		try parameter()
		 		setState(294)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(290)
		 			try match(ATLParser.Tokens.T__3.rawValue)
		 			setState(291)
		 			try parameter()


		 			setState(296)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(299)
		 	try match(ATLParser.Tokens.T__15.rawValue)
		 	setState(300)
		 	try match(ATLParser.Tokens.T__12.rawValue)
		 	setState(301)
		 	try oclType()
		 	setState(302)
		 	try match(ATLParser.Tokens.T__8.rawValue)
		 	setState(303)
		 	try oclExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ParameterContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_parameter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterParameter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitParameter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitParameter(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitParameter(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func parameter() throws -> ParameterContext {
		var _localctx: ParameterContext = ParameterContext(_ctx, getState())
		try enterRule(_localctx, 28, ATLParser.RULE_parameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(305)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(306)
		 	try match(ATLParser.Tokens.T__12.rawValue)
		 	setState(307)
		 	try oclType()

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
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitAttribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitAttribute(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
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
		try enterRule(_localctx, 30, ATLParser.RULE_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(309)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(310)
		 	try match(ATLParser.Tokens.T__12.rawValue)
		 	setState(311)
		 	try oclType()
		 	setState(312)
		 	try match(ATLParser.Tokens.T__8.rawValue)
		 	setState(313)
		 	try oclExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AruleContext: ParserRuleContext {
			open
			func calledRule() -> CalledRuleContext? {
				return getRuleContext(CalledRuleContext.self, 0)
			}
			open
			func matchedRule() -> MatchedRuleContext? {
				return getRuleContext(MatchedRuleContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_arule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterArule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitArule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitArule(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitArule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func arule() throws -> AruleContext {
		var _localctx: AruleContext = AruleContext(_ctx, getState())
		try enterRule(_localctx, 32, ATLParser.RULE_arule)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(317)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(315)
		 		try calledRule()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(316)
		 		try matchedRule()

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

	public class MatchedRuleContext: ParserRuleContext {
			open
			func lazyMatchedRule() -> LazyMatchedRuleContext? {
				return getRuleContext(LazyMatchedRuleContext.self, 0)
			}
			open
			func matchedRule_abstractContents() -> MatchedRule_abstractContentsContext? {
				return getRuleContext(MatchedRule_abstractContentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_matchedRule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterMatchedRule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitMatchedRule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitMatchedRule(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitMatchedRule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func matchedRule() throws -> MatchedRuleContext {
		var _localctx: MatchedRuleContext = MatchedRuleContext(_ctx, getState())
		try enterRule(_localctx, 34, ATLParser.RULE_matchedRule)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(321)
		 	try _errHandler.sync(self)
		 	switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__16:fallthrough
		 	case .T__17:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(319)
		 		try lazyMatchedRule()

		 		break
		 	case .T__4:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__76:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(320)
		 		try matchedRule_abstractContents()

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

	public class LazyMatchedRuleContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ATLParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func inPattern() -> InPatternContext? {
				return getRuleContext(InPatternContext.self, 0)
			}
			open
			func outPattern() -> OutPatternContext? {
				return getRuleContext(OutPatternContext.self, 0)
			}
			open
			func actionBlock() -> ActionBlockContext? {
				return getRuleContext(ActionBlockContext.self, 0)
			}
			open
			func ruleVariableDeclaration() -> [RuleVariableDeclarationContext] {
				return getRuleContexts(RuleVariableDeclarationContext.self)
			}
			open
			func ruleVariableDeclaration(_ i: Int) -> RuleVariableDeclarationContext? {
				return getRuleContext(RuleVariableDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_lazyMatchedRule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterLazyMatchedRule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitLazyMatchedRule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitLazyMatchedRule(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitLazyMatchedRule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func lazyMatchedRule() throws -> LazyMatchedRuleContext {
		var _localctx: LazyMatchedRuleContext = LazyMatchedRuleContext(_ctx, getState())
		try enterRule(_localctx, 36, ATLParser.RULE_lazyMatchedRule)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(324)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__16.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(323)
		 		try match(ATLParser.Tokens.T__16.rawValue)

		 	}

		 	setState(326)
		 	try match(ATLParser.Tokens.T__17.rawValue)
		 	setState(328)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__18.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(327)
		 		try match(ATLParser.Tokens.T__18.rawValue)

		 	}

		 	setState(331)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(330)
		 		try match(ATLParser.Tokens.T__4.rawValue)

		 	}

		 	setState(333)
		 	try match(ATLParser.Tokens.T__19.rawValue)
		 	setState(334)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(337)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__20.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(335)
		 		try match(ATLParser.Tokens.T__20.rawValue)
		 		setState(336)
		 		try match(ATLParser.Tokens.IDENTIFIER.rawValue)

		 	}

		 	setState(339)
		 	try match(ATLParser.Tokens.T__21.rawValue)
		 	setState(340)
		 	try inPattern()
		 	setState(350)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__22.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(341)
		 		try match(ATLParser.Tokens.T__22.rawValue)
		 		setState(342)
		 		try match(ATLParser.Tokens.T__21.rawValue)
		 		setState(346)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(343)
		 			try ruleVariableDeclaration()


		 			setState(348)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(349)
		 		try match(ATLParser.Tokens.T__23.rawValue)

		 	}

		 	setState(353)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__27.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(352)
		 		try outPattern()

		 	}

		 	setState(356)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__32.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(355)
		 		try actionBlock()

		 	}

		 	setState(358)
		 	try match(ATLParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RuleVariableDeclarationContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_ruleVariableDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterRuleVariableDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitRuleVariableDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitRuleVariableDeclaration(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitRuleVariableDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ruleVariableDeclaration() throws -> RuleVariableDeclarationContext {
		var _localctx: RuleVariableDeclarationContext = RuleVariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 38, ATLParser.RULE_ruleVariableDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(360)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(361)
		 	try match(ATLParser.Tokens.T__12.rawValue)
		 	setState(362)
		 	try oclType()
		 	setState(363)
		 	try match(ATLParser.Tokens.T__8.rawValue)
		 	setState(364)
		 	try oclExpression()
		 	setState(365)
		 	try match(ATLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CalledRuleContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func parameter() -> [ParameterContext] {
				return getRuleContexts(ParameterContext.self)
			}
			open
			func parameter(_ i: Int) -> ParameterContext? {
				return getRuleContext(ParameterContext.self, i)
			}
			open
			func outPattern() -> OutPatternContext? {
				return getRuleContext(OutPatternContext.self, 0)
			}
			open
			func actionBlock() -> ActionBlockContext? {
				return getRuleContext(ActionBlockContext.self, 0)
			}
			open
			func ruleVariableDeclaration() -> [RuleVariableDeclarationContext] {
				return getRuleContexts(RuleVariableDeclarationContext.self)
			}
			open
			func ruleVariableDeclaration(_ i: Int) -> RuleVariableDeclarationContext? {
				return getRuleContext(RuleVariableDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_calledRule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterCalledRule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitCalledRule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitCalledRule(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitCalledRule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func calledRule() throws -> CalledRuleContext {
		var _localctx: CalledRuleContext = CalledRuleContext(_ctx, getState())
		try enterRule(_localctx, 40, ATLParser.RULE_calledRule)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(368)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__24.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(367)
		 		try match(ATLParser.Tokens.T__24.rawValue)

		 	}

		 	setState(371)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(370)
		 		try match(ATLParser.Tokens.T__25.rawValue)

		 	}

		 	setState(373)
		 	try match(ATLParser.Tokens.T__19.rawValue)
		 	setState(374)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(375)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(384)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(376)
		 		try parameter()
		 		setState(381)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(377)
		 			try match(ATLParser.Tokens.T__3.rawValue)
		 			setState(378)
		 			try parameter()


		 			setState(383)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(386)
		 	try match(ATLParser.Tokens.T__15.rawValue)
		 	setState(387)
		 	try match(ATLParser.Tokens.T__21.rawValue)
		 	setState(397)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__22.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(388)
		 		try match(ATLParser.Tokens.T__22.rawValue)
		 		setState(389)
		 		try match(ATLParser.Tokens.T__21.rawValue)
		 		setState(393)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(390)
		 			try ruleVariableDeclaration()


		 			setState(395)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(396)
		 		try match(ATLParser.Tokens.T__23.rawValue)

		 	}

		 	setState(400)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__27.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(399)
		 		try outPattern()

		 	}

		 	setState(403)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__32.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(402)
		 		try actionBlock()

		 	}

		 	setState(405)
		 	try match(ATLParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InPatternContext: ParserRuleContext {
			open
			func inPatternElement() -> [InPatternElementContext] {
				return getRuleContexts(InPatternElementContext.self)
			}
			open
			func inPatternElement(_ i: Int) -> InPatternElementContext? {
				return getRuleContext(InPatternElementContext.self, i)
			}
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_inPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterInPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitInPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitInPattern(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitInPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inPattern() throws -> InPatternContext {
		var _localctx: InPatternContext = InPatternContext(_ctx, getState())
		try enterRule(_localctx, 42, ATLParser.RULE_inPattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(407)
		 	try match(ATLParser.Tokens.T__5.rawValue)
		 	setState(408)
		 	try inPatternElement()
		 	setState(413)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(409)
		 		try match(ATLParser.Tokens.T__3.rawValue)
		 		setState(410)
		 		try inPatternElement()


		 		setState(415)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(420)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__14.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(416)
		 		try match(ATLParser.Tokens.T__14.rawValue)
		 		setState(417)
		 		try oclExpression()
		 		setState(418)
		 		try match(ATLParser.Tokens.T__15.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InPatternElementContext: ParserRuleContext {
			open
			func simpleInPatternElement() -> SimpleInPatternElementContext? {
				return getRuleContext(SimpleInPatternElementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_inPatternElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterInPatternElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitInPatternElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitInPatternElement(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitInPatternElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func inPatternElement() throws -> InPatternElementContext {
		var _localctx: InPatternElementContext = InPatternElementContext(_ctx, getState())
		try enterRule(_localctx, 44, ATLParser.RULE_inPatternElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(422)
		 	try simpleInPatternElement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SimpleInPatternElementContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ATLParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_simpleInPatternElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterSimpleInPatternElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitSimpleInPatternElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitSimpleInPatternElement(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitSimpleInPatternElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleInPatternElement() throws -> SimpleInPatternElementContext {
		var _localctx: SimpleInPatternElementContext = SimpleInPatternElementContext(_ctx, getState())
		try enterRule(_localctx, 46, ATLParser.RULE_simpleInPatternElement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(424)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(425)
		 	try match(ATLParser.Tokens.T__12.rawValue)
		 	setState(426)
		 	try oclType()
		 	setState(436)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__26.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(427)
		 		try match(ATLParser.Tokens.T__26.rawValue)
		 		setState(428)
		 		try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 		setState(433)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(429)
		 				try match(ATLParser.Tokens.T__3.rawValue)
		 				setState(430)
		 				try match(ATLParser.Tokens.IDENTIFIER.rawValue)

		 		 
		 			}
		 			setState(435)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
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

	public class OutPatternContext: ParserRuleContext {
			open
			func outPatternElement() -> [OutPatternElementContext] {
				return getRuleContexts(OutPatternElementContext.self)
			}
			open
			func outPatternElement(_ i: Int) -> OutPatternElementContext? {
				return getRuleContext(OutPatternElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_outPattern
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOutPattern(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOutPattern(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOutPattern(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOutPattern(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func outPattern() throws -> OutPatternContext {
		var _localctx: OutPatternContext = OutPatternContext(_ctx, getState())
		try enterRule(_localctx, 48, ATLParser.RULE_outPattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(438)
		 	try match(ATLParser.Tokens.T__27.rawValue)
		 	setState(439)
		 	try outPatternElement()
		 	setState(444)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(440)
		 		try match(ATLParser.Tokens.T__3.rawValue)
		 		setState(441)
		 		try outPatternElement()


		 		setState(446)
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

	public class OutPatternElementContext: ParserRuleContext {
			open
			func simpleOutPatternElement() -> SimpleOutPatternElementContext? {
				return getRuleContext(SimpleOutPatternElementContext.self, 0)
			}
			open
			func forEachOutPatternElement() -> ForEachOutPatternElementContext? {
				return getRuleContext(ForEachOutPatternElementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_outPatternElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOutPatternElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOutPatternElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOutPatternElement(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOutPatternElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func outPatternElement() throws -> OutPatternElementContext {
		var _localctx: OutPatternElementContext = OutPatternElementContext(_ctx, getState())
		try enterRule(_localctx, 50, ATLParser.RULE_outPatternElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(449)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(447)
		 		try simpleOutPatternElement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(448)
		 		try forEachOutPatternElement()

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

	public class SimpleOutPatternElementContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ATLParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
			open
			func binding() -> [BindingContext] {
				return getRuleContexts(BindingContext.self)
			}
			open
			func binding(_ i: Int) -> BindingContext? {
				return getRuleContext(BindingContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_simpleOutPatternElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterSimpleOutPatternElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitSimpleOutPatternElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitSimpleOutPatternElement(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitSimpleOutPatternElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func simpleOutPatternElement() throws -> SimpleOutPatternElementContext {
		var _localctx: SimpleOutPatternElementContext = SimpleOutPatternElementContext(_ctx, getState())
		try enterRule(_localctx, 52, ATLParser.RULE_simpleOutPatternElement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(451)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(452)
		 	try match(ATLParser.Tokens.T__12.rawValue)
		 	setState(453)
		 	try oclType()
		 	setState(456)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__26.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(454)
		 		try match(ATLParser.Tokens.T__26.rawValue)
		 		setState(455)
		 		try match(ATLParser.Tokens.IDENTIFIER.rawValue)

		 	}

		 	setState(460)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__28.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(458)
		 		try match(ATLParser.Tokens.T__28.rawValue)
		 		setState(459)
		 		try match(ATLParser.Tokens.IDENTIFIER.rawValue)

		 	}

		 	setState(474)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__14.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(462)
		 		try match(ATLParser.Tokens.T__14.rawValue)
		 		setState(471)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(463)
		 			try binding()
		 			setState(468)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(464)
		 				try match(ATLParser.Tokens.T__3.rawValue)
		 				setState(465)
		 				try binding()


		 				setState(470)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(473)
		 		try match(ATLParser.Tokens.T__15.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ForEachOutPatternElementContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ATLParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
			open
			func iterator() -> IteratorContext? {
				return getRuleContext(IteratorContext.self, 0)
			}
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
			open
			func binding() -> [BindingContext] {
				return getRuleContexts(BindingContext.self)
			}
			open
			func binding(_ i: Int) -> BindingContext? {
				return getRuleContext(BindingContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_forEachOutPatternElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterForEachOutPatternElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitForEachOutPatternElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitForEachOutPatternElement(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitForEachOutPatternElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forEachOutPatternElement() throws -> ForEachOutPatternElementContext {
		var _localctx: ForEachOutPatternElementContext = ForEachOutPatternElementContext(_ctx, getState())
		try enterRule(_localctx, 54, ATLParser.RULE_forEachOutPatternElement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(476)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(477)
		 	try match(ATLParser.Tokens.T__12.rawValue)
		 	setState(478)
		 	try match(ATLParser.Tokens.T__29.rawValue)
		 	setState(479)
		 	try oclType()
		 	setState(480)
		 	try match(ATLParser.Tokens.T__30.rawValue)
		 	setState(481)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(482)
		 	try iterator()
		 	setState(483)
		 	try match(ATLParser.Tokens.T__26.rawValue)
		 	setState(484)
		 	try oclExpression()
		 	setState(485)
		 	try match(ATLParser.Tokens.T__15.rawValue)
		 	setState(488)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__28.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(486)
		 		try match(ATLParser.Tokens.T__28.rawValue)
		 		setState(487)
		 		try match(ATLParser.Tokens.IDENTIFIER.rawValue)

		 	}

		 	setState(502)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__14.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(490)
		 		try match(ATLParser.Tokens.T__14.rawValue)
		 		setState(499)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(491)
		 			try binding()
		 			setState(496)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 			      return testSet
		 			 }()) {
		 				setState(492)
		 				try match(ATLParser.Tokens.T__3.rawValue)
		 				setState(493)
		 				try binding()


		 				setState(498)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}

		 		}

		 		setState(501)
		 		try match(ATLParser.Tokens.T__15.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BindingContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_binding
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterBinding(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitBinding(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitBinding(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitBinding(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func binding() throws -> BindingContext {
		var _localctx: BindingContext = BindingContext(_ctx, getState())
		try enterRule(_localctx, 56, ATLParser.RULE_binding)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(504)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(505)
		 	try match(ATLParser.Tokens.T__31.rawValue)
		 	setState(506)
		 	try oclExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ActionBlockContext: ParserRuleContext {
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_actionBlock
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterActionBlock(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitActionBlock(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitActionBlock(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitActionBlock(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func actionBlock() throws -> ActionBlockContext {
		var _localctx: ActionBlockContext = ActionBlockContext(_ctx, getState())
		try enterRule(_localctx, 58, ATLParser.RULE_actionBlock)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(508)
		 	try match(ATLParser.Tokens.T__32.rawValue)
		 	setState(509)
		 	try match(ATLParser.Tokens.T__21.rawValue)
		 	setState(513)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ATLParser.Tokens.T__14.rawValue,ATLParser.Tokens.T__33.rawValue,ATLParser.Tokens.T__35.rawValue,ATLParser.Tokens.T__39.rawValue,ATLParser.Tokens.T__40.rawValue,ATLParser.Tokens.T__41.rawValue,ATLParser.Tokens.T__44.rawValue,ATLParser.Tokens.T__45.rawValue,ATLParser.Tokens.T__46.rawValue,ATLParser.Tokens.T__47.rawValue,ATLParser.Tokens.T__48.rawValue,ATLParser.Tokens.T__49.rawValue,ATLParser.Tokens.T__50.rawValue,ATLParser.Tokens.T__51.rawValue,ATLParser.Tokens.T__52.rawValue,ATLParser.Tokens.T__53.rawValue,ATLParser.Tokens.T__54.rawValue,ATLParser.Tokens.T__55.rawValue,ATLParser.Tokens.T__56.rawValue,ATLParser.Tokens.T__57.rawValue,ATLParser.Tokens.T__60.rawValue,ATLParser.Tokens.T__61.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ATLParser.Tokens.T__77.rawValue,ATLParser.Tokens.T__78.rawValue,ATLParser.Tokens.T__79.rawValue,ATLParser.Tokens.STRING.rawValue,ATLParser.Tokens.INTEGER.rawValue,ATLParser.Tokens.FLOAT.rawValue,ATLParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 78)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(510)
		 		try statement()


		 		setState(515)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(516)
		 	try match(ATLParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StatementContext: ParserRuleContext {
			open
			func ifStat() -> IfStatContext? {
				return getRuleContext(IfStatContext.self, 0)
			}
			open
			func expressionStat() -> ExpressionStatContext? {
				return getRuleContext(ExpressionStatContext.self, 0)
			}
			open
			func bindingStat() -> BindingStatContext? {
				return getRuleContext(BindingStatContext.self, 0)
			}
			open
			func forStat() -> ForStatContext? {
				return getRuleContext(ForStatContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 60, ATLParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(522)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(518)
		 		try ifStat()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(519)
		 		try expressionStat()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(520)
		 		try bindingStat()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(521)
		 		try forStat()

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

	public class BindingStatContext: ParserRuleContext {
			open
			func oclExpression() -> [OclExpressionContext] {
				return getRuleContexts(OclExpressionContext.self)
			}
			open
			func oclExpression(_ i: Int) -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_bindingStat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterBindingStat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitBindingStat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitBindingStat(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitBindingStat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bindingStat() throws -> BindingStatContext {
		var _localctx: BindingStatContext = BindingStatContext(_ctx, getState())
		try enterRule(_localctx, 62, ATLParser.RULE_bindingStat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(524)
		 	try oclExpression()
		 	setState(525)
		 	try match(ATLParser.Tokens.T__31.rawValue)
		 	setState(526)
		 	try oclExpression()
		 	setState(527)
		 	try match(ATLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExpressionStatContext: ParserRuleContext {
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_expressionStat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterExpressionStat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitExpressionStat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitExpressionStat(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitExpressionStat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expressionStat() throws -> ExpressionStatContext {
		var _localctx: ExpressionStatContext = ExpressionStatContext(_ctx, getState())
		try enterRule(_localctx, 64, ATLParser.RULE_expressionStat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(529)
		 	try oclExpression()
		 	setState(530)
		 	try match(ATLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfStatContext: ParserRuleContext {
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_ifStat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterIfStat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitIfStat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitIfStat(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitIfStat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifStat() throws -> IfStatContext {
		var _localctx: IfStatContext = IfStatContext(_ctx, getState())
		try enterRule(_localctx, 66, ATLParser.RULE_ifStat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(532)
		 	try match(ATLParser.Tokens.T__33.rawValue)
		 	setState(533)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(534)
		 	try oclExpression()
		 	setState(535)
		 	try match(ATLParser.Tokens.T__15.rawValue)
		 	setState(545)
		 	try _errHandler.sync(self)
		 	switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__14:fallthrough
		 	case .T__33:fallthrough
		 	case .T__35:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .STRING:fallthrough
		 	case .INTEGER:fallthrough
		 	case .FLOAT:fallthrough
		 	case .IDENTIFIER:
		 		setState(536)
		 		try statement()

		 		break

		 	case .T__21:
		 		setState(537)
		 		try match(ATLParser.Tokens.T__21.rawValue)
		 		setState(541)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, ATLParser.Tokens.T__14.rawValue,ATLParser.Tokens.T__33.rawValue,ATLParser.Tokens.T__35.rawValue,ATLParser.Tokens.T__39.rawValue,ATLParser.Tokens.T__40.rawValue,ATLParser.Tokens.T__41.rawValue,ATLParser.Tokens.T__44.rawValue,ATLParser.Tokens.T__45.rawValue,ATLParser.Tokens.T__46.rawValue,ATLParser.Tokens.T__47.rawValue,ATLParser.Tokens.T__48.rawValue,ATLParser.Tokens.T__49.rawValue,ATLParser.Tokens.T__50.rawValue,ATLParser.Tokens.T__51.rawValue,ATLParser.Tokens.T__52.rawValue,ATLParser.Tokens.T__53.rawValue,ATLParser.Tokens.T__54.rawValue,ATLParser.Tokens.T__55.rawValue,ATLParser.Tokens.T__56.rawValue,ATLParser.Tokens.T__57.rawValue,ATLParser.Tokens.T__60.rawValue,ATLParser.Tokens.T__61.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, ATLParser.Tokens.T__77.rawValue,ATLParser.Tokens.T__78.rawValue,ATLParser.Tokens.T__79.rawValue,ATLParser.Tokens.STRING.rawValue,ATLParser.Tokens.INTEGER.rawValue,ATLParser.Tokens.FLOAT.rawValue,ATLParser.Tokens.IDENTIFIER.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 78)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(538)
		 			try statement()


		 			setState(543)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(544)
		 		try match(ATLParser.Tokens.T__23.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(559)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,53,_ctx)) {
		 	case 1:
		 		setState(547)
		 		try match(ATLParser.Tokens.T__34.rawValue)
		 		setState(557)
		 		try _errHandler.sync(self)
		 		switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__14:fallthrough
		 		case .T__33:fallthrough
		 		case .T__35:fallthrough
		 		case .T__39:fallthrough
		 		case .T__40:fallthrough
		 		case .T__41:fallthrough
		 		case .T__44:fallthrough
		 		case .T__45:fallthrough
		 		case .T__46:fallthrough
		 		case .T__47:fallthrough
		 		case .T__48:fallthrough
		 		case .T__49:fallthrough
		 		case .T__50:fallthrough
		 		case .T__51:fallthrough
		 		case .T__52:fallthrough
		 		case .T__53:fallthrough
		 		case .T__54:fallthrough
		 		case .T__55:fallthrough
		 		case .T__56:fallthrough
		 		case .T__57:fallthrough
		 		case .T__60:fallthrough
		 		case .T__61:fallthrough
		 		case .T__77:fallthrough
		 		case .T__78:fallthrough
		 		case .T__79:fallthrough
		 		case .STRING:fallthrough
		 		case .INTEGER:fallthrough
		 		case .FLOAT:fallthrough
		 		case .IDENTIFIER:
		 			setState(548)
		 			try statement()

		 			break

		 		case .T__21:
		 			setState(549)
		 			try match(ATLParser.Tokens.T__21.rawValue)
		 			setState(553)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			while (//closure
		 			 { () -> Bool in
		 			      var testSet: Bool = {  () -> Bool in
		 			   let testArray: [Int] = [_la, ATLParser.Tokens.T__14.rawValue,ATLParser.Tokens.T__33.rawValue,ATLParser.Tokens.T__35.rawValue,ATLParser.Tokens.T__39.rawValue,ATLParser.Tokens.T__40.rawValue,ATLParser.Tokens.T__41.rawValue,ATLParser.Tokens.T__44.rawValue,ATLParser.Tokens.T__45.rawValue,ATLParser.Tokens.T__46.rawValue,ATLParser.Tokens.T__47.rawValue,ATLParser.Tokens.T__48.rawValue,ATLParser.Tokens.T__49.rawValue,ATLParser.Tokens.T__50.rawValue,ATLParser.Tokens.T__51.rawValue,ATLParser.Tokens.T__52.rawValue,ATLParser.Tokens.T__53.rawValue,ATLParser.Tokens.T__54.rawValue,ATLParser.Tokens.T__55.rawValue,ATLParser.Tokens.T__56.rawValue,ATLParser.Tokens.T__57.rawValue,ATLParser.Tokens.T__60.rawValue,ATLParser.Tokens.T__61.rawValue]
		 			    return  Utils.testBitLeftShiftArray(testArray, 0)
		 			}()
		 			          testSet = testSet || {  () -> Bool in
		 			             let testArray: [Int] = [_la, ATLParser.Tokens.T__77.rawValue,ATLParser.Tokens.T__78.rawValue,ATLParser.Tokens.T__79.rawValue,ATLParser.Tokens.STRING.rawValue,ATLParser.Tokens.INTEGER.rawValue,ATLParser.Tokens.FLOAT.rawValue,ATLParser.Tokens.IDENTIFIER.rawValue]
		 			              return  Utils.testBitLeftShiftArray(testArray, 78)
		 			          }()
		 			      return testSet
		 			 }()) {
		 				setState(550)
		 				try statement()


		 				setState(555)
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			}
		 			setState(556)
		 			try match(ATLParser.Tokens.T__23.rawValue)

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
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

	public class ForStatContext: ParserRuleContext {
			open
			func iterator() -> IteratorContext? {
				return getRuleContext(IteratorContext.self, 0)
			}
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
			open
			func statement() -> [StatementContext] {
				return getRuleContexts(StatementContext.self)
			}
			open
			func statement(_ i: Int) -> StatementContext? {
				return getRuleContext(StatementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_forStat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterForStat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitForStat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitForStat(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitForStat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func forStat() throws -> ForStatContext {
		var _localctx: ForStatContext = ForStatContext(_ctx, getState())
		try enterRule(_localctx, 68, ATLParser.RULE_forStat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(561)
		 	try match(ATLParser.Tokens.T__35.rawValue)
		 	setState(562)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(563)
		 	try iterator()
		 	setState(564)
		 	try match(ATLParser.Tokens.T__26.rawValue)
		 	setState(565)
		 	try oclExpression()
		 	setState(566)
		 	try match(ATLParser.Tokens.T__15.rawValue)
		 	setState(567)
		 	try match(ATLParser.Tokens.T__21.rawValue)
		 	setState(571)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ATLParser.Tokens.T__14.rawValue,ATLParser.Tokens.T__33.rawValue,ATLParser.Tokens.T__35.rawValue,ATLParser.Tokens.T__39.rawValue,ATLParser.Tokens.T__40.rawValue,ATLParser.Tokens.T__41.rawValue,ATLParser.Tokens.T__44.rawValue,ATLParser.Tokens.T__45.rawValue,ATLParser.Tokens.T__46.rawValue,ATLParser.Tokens.T__47.rawValue,ATLParser.Tokens.T__48.rawValue,ATLParser.Tokens.T__49.rawValue,ATLParser.Tokens.T__50.rawValue,ATLParser.Tokens.T__51.rawValue,ATLParser.Tokens.T__52.rawValue,ATLParser.Tokens.T__53.rawValue,ATLParser.Tokens.T__54.rawValue,ATLParser.Tokens.T__55.rawValue,ATLParser.Tokens.T__56.rawValue,ATLParser.Tokens.T__57.rawValue,ATLParser.Tokens.T__60.rawValue,ATLParser.Tokens.T__61.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ATLParser.Tokens.T__77.rawValue,ATLParser.Tokens.T__78.rawValue,ATLParser.Tokens.T__79.rawValue,ATLParser.Tokens.STRING.rawValue,ATLParser.Tokens.INTEGER.rawValue,ATLParser.Tokens.FLOAT.rawValue,ATLParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 78)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(568)
		 		try statement()


		 		setState(573)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(574)
		 	try match(ATLParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OclModelContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ATLParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_oclModel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOclModel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOclModel(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOclModel(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOclModel(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oclModel() throws -> OclModelContext {
		var _localctx: OclModelContext = OclModelContext(_ctx, getState())
		try enterRule(_localctx, 70, ATLParser.RULE_oclModel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(576)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(577)
		 	try match(ATLParser.Tokens.T__12.rawValue)
		 	setState(578)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OclModelElementContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ATLParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(ATLParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_oclModelElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOclModelElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOclModelElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOclModelElement(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOclModelElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oclModelElement() throws -> OclModelElementContext {
		var _localctx: OclModelElementContext = OclModelElementContext(_ctx, getState())
		try enterRule(_localctx, 72, ATLParser.RULE_oclModelElement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(580)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(581)
		 	try match(ATLParser.Tokens.T__36.rawValue)
		 	setState(582)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.STRING.rawValue || _la == ATLParser.Tokens.IDENTIFIER.rawValue
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

	public class OclExpressionContext: ParserRuleContext {
			open
			func priority_5() -> Priority_5Context? {
				return getRuleContext(Priority_5Context.self, 0)
			}
			open
			func letExp() -> LetExpContext? {
				return getRuleContext(LetExpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_oclExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOclExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOclExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOclExpression(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOclExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oclExpression() throws -> OclExpressionContext {
		var _localctx: OclExpressionContext = OclExpressionContext(_ctx, getState())
		try enterRule(_localctx, 74, ATLParser.RULE_oclExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(586)
		 	try _errHandler.sync(self)
		 	switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__14:fallthrough
		 	case .T__33:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__44:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .STRING:fallthrough
		 	case .INTEGER:fallthrough
		 	case .FLOAT:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(584)
		 		try priority_5()

		 		break

		 	case .T__45:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(585)
		 		try letExp()

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

	public class IteratorExpContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func iterator() -> [IteratorContext] {
				return getRuleContexts(IteratorContext.self)
			}
			open
			func iterator(_ i: Int) -> IteratorContext? {
				return getRuleContext(IteratorContext.self, i)
			}
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_iteratorExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterIteratorExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitIteratorExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitIteratorExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitIteratorExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iteratorExp() throws -> IteratorExpContext {
		var _localctx: IteratorExpContext = IteratorExpContext(_ctx, getState())
		try enterRule(_localctx, 76, ATLParser.RULE_iteratorExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(588)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(589)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(590)
		 	try iterator()
		 	setState(595)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(591)
		 		try match(ATLParser.Tokens.T__3.rawValue)
		 		setState(592)
		 		try iterator()


		 		setState(597)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(598)
		 	try match(ATLParser.Tokens.T__37.rawValue)
		 	setState(599)
		 	try oclExpression()
		 	setState(600)
		 	try match(ATLParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IterateExpContext: ParserRuleContext {
			open
			func iterator() -> [IteratorContext] {
				return getRuleContexts(IteratorContext.self)
			}
			open
			func iterator(_ i: Int) -> IteratorContext? {
				return getRuleContext(IteratorContext.self, i)
			}
			open
			func variableDeclaration() -> VariableDeclarationContext? {
				return getRuleContext(VariableDeclarationContext.self, 0)
			}
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_iterateExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterIterateExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitIterateExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitIterateExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitIterateExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iterateExp() throws -> IterateExpContext {
		var _localctx: IterateExpContext = IterateExpContext(_ctx, getState())
		try enterRule(_localctx, 78, ATLParser.RULE_iterateExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(602)
		 	try match(ATLParser.Tokens.T__38.rawValue)
		 	setState(603)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(604)
		 	try iterator()
		 	setState(609)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(605)
		 		try match(ATLParser.Tokens.T__3.rawValue)
		 		setState(606)
		 		try iterator()


		 		setState(611)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(612)
		 	try match(ATLParser.Tokens.T__1.rawValue)
		 	setState(613)
		 	try variableDeclaration()
		 	setState(614)
		 	try match(ATLParser.Tokens.T__37.rawValue)
		 	setState(615)
		 	try oclExpression()
		 	setState(616)
		 	try match(ATLParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CollectionOperationCallExpContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func oclExpression() -> [OclExpressionContext] {
				return getRuleContexts(OclExpressionContext.self)
			}
			open
			func oclExpression(_ i: Int) -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_collectionOperationCallExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterCollectionOperationCallExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitCollectionOperationCallExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitCollectionOperationCallExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitCollectionOperationCallExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func collectionOperationCallExp() throws -> CollectionOperationCallExpContext {
		var _localctx: CollectionOperationCallExpContext = CollectionOperationCallExpContext(_ctx, getState())
		try enterRule(_localctx, 80, ATLParser.RULE_collectionOperationCallExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(618)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(619)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(628)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ATLParser.Tokens.T__14.rawValue,ATLParser.Tokens.T__33.rawValue,ATLParser.Tokens.T__39.rawValue,ATLParser.Tokens.T__40.rawValue,ATLParser.Tokens.T__41.rawValue,ATLParser.Tokens.T__44.rawValue,ATLParser.Tokens.T__45.rawValue,ATLParser.Tokens.T__46.rawValue,ATLParser.Tokens.T__47.rawValue,ATLParser.Tokens.T__48.rawValue,ATLParser.Tokens.T__49.rawValue,ATLParser.Tokens.T__50.rawValue,ATLParser.Tokens.T__51.rawValue,ATLParser.Tokens.T__52.rawValue,ATLParser.Tokens.T__53.rawValue,ATLParser.Tokens.T__54.rawValue,ATLParser.Tokens.T__55.rawValue,ATLParser.Tokens.T__56.rawValue,ATLParser.Tokens.T__57.rawValue,ATLParser.Tokens.T__60.rawValue,ATLParser.Tokens.T__61.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ATLParser.Tokens.T__77.rawValue,ATLParser.Tokens.T__78.rawValue,ATLParser.Tokens.T__79.rawValue,ATLParser.Tokens.STRING.rawValue,ATLParser.Tokens.INTEGER.rawValue,ATLParser.Tokens.FLOAT.rawValue,ATLParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 78)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(620)
		 		try oclExpression()
		 		setState(625)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(621)
		 			try match(ATLParser.Tokens.T__3.rawValue)
		 			setState(622)
		 			try oclExpression()


		 			setState(627)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(630)
		 	try match(ATLParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OperationCallExpContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func oclExpression() -> [OclExpressionContext] {
				return getRuleContexts(OclExpressionContext.self)
			}
			open
			func oclExpression(_ i: Int) -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_operationCallExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOperationCallExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOperationCallExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOperationCallExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOperationCallExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operationCallExp() throws -> OperationCallExpContext {
		var _localctx: OperationCallExpContext = OperationCallExpContext(_ctx, getState())
		try enterRule(_localctx, 82, ATLParser.RULE_operationCallExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(632)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(633)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(642)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ATLParser.Tokens.T__14.rawValue,ATLParser.Tokens.T__33.rawValue,ATLParser.Tokens.T__39.rawValue,ATLParser.Tokens.T__40.rawValue,ATLParser.Tokens.T__41.rawValue,ATLParser.Tokens.T__44.rawValue,ATLParser.Tokens.T__45.rawValue,ATLParser.Tokens.T__46.rawValue,ATLParser.Tokens.T__47.rawValue,ATLParser.Tokens.T__48.rawValue,ATLParser.Tokens.T__49.rawValue,ATLParser.Tokens.T__50.rawValue,ATLParser.Tokens.T__51.rawValue,ATLParser.Tokens.T__52.rawValue,ATLParser.Tokens.T__53.rawValue,ATLParser.Tokens.T__54.rawValue,ATLParser.Tokens.T__55.rawValue,ATLParser.Tokens.T__56.rawValue,ATLParser.Tokens.T__57.rawValue,ATLParser.Tokens.T__60.rawValue,ATLParser.Tokens.T__61.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ATLParser.Tokens.T__77.rawValue,ATLParser.Tokens.T__78.rawValue,ATLParser.Tokens.T__79.rawValue,ATLParser.Tokens.STRING.rawValue,ATLParser.Tokens.INTEGER.rawValue,ATLParser.Tokens.FLOAT.rawValue,ATLParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 78)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(634)
		 		try oclExpression()
		 		setState(639)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(635)
		 			try match(ATLParser.Tokens.T__3.rawValue)
		 			setState(636)
		 			try oclExpression()


		 			setState(641)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(644)
		 	try match(ATLParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NavigationOrAttributeCallExpContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_navigationOrAttributeCallExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterNavigationOrAttributeCallExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitNavigationOrAttributeCallExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitNavigationOrAttributeCallExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitNavigationOrAttributeCallExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func navigationOrAttributeCallExp() throws -> NavigationOrAttributeCallExpContext {
		var _localctx: NavigationOrAttributeCallExpContext = NavigationOrAttributeCallExpContext(_ctx, getState())
		try enterRule(_localctx, 84, ATLParser.RULE_navigationOrAttributeCallExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(646)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IteratorContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_iterator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterIterator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitIterator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitIterator(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitIterator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func iterator() throws -> IteratorContext {
		var _localctx: IteratorContext = IteratorContext(_ctx, getState())
		try enterRule(_localctx, 86, ATLParser.RULE_iterator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(648)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OclUndefinedExpContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_oclUndefinedExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOclUndefinedExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOclUndefinedExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOclUndefinedExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOclUndefinedExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oclUndefinedExp() throws -> OclUndefinedExpContext {
		var _localctx: OclUndefinedExpContext = OclUndefinedExpContext(_ctx, getState())
		try enterRule(_localctx, 88, ATLParser.RULE_oclUndefinedExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(650)
		 	try match(ATLParser.Tokens.T__39.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrimitiveExpContext: ParserRuleContext {
			open
			func numericExp() -> NumericExpContext? {
				return getRuleContext(NumericExpContext.self, 0)
			}
			open
			func booleanExp() -> BooleanExpContext? {
				return getRuleContext(BooleanExpContext.self, 0)
			}
			open
			func stringExp() -> StringExpContext? {
				return getRuleContext(StringExpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_primitiveExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterPrimitiveExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitPrimitiveExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitPrimitiveExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitPrimitiveExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primitiveExp() throws -> PrimitiveExpContext {
		var _localctx: PrimitiveExpContext = PrimitiveExpContext(_ctx, getState())
		try enterRule(_localctx, 90, ATLParser.RULE_primitiveExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(655)
		 	try _errHandler.sync(self)
		 	switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INTEGER:fallthrough
		 	case .FLOAT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(652)
		 		try numericExp()

		 		break
		 	case .T__40:fallthrough
		 	case .T__41:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(653)
		 		try booleanExp()

		 		break

		 	case .STRING:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(654)
		 		try stringExp()

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

	public class NumericExpContext: ParserRuleContext {
			open
			func integerExp() -> IntegerExpContext? {
				return getRuleContext(IntegerExpContext.self, 0)
			}
			open
			func realExp() -> RealExpContext? {
				return getRuleContext(RealExpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_numericExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterNumericExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitNumericExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitNumericExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitNumericExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numericExp() throws -> NumericExpContext {
		var _localctx: NumericExpContext = NumericExpContext(_ctx, getState())
		try enterRule(_localctx, 92, ATLParser.RULE_numericExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(659)
		 	try _errHandler.sync(self)
		 	switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .INTEGER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(657)
		 		try integerExp()

		 		break

		 	case .FLOAT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(658)
		 		try realExp()

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

	public class BooleanExpContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_booleanExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterBooleanExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitBooleanExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitBooleanExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitBooleanExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func booleanExp() throws -> BooleanExpContext {
		var _localctx: BooleanExpContext = BooleanExpContext(_ctx, getState())
		try enterRule(_localctx, 94, ATLParser.RULE_booleanExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(661)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__40.rawValue || _la == ATLParser.Tokens.T__41.rawValue
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

	public class IntegerExpContext: ParserRuleContext {
			open
			func INTEGER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.INTEGER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_integerExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterIntegerExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitIntegerExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitIntegerExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitIntegerExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func integerExp() throws -> IntegerExpContext {
		var _localctx: IntegerExpContext = IntegerExpContext(_ctx, getState())
		try enterRule(_localctx, 96, ATLParser.RULE_integerExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(663)
		 	try match(ATLParser.Tokens.INTEGER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RealExpContext: ParserRuleContext {
			open
			func FLOAT() -> TerminalNode? {
				return getToken(ATLParser.Tokens.FLOAT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_realExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterRealExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitRealExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitRealExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitRealExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func realExp() throws -> RealExpContext {
		var _localctx: RealExpContext = RealExpContext(_ctx, getState())
		try enterRule(_localctx, 98, ATLParser.RULE_realExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(665)
		 	try match(ATLParser.Tokens.FLOAT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StringExpContext: ParserRuleContext {
			open
			func STRING() -> TerminalNode? {
				return getToken(ATLParser.Tokens.STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_stringExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterStringExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitStringExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitStringExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitStringExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stringExp() throws -> StringExpContext {
		var _localctx: StringExpContext = StringExpContext(_ctx, getState())
		try enterRule(_localctx, 100, ATLParser.RULE_stringExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(667)
		 	try match(ATLParser.Tokens.STRING.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IfExpContext: ParserRuleContext {
			open
			func oclExpression() -> [OclExpressionContext] {
				return getRuleContexts(OclExpressionContext.self)
			}
			open
			func oclExpression(_ i: Int) -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_ifExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterIfExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitIfExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitIfExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitIfExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifExp() throws -> IfExpContext {
		var _localctx: IfExpContext = IfExpContext(_ctx, getState())
		try enterRule(_localctx, 102, ATLParser.RULE_ifExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(669)
		 	try match(ATLParser.Tokens.T__33.rawValue)
		 	setState(670)
		 	try oclExpression()
		 	setState(671)
		 	try match(ATLParser.Tokens.T__42.rawValue)
		 	setState(672)
		 	try oclExpression()
		 	setState(673)
		 	try match(ATLParser.Tokens.T__34.rawValue)
		 	setState(674)
		 	try oclExpression()
		 	setState(675)
		 	try match(ATLParser.Tokens.T__43.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableExpContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_variableExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterVariableExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitVariableExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitVariableExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitVariableExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableExp() throws -> VariableExpContext {
		var _localctx: VariableExpContext = VariableExpContext(_ctx, getState())
		try enterRule(_localctx, 104, ATLParser.RULE_variableExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(677)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SuperExpContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_superExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterSuperExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitSuperExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitSuperExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitSuperExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func superExp() throws -> SuperExpContext {
		var _localctx: SuperExpContext = SuperExpContext(_ctx, getState())
		try enterRule(_localctx, 106, ATLParser.RULE_superExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(679)
		 	try match(ATLParser.Tokens.T__44.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class LetExpContext: ParserRuleContext {
			open
			func variableDeclaration() -> VariableDeclarationContext? {
				return getRuleContext(VariableDeclarationContext.self, 0)
			}
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_letExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterLetExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitLetExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitLetExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitLetExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func letExp() throws -> LetExpContext {
		var _localctx: LetExpContext = LetExpContext(_ctx, getState())
		try enterRule(_localctx, 108, ATLParser.RULE_letExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(681)
		 	try match(ATLParser.Tokens.T__45.rawValue)
		 	setState(682)
		 	try variableDeclaration()
		 	setState(683)
		 	try match(ATLParser.Tokens.T__26.rawValue)
		 	setState(684)
		 	try oclExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class VariableDeclarationContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_variableDeclaration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterVariableDeclaration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitVariableDeclaration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitVariableDeclaration(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitVariableDeclaration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func variableDeclaration() throws -> VariableDeclarationContext {
		var _localctx: VariableDeclarationContext = VariableDeclarationContext(_ctx, getState())
		try enterRule(_localctx, 110, ATLParser.RULE_variableDeclaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(686)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(687)
		 	try match(ATLParser.Tokens.T__12.rawValue)
		 	setState(688)
		 	try oclType()
		 	setState(689)
		 	try match(ATLParser.Tokens.T__8.rawValue)
		 	setState(690)
		 	try oclExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EnumLiteralExpContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_enumLiteralExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterEnumLiteralExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitEnumLiteralExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitEnumLiteralExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitEnumLiteralExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func enumLiteralExp() throws -> EnumLiteralExpContext {
		var _localctx: EnumLiteralExpContext = EnumLiteralExpContext(_ctx, getState())
		try enterRule(_localctx, 112, ATLParser.RULE_enumLiteralExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(692)
		 	try match(ATLParser.Tokens.T__46.rawValue)
		 	setState(693)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CollectionExpContext: ParserRuleContext {
			open
			func bagExp() -> BagExpContext? {
				return getRuleContext(BagExpContext.self, 0)
			}
			open
			func setExp() -> SetExpContext? {
				return getRuleContext(SetExpContext.self, 0)
			}
			open
			func orderedSetExp() -> OrderedSetExpContext? {
				return getRuleContext(OrderedSetExpContext.self, 0)
			}
			open
			func sequenceExp() -> SequenceExpContext? {
				return getRuleContext(SequenceExpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_collectionExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterCollectionExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitCollectionExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitCollectionExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitCollectionExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func collectionExp() throws -> CollectionExpContext {
		var _localctx: CollectionExpContext = CollectionExpContext(_ctx, getState())
		try enterRule(_localctx, 114, ATLParser.RULE_collectionExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(699)
		 	try _errHandler.sync(self)
		 	switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__47:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(695)
		 		try bagExp()

		 		break

		 	case .T__48:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(696)
		 		try setExp()

		 		break

		 	case .T__49:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(697)
		 		try orderedSetExp()

		 		break

		 	case .T__50:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(698)
		 		try sequenceExp()

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

	public class BagExpContext: ParserRuleContext {
			open
			func oclExpression() -> [OclExpressionContext] {
				return getRuleContexts(OclExpressionContext.self)
			}
			open
			func oclExpression(_ i: Int) -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_bagExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterBagExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitBagExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitBagExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitBagExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bagExp() throws -> BagExpContext {
		var _localctx: BagExpContext = BagExpContext(_ctx, getState())
		try enterRule(_localctx, 116, ATLParser.RULE_bagExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(701)
		 	try match(ATLParser.Tokens.T__47.rawValue)
		 	setState(702)
		 	try match(ATLParser.Tokens.T__21.rawValue)
		 	setState(711)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ATLParser.Tokens.T__14.rawValue,ATLParser.Tokens.T__33.rawValue,ATLParser.Tokens.T__39.rawValue,ATLParser.Tokens.T__40.rawValue,ATLParser.Tokens.T__41.rawValue,ATLParser.Tokens.T__44.rawValue,ATLParser.Tokens.T__45.rawValue,ATLParser.Tokens.T__46.rawValue,ATLParser.Tokens.T__47.rawValue,ATLParser.Tokens.T__48.rawValue,ATLParser.Tokens.T__49.rawValue,ATLParser.Tokens.T__50.rawValue,ATLParser.Tokens.T__51.rawValue,ATLParser.Tokens.T__52.rawValue,ATLParser.Tokens.T__53.rawValue,ATLParser.Tokens.T__54.rawValue,ATLParser.Tokens.T__55.rawValue,ATLParser.Tokens.T__56.rawValue,ATLParser.Tokens.T__57.rawValue,ATLParser.Tokens.T__60.rawValue,ATLParser.Tokens.T__61.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ATLParser.Tokens.T__77.rawValue,ATLParser.Tokens.T__78.rawValue,ATLParser.Tokens.T__79.rawValue,ATLParser.Tokens.STRING.rawValue,ATLParser.Tokens.INTEGER.rawValue,ATLParser.Tokens.FLOAT.rawValue,ATLParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 78)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(703)
		 		try oclExpression()
		 		setState(708)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(704)
		 			try match(ATLParser.Tokens.T__3.rawValue)
		 			setState(705)
		 			try oclExpression()


		 			setState(710)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(713)
		 	try match(ATLParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetExpContext: ParserRuleContext {
			open
			func oclExpression() -> [OclExpressionContext] {
				return getRuleContexts(OclExpressionContext.self)
			}
			open
			func oclExpression(_ i: Int) -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_setExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterSetExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitSetExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitSetExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitSetExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setExp() throws -> SetExpContext {
		var _localctx: SetExpContext = SetExpContext(_ctx, getState())
		try enterRule(_localctx, 118, ATLParser.RULE_setExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(715)
		 	try match(ATLParser.Tokens.T__48.rawValue)
		 	setState(716)
		 	try match(ATLParser.Tokens.T__21.rawValue)
		 	setState(725)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ATLParser.Tokens.T__14.rawValue,ATLParser.Tokens.T__33.rawValue,ATLParser.Tokens.T__39.rawValue,ATLParser.Tokens.T__40.rawValue,ATLParser.Tokens.T__41.rawValue,ATLParser.Tokens.T__44.rawValue,ATLParser.Tokens.T__45.rawValue,ATLParser.Tokens.T__46.rawValue,ATLParser.Tokens.T__47.rawValue,ATLParser.Tokens.T__48.rawValue,ATLParser.Tokens.T__49.rawValue,ATLParser.Tokens.T__50.rawValue,ATLParser.Tokens.T__51.rawValue,ATLParser.Tokens.T__52.rawValue,ATLParser.Tokens.T__53.rawValue,ATLParser.Tokens.T__54.rawValue,ATLParser.Tokens.T__55.rawValue,ATLParser.Tokens.T__56.rawValue,ATLParser.Tokens.T__57.rawValue,ATLParser.Tokens.T__60.rawValue,ATLParser.Tokens.T__61.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ATLParser.Tokens.T__77.rawValue,ATLParser.Tokens.T__78.rawValue,ATLParser.Tokens.T__79.rawValue,ATLParser.Tokens.STRING.rawValue,ATLParser.Tokens.INTEGER.rawValue,ATLParser.Tokens.FLOAT.rawValue,ATLParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 78)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(717)
		 		try oclExpression()
		 		setState(722)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(718)
		 			try match(ATLParser.Tokens.T__3.rawValue)
		 			setState(719)
		 			try oclExpression()


		 			setState(724)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(727)
		 	try match(ATLParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OrderedSetExpContext: ParserRuleContext {
			open
			func oclExpression() -> [OclExpressionContext] {
				return getRuleContexts(OclExpressionContext.self)
			}
			open
			func oclExpression(_ i: Int) -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_orderedSetExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOrderedSetExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOrderedSetExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOrderedSetExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOrderedSetExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func orderedSetExp() throws -> OrderedSetExpContext {
		var _localctx: OrderedSetExpContext = OrderedSetExpContext(_ctx, getState())
		try enterRule(_localctx, 120, ATLParser.RULE_orderedSetExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(729)
		 	try match(ATLParser.Tokens.T__49.rawValue)
		 	setState(730)
		 	try match(ATLParser.Tokens.T__21.rawValue)
		 	setState(739)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ATLParser.Tokens.T__14.rawValue,ATLParser.Tokens.T__33.rawValue,ATLParser.Tokens.T__39.rawValue,ATLParser.Tokens.T__40.rawValue,ATLParser.Tokens.T__41.rawValue,ATLParser.Tokens.T__44.rawValue,ATLParser.Tokens.T__45.rawValue,ATLParser.Tokens.T__46.rawValue,ATLParser.Tokens.T__47.rawValue,ATLParser.Tokens.T__48.rawValue,ATLParser.Tokens.T__49.rawValue,ATLParser.Tokens.T__50.rawValue,ATLParser.Tokens.T__51.rawValue,ATLParser.Tokens.T__52.rawValue,ATLParser.Tokens.T__53.rawValue,ATLParser.Tokens.T__54.rawValue,ATLParser.Tokens.T__55.rawValue,ATLParser.Tokens.T__56.rawValue,ATLParser.Tokens.T__57.rawValue,ATLParser.Tokens.T__60.rawValue,ATLParser.Tokens.T__61.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ATLParser.Tokens.T__77.rawValue,ATLParser.Tokens.T__78.rawValue,ATLParser.Tokens.T__79.rawValue,ATLParser.Tokens.STRING.rawValue,ATLParser.Tokens.INTEGER.rawValue,ATLParser.Tokens.FLOAT.rawValue,ATLParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 78)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(731)
		 		try oclExpression()
		 		setState(736)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(732)
		 			try match(ATLParser.Tokens.T__3.rawValue)
		 			setState(733)
		 			try oclExpression()


		 			setState(738)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(741)
		 	try match(ATLParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SequenceExpContext: ParserRuleContext {
			open
			func oclExpression() -> [OclExpressionContext] {
				return getRuleContexts(OclExpressionContext.self)
			}
			open
			func oclExpression(_ i: Int) -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_sequenceExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterSequenceExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitSequenceExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitSequenceExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitSequenceExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sequenceExp() throws -> SequenceExpContext {
		var _localctx: SequenceExpContext = SequenceExpContext(_ctx, getState())
		try enterRule(_localctx, 122, ATLParser.RULE_sequenceExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(743)
		 	try match(ATLParser.Tokens.T__50.rawValue)
		 	setState(744)
		 	try match(ATLParser.Tokens.T__21.rawValue)
		 	setState(753)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ATLParser.Tokens.T__14.rawValue,ATLParser.Tokens.T__33.rawValue,ATLParser.Tokens.T__39.rawValue,ATLParser.Tokens.T__40.rawValue,ATLParser.Tokens.T__41.rawValue,ATLParser.Tokens.T__44.rawValue,ATLParser.Tokens.T__45.rawValue,ATLParser.Tokens.T__46.rawValue,ATLParser.Tokens.T__47.rawValue,ATLParser.Tokens.T__48.rawValue,ATLParser.Tokens.T__49.rawValue,ATLParser.Tokens.T__50.rawValue,ATLParser.Tokens.T__51.rawValue,ATLParser.Tokens.T__52.rawValue,ATLParser.Tokens.T__53.rawValue,ATLParser.Tokens.T__54.rawValue,ATLParser.Tokens.T__55.rawValue,ATLParser.Tokens.T__56.rawValue,ATLParser.Tokens.T__57.rawValue,ATLParser.Tokens.T__60.rawValue,ATLParser.Tokens.T__61.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, ATLParser.Tokens.T__77.rawValue,ATLParser.Tokens.T__78.rawValue,ATLParser.Tokens.T__79.rawValue,ATLParser.Tokens.STRING.rawValue,ATLParser.Tokens.INTEGER.rawValue,ATLParser.Tokens.FLOAT.rawValue,ATLParser.Tokens.IDENTIFIER.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 78)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(745)
		 		try oclExpression()
		 		setState(750)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(746)
		 			try match(ATLParser.Tokens.T__3.rawValue)
		 			setState(747)
		 			try oclExpression()


		 			setState(752)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(755)
		 	try match(ATLParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MapExpContext: ParserRuleContext {
			open
			func mapElement() -> [MapElementContext] {
				return getRuleContexts(MapElementContext.self)
			}
			open
			func mapElement(_ i: Int) -> MapElementContext? {
				return getRuleContext(MapElementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_mapExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterMapExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitMapExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitMapExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitMapExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mapExp() throws -> MapExpContext {
		var _localctx: MapExpContext = MapExpContext(_ctx, getState())
		try enterRule(_localctx, 124, ATLParser.RULE_mapExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(757)
		 	try match(ATLParser.Tokens.T__51.rawValue)
		 	setState(758)
		 	try match(ATLParser.Tokens.T__21.rawValue)
		 	setState(767)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__14.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(759)
		 		try mapElement()
		 		setState(764)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(760)
		 			try match(ATLParser.Tokens.T__3.rawValue)
		 			setState(761)
		 			try mapElement()


		 			setState(766)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(769)
		 	try match(ATLParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MapElementContext: ParserRuleContext {
			open
			func oclExpression() -> [OclExpressionContext] {
				return getRuleContexts(OclExpressionContext.self)
			}
			open
			func oclExpression(_ i: Int) -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_mapElement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterMapElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitMapElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitMapElement(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitMapElement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mapElement() throws -> MapElementContext {
		var _localctx: MapElementContext = MapElementContext(_ctx, getState())
		try enterRule(_localctx, 126, ATLParser.RULE_mapElement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(771)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(772)
		 	try oclExpression()
		 	setState(773)
		 	try match(ATLParser.Tokens.T__3.rawValue)
		 	setState(774)
		 	try oclExpression()
		 	setState(775)
		 	try match(ATLParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TupleExpContext: ParserRuleContext {
			open
			func tuplePart() -> [TuplePartContext] {
				return getRuleContexts(TuplePartContext.self)
			}
			open
			func tuplePart(_ i: Int) -> TuplePartContext? {
				return getRuleContext(TuplePartContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_tupleExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterTupleExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitTupleExp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitTupleExp(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitTupleExp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tupleExp() throws -> TupleExpContext {
		var _localctx: TupleExpContext = TupleExpContext(_ctx, getState())
		try enterRule(_localctx, 128, ATLParser.RULE_tupleExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(777)
		 	try match(ATLParser.Tokens.T__52.rawValue)
		 	setState(778)
		 	try match(ATLParser.Tokens.T__21.rawValue)
		 	setState(787)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(779)
		 		try tuplePart()
		 		setState(784)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(780)
		 			try match(ATLParser.Tokens.T__3.rawValue)
		 			setState(781)
		 			try tuplePart()


		 			setState(786)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(789)
		 	try match(ATLParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TuplePartContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_tuplePart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterTuplePart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitTuplePart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitTuplePart(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitTuplePart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tuplePart() throws -> TuplePartContext {
		var _localctx: TuplePartContext = TuplePartContext(_ctx, getState())
		try enterRule(_localctx, 130, ATLParser.RULE_tuplePart)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(791)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(794)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(792)
		 		try match(ATLParser.Tokens.T__12.rawValue)
		 		setState(793)
		 		try oclType()

		 	}

		 	setState(796)
		 	try match(ATLParser.Tokens.T__8.rawValue)
		 	setState(797)
		 	try oclExpression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OclTypeContext: ParserRuleContext {
			open
			func oclModelElement() -> OclModelElementContext? {
				return getRuleContext(OclModelElementContext.self, 0)
			}
			open
			func oclAnyType() -> OclAnyTypeContext? {
				return getRuleContext(OclAnyTypeContext.self, 0)
			}
			open
			func tupleType() -> TupleTypeContext? {
				return getRuleContext(TupleTypeContext.self, 0)
			}
			open
			func mapType() -> MapTypeContext? {
				return getRuleContext(MapTypeContext.self, 0)
			}
			open
			func primitive() -> PrimitiveContext? {
				return getRuleContext(PrimitiveContext.self, 0)
			}
			open
			func collectionType() -> CollectionTypeContext? {
				return getRuleContext(CollectionTypeContext.self, 0)
			}
			open
			func oclType_abstractContents() -> OclType_abstractContentsContext? {
				return getRuleContext(OclType_abstractContentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_oclType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOclType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOclType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOclType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOclType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oclType() throws -> OclTypeContext {
		var _localctx: OclTypeContext = OclTypeContext(_ctx, getState())
		try enterRule(_localctx, 132, ATLParser.RULE_oclType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(806)
		 	try _errHandler.sync(self)
		 	switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(799)
		 		try oclModelElement()

		 		break

		 	case .T__78:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(800)
		 		try oclAnyType()

		 		break

		 	case .T__53:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(801)
		 		try tupleType()

		 		break

		 	case .T__51:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(802)
		 		try mapType()

		 		break
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(803)
		 		try primitive()

		 		break
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__79:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(804)
		 		try collectionType()

		 		break

		 	case .T__77:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(805)
		 		try oclType_abstractContents()

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

	public class OclAnyTypeContext: ParserRuleContext {
			open
			func oclAnyType_abstractContents() -> OclAnyType_abstractContentsContext? {
				return getRuleContext(OclAnyType_abstractContentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_oclAnyType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOclAnyType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOclAnyType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOclAnyType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOclAnyType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oclAnyType() throws -> OclAnyTypeContext {
		var _localctx: OclAnyTypeContext = OclAnyTypeContext(_ctx, getState())
		try enterRule(_localctx, 134, ATLParser.RULE_oclAnyType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(808)
		 	try oclAnyType_abstractContents()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TupleTypeContext: ParserRuleContext {
			open
			func tupleTypeAttribute() -> [TupleTypeAttributeContext] {
				return getRuleContexts(TupleTypeAttributeContext.self)
			}
			open
			func tupleTypeAttribute(_ i: Int) -> TupleTypeAttributeContext? {
				return getRuleContext(TupleTypeAttributeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_tupleType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterTupleType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitTupleType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitTupleType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitTupleType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tupleType() throws -> TupleTypeContext {
		var _localctx: TupleTypeContext = TupleTypeContext(_ctx, getState())
		try enterRule(_localctx, 136, ATLParser.RULE_tupleType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(810)
		 	try match(ATLParser.Tokens.T__53.rawValue)
		 	setState(811)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(820)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.IDENTIFIER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(812)
		 		try tupleTypeAttribute()
		 		setState(817)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(813)
		 			try match(ATLParser.Tokens.T__3.rawValue)
		 			setState(814)
		 			try tupleTypeAttribute()


		 			setState(819)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(822)
		 	try match(ATLParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TupleTypeAttributeContext: ParserRuleContext {
			open
			func IDENTIFIER() -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, 0)
			}
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_tupleTypeAttribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterTupleTypeAttribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitTupleTypeAttribute(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitTupleTypeAttribute(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitTupleTypeAttribute(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func tupleTypeAttribute() throws -> TupleTypeAttributeContext {
		var _localctx: TupleTypeAttributeContext = TupleTypeAttributeContext(_ctx, getState())
		try enterRule(_localctx, 138, ATLParser.RULE_tupleTypeAttribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(824)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(825)
		 	try match(ATLParser.Tokens.T__12.rawValue)
		 	setState(826)
		 	try oclType()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MapTypeContext: ParserRuleContext {
			open
			func oclType() -> [OclTypeContext] {
				return getRuleContexts(OclTypeContext.self)
			}
			open
			func oclType(_ i: Int) -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_mapType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterMapType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitMapType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitMapType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitMapType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mapType() throws -> MapTypeContext {
		var _localctx: MapTypeContext = MapTypeContext(_ctx, getState())
		try enterRule(_localctx, 140, ATLParser.RULE_mapType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(828)
		 	try match(ATLParser.Tokens.T__51.rawValue)
		 	setState(829)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(830)
		 	try oclType()
		 	setState(831)
		 	try match(ATLParser.Tokens.T__3.rawValue)
		 	setState(832)
		 	try oclType()
		 	setState(833)
		 	try match(ATLParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrimitiveContext: ParserRuleContext {
			open
			func numericType() -> NumericTypeContext? {
				return getRuleContext(NumericTypeContext.self, 0)
			}
			open
			func booleanType() -> BooleanTypeContext? {
				return getRuleContext(BooleanTypeContext.self, 0)
			}
			open
			func stringType() -> StringTypeContext? {
				return getRuleContext(StringTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_primitive
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterPrimitive(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitPrimitive(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitPrimitive(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitPrimitive(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primitive() throws -> PrimitiveContext {
		var _localctx: PrimitiveContext = PrimitiveContext(_ctx, getState())
		try enterRule(_localctx, 142, ATLParser.RULE_primitive)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(838)
		 	try _errHandler.sync(self)
		 	switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__54:fallthrough
		 	case .T__55:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(835)
		 		try numericType()

		 		break

		 	case .T__56:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(836)
		 		try booleanType()

		 		break

		 	case .T__57:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(837)
		 		try stringType()

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

	public class NumericTypeContext: ParserRuleContext {
			open
			func integerType() -> IntegerTypeContext? {
				return getRuleContext(IntegerTypeContext.self, 0)
			}
			open
			func realType() -> RealTypeContext? {
				return getRuleContext(RealTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_numericType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterNumericType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitNumericType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitNumericType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitNumericType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numericType() throws -> NumericTypeContext {
		var _localctx: NumericTypeContext = NumericTypeContext(_ctx, getState())
		try enterRule(_localctx, 144, ATLParser.RULE_numericType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(842)
		 	try _errHandler.sync(self)
		 	switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__54:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(840)
		 		try integerType()

		 		break

		 	case .T__55:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(841)
		 		try realType()

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

	public class IntegerTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_integerType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterIntegerType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitIntegerType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitIntegerType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitIntegerType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func integerType() throws -> IntegerTypeContext {
		var _localctx: IntegerTypeContext = IntegerTypeContext(_ctx, getState())
		try enterRule(_localctx, 146, ATLParser.RULE_integerType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(844)
		 	try match(ATLParser.Tokens.T__54.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RealTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_realType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterRealType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitRealType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitRealType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitRealType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func realType() throws -> RealTypeContext {
		var _localctx: RealTypeContext = RealTypeContext(_ctx, getState())
		try enterRule(_localctx, 148, ATLParser.RULE_realType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(846)
		 	try match(ATLParser.Tokens.T__55.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BooleanTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_booleanType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterBooleanType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitBooleanType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitBooleanType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitBooleanType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func booleanType() throws -> BooleanTypeContext {
		var _localctx: BooleanTypeContext = BooleanTypeContext(_ctx, getState())
		try enterRule(_localctx, 150, ATLParser.RULE_booleanType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(848)
		 	try match(ATLParser.Tokens.T__56.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StringTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_stringType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterStringType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitStringType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitStringType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitStringType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stringType() throws -> StringTypeContext {
		var _localctx: StringTypeContext = StringTypeContext(_ctx, getState())
		try enterRule(_localctx, 152, ATLParser.RULE_stringType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(850)
		 	try match(ATLParser.Tokens.T__57.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CollectionTypeContext: ParserRuleContext {
			open
			func bagType() -> BagTypeContext? {
				return getRuleContext(BagTypeContext.self, 0)
			}
			open
			func setType() -> SetTypeContext? {
				return getRuleContext(SetTypeContext.self, 0)
			}
			open
			func orderedSetType() -> OrderedSetTypeContext? {
				return getRuleContext(OrderedSetTypeContext.self, 0)
			}
			open
			func sequenceType() -> SequenceTypeContext? {
				return getRuleContext(SequenceTypeContext.self, 0)
			}
			open
			func collectionType_abstractContents() -> CollectionType_abstractContentsContext? {
				return getRuleContext(CollectionType_abstractContentsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_collectionType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterCollectionType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitCollectionType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitCollectionType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitCollectionType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func collectionType() throws -> CollectionTypeContext {
		var _localctx: CollectionTypeContext = CollectionTypeContext(_ctx, getState())
		try enterRule(_localctx, 154, ATLParser.RULE_collectionType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(857)
		 	try _errHandler.sync(self)
		 	switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__47:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(852)
		 		try bagType()

		 		break

		 	case .T__48:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(853)
		 		try setType()

		 		break

		 	case .T__49:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(854)
		 		try orderedSetType()

		 		break

		 	case .T__50:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(855)
		 		try sequenceType()

		 		break

		 	case .T__79:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(856)
		 		try collectionType_abstractContents()

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

	public class BagTypeContext: ParserRuleContext {
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_bagType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterBagType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitBagType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitBagType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitBagType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bagType() throws -> BagTypeContext {
		var _localctx: BagTypeContext = BagTypeContext(_ctx, getState())
		try enterRule(_localctx, 156, ATLParser.RULE_bagType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(859)
		 	try match(ATLParser.Tokens.T__47.rawValue)
		 	setState(860)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(861)
		 	try oclType()
		 	setState(862)
		 	try match(ATLParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SetTypeContext: ParserRuleContext {
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_setType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterSetType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitSetType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitSetType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitSetType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func setType() throws -> SetTypeContext {
		var _localctx: SetTypeContext = SetTypeContext(_ctx, getState())
		try enterRule(_localctx, 158, ATLParser.RULE_setType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(864)
		 	try match(ATLParser.Tokens.T__48.rawValue)
		 	setState(865)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(866)
		 	try oclType()
		 	setState(867)
		 	try match(ATLParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OrderedSetTypeContext: ParserRuleContext {
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_orderedSetType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOrderedSetType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOrderedSetType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOrderedSetType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOrderedSetType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func orderedSetType() throws -> OrderedSetTypeContext {
		var _localctx: OrderedSetTypeContext = OrderedSetTypeContext(_ctx, getState())
		try enterRule(_localctx, 160, ATLParser.RULE_orderedSetType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(869)
		 	try match(ATLParser.Tokens.T__49.rawValue)
		 	setState(870)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(871)
		 	try oclType()
		 	setState(872)
		 	try match(ATLParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SequenceTypeContext: ParserRuleContext {
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_sequenceType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterSequenceType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitSequenceType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitSequenceType(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitSequenceType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sequenceType() throws -> SequenceTypeContext {
		var _localctx: SequenceTypeContext = SequenceTypeContext(_ctx, getState())
		try enterRule(_localctx, 162, ATLParser.RULE_sequenceType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(874)
		 	try match(ATLParser.Tokens.T__50.rawValue)
		 	setState(875)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(876)
		 	try oclType()
		 	setState(877)
		 	try match(ATLParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Priority_0Context: ParserRuleContext {
			open
			func primary_oclExpression() -> Primary_oclExpressionContext? {
				return getRuleContext(Primary_oclExpressionContext.self, 0)
			}
			open
			func operationCallExp() -> [OperationCallExpContext] {
				return getRuleContexts(OperationCallExpContext.self)
			}
			open
			func operationCallExp(_ i: Int) -> OperationCallExpContext? {
				return getRuleContext(OperationCallExpContext.self, i)
			}
			open
			func navigationOrAttributeCallExp() -> [NavigationOrAttributeCallExpContext] {
				return getRuleContexts(NavigationOrAttributeCallExpContext.self)
			}
			open
			func navigationOrAttributeCallExp(_ i: Int) -> NavigationOrAttributeCallExpContext? {
				return getRuleContext(NavigationOrAttributeCallExpContext.self, i)
			}
			open
			func iteratorExp() -> [IteratorExpContext] {
				return getRuleContexts(IteratorExpContext.self)
			}
			open
			func iteratorExp(_ i: Int) -> IteratorExpContext? {
				return getRuleContext(IteratorExpContext.self, i)
			}
			open
			func iterateExp() -> [IterateExpContext] {
				return getRuleContexts(IterateExpContext.self)
			}
			open
			func iterateExp(_ i: Int) -> IterateExpContext? {
				return getRuleContext(IterateExpContext.self, i)
			}
			open
			func collectionOperationCallExp() -> [CollectionOperationCallExpContext] {
				return getRuleContexts(CollectionOperationCallExpContext.self)
			}
			open
			func collectionOperationCallExp(_ i: Int) -> CollectionOperationCallExpContext? {
				return getRuleContext(CollectionOperationCallExpContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_priority_0
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterPriority_0(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitPriority_0(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitPriority_0(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitPriority_0(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func priority_0() throws -> Priority_0Context {
		var _localctx: Priority_0Context = Priority_0Context(_ctx, getState())
		try enterRule(_localctx, 164, ATLParser.RULE_priority_0)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(879)
		 	try primary_oclExpression()
		 	setState(893)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__58.rawValue || _la == ATLParser.Tokens.T__59.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(891)
		 		try _errHandler.sync(self)
		 		switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__58:
		 			setState(880)
		 			try match(ATLParser.Tokens.T__58.rawValue)
		 			setState(883)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,84, _ctx)) {
		 			case 1:
		 				setState(881)
		 				try operationCallExp()

		 				break
		 			case 2:
		 				setState(882)
		 				try navigationOrAttributeCallExp()

		 				break
		 			default: break
		 			}

		 			break

		 		case .T__59:
		 			setState(885)
		 			try match(ATLParser.Tokens.T__59.rawValue)
		 			setState(889)
		 			try _errHandler.sync(self)
		 			switch(try getInterpreter().adaptivePredict(_input,85, _ctx)) {
		 			case 1:
		 				setState(886)
		 				try iteratorExp()

		 				break
		 			case 2:
		 				setState(887)
		 				try iterateExp()

		 				break
		 			case 3:
		 				setState(888)
		 				try collectionOperationCallExp()

		 				break
		 			default: break
		 			}

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(895)
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

	public class Priority_1Context: ParserRuleContext {
			open
			func priority_0() -> Priority_0Context? {
				return getRuleContext(Priority_0Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_priority_1
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterPriority_1(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitPriority_1(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitPriority_1(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitPriority_1(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func priority_1() throws -> Priority_1Context {
		var _localctx: Priority_1Context = Priority_1Context(_ctx, getState())
		try enterRule(_localctx, 166, ATLParser.RULE_priority_1)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(901)
		 	try _errHandler.sync(self)
		 	switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__60:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(896)
		 		try match(ATLParser.Tokens.T__60.rawValue)
		 		setState(897)
		 		try priority_0()

		 		break

		 	case .T__61:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(898)
		 		try match(ATLParser.Tokens.T__61.rawValue)
		 		setState(899)
		 		try priority_0()

		 		break
		 	case .T__14:fallthrough
		 	case .T__33:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__44:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .STRING:fallthrough
		 	case .INTEGER:fallthrough
		 	case .FLOAT:fallthrough
		 	case .IDENTIFIER:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(900)
		 		try priority_0()

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

	public class Priority_2Context: ParserRuleContext {
			open
			func priority_1() -> [Priority_1Context] {
				return getRuleContexts(Priority_1Context.self)
			}
			open
			func priority_1(_ i: Int) -> Priority_1Context? {
				return getRuleContext(Priority_1Context.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_priority_2
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterPriority_2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitPriority_2(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitPriority_2(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitPriority_2(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func priority_2() throws -> Priority_2Context {
		var _localctx: Priority_2Context = Priority_2Context(_ctx, getState())
		try enterRule(_localctx, 168, ATLParser.RULE_priority_2)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(903)
		 	try priority_1()
		 	setState(914)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ATLParser.Tokens.T__62.rawValue,ATLParser.Tokens.T__63.rawValue,ATLParser.Tokens.T__64.rawValue,ATLParser.Tokens.T__65.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 63)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(912)
		 		try _errHandler.sync(self)
		 		switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__62:
		 			setState(904)
		 			try match(ATLParser.Tokens.T__62.rawValue)
		 			setState(905)
		 			try priority_1()

		 			break

		 		case .T__63:
		 			setState(906)
		 			try match(ATLParser.Tokens.T__63.rawValue)
		 			setState(907)
		 			try priority_1()

		 			break

		 		case .T__64:
		 			setState(908)
		 			try match(ATLParser.Tokens.T__64.rawValue)
		 			setState(909)
		 			try priority_1()

		 			break

		 		case .T__65:
		 			setState(910)
		 			try match(ATLParser.Tokens.T__65.rawValue)
		 			setState(911)
		 			try priority_1()

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

	public class Priority_3Context: ParserRuleContext {
			open
			func priority_2() -> [Priority_2Context] {
				return getRuleContexts(Priority_2Context.self)
			}
			open
			func priority_2(_ i: Int) -> Priority_2Context? {
				return getRuleContext(Priority_2Context.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_priority_3
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterPriority_3(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitPriority_3(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitPriority_3(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitPriority_3(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func priority_3() throws -> Priority_3Context {
		var _localctx: Priority_3Context = Priority_3Context(_ctx, getState())
		try enterRule(_localctx, 170, ATLParser.RULE_priority_3)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(917)
		 	try priority_2()
		 	setState(924)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__61.rawValue || _la == ATLParser.Tokens.T__66.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(922)
		 		try _errHandler.sync(self)
		 		switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__66:
		 			setState(918)
		 			try match(ATLParser.Tokens.T__66.rawValue)
		 			setState(919)
		 			try priority_2()

		 			break

		 		case .T__61:
		 			setState(920)
		 			try match(ATLParser.Tokens.T__61.rawValue)
		 			setState(921)
		 			try priority_2()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(926)
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

	public class Priority_4Context: ParserRuleContext {
			open
			func priority_3() -> [Priority_3Context] {
				return getRuleContexts(Priority_3Context.self)
			}
			open
			func priority_3(_ i: Int) -> Priority_3Context? {
				return getRuleContext(Priority_3Context.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_priority_4
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterPriority_4(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitPriority_4(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitPriority_4(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitPriority_4(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func priority_4() throws -> Priority_4Context {
		var _localctx: Priority_4Context = Priority_4Context(_ctx, getState())
		try enterRule(_localctx, 172, ATLParser.RULE_priority_4)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(927)
		 	try priority_3()
		 	setState(942)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ATLParser.Tokens.T__8.rawValue,ATLParser.Tokens.T__67.rawValue,ATLParser.Tokens.T__68.rawValue,ATLParser.Tokens.T__69.rawValue,ATLParser.Tokens.T__70.rawValue,ATLParser.Tokens.T__71.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 9)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(940)
		 		try _errHandler.sync(self)
		 		switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__8:
		 			setState(928)
		 			try match(ATLParser.Tokens.T__8.rawValue)
		 			setState(929)
		 			try priority_3()

		 			break

		 		case .T__67:
		 			setState(930)
		 			try match(ATLParser.Tokens.T__67.rawValue)
		 			setState(931)
		 			try priority_3()

		 			break

		 		case .T__68:
		 			setState(932)
		 			try match(ATLParser.Tokens.T__68.rawValue)
		 			setState(933)
		 			try priority_3()

		 			break

		 		case .T__69:
		 			setState(934)
		 			try match(ATLParser.Tokens.T__69.rawValue)
		 			setState(935)
		 			try priority_3()

		 			break

		 		case .T__70:
		 			setState(936)
		 			try match(ATLParser.Tokens.T__70.rawValue)
		 			setState(937)
		 			try priority_3()

		 			break

		 		case .T__71:
		 			setState(938)
		 			try match(ATLParser.Tokens.T__71.rawValue)
		 			setState(939)
		 			try priority_3()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(944)
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

	public class Priority_5Context: ParserRuleContext {
			open
			func priority_4() -> [Priority_4Context] {
				return getRuleContexts(Priority_4Context.self)
			}
			open
			func priority_4(_ i: Int) -> Priority_4Context? {
				return getRuleContext(Priority_4Context.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_priority_5
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterPriority_5(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitPriority_5(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitPriority_5(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitPriority_5(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func priority_5() throws -> Priority_5Context {
		var _localctx: Priority_5Context = Priority_5Context(_ctx, getState())
		try enterRule(_localctx, 174, ATLParser.RULE_priority_5)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(945)
		 	try priority_4()
		 	setState(956)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, ATLParser.Tokens.T__72.rawValue,ATLParser.Tokens.T__73.rawValue,ATLParser.Tokens.T__74.rawValue,ATLParser.Tokens.T__75.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 73)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(954)
		 		try _errHandler.sync(self)
		 		switch (ATLParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__72:
		 			setState(946)
		 			try match(ATLParser.Tokens.T__72.rawValue)
		 			setState(947)
		 			try priority_4()

		 			break

		 		case .T__73:
		 			setState(948)
		 			try match(ATLParser.Tokens.T__73.rawValue)
		 			setState(949)
		 			try priority_4()

		 			break

		 		case .T__74:
		 			setState(950)
		 			try match(ATLParser.Tokens.T__74.rawValue)
		 			setState(951)
		 			try priority_4()

		 			break

		 		case .T__75:
		 			setState(952)
		 			try match(ATLParser.Tokens.T__75.rawValue)
		 			setState(953)
		 			try priority_4()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}

		 		setState(958)
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

	public class MatchedRule_abstractContentsContext: ParserRuleContext {
			open
			func IDENTIFIER() -> [TerminalNode] {
				return getTokens(ATLParser.Tokens.IDENTIFIER.rawValue)
			}
			open
			func IDENTIFIER(_ i:Int) -> TerminalNode? {
				return getToken(ATLParser.Tokens.IDENTIFIER.rawValue, i)
			}
			open
			func inPattern() -> InPatternContext? {
				return getRuleContext(InPatternContext.self, 0)
			}
			open
			func outPattern() -> OutPatternContext? {
				return getRuleContext(OutPatternContext.self, 0)
			}
			open
			func actionBlock() -> ActionBlockContext? {
				return getRuleContext(ActionBlockContext.self, 0)
			}
			open
			func ruleVariableDeclaration() -> [RuleVariableDeclarationContext] {
				return getRuleContexts(RuleVariableDeclarationContext.self)
			}
			open
			func ruleVariableDeclaration(_ i: Int) -> RuleVariableDeclarationContext? {
				return getRuleContext(RuleVariableDeclarationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_matchedRule_abstractContents
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterMatchedRule_abstractContents(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitMatchedRule_abstractContents(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitMatchedRule_abstractContents(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitMatchedRule_abstractContents(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func matchedRule_abstractContents() throws -> MatchedRule_abstractContentsContext {
		var _localctx: MatchedRule_abstractContentsContext = MatchedRule_abstractContentsContext(_ctx, getState())
		try enterRule(_localctx, 176, ATLParser.RULE_matchedRule_abstractContents)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(960)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__76.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(959)
		 		try match(ATLParser.Tokens.T__76.rawValue)

		 	}

		 	setState(963)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__18.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(962)
		 		try match(ATLParser.Tokens.T__18.rawValue)

		 	}

		 	setState(966)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(965)
		 		try match(ATLParser.Tokens.T__4.rawValue)

		 	}

		 	setState(968)
		 	try match(ATLParser.Tokens.T__19.rawValue)
		 	setState(969)
		 	try match(ATLParser.Tokens.IDENTIFIER.rawValue)
		 	setState(972)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__20.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(970)
		 		try match(ATLParser.Tokens.T__20.rawValue)
		 		setState(971)
		 		try match(ATLParser.Tokens.IDENTIFIER.rawValue)

		 	}

		 	setState(974)
		 	try match(ATLParser.Tokens.T__21.rawValue)
		 	setState(975)
		 	try inPattern()
		 	setState(985)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__22.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(976)
		 		try match(ATLParser.Tokens.T__22.rawValue)
		 		setState(977)
		 		try match(ATLParser.Tokens.T__21.rawValue)
		 		setState(981)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == ATLParser.Tokens.IDENTIFIER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(978)
		 			try ruleVariableDeclaration()


		 			setState(983)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(984)
		 		try match(ATLParser.Tokens.T__23.rawValue)

		 	}

		 	setState(988)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__27.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(987)
		 		try outPattern()

		 	}

		 	setState(991)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == ATLParser.Tokens.T__32.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(990)
		 		try actionBlock()

		 	}

		 	setState(993)
		 	try match(ATLParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OclType_abstractContentsContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_oclType_abstractContents
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOclType_abstractContents(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOclType_abstractContents(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOclType_abstractContents(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOclType_abstractContents(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oclType_abstractContents() throws -> OclType_abstractContentsContext {
		var _localctx: OclType_abstractContentsContext = OclType_abstractContentsContext(_ctx, getState())
		try enterRule(_localctx, 178, ATLParser.RULE_oclType_abstractContents)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(995)
		 	try match(ATLParser.Tokens.T__77.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OclAnyType_abstractContentsContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_oclAnyType_abstractContents
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterOclAnyType_abstractContents(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitOclAnyType_abstractContents(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitOclAnyType_abstractContents(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitOclAnyType_abstractContents(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func oclAnyType_abstractContents() throws -> OclAnyType_abstractContentsContext {
		var _localctx: OclAnyType_abstractContentsContext = OclAnyType_abstractContentsContext(_ctx, getState())
		try enterRule(_localctx, 180, ATLParser.RULE_oclAnyType_abstractContents)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(997)
		 	try match(ATLParser.Tokens.T__78.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CollectionType_abstractContentsContext: ParserRuleContext {
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_collectionType_abstractContents
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterCollectionType_abstractContents(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitCollectionType_abstractContents(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitCollectionType_abstractContents(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitCollectionType_abstractContents(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func collectionType_abstractContents() throws -> CollectionType_abstractContentsContext {
		var _localctx: CollectionType_abstractContentsContext = CollectionType_abstractContentsContext(_ctx, getState())
		try enterRule(_localctx, 182, ATLParser.RULE_collectionType_abstractContents)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(999)
		 	try match(ATLParser.Tokens.T__79.rawValue)
		 	setState(1000)
		 	try match(ATLParser.Tokens.T__14.rawValue)
		 	setState(1001)
		 	try oclType()
		 	setState(1002)
		 	try match(ATLParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Primary_oclExpressionContext: ParserRuleContext {
			open
			func variableExp() -> VariableExpContext? {
				return getRuleContext(VariableExpContext.self, 0)
			}
			open
			func oclUndefinedExp() -> OclUndefinedExpContext? {
				return getRuleContext(OclUndefinedExpContext.self, 0)
			}
			open
			func primitiveExp() -> PrimitiveExpContext? {
				return getRuleContext(PrimitiveExpContext.self, 0)
			}
			open
			func ifExp() -> IfExpContext? {
				return getRuleContext(IfExpContext.self, 0)
			}
			open
			func superExp() -> SuperExpContext? {
				return getRuleContext(SuperExpContext.self, 0)
			}
			open
			func enumLiteralExp() -> EnumLiteralExpContext? {
				return getRuleContext(EnumLiteralExpContext.self, 0)
			}
			open
			func collectionExp() -> CollectionExpContext? {
				return getRuleContext(CollectionExpContext.self, 0)
			}
			open
			func mapExp() -> MapExpContext? {
				return getRuleContext(MapExpContext.self, 0)
			}
			open
			func tupleExp() -> TupleExpContext? {
				return getRuleContext(TupleExpContext.self, 0)
			}
			open
			func oclType() -> OclTypeContext? {
				return getRuleContext(OclTypeContext.self, 0)
			}
			open
			func oclExpression() -> OclExpressionContext? {
				return getRuleContext(OclExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return ATLParser.RULE_primary_oclExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.enterPrimary_oclExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? ATLListener {
				listener.exitPrimary_oclExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? ATLVisitor {
			    return visitor.visitPrimary_oclExpression(self)
			}
			else if let visitor = visitor as? ATLBaseVisitor {
			    return visitor.visitPrimary_oclExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func primary_oclExpression() throws -> Primary_oclExpressionContext {
		var _localctx: Primary_oclExpressionContext = Primary_oclExpressionContext(_ctx, getState())
		try enterRule(_localctx, 184, ATLParser.RULE_primary_oclExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1018)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,105, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1004)
		 		try variableExp()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1005)
		 		try oclUndefinedExp()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1006)
		 		try primitiveExp()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1007)
		 		try ifExp()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1008)
		 		try superExp()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1009)
		 		try enumLiteralExp()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1010)
		 		try collectionExp()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1011)
		 		try mapExp()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1012)
		 		try tupleExp()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1013)
		 		try oclType()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1014)
		 		try match(ATLParser.Tokens.T__14.rawValue)
		 		setState(1015)
		 		try oclExpression()
		 		setState(1016)
		 		try match(ATLParser.Tokens.T__15.rawValue)

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


	public
	static let _serializedATN = ATLParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}