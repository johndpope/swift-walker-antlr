// Generated from ./grammars-v4/prolog/prolog.g4 by ANTLR 4.7.1
import Antlr4

open class prologParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = prologParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(prologParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, LCLETTER = 20, UCLETTER = 21, DIGIT = 22, 
                 WS = 23
	}

	public
	static let RULE_program = 0, RULE_clauselist = 1, RULE_clause = 2, RULE_predicatelist = 3, 
            RULE_predicate = 4, RULE_termlist = 5, RULE_term = 6, RULE_structure = 7, 
            RULE_query = 8, RULE_atom = 9, RULE_smallatom = 10, RULE_variable = 11, 
            RULE_numeral = 12, RULE_character = 13, RULE_special = 14, RULE_string = 15

	public
	static let ruleNames: [String] = [
		"program", "clauselist", "clause", "predicatelist", "predicate", "termlist", 
		"term", "structure", "query", "atom", "smallatom", "variable", "numeral", 
		"character", "special", "string"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'.'", "':-'", "','", "'('", "')'", "'?-'", "'''", "'+'", "'-'", 
		"'*'", "'/'", "'\\'", "'^'", "'~'", "':'", "'?'", "'#'", "'$'", "'&'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, "LCLETTER", "UCLETTER", "DIGIT", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "prolog.g4" }

	override open
	func getRuleNames() -> [String] { return prologParser.ruleNames }

	override open
	func getSerializedATN() -> String { return prologParser._serializedATN }

	override open
	func getATN() -> ATN { return prologParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return prologParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,prologParser._ATN,prologParser._decisionToDFA, prologParser._sharedContextCache)
	}

	public class ProgramContext: ParserRuleContext {
			open
			func clauselist() -> ClauselistContext? {
				return getRuleContext(ClauselistContext.self, 0)
			}
			open
			func query() -> QueryContext? {
				return getRuleContext(QueryContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_program
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterProgram(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitProgram(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitProgram(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
			    return visitor.visitProgram(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func program() throws -> ProgramContext {
		var _localctx: ProgramContext = ProgramContext(_ctx, getState())
		try enterRule(_localctx, 0, prologParser.RULE_program)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(32)
		 	try clauselist()
		 	setState(34)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == prologParser.Tokens.T__5.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(33)
		 		try query()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClauselistContext: ParserRuleContext {
			open
			func clause() -> [ClauseContext] {
				return getRuleContexts(ClauseContext.self)
			}
			open
			func clause(_ i: Int) -> ClauseContext? {
				return getRuleContext(ClauseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_clauselist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterClauselist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitClauselist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitClauselist(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
			    return visitor.visitClauselist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func clauselist() throws -> ClauselistContext {
		var _localctx: ClauselistContext = ClauselistContext(_ctx, getState())
		try enterRule(_localctx, 2, prologParser.RULE_clauselist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(39)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == prologParser.Tokens.T__6.rawValue || _la == prologParser.Tokens.LCLETTER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(36)
		 		try clause()


		 		setState(41)
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

	public class ClauseContext: ParserRuleContext {
			open
			func predicate() -> PredicateContext? {
				return getRuleContext(PredicateContext.self, 0)
			}
			open
			func predicatelist() -> PredicatelistContext? {
				return getRuleContext(PredicatelistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterClause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitClause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitClause(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
			    return visitor.visitClause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func clause() throws -> ClauseContext {
		var _localctx: ClauseContext = ClauseContext(_ctx, getState())
		try enterRule(_localctx, 4, prologParser.RULE_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(51)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(42)
		 		try predicate()
		 		setState(43)
		 		try match(prologParser.Tokens.T__0.rawValue)


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(45)
		 		try predicate()
		 		setState(46)
		 		try match(prologParser.Tokens.T__1.rawValue)

		 		setState(48)
		 		try predicatelist()
		 		setState(49)
		 		try match(prologParser.Tokens.T__0.rawValue)


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

	public class PredicatelistContext: ParserRuleContext {
			open
			func predicate() -> [PredicateContext] {
				return getRuleContexts(PredicateContext.self)
			}
			open
			func predicate(_ i: Int) -> PredicateContext? {
				return getRuleContext(PredicateContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_predicatelist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterPredicatelist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitPredicatelist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitPredicatelist(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
			    return visitor.visitPredicatelist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func predicatelist() throws -> PredicatelistContext {
		var _localctx: PredicatelistContext = PredicatelistContext(_ctx, getState())
		try enterRule(_localctx, 6, prologParser.RULE_predicatelist)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try predicate()
		 	setState(58)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == prologParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(54)
		 		try match(prologParser.Tokens.T__2.rawValue)
		 		setState(55)
		 		try predicate()


		 		setState(60)
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

	public class PredicateContext: ParserRuleContext {
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func termlist() -> TermlistContext? {
				return getRuleContext(TermlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_predicate
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterPredicate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitPredicate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitPredicate(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
			    return visitor.visitPredicate(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func predicate() throws -> PredicateContext {
		var _localctx: PredicateContext = PredicateContext(_ctx, getState())
		try enterRule(_localctx, 8, prologParser.RULE_predicate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(67)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(61)
		 		try atom()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(62)
		 		try atom()
		 		setState(63)
		 		try match(prologParser.Tokens.T__3.rawValue)
		 		setState(64)
		 		try termlist(0)
		 		setState(65)
		 		try match(prologParser.Tokens.T__4.rawValue)

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

	public class TermlistContext: ParserRuleContext {
			open
			func term() -> TermContext? {
				return getRuleContext(TermContext.self, 0)
			}
			open
			func termlist() -> TermlistContext? {
				return getRuleContext(TermlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_termlist
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterTermlist(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitTermlist(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitTermlist(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
			    return visitor.visitTermlist(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func termlist( ) throws -> TermlistContext   {
		return try termlist(0)
	}
	@discardableResult
	private func termlist(_ _p: Int) throws -> TermlistContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: TermlistContext = TermlistContext(_ctx, _parentState)
		var  _prevctx: TermlistContext = _localctx
		var _startState: Int = 10
		try enterRecursionRule(_localctx, 10, prologParser.RULE_termlist, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(70)
			try term()

			_ctx!.stop = try _input.LT(-1)
			setState(77)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = TermlistContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, prologParser.RULE_termlist)
					setState(72)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(73)
					try match(prologParser.Tokens.T__2.rawValue)
					setState(74)
					try term()

			 
				}
				setState(79)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class TermContext: ParserRuleContext {
			open
			func numeral() -> NumeralContext? {
				return getRuleContext(NumeralContext.self, 0)
			}
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func structure() -> StructureContext? {
				return getRuleContext(StructureContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitTerm(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitTerm(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
			    return visitor.visitTerm(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 12, prologParser.RULE_term)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(84)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,6, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(80)
		 		try numeral(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(81)
		 		try atom()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(82)
		 		try variable(0)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(83)
		 		try structure()

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

	public class StructureContext: ParserRuleContext {
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func termlist() -> TermlistContext? {
				return getRuleContext(TermlistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_structure
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterStructure(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitStructure(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitStructure(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
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
		try enterRule(_localctx, 14, prologParser.RULE_structure)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(86)
		 	try atom()
		 	setState(87)
		 	try match(prologParser.Tokens.T__3.rawValue)
		 	setState(88)
		 	try termlist(0)
		 	setState(89)
		 	try match(prologParser.Tokens.T__4.rawValue)

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
			func predicatelist() -> PredicatelistContext? {
				return getRuleContext(PredicatelistContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_query
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterQuery(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitQuery(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitQuery(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
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
		try enterRule(_localctx, 16, prologParser.RULE_query)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(91)
		 	try match(prologParser.Tokens.T__5.rawValue)
		 	setState(92)
		 	try predicatelist()
		 	setState(93)
		 	try match(prologParser.Tokens.T__0.rawValue)

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
			func smallatom() -> SmallatomContext? {
				return getRuleContext(SmallatomContext.self, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
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
		try enterRule(_localctx, 18, prologParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(100)
		 	try _errHandler.sync(self)
		 	switch (prologParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LCLETTER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(95)
		 		try smallatom(0)

		 		break

		 	case .T__6:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(96)
		 		try match(prologParser.Tokens.T__6.rawValue)
		 		setState(97)
		 		try string(0)
		 		setState(98)
		 		try match(prologParser.Tokens.T__6.rawValue)

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

	public class SmallatomContext: ParserRuleContext {
			open
			func LCLETTER() -> TerminalNode? {
				return getToken(prologParser.Tokens.LCLETTER.rawValue, 0)
			}
			open
			func smallatom() -> SmallatomContext? {
				return getRuleContext(SmallatomContext.self, 0)
			}
			open
			func character() -> CharacterContext? {
				return getRuleContext(CharacterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_smallatom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterSmallatom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitSmallatom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitSmallatom(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
			    return visitor.visitSmallatom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func smallatom( ) throws -> SmallatomContext   {
		return try smallatom(0)
	}
	@discardableResult
	private func smallatom(_ _p: Int) throws -> SmallatomContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: SmallatomContext = SmallatomContext(_ctx, _parentState)
		var  _prevctx: SmallatomContext = _localctx
		var _startState: Int = 20
		try enterRecursionRule(_localctx, 20, prologParser.RULE_smallatom, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(103)
			try match(prologParser.Tokens.LCLETTER.rawValue)

			_ctx!.stop = try _input.LT(-1)
			setState(109)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = SmallatomContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, prologParser.RULE_smallatom)
					setState(105)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(106)
					try character()

			 
				}
				setState(111)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class VariableContext: ParserRuleContext {
			open
			func UCLETTER() -> TerminalNode? {
				return getToken(prologParser.Tokens.UCLETTER.rawValue, 0)
			}
			open
			func variable() -> VariableContext? {
				return getRuleContext(VariableContext.self, 0)
			}
			open
			func character() -> CharacterContext? {
				return getRuleContext(CharacterContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_variable
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterVariable(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitVariable(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitVariable(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
			    return visitor.visitVariable(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func variable( ) throws -> VariableContext   {
		return try variable(0)
	}
	@discardableResult
	private func variable(_ _p: Int) throws -> VariableContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: VariableContext = VariableContext(_ctx, _parentState)
		var  _prevctx: VariableContext = _localctx
		var _startState: Int = 22
		try enterRecursionRule(_localctx, 22, prologParser.RULE_variable, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(113)
			try match(prologParser.Tokens.UCLETTER.rawValue)

			_ctx!.stop = try _input.LT(-1)
			setState(119)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = VariableContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, prologParser.RULE_variable)
					setState(115)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(116)
					try character()

			 
				}
				setState(121)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,9,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class NumeralContext: ParserRuleContext {
			open
			func DIGIT() -> TerminalNode? {
				return getToken(prologParser.Tokens.DIGIT.rawValue, 0)
			}
			open
			func numeral() -> NumeralContext? {
				return getRuleContext(NumeralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_numeral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterNumeral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitNumeral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitNumeral(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
			    return visitor.visitNumeral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func numeral( ) throws -> NumeralContext   {
		return try numeral(0)
	}
	@discardableResult
	private func numeral(_ _p: Int) throws -> NumeralContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: NumeralContext = NumeralContext(_ctx, _parentState)
		var  _prevctx: NumeralContext = _localctx
		var _startState: Int = 24
		try enterRecursionRule(_localctx, 24, prologParser.RULE_numeral, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(123)
			try match(prologParser.Tokens.DIGIT.rawValue)

			_ctx!.stop = try _input.LT(-1)
			setState(129)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = NumeralContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, prologParser.RULE_numeral)
					setState(125)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(126)
					try match(prologParser.Tokens.DIGIT.rawValue)

			 
				}
				setState(131)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class CharacterContext: ParserRuleContext {
			open
			func LCLETTER() -> TerminalNode? {
				return getToken(prologParser.Tokens.LCLETTER.rawValue, 0)
			}
			open
			func UCLETTER() -> TerminalNode? {
				return getToken(prologParser.Tokens.UCLETTER.rawValue, 0)
			}
			open
			func DIGIT() -> TerminalNode? {
				return getToken(prologParser.Tokens.DIGIT.rawValue, 0)
			}
			open
			func special() -> SpecialContext? {
				return getRuleContext(SpecialContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_character
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterCharacter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitCharacter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitCharacter(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
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
		try enterRule(_localctx, 26, prologParser.RULE_character)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(136)
		 	try _errHandler.sync(self)
		 	switch (prologParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LCLETTER:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(132)
		 		try match(prologParser.Tokens.LCLETTER.rawValue)

		 		break

		 	case .UCLETTER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(133)
		 		try match(prologParser.Tokens.UCLETTER.rawValue)

		 		break

		 	case .DIGIT:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(134)
		 		try match(prologParser.Tokens.DIGIT.rawValue)

		 		break
		 	case .T__0:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__12:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:fallthrough
		 	case .T__17:fallthrough
		 	case .T__18:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(135)
		 		try special()

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

	public class SpecialContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_special
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterSpecial(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitSpecial(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitSpecial(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
			    return visitor.visitSpecial(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func special() throws -> SpecialContext {
		var _localctx: SpecialContext = SpecialContext(_ctx, getState())
		try enterRule(_localctx, 28, prologParser.RULE_special)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(138)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, prologParser.Tokens.T__0.rawValue,prologParser.Tokens.T__7.rawValue,prologParser.Tokens.T__8.rawValue,prologParser.Tokens.T__9.rawValue,prologParser.Tokens.T__10.rawValue,prologParser.Tokens.T__11.rawValue,prologParser.Tokens.T__12.rawValue,prologParser.Tokens.T__13.rawValue,prologParser.Tokens.T__14.rawValue,prologParser.Tokens.T__15.rawValue,prologParser.Tokens.T__16.rawValue,prologParser.Tokens.T__17.rawValue,prologParser.Tokens.T__18.rawValue]
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

	public class StringContext: ParserRuleContext {
			open
			func character() -> CharacterContext? {
				return getRuleContext(CharacterContext.self, 0)
			}
			open
			func string() -> StringContext? {
				return getRuleContext(StringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return prologParser.RULE_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.enterString(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? prologListener {
				listener.exitString(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? prologVisitor {
			    return visitor.visitString(self)
			}
			else if let visitor = visitor as? prologBaseVisitor {
			    return visitor.visitString(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func string( ) throws -> StringContext   {
		return try string(0)
	}
	@discardableResult
	private func string(_ _p: Int) throws -> StringContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: StringContext = StringContext(_ctx, _parentState)
		var  _prevctx: StringContext = _localctx
		var _startState: Int = 30
		try enterRecursionRule(_localctx, 30, prologParser.RULE_string, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(141)
			try character()

			_ctx!.stop = try _input.LT(-1)
			setState(147)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = StringContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, prologParser.RULE_string)
					setState(143)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(144)
					try character()

			 
				}
				setState(149)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  5:
			return try termlist_sempred(_localctx?.castdown(TermlistContext.self), predIndex)
		case  10:
			return try smallatom_sempred(_localctx?.castdown(SmallatomContext.self), predIndex)
		case  11:
			return try variable_sempred(_localctx?.castdown(VariableContext.self), predIndex)
		case  12:
			return try numeral_sempred(_localctx?.castdown(NumeralContext.self), predIndex)
		case  15:
			return try string_sempred(_localctx?.castdown(StringContext.self), predIndex)
	    default: return true
		}
	}
	private func termlist_sempred(_ _localctx: TermlistContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func smallatom_sempred(_ _localctx: SmallatomContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func variable_sempred(_ _localctx: VariableContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func numeral_sempred(_ _localctx: NumeralContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func string_sempred(_ _localctx: StringContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return precpred(_ctx, 1)
		    default: return true
		}
	}


	public
	static let _serializedATN = prologParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}