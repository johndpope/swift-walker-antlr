// Generated from ./grammars-v4/molecule/molecule.g4 by ANTLR 4.7.1
import Antlr4

open class moleculeParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = moleculeParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(moleculeParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, ELEMENT = 6, 
                 NUMBER = 7, WS = 8
	}

	public
	static let RULE_molecule = 0, RULE_part = 1, RULE_structure = 2, RULE_symbol = 3, 
            RULE_group = 4, RULE_ion = 5, RULE_element = 6, RULE_count = 7

	public
	static let ruleNames: [String] = [
		"molecule", "part", "structure", "symbol", "group", "ion", "element", 
		"count"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\u{00B7}'", "'('", "')'", "'['", "']'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, "ELEMENT", "NUMBER", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "molecule.g4" }

	override open
	func getRuleNames() -> [String] { return moleculeParser.ruleNames }

	override open
	func getSerializedATN() -> String { return moleculeParser._serializedATN }

	override open
	func getATN() -> ATN { return moleculeParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return moleculeParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,moleculeParser._ATN,moleculeParser._decisionToDFA, moleculeParser._sharedContextCache)
	}

	public class MoleculeContext: ParserRuleContext {
			open
			func part() -> [PartContext] {
				return getRuleContexts(PartContext.self)
			}
			open
			func part(_ i: Int) -> PartContext? {
				return getRuleContext(PartContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return moleculeParser.RULE_molecule
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.enterMolecule(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.exitMolecule(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? moleculeVisitor {
			    return visitor.visitMolecule(self)
			}
			else if let visitor = visitor as? moleculeBaseVisitor {
			    return visitor.visitMolecule(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func molecule() throws -> MoleculeContext {
		var _localctx: MoleculeContext = MoleculeContext(_ctx, getState())
		try enterRule(_localctx, 0, moleculeParser.RULE_molecule)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(16)
		 	try part()
		 	setState(21)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == moleculeParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(17)
		 		try match(moleculeParser.Tokens.T__0.rawValue)
		 		setState(18)
		 		try part()


		 		setState(23)
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

	public class PartContext: ParserRuleContext {
			open
			func structure() -> [StructureContext] {
				return getRuleContexts(StructureContext.self)
			}
			open
			func structure(_ i: Int) -> StructureContext? {
				return getRuleContext(StructureContext.self, i)
			}
			open
			func count() -> [CountContext] {
				return getRuleContexts(CountContext.self)
			}
			open
			func count(_ i: Int) -> CountContext? {
				return getRuleContext(CountContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return moleculeParser.RULE_part
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.enterPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.exitPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? moleculeVisitor {
			    return visitor.visitPart(self)
			}
			else if let visitor = visitor as? moleculeBaseVisitor {
			    return visitor.visitPart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func part() throws -> PartContext {
		var _localctx: PartContext = PartContext(_ctx, getState())
		try enterRule(_localctx, 2, moleculeParser.RULE_part)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(28) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(25)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == moleculeParser.Tokens.NUMBER.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(24)
		 			try count()

		 		}

		 		setState(27)
		 		try structure()


		 		setState(30); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, moleculeParser.Tokens.T__1.rawValue,moleculeParser.Tokens.T__3.rawValue,moleculeParser.Tokens.ELEMENT.rawValue,moleculeParser.Tokens.NUMBER.rawValue]
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

	public class StructureContext: ParserRuleContext {
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func count() -> CountContext? {
				return getRuleContext(CountContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return moleculeParser.RULE_structure
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.enterStructure(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.exitStructure(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? moleculeVisitor {
			    return visitor.visitStructure(self)
			}
			else if let visitor = visitor as? moleculeBaseVisitor {
			    return visitor.visitStructure(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func structure() throws -> StructureContext {
		var _localctx: StructureContext = StructureContext(_ctx, getState())
		try enterRule(_localctx, 4, moleculeParser.RULE_structure)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(32)
		 	try symbol()
		 	setState(34)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 	case 1:
		 		setState(33)
		 		try count()

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

	public class SymbolContext: ParserRuleContext {
			open
			func element() -> ElementContext? {
				return getRuleContext(ElementContext.self, 0)
			}
			open
			func group() -> GroupContext? {
				return getRuleContext(GroupContext.self, 0)
			}
			open
			func ion() -> IonContext? {
				return getRuleContext(IonContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return moleculeParser.RULE_symbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.enterSymbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.exitSymbol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? moleculeVisitor {
			    return visitor.visitSymbol(self)
			}
			else if let visitor = visitor as? moleculeBaseVisitor {
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
		try enterRule(_localctx, 6, moleculeParser.RULE_symbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(39)
		 	try _errHandler.sync(self)
		 	switch (moleculeParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ELEMENT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(36)
		 		try element()

		 		break

		 	case .T__1:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(37)
		 		try group()

		 		break

		 	case .T__3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(38)
		 		try ion()

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

	public class GroupContext: ParserRuleContext {
			open
			func structure() -> [StructureContext] {
				return getRuleContexts(StructureContext.self)
			}
			open
			func structure(_ i: Int) -> StructureContext? {
				return getRuleContext(StructureContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return moleculeParser.RULE_group
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.enterGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.exitGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? moleculeVisitor {
			    return visitor.visitGroup(self)
			}
			else if let visitor = visitor as? moleculeBaseVisitor {
			    return visitor.visitGroup(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func group() throws -> GroupContext {
		var _localctx: GroupContext = GroupContext(_ctx, getState())
		try enterRule(_localctx, 8, moleculeParser.RULE_group)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(41)
		 	try match(moleculeParser.Tokens.T__1.rawValue)
		 	setState(43) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(42)
		 		try structure()


		 		setState(45); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, moleculeParser.Tokens.T__1.rawValue,moleculeParser.Tokens.T__3.rawValue,moleculeParser.Tokens.ELEMENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(47)
		 	try match(moleculeParser.Tokens.T__2.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IonContext: ParserRuleContext {
			open
			func structure() -> [StructureContext] {
				return getRuleContexts(StructureContext.self)
			}
			open
			func structure(_ i: Int) -> StructureContext? {
				return getRuleContext(StructureContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return moleculeParser.RULE_ion
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.enterIon(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.exitIon(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? moleculeVisitor {
			    return visitor.visitIon(self)
			}
			else if let visitor = visitor as? moleculeBaseVisitor {
			    return visitor.visitIon(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ion() throws -> IonContext {
		var _localctx: IonContext = IonContext(_ctx, getState())
		try enterRule(_localctx, 10, moleculeParser.RULE_ion)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49)
		 	try match(moleculeParser.Tokens.T__3.rawValue)
		 	setState(51) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(50)
		 		try structure()


		 		setState(53); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, moleculeParser.Tokens.T__1.rawValue,moleculeParser.Tokens.T__3.rawValue,moleculeParser.Tokens.ELEMENT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(55)
		 	try match(moleculeParser.Tokens.T__4.rawValue)

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
			func ELEMENT() -> TerminalNode? {
				return getToken(moleculeParser.Tokens.ELEMENT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return moleculeParser.RULE_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.enterElement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.exitElement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? moleculeVisitor {
			    return visitor.visitElement(self)
			}
			else if let visitor = visitor as? moleculeBaseVisitor {
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
		try enterRule(_localctx, 12, moleculeParser.RULE_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(57)
		 	try match(moleculeParser.Tokens.ELEMENT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CountContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(moleculeParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return moleculeParser.RULE_count
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.enterCount(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? moleculeListener {
				listener.exitCount(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? moleculeVisitor {
			    return visitor.visitCount(self)
			}
			else if let visitor = visitor as? moleculeBaseVisitor {
			    return visitor.visitCount(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func count() throws -> CountContext {
		var _localctx: CountContext = CountContext(_ctx, getState())
		try enterRule(_localctx, 14, moleculeParser.RULE_count)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(59)
		 	try match(moleculeParser.Tokens.NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = moleculeParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}