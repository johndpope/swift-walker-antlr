// Generated from ./grammars-v4/wavefront/WavefrontOBJ.g4 by ANTLR 4.7.1
import Antlr4

open class WavefrontOBJParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = WavefrontOBJParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(WavefrontOBJParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, GEOMETRIC_VERTEX = 6, 
                 TEXTURE_VERTEX = 7, VERTEX_NORMAL = 8, PARAMETER_SPACE_VERTEX = 9, 
                 DEGREE = 10, BASIS_MATRIX = 11, STEP_SIZE = 12, CURVE_SURF_TYPE = 13, 
                 POINT = 14, LINE = 15, FACE = 16, CURVE = 17, CURVE2D = 18, 
                 SURF = 19, PARAM = 20, OUTER_TRIMMING_HOLE = 21, INNER_TRIMMING_HOLE = 22, 
                 SPECIAL_CURVE = 23, SPECIAL_POINT = 24, END = 25, CONNECT = 26, 
                 GROUP_NAME = 27, SMOOTHING_GROUP = 28, MERGING_GROUP = 29, 
                 OBJECT_NAME = 30, BEVEL_INTERPOLATION = 31, COLOR_INTERPOLATION = 32, 
                 DISSOLVE_INTERPOLATION = 33, LEVEL_OF_DETAIL = 34, MATERIAL_NAME = 35, 
                 MATERIAL_LIBRARY = 36, SHADOW_CASTING = 37, RAY_TRACING = 38, 
                 CURVE_APPROX = 39, SURF_APPROX = 40, INTEGER = 41, DECIMAL = 42, 
                 COMMENT = 43, NAME = 44, WS = 45
	}

	public
	static let RULE_start = 0, RULE_line = 1, RULE_face = 2, RULE_vertex = 3, 
            RULE_mtllib = 4, RULE_object = 5, RULE_use_material = 6, RULE_group = 7

	public
	static let ruleNames: [String] = [
		"start", "line", "face", "vertex", "mtllib", "object", "use_material", 
		"group"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'\r'", "'\n'", "'.mtl'", "'on'", "'off'", "'v'", "'vt'", "'vn'", 
		"'vp'", "'deg'", "'bmat'", "'step'", "'cstype'", "'p'", "'l'", "'f'", 
		"'curv'", "'curv2'", "'surf'", "'parm'", "'trim'", "'hole'", "'scrv'", 
		"'sp'", "'end'", "'con'", "'g'", "'s'", "'mg'", "'o'", "'bevel'", "'c_interp'", 
		"'d_interp'", "'lod'", "'usemtl'", "'mtllib'", "'shadow_obj'", "'trace_obj'", 
		"'ctech'", "'stech'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, "GEOMETRIC_VERTEX", "TEXTURE_VERTEX", "VERTEX_NORMAL", 
		"PARAMETER_SPACE_VERTEX", "DEGREE", "BASIS_MATRIX", "STEP_SIZE", "CURVE_SURF_TYPE", 
		"POINT", "LINE", "FACE", "CURVE", "CURVE2D", "SURF", "PARAM", "OUTER_TRIMMING_HOLE", 
		"INNER_TRIMMING_HOLE", "SPECIAL_CURVE", "SPECIAL_POINT", "END", "CONNECT", 
		"GROUP_NAME", "SMOOTHING_GROUP", "MERGING_GROUP", "OBJECT_NAME", "BEVEL_INTERPOLATION", 
		"COLOR_INTERPOLATION", "DISSOLVE_INTERPOLATION", "LEVEL_OF_DETAIL", "MATERIAL_NAME", 
		"MATERIAL_LIBRARY", "SHADOW_CASTING", "RAY_TRACING", "CURVE_APPROX", "SURF_APPROX", 
		"INTEGER", "DECIMAL", "COMMENT", "NAME", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "WavefrontOBJ.g4" }

	override open
	func getRuleNames() -> [String] { return WavefrontOBJParser.ruleNames }

	override open
	func getSerializedATN() -> String { return WavefrontOBJParser._serializedATN }

	override open
	func getATN() -> ATN { return WavefrontOBJParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return WavefrontOBJParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,WavefrontOBJParser._ATN,WavefrontOBJParser._decisionToDFA, WavefrontOBJParser._sharedContextCache)
	}

	public class StartContext: ParserRuleContext {
			open
			func line() -> [LineContext] {
				return getRuleContexts(LineContext.self)
			}
			open
			func line(_ i: Int) -> LineContext? {
				return getRuleContext(LineContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return WavefrontOBJParser.RULE_start
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.enterStart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.exitStart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WavefrontOBJVisitor {
			    return visitor.visitStart(self)
			}
			else if let visitor = visitor as? WavefrontOBJBaseVisitor {
			    return visitor.visitStart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func start() throws -> StartContext {
		var _localctx: StartContext = StartContext(_ctx, getState())
		try enterRule(_localctx, 0, WavefrontOBJParser.RULE_start)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(17) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(16)
		 		try line()


		 		setState(19); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, WavefrontOBJParser.Tokens.GEOMETRIC_VERTEX.rawValue,WavefrontOBJParser.Tokens.TEXTURE_VERTEX.rawValue,WavefrontOBJParser.Tokens.VERTEX_NORMAL.rawValue,WavefrontOBJParser.Tokens.PARAMETER_SPACE_VERTEX.rawValue,WavefrontOBJParser.Tokens.FACE.rawValue,WavefrontOBJParser.Tokens.SMOOTHING_GROUP.rawValue,WavefrontOBJParser.Tokens.OBJECT_NAME.rawValue,WavefrontOBJParser.Tokens.MATERIAL_NAME.rawValue,WavefrontOBJParser.Tokens.MATERIAL_LIBRARY.rawValue]
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

	public class LineContext: ParserRuleContext {
			open
			func vertex() -> VertexContext? {
				return getRuleContext(VertexContext.self, 0)
			}
			open
			func face() -> FaceContext? {
				return getRuleContext(FaceContext.self, 0)
			}
			open
			func mtllib() -> MtllibContext? {
				return getRuleContext(MtllibContext.self, 0)
			}
			open
			func object() -> ObjectContext? {
				return getRuleContext(ObjectContext.self, 0)
			}
			open
			func use_material() -> Use_materialContext? {
				return getRuleContext(Use_materialContext.self, 0)
			}
			open
			func group() -> GroupContext? {
				return getRuleContext(GroupContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WavefrontOBJParser.RULE_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.enterLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.exitLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WavefrontOBJVisitor {
			    return visitor.visitLine(self)
			}
			else if let visitor = visitor as? WavefrontOBJBaseVisitor {
			    return visitor.visitLine(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func line() throws -> LineContext {
		var _localctx: LineContext = LineContext(_ctx, getState())
		try enterRule(_localctx, 2, WavefrontOBJParser.RULE_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(27)
		 	try _errHandler.sync(self)
		 	switch (WavefrontOBJParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .GEOMETRIC_VERTEX:fallthrough
		 	case .TEXTURE_VERTEX:fallthrough
		 	case .VERTEX_NORMAL:fallthrough
		 	case .PARAMETER_SPACE_VERTEX:
		 		setState(21)
		 		try vertex()

		 		break

		 	case .FACE:
		 		setState(22)
		 		try face()

		 		break

		 	case .MATERIAL_LIBRARY:
		 		setState(23)
		 		try mtllib()

		 		break

		 	case .OBJECT_NAME:
		 		setState(24)
		 		try object()

		 		break

		 	case .MATERIAL_NAME:
		 		setState(25)
		 		try use_material()

		 		break

		 	case .SMOOTHING_GROUP:
		 		setState(26)
		 		try group()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(30)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == WavefrontOBJParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(29)
		 		try match(WavefrontOBJParser.Tokens.T__0.rawValue)

		 	}

		 	setState(32)
		 	try match(WavefrontOBJParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FaceContext: ParserRuleContext {
			open
			func FACE() -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.FACE.rawValue, 0)
			}
			open
			func INTEGER() -> [TerminalNode] {
				return getTokens(WavefrontOBJParser.Tokens.INTEGER.rawValue)
			}
			open
			func INTEGER(_ i:Int) -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.INTEGER.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return WavefrontOBJParser.RULE_face
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.enterFace(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.exitFace(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WavefrontOBJVisitor {
			    return visitor.visitFace(self)
			}
			else if let visitor = visitor as? WavefrontOBJBaseVisitor {
			    return visitor.visitFace(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func face() throws -> FaceContext {
		var _localctx: FaceContext = FaceContext(_ctx, getState())
		try enterRule(_localctx, 4, WavefrontOBJParser.RULE_face)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(34)
		 	try match(WavefrontOBJParser.Tokens.FACE.rawValue)
		 	setState(36) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(35)
		 		try match(WavefrontOBJParser.Tokens.INTEGER.rawValue)


		 		setState(38); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == WavefrontOBJParser.Tokens.INTEGER.rawValue
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

	public class VertexContext: ParserRuleContext {
			open
			func DECIMAL() -> [TerminalNode] {
				return getTokens(WavefrontOBJParser.Tokens.DECIMAL.rawValue)
			}
			open
			func DECIMAL(_ i:Int) -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.DECIMAL.rawValue, i)
			}
			open
			func GEOMETRIC_VERTEX() -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.GEOMETRIC_VERTEX.rawValue, 0)
			}
			open
			func TEXTURE_VERTEX() -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.TEXTURE_VERTEX.rawValue, 0)
			}
			open
			func VERTEX_NORMAL() -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.VERTEX_NORMAL.rawValue, 0)
			}
			open
			func PARAMETER_SPACE_VERTEX() -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.PARAMETER_SPACE_VERTEX.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WavefrontOBJParser.RULE_vertex
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.enterVertex(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.exitVertex(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WavefrontOBJVisitor {
			    return visitor.visitVertex(self)
			}
			else if let visitor = visitor as? WavefrontOBJBaseVisitor {
			    return visitor.visitVertex(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func vertex() throws -> VertexContext {
		var _localctx: VertexContext = VertexContext(_ctx, getState())
		try enterRule(_localctx, 6, WavefrontOBJParser.RULE_vertex)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(47)
		 	try _errHandler.sync(self)
		 	switch (WavefrontOBJParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .GEOMETRIC_VERTEX:fallthrough
		 	case .TEXTURE_VERTEX:fallthrough
		 	case .VERTEX_NORMAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(40)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, WavefrontOBJParser.Tokens.GEOMETRIC_VERTEX.rawValue,WavefrontOBJParser.Tokens.TEXTURE_VERTEX.rawValue,WavefrontOBJParser.Tokens.VERTEX_NORMAL.rawValue]
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
		 		setState(41)
		 		try match(WavefrontOBJParser.Tokens.DECIMAL.rawValue)
		 		setState(42)
		 		try match(WavefrontOBJParser.Tokens.DECIMAL.rawValue)
		 		setState(43)
		 		try match(WavefrontOBJParser.Tokens.DECIMAL.rawValue)


		 		break

		 	case .PARAMETER_SPACE_VERTEX:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(44)
		 		try match(WavefrontOBJParser.Tokens.PARAMETER_SPACE_VERTEX.rawValue)
		 		setState(45)
		 		try match(WavefrontOBJParser.Tokens.DECIMAL.rawValue)
		 		setState(46)
		 		try match(WavefrontOBJParser.Tokens.DECIMAL.rawValue)


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

	public class MtllibContext: ParserRuleContext {
		open var a: Token!
			open
			func MATERIAL_LIBRARY() -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.MATERIAL_LIBRARY.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WavefrontOBJParser.RULE_mtllib
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.enterMtllib(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.exitMtllib(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WavefrontOBJVisitor {
			    return visitor.visitMtllib(self)
			}
			else if let visitor = visitor as? WavefrontOBJBaseVisitor {
			    return visitor.visitMtllib(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mtllib() throws -> MtllibContext {
		var _localctx: MtllibContext = MtllibContext(_ctx, getState())
		try enterRule(_localctx, 8, WavefrontOBJParser.RULE_mtllib)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49)
		 	try match(WavefrontOBJParser.Tokens.MATERIAL_LIBRARY.rawValue)
		 	setState(50)
		 	try {
		 			let assignmentValue = try match(WavefrontOBJParser.Tokens.NAME.rawValue)
		 			_localctx.castdown(MtllibContext.self).a = assignmentValue
		 	     }()

		 	setState(51)
		 	try match(WavefrontOBJParser.Tokens.T__2.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectContext: ParserRuleContext {
			open
			func OBJECT_NAME() -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.OBJECT_NAME.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WavefrontOBJParser.RULE_object
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.enterObject(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.exitObject(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WavefrontOBJVisitor {
			    return visitor.visitObject(self)
			}
			else if let visitor = visitor as? WavefrontOBJBaseVisitor {
			    return visitor.visitObject(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func object() throws -> ObjectContext {
		var _localctx: ObjectContext = ObjectContext(_ctx, getState())
		try enterRule(_localctx, 10, WavefrontOBJParser.RULE_object)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(53)
		 	try match(WavefrontOBJParser.Tokens.OBJECT_NAME.rawValue)
		 	setState(54)
		 	try match(WavefrontOBJParser.Tokens.NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Use_materialContext: ParserRuleContext {
			open
			func MATERIAL_NAME() -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.MATERIAL_NAME.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WavefrontOBJParser.RULE_use_material
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.enterUse_material(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.exitUse_material(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WavefrontOBJVisitor {
			    return visitor.visitUse_material(self)
			}
			else if let visitor = visitor as? WavefrontOBJBaseVisitor {
			    return visitor.visitUse_material(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func use_material() throws -> Use_materialContext {
		var _localctx: Use_materialContext = Use_materialContext(_ctx, getState())
		try enterRule(_localctx, 12, WavefrontOBJParser.RULE_use_material)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(56)
		 	try match(WavefrontOBJParser.Tokens.MATERIAL_NAME.rawValue)
		 	setState(57)
		 	try match(WavefrontOBJParser.Tokens.NAME.rawValue)

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
			func SMOOTHING_GROUP() -> TerminalNode? {
				return getToken(WavefrontOBJParser.Tokens.SMOOTHING_GROUP.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return WavefrontOBJParser.RULE_group
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.enterGroup(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? WavefrontOBJListener {
				listener.exitGroup(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? WavefrontOBJVisitor {
			    return visitor.visitGroup(self)
			}
			else if let visitor = visitor as? WavefrontOBJBaseVisitor {
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
		try enterRule(_localctx, 14, WavefrontOBJParser.RULE_group)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(59)
		 	try match(WavefrontOBJParser.Tokens.SMOOTHING_GROUP.rawValue)
		 	setState(60)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == WavefrontOBJParser.Tokens.T__3.rawValue || _la == WavefrontOBJParser.Tokens.T__4.rawValue
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
	static let _serializedATN = WavefrontOBJParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}