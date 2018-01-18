// Generated from ./grammars-v4/dot/DOT.g4 by ANTLR 4.7.1
import Antlr4

open class DOTParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = DOTParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(DOTParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, STRICT = 11, GRAPH = 12, 
                 DIGRAPH = 13, NODE = 14, EDGE = 15, SUBGRAPH = 16, NUMBER = 17, 
                 STRING = 18, ID = 19, HTML_STRING = 20, COMMENT = 21, LINE_COMMENT = 22, 
                 PREPROC = 23, WS = 24
	}

	public
	static let RULE_graph = 0, RULE_stmt_list = 1, RULE_stmt = 2, RULE_attr_stmt = 3, 
            RULE_attr_list = 4, RULE_a_list = 5, RULE_edge_stmt = 6, RULE_edgeRHS = 7, 
            RULE_edgeop = 8, RULE_node_stmt = 9, RULE_node_id = 10, RULE_port = 11, 
            RULE_subgraph = 12, RULE_id = 13

	public
	static let ruleNames: [String] = [
		"graph", "stmt_list", "stmt", "attr_stmt", "attr_list", "a_list", "edge_stmt", 
		"edgeRHS", "edgeop", "node_stmt", "node_id", "port", "subgraph", "id"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'{'", "'}'", "';'", "'='", "'['", "']'", "','", "'->'", "'--'", 
		"':'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "STRICT", "GRAPH", 
		"DIGRAPH", "NODE", "EDGE", "SUBGRAPH", "NUMBER", "STRING", "ID", "HTML_STRING", 
		"COMMENT", "LINE_COMMENT", "PREPROC", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "DOT.g4" }

	override open
	func getRuleNames() -> [String] { return DOTParser.ruleNames }

	override open
	func getSerializedATN() -> String { return DOTParser._serializedATN }

	override open
	func getATN() -> ATN { return DOTParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return DOTParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,DOTParser._ATN,DOTParser._decisionToDFA, DOTParser._sharedContextCache)
	}

	public class GraphContext: ParserRuleContext {
			open
			func stmt_list() -> Stmt_listContext? {
				return getRuleContext(Stmt_listContext.self, 0)
			}
			open
			func GRAPH() -> TerminalNode? {
				return getToken(DOTParser.Tokens.GRAPH.rawValue, 0)
			}
			open
			func DIGRAPH() -> TerminalNode? {
				return getToken(DOTParser.Tokens.DIGRAPH.rawValue, 0)
			}
			open
			func STRICT() -> TerminalNode? {
				return getToken(DOTParser.Tokens.STRICT.rawValue, 0)
			}
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return DOTParser.RULE_graph
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterGraph(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitGraph(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitGraph(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
			    return visitor.visitGraph(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func graph() throws -> GraphContext {
		var _localctx: GraphContext = GraphContext(_ctx, getState())
		try enterRule(_localctx, 0, DOTParser.RULE_graph)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(29)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.Tokens.STRICT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(28)
		 		try match(DOTParser.Tokens.STRICT.rawValue)

		 	}

		 	setState(31)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.Tokens.GRAPH.rawValue || _la == DOTParser.Tokens.DIGRAPH.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(33)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, DOTParser.Tokens.NUMBER.rawValue,DOTParser.Tokens.STRING.rawValue,DOTParser.Tokens.ID.rawValue,DOTParser.Tokens.HTML_STRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(32)
		 		try id()

		 	}

		 	setState(35)
		 	try match(DOTParser.Tokens.T__0.rawValue)
		 	setState(36)
		 	try stmt_list()
		 	setState(37)
		 	try match(DOTParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Stmt_listContext: ParserRuleContext {
			open
			func stmt() -> [StmtContext] {
				return getRuleContexts(StmtContext.self)
			}
			open
			func stmt(_ i: Int) -> StmtContext? {
				return getRuleContext(StmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return DOTParser.RULE_stmt_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterStmt_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitStmt_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitStmt_list(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
			    return visitor.visitStmt_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stmt_list() throws -> Stmt_listContext {
		var _localctx: Stmt_listContext = Stmt_listContext(_ctx, getState())
		try enterRule(_localctx, 2, DOTParser.RULE_stmt_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(45)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, DOTParser.Tokens.T__0.rawValue,DOTParser.Tokens.GRAPH.rawValue,DOTParser.Tokens.NODE.rawValue,DOTParser.Tokens.EDGE.rawValue,DOTParser.Tokens.SUBGRAPH.rawValue,DOTParser.Tokens.NUMBER.rawValue,DOTParser.Tokens.STRING.rawValue,DOTParser.Tokens.ID.rawValue,DOTParser.Tokens.HTML_STRING.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(39)
		 		try stmt()
		 		setState(41)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DOTParser.Tokens.T__2.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(40)
		 			try match(DOTParser.Tokens.T__2.rawValue)

		 		}



		 		setState(47)
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

	public class StmtContext: ParserRuleContext {
			open
			func node_stmt() -> Node_stmtContext? {
				return getRuleContext(Node_stmtContext.self, 0)
			}
			open
			func edge_stmt() -> Edge_stmtContext? {
				return getRuleContext(Edge_stmtContext.self, 0)
			}
			open
			func attr_stmt() -> Attr_stmtContext? {
				return getRuleContext(Attr_stmtContext.self, 0)
			}
			open
			func id() -> [IdContext] {
				return getRuleContexts(IdContext.self)
			}
			open
			func id(_ i: Int) -> IdContext? {
				return getRuleContext(IdContext.self, i)
			}
			open
			func subgraph() -> SubgraphContext? {
				return getRuleContext(SubgraphContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return DOTParser.RULE_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterStmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitStmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitStmt(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
			    return visitor.visitStmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func stmt() throws -> StmtContext {
		var _localctx: StmtContext = StmtContext(_ctx, getState())
		try enterRule(_localctx, 4, DOTParser.RULE_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(56)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,4, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(48)
		 		try node_stmt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(49)
		 		try edge_stmt()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(50)
		 		try attr_stmt()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(51)
		 		try id()
		 		setState(52)
		 		try match(DOTParser.Tokens.T__3.rawValue)
		 		setState(53)
		 		try id()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(55)
		 		try subgraph()

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

	public class Attr_stmtContext: ParserRuleContext {
			open
			func attr_list() -> Attr_listContext? {
				return getRuleContext(Attr_listContext.self, 0)
			}
			open
			func GRAPH() -> TerminalNode? {
				return getToken(DOTParser.Tokens.GRAPH.rawValue, 0)
			}
			open
			func NODE() -> TerminalNode? {
				return getToken(DOTParser.Tokens.NODE.rawValue, 0)
			}
			open
			func EDGE() -> TerminalNode? {
				return getToken(DOTParser.Tokens.EDGE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return DOTParser.RULE_attr_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterAttr_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitAttr_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitAttr_stmt(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
			    return visitor.visitAttr_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attr_stmt() throws -> Attr_stmtContext {
		var _localctx: Attr_stmtContext = Attr_stmtContext(_ctx, getState())
		try enterRule(_localctx, 6, DOTParser.RULE_attr_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(58)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, DOTParser.Tokens.GRAPH.rawValue,DOTParser.Tokens.NODE.rawValue,DOTParser.Tokens.EDGE.rawValue]
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
		 	setState(59)
		 	try attr_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Attr_listContext: ParserRuleContext {
			open
			func a_list() -> [A_listContext] {
				return getRuleContexts(A_listContext.self)
			}
			open
			func a_list(_ i: Int) -> A_listContext? {
				return getRuleContext(A_listContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return DOTParser.RULE_attr_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterAttr_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitAttr_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitAttr_list(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
			    return visitor.visitAttr_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func attr_list() throws -> Attr_listContext {
		var _localctx: Attr_listContext = Attr_listContext(_ctx, getState())
		try enterRule(_localctx, 8, DOTParser.RULE_attr_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(66) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(61)
		 		try match(DOTParser.Tokens.T__4.rawValue)
		 		setState(63)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, DOTParser.Tokens.NUMBER.rawValue,DOTParser.Tokens.STRING.rawValue,DOTParser.Tokens.ID.rawValue,DOTParser.Tokens.HTML_STRING.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(62)
		 			try a_list()

		 		}

		 		setState(65)
		 		try match(DOTParser.Tokens.T__5.rawValue)


		 		setState(68); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.Tokens.T__4.rawValue
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

	public class A_listContext: ParserRuleContext {
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
			return DOTParser.RULE_a_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterA_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitA_list(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitA_list(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
			    return visitor.visitA_list(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func a_list() throws -> A_listContext {
		var _localctx: A_listContext = A_listContext(_ctx, getState())
		try enterRule(_localctx, 10, DOTParser.RULE_a_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(78) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(70)
		 		try id()
		 		setState(73)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DOTParser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(71)
		 			try match(DOTParser.Tokens.T__3.rawValue)
		 			setState(72)
		 			try id()

		 		}

		 		setState(76)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == DOTParser.Tokens.T__6.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(75)
		 			try match(DOTParser.Tokens.T__6.rawValue)

		 		}



		 		setState(80); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, DOTParser.Tokens.NUMBER.rawValue,DOTParser.Tokens.STRING.rawValue,DOTParser.Tokens.ID.rawValue,DOTParser.Tokens.HTML_STRING.rawValue]
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

	public class Edge_stmtContext: ParserRuleContext {
			open
			func edgeRHS() -> EdgeRHSContext? {
				return getRuleContext(EdgeRHSContext.self, 0)
			}
			open
			func node_id() -> Node_idContext? {
				return getRuleContext(Node_idContext.self, 0)
			}
			open
			func subgraph() -> SubgraphContext? {
				return getRuleContext(SubgraphContext.self, 0)
			}
			open
			func attr_list() -> Attr_listContext? {
				return getRuleContext(Attr_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return DOTParser.RULE_edge_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterEdge_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitEdge_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitEdge_stmt(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
			    return visitor.visitEdge_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func edge_stmt() throws -> Edge_stmtContext {
		var _localctx: Edge_stmtContext = Edge_stmtContext(_ctx, getState())
		try enterRule(_localctx, 12, DOTParser.RULE_edge_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(84)
		 	try _errHandler.sync(self)
		 	switch (DOTParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NUMBER:fallthrough
		 	case .STRING:fallthrough
		 	case .ID:fallthrough
		 	case .HTML_STRING:
		 		setState(82)
		 		try node_id()

		 		break
		 	case .T__0:fallthrough
		 	case .SUBGRAPH:
		 		setState(83)
		 		try subgraph()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(86)
		 	try edgeRHS()
		 	setState(88)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(87)
		 		try attr_list()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EdgeRHSContext: ParserRuleContext {
			open
			func edgeop() -> [EdgeopContext] {
				return getRuleContexts(EdgeopContext.self)
			}
			open
			func edgeop(_ i: Int) -> EdgeopContext? {
				return getRuleContext(EdgeopContext.self, i)
			}
			open
			func node_id() -> [Node_idContext] {
				return getRuleContexts(Node_idContext.self)
			}
			open
			func node_id(_ i: Int) -> Node_idContext? {
				return getRuleContext(Node_idContext.self, i)
			}
			open
			func subgraph() -> [SubgraphContext] {
				return getRuleContexts(SubgraphContext.self)
			}
			open
			func subgraph(_ i: Int) -> SubgraphContext? {
				return getRuleContext(SubgraphContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return DOTParser.RULE_edgeRHS
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterEdgeRHS(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitEdgeRHS(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitEdgeRHS(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
			    return visitor.visitEdgeRHS(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func edgeRHS() throws -> EdgeRHSContext {
		var _localctx: EdgeRHSContext = EdgeRHSContext(_ctx, getState())
		try enterRule(_localctx, 14, DOTParser.RULE_edgeRHS)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(95) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(90)
		 		try edgeop()
		 		setState(93)
		 		try _errHandler.sync(self)
		 		switch (DOTParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .NUMBER:fallthrough
		 		case .STRING:fallthrough
		 		case .ID:fallthrough
		 		case .HTML_STRING:
		 			setState(91)
		 			try node_id()

		 			break
		 		case .T__0:fallthrough
		 		case .SUBGRAPH:
		 			setState(92)
		 			try subgraph()

		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}


		 		setState(97); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.Tokens.T__7.rawValue || _la == DOTParser.Tokens.T__8.rawValue
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

	public class EdgeopContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return DOTParser.RULE_edgeop
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterEdgeop(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitEdgeop(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitEdgeop(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
			    return visitor.visitEdgeop(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func edgeop() throws -> EdgeopContext {
		var _localctx: EdgeopContext = EdgeopContext(_ctx, getState())
		try enterRule(_localctx, 16, DOTParser.RULE_edgeop)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(99)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.Tokens.T__7.rawValue || _la == DOTParser.Tokens.T__8.rawValue
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

	public class Node_stmtContext: ParserRuleContext {
			open
			func node_id() -> Node_idContext? {
				return getRuleContext(Node_idContext.self, 0)
			}
			open
			func attr_list() -> Attr_listContext? {
				return getRuleContext(Attr_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return DOTParser.RULE_node_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterNode_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitNode_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitNode_stmt(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
			    return visitor.visitNode_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func node_stmt() throws -> Node_stmtContext {
		var _localctx: Node_stmtContext = Node_stmtContext(_ctx, getState())
		try enterRule(_localctx, 18, DOTParser.RULE_node_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(101)
		 	try node_id()
		 	setState(103)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.Tokens.T__4.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(102)
		 		try attr_list()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Node_idContext: ParserRuleContext {
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
			open
			func port() -> PortContext? {
				return getRuleContext(PortContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return DOTParser.RULE_node_id
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterNode_id(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitNode_id(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitNode_id(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
			    return visitor.visitNode_id(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func node_id() throws -> Node_idContext {
		var _localctx: Node_idContext = Node_idContext(_ctx, getState())
		try enterRule(_localctx, 20, DOTParser.RULE_node_id)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(105)
		 	try id()
		 	setState(107)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.Tokens.T__9.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(106)
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

	public class PortContext: ParserRuleContext {
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
			return DOTParser.RULE_port
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterPort(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitPort(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitPort(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
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
		try enterRule(_localctx, 22, DOTParser.RULE_port)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(109)
		 	try match(DOTParser.Tokens.T__9.rawValue)
		 	setState(110)
		 	try id()
		 	setState(113)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.Tokens.T__9.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(111)
		 		try match(DOTParser.Tokens.T__9.rawValue)
		 		setState(112)
		 		try id()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SubgraphContext: ParserRuleContext {
			open
			func stmt_list() -> Stmt_listContext? {
				return getRuleContext(Stmt_listContext.self, 0)
			}
			open
			func SUBGRAPH() -> TerminalNode? {
				return getToken(DOTParser.Tokens.SUBGRAPH.rawValue, 0)
			}
			open
			func id() -> IdContext? {
				return getRuleContext(IdContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return DOTParser.RULE_subgraph
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterSubgraph(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitSubgraph(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitSubgraph(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
			    return visitor.visitSubgraph(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func subgraph() throws -> SubgraphContext {
		var _localctx: SubgraphContext = SubgraphContext(_ctx, getState())
		try enterRule(_localctx, 24, DOTParser.RULE_subgraph)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(119)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == DOTParser.Tokens.SUBGRAPH.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(115)
		 		try match(DOTParser.Tokens.SUBGRAPH.rawValue)
		 		setState(117)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, DOTParser.Tokens.NUMBER.rawValue,DOTParser.Tokens.STRING.rawValue,DOTParser.Tokens.ID.rawValue,DOTParser.Tokens.HTML_STRING.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(116)
		 			try id()

		 		}


		 	}

		 	setState(121)
		 	try match(DOTParser.Tokens.T__0.rawValue)
		 	setState(122)
		 	try stmt_list()
		 	setState(123)
		 	try match(DOTParser.Tokens.T__1.rawValue)

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
			func ID() -> TerminalNode? {
				return getToken(DOTParser.Tokens.ID.rawValue, 0)
			}
			open
			func STRING() -> TerminalNode? {
				return getToken(DOTParser.Tokens.STRING.rawValue, 0)
			}
			open
			func HTML_STRING() -> TerminalNode? {
				return getToken(DOTParser.Tokens.HTML_STRING.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(DOTParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return DOTParser.RULE_id
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.enterId(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? DOTListener {
				listener.exitId(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? DOTVisitor {
			    return visitor.visitId(self)
			}
			else if let visitor = visitor as? DOTBaseVisitor {
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
		try enterRule(_localctx, 26, DOTParser.RULE_id)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(125)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, DOTParser.Tokens.NUMBER.rawValue,DOTParser.Tokens.STRING.rawValue,DOTParser.Tokens.ID.rawValue,DOTParser.Tokens.HTML_STRING.rawValue]
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
	static let _serializedATN = DOTParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}