// Generated from ./grammars-v4/hypertalk/HyperTalk.g4 by ANTLR 4.7.1
import Antlr4

open class HyperTalkParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = HyperTalkParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(HyperTalkParser._ATN.getDecisionState(i)!, i))
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
                 T__77 = 78, T__78 = 79, T__79 = 80, T__80 = 81, T__81 = 82, 
                 T__82 = 83, T__83 = 84, T__84 = 85, T__85 = 86, T__86 = 87, 
                 T__87 = 88, T__88 = 89, T__89 = 90, T__90 = 91, T__91 = 92, 
                 T__92 = 93, T__93 = 94, T__94 = 95, T__95 = 96, T__96 = 97, 
                 T__97 = 98, T__98 = 99, T__99 = 100, T__100 = 101, T__101 = 102, 
                 T__102 = 103, T__103 = 104, T__104 = 105, T__105 = 106, 
                 T__106 = 107, T__107 = 108, T__108 = 109, T__109 = 110, 
                 T__110 = 111, T__111 = 112, T__112 = 113, T__113 = 114, 
                 T__114 = 115, T__115 = 116, T__116 = 117, T__117 = 118, 
                 T__118 = 119, T__119 = 120, T__120 = 121, T__121 = 122, 
                 T__122 = 123, T__123 = 124, T__124 = 125, T__125 = 126, 
                 T__126 = 127, T__127 = 128, T__128 = 129, T__129 = 130, 
                 T__130 = 131, T__131 = 132, T__132 = 133, T__133 = 134, 
                 T__134 = 135, T__135 = 136, T__136 = 137, T__137 = 138, 
                 T__138 = 139, T__139 = 140, T__140 = 141, T__141 = 142, 
                 T__142 = 143, T__143 = 144, T__144 = 145, T__145 = 146, 
                 T__146 = 147, T__147 = 148, T__148 = 149, T__149 = 150, 
                 T__150 = 151, T__151 = 152, T__152 = 153, T__153 = 154, 
                 T__154 = 155, T__155 = 156, T__156 = 157, T__157 = 158, 
                 T__158 = 159, T__159 = 160, T__160 = 161, T__161 = 162, 
                 T__162 = 163, T__163 = 164, T__164 = 165, T__165 = 166, 
                 T__166 = 167, T__167 = 168, T__168 = 169, T__169 = 170, 
                 T__170 = 171, T__171 = 172, T__172 = 173, T__173 = 174, 
                 T__174 = 175, T__175 = 176, T__176 = 177, T__177 = 178, 
                 T__178 = 179, T__179 = 180, T__180 = 181, T__181 = 182, 
                 T__182 = 183, T__183 = 184, T__184 = 185, T__185 = 186, 
                 T__186 = 187, T__187 = 188, T__188 = 189, T__189 = 190, 
                 T__190 = 191, T__191 = 192, T__192 = 193, T__193 = 194, 
                 T__194 = 195, T__195 = 196, T__196 = 197, T__197 = 198, 
                 T__198 = 199, T__199 = 200, T__200 = 201, T__201 = 202, 
                 T__202 = 203, T__203 = 204, T__204 = 205, T__205 = 206, 
                 T__206 = 207, T__207 = 208, T__208 = 209, T__209 = 210, 
                 T__210 = 211, T__211 = 212, T__212 = 213, T__213 = 214, 
                 T__214 = 215, T__215 = 216, T__216 = 217, T__217 = 218, 
                 T__218 = 219, T__219 = 220, T__220 = 221, T__221 = 222, 
                 T__222 = 223, T__223 = 224, T__224 = 225, T__225 = 226, 
                 T__226 = 227, T__227 = 228, T__228 = 229, T__229 = 230, 
                 T__230 = 231, T__231 = 232, T__232 = 233, T__233 = 234, 
                 T__234 = 235, T__235 = 236, T__236 = 237, T__237 = 238, 
                 T__238 = 239, T__239 = 240, T__240 = 241, T__241 = 242, 
                 T__242 = 243, T__243 = 244, T__244 = 245, T__245 = 246, 
                 T__246 = 247, T__247 = 248, T__248 = 249, T__249 = 250, 
                 T__250 = 251, T__251 = 252, T__252 = 253, T__253 = 254, 
                 T__254 = 255, T__255 = 256, T__256 = 257, T__257 = 258, 
                 T__258 = 259, T__259 = 260, T__260 = 261, T__261 = 262, 
                 T__262 = 263, T__263 = 264, T__264 = 265, T__265 = 266, 
                 T__266 = 267, T__267 = 268, T__268 = 269, T__269 = 270, 
                 T__270 = 271, T__271 = 272, T__272 = 273, T__273 = 274, 
                 T__274 = 275, T__275 = 276, T__276 = 277, T__277 = 278, 
                 T__278 = 279, T__279 = 280, T__280 = 281, T__281 = 282, 
                 T__282 = 283, T__283 = 284, T__284 = 285, T__285 = 286, 
                 T__286 = 287, T__287 = 288, T__288 = 289, T__289 = 290, 
                 T__290 = 291, T__291 = 292, T__292 = 293, T__293 = 294, 
                 T__294 = 295, T__295 = 296, T__296 = 297, T__297 = 298, 
                 T__298 = 299, T__299 = 300, T__300 = 301, T__301 = 302, 
                 T__302 = 303, T__303 = 304, T__304 = 305, T__305 = 306, 
                 T__306 = 307, T__307 = 308, T__308 = 309, T__309 = 310, 
                 T__310 = 311, ID = 312, BREAK = 313, LITERAL = 314, INTEGER_LITERAL = 315, 
                 NUMBER_LITERAL = 316, STRING_LITERAL = 317, TWO_ITEM_LIST = 318, 
                 FOUR_ITEM_LIST = 319, ALPHA = 320, DIGIT = 321, COMMENT = 322, 
                 NEWLINE = 323, WHITESPACE = 324, UNLEXED_CHAR = 325
	}

	public
	static let RULE_script = 0, RULE_scriptlet = 1, RULE_multilineScriptlet = 2, 
            RULE_handler = 3, RULE_function = 4, RULE_handlerName = 5, RULE_argumentList = 6, 
            RULE_parameterList = 7, RULE_statementList = 8, RULE_statement = 9, 
            RULE_globalStmnt = 10, RULE_returnStmnt = 11, RULE_ifStatement = 12, 
            RULE_thenStatement = 13, RULE_elseStatement = 14, RULE_repeatStatement = 15, 
            RULE_messageStatement = 16, RULE_commandStmnt = 17, RULE_convertible = 18, 
            RULE_conversionFormat = 19, RULE_timeDateFormat = 20, RULE_sortDirection = 21, 
            RULE_sortChunkType = 22, RULE_sortStyle = 23, RULE_repeatRange = 24, 
            RULE_duration = 25, RULE_count = 26, RULE_range = 27, RULE_chunk = 28, 
            RULE_menu = 29, RULE_menuItem = 30, RULE_property = 31, RULE_globalProperty = 32, 
            RULE_partProperty = 33, RULE_part = 34, RULE_buttonPart = 35, 
            RULE_fieldPart = 36, RULE_cardPart = 37, RULE_bkgndPart = 38, 
            RULE_expression = 39, RULE_factor = 40, RULE_container = 41, 
            RULE_musicExpression = 42, RULE_toolExpression = 43, RULE_effectExpression = 44, 
            RULE_functionCall = 45, RULE_builtInFunc = 46, RULE_zeroArgFunc = 47, 
            RULE_singleArgFunc = 48, RULE_multiArgFunc = 49, RULE_literal = 50, 
            RULE_preposition = 51, RULE_constant = 52, RULE_cardinalValue = 53, 
            RULE_ordinal = 54, RULE_ordinalValue = 55, RULE_mouseState = 56, 
            RULE_modifierKey = 57, RULE_knownType = 58, RULE_find = 59, 
            RULE_propertyName = 60, RULE_propertyValue = 61, RULE_commandName = 62, 
            RULE_speed = 63, RULE_image = 64, RULE_effect = 65, RULE_timeUnit = 66, 
            RULE_position = 67, RULE_message = 68, RULE_cards = 69, RULE_card = 70, 
            RULE_background = 71, RULE_button = 72, RULE_field = 73, RULE_character = 74, 
            RULE_word = 75, RULE_line = 76, RULE_item = 77, RULE_of = 78

	public
	static let ruleNames: [String] = [
		"script", "scriptlet", "multilineScriptlet", "handler", "function", "handlerName", 
		"argumentList", "parameterList", "statementList", "statement", "globalStmnt", 
		"returnStmnt", "ifStatement", "thenStatement", "elseStatement", "repeatStatement", 
		"messageStatement", "commandStmnt", "convertible", "conversionFormat", 
		"timeDateFormat", "sortDirection", "sortChunkType", "sortStyle", "repeatRange", 
		"duration", "count", "range", "chunk", "menu", "menuItem", "property", 
		"globalProperty", "partProperty", "part", "buttonPart", "fieldPart", "cardPart", 
		"bkgndPart", "expression", "factor", "container", "musicExpression", "toolExpression", 
		"effectExpression", "functionCall", "builtInFunc", "zeroArgFunc", "singleArgFunc", 
		"multiArgFunc", "literal", "preposition", "constant", "cardinalValue", 
		"ordinal", "ordinalValue", "mouseState", "modifierKey", "knownType", "find", 
		"propertyName", "propertyValue", "commandName", "speed", "image", "effect", 
		"timeUnit", "position", "message", "cards", "card", "background", "button", 
		"field", "character", "word", "line", "item", "of"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'on'", "'end'", "'function'", "','", "'global'", "'return'", "'if'", 
		"'then'", "'else'", "'repeat'", "'add'", "'to'", "'answer'", "'with'", 
		"'or'", "'ask'", "'beep'", "'choose'", "'tool'", "'click'", "'at'", "'close'", 
		"'file'", "'convert'", "'from'", "'create'", "'menu'", "'delete'", "'dial'", 
		"'disable'", "'divide'", "'by'", "'do'", "'domenu'", "'drag'", "'enable'", 
		"'exit'", "'hypercard'", "'marked'", "'get'", "'go'", "'visual'", "'back'", 
		"'hide'", "'lock'", "'screen'", "'multiply'", "'next'", "'open'", "'pass'", 
		"'play'", "'pop'", "'push'", "'put'", "'read'", "'for'", "'until'", "'reset'", 
		"'the'", "'menubar'", "'paint'", "'select'", "'empty'", "'text'", "'before'", 
		"'after'", "'set'", "'send'", "'show'", "'sort'", "'this'", "'stack'", 
		"'subtract'", "'type'", "'commandkey'", "'cmdkey'", "'unlock'", "'wait'", 
		"'while'", "'write'", "'eof'", "'and'", "'seconds'", "'dateitems'", "'date'", 
		"'time'", "'english'", "'long'", "'abbreviated'", "'abbrev'", "'short'", 
		"'ascending'", "'descending'", "'numeric'", "'international'", "'datetime'", 
		"'='", "'forever'", "'times'", "'down'", "'menuitem'", "'part'", "'me'", 
		"'id'", "'not'", "'-'", "'^'", "'mod'", "'div'", "'/'", "'*'", "'+'", 
		"'&&'", "'&'", "'>='", "'<='", "'\u{2264}'", "'\u{2265}'", "'<'", "'>'", 
		"'contains'", "'is in'", "'is not in'", "'is a'", "'is an'", "'is not a'", 
		"'is not an'", "'is within'", "'is not within'", "'is not'", "'is'", "'<>'", 
		"'\u{2260}'", "'('", "')'", "'selection'", "'tempo'", "'field'", "'button'", 
		"'line'", "'reg'", "'regular'", "'poly'", "'polygon'", "'round'", "'rect'", 
		"'rectangle'", "'spray'", "'can'", "'effect'", "'mouse'", "'mouseloc'", 
		"'result'", "'shiftkey'", "'optionkey'", "'ticks'", "'number'", "'of'", 
		"'parts'", "'menus'", "'diskspace'", "'params'", "'paramcount'", "'sound'", 
		"'selectedtext'", "'selectedchunk'", "'selectedfield'", "'selectedline'", 
		"'clicktext'", "'mouseh'", "'mousev'", "'screenrect'", "'clickloc'", "'clickh'", 
		"'clickv'", "'foundchunk'", "'foundfield'", "'foundline'", "'foundtext'", 
		"'average'", "'min'", "'max'", "'sum'", "'menuitems'", "'random'", "'sqrt'", 
		"'trunc'", "'sin'", "'cos'", "'tan'", "'atan'", "'exp'", "'exp1'", "'exp2'", 
		"'ln'", "'ln1'", "'log2'", "'abs'", "'chartonum'", "'numtochar'", "'value'", 
		"'length'", "'param'", "'annuity'", "'compound'", "'offset'", "'into'", 
		"'pi'", "'quote'", "'space'", "'tab'", "'formfeed'", "'linefeed'", "'comma'", 
		"'colon'", "'zero'", "'one'", "'two'", "'three'", "'four'", "'five'", 
		"'six'", "'seven'", "'eight'", "'nine'", "'ten'", "'first'", "'second'", 
		"'third'", "'fourth'", "'fifth'", "'sixth'", "'seventh'", "'eighth'", 
		"'ninth'", "'tenth'", "'mid'", "'middle'", "'last'", "'any'", "'up'", 
		"'integer'", "'point'", "'logical'", "'boolean'", "'bool'", "'find'", 
		"'word'", "'chars'", "'whole'", "'string'", "'bottom'", "'left'", "'right'", 
		"'top'", "'center'", "'scroll'", "'plain'", "'fast'", "'slow'", "'slowly'", 
		"'very'", "'black'", "'card'", "'gray'", "'grey'", "'inverse'", "'white'", 
		"'dissolve'", "'barn'", "'door'", "'checkerboard'", "'iris'", "'shrink'", 
		"'stretch'", "'venetian'", "'blinds'", "'wipe'", "'zoom'", "'in'", "'out'", 
		"'tick'", "'sec'", "'prev'", "'previous'", "'message'", "'msg'", "'box'", 
		"'window'", "'cards'", "'cds'", "'cd'", "'background'", "'backgrounds'", 
		"'bkgnd'", "'bkgnds'", "'bg'", "'bgs'", "'buttons'", "'btn'", "'btns'", 
		"'fields'", "'fld'", "'flds'", "'character'", "'characters'", "'char'", 
		"'words'", "'lines'", "'item'", "'items'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, "ID", "BREAK", "LITERAL", "INTEGER_LITERAL", "NUMBER_LITERAL", 
		"STRING_LITERAL", "TWO_ITEM_LIST", "FOUR_ITEM_LIST", "ALPHA", "DIGIT", 
		"COMMENT", "NEWLINE", "WHITESPACE", "UNLEXED_CHAR"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "HyperTalk.g4" }

	override open
	func getRuleNames() -> [String] { return HyperTalkParser.ruleNames }

	override open
	func getSerializedATN() -> String { return HyperTalkParser._serializedATN }

	override open
	func getATN() -> ATN { return HyperTalkParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return HyperTalkParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,HyperTalkParser._ATN,HyperTalkParser._decisionToDFA, HyperTalkParser._sharedContextCache)
	}

	public class ScriptContext: ParserRuleContext {
			open
			func handler() -> HandlerContext? {
				return getRuleContext(HandlerContext.self, 0)
			}
			open
			func script() -> ScriptContext? {
				return getRuleContext(ScriptContext.self, 0)
			}
			open
			func function() -> FunctionContext? {
				return getRuleContext(FunctionContext.self, 0)
			}
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.NEWLINE.rawValue, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_script
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterScript(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitScript(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitScript(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitScript(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func script() throws -> ScriptContext {
		var _localctx: ScriptContext = ScriptContext(_ctx, getState())
		try enterRule(_localctx, 0, HyperTalkParser.RULE_script)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(167)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(158)
		 		try handler()
		 		setState(159)
		 		try script()

		 		break

		 	case .T__2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(161)
		 		try function()
		 		setState(162)
		 		try script()

		 		break

		 	case .NEWLINE:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(164)
		 		try match(HyperTalkParser.Tokens.NEWLINE.rawValue)
		 		setState(165)
		 		try script()

		 		break

		 	case .EOF:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(166)
		 		try match(HyperTalkParser.Tokens.EOF.rawValue)

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

	public class ScriptletContext: ParserRuleContext {
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.EOF.rawValue, 0)
			}
			open
			func multilineScriptlet() -> MultilineScriptletContext? {
				return getRuleContext(MultilineScriptletContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_scriptlet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterScriptlet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitScriptlet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitScriptlet(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitScriptlet(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func scriptlet() throws -> ScriptletContext {
		var _localctx: ScriptletContext = ScriptletContext(_ctx, getState())
		try enterRule(_localctx, 2, HyperTalkParser.RULE_scriptlet)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(173)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(169)
		 		try statement()
		 		setState(170)
		 		try match(HyperTalkParser.Tokens.EOF.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(172)
		 		try multilineScriptlet()

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

	public class MultilineScriptletContext: ParserRuleContext {
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func NEWLINE() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.NEWLINE.rawValue, 0)
			}
			open
			func multilineScriptlet() -> MultilineScriptletContext? {
				return getRuleContext(MultilineScriptletContext.self, 0)
			}
			open
			func EOF() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.EOF.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_multilineScriptlet
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterMultilineScriptlet(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitMultilineScriptlet(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitMultilineScriptlet(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitMultilineScriptlet(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func multilineScriptlet() throws -> MultilineScriptletContext {
		var _localctx: MultilineScriptletContext = MultilineScriptletContext(_ctx, getState())
		try enterRule(_localctx, 4, HyperTalkParser.RULE_multilineScriptlet)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(185)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,2, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(175)
		 		try statement()
		 		setState(176)
		 		try match(HyperTalkParser.Tokens.NEWLINE.rawValue)
		 		setState(177)
		 		try multilineScriptlet()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(179)
		 		try statement()
		 		setState(180)
		 		try match(HyperTalkParser.Tokens.EOF.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(182)
		 		try match(HyperTalkParser.Tokens.NEWLINE.rawValue)
		 		setState(183)
		 		try multilineScriptlet()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(184)
		 		try match(HyperTalkParser.Tokens.EOF.rawValue)

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

	public class HandlerContext: ParserRuleContext {
			open
			func handlerName() -> [HandlerNameContext] {
				return getRuleContexts(HandlerNameContext.self)
			}
			open
			func handlerName(_ i: Int) -> HandlerNameContext? {
				return getRuleContext(HandlerNameContext.self, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(HyperTalkParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_handler
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterHandler(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitHandler(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitHandler(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitHandler(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func handler() throws -> HandlerContext {
		var _localctx: HandlerContext = HandlerContext(_ctx, getState())
		try enterRule(_localctx, 6, HyperTalkParser.RULE_handler)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(214)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(187)
		 		try match(HyperTalkParser.Tokens.T__0.rawValue)
		 		setState(188)
		 		try handlerName()
		 		setState(190); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(189)
		 				try match(HyperTalkParser.Tokens.NEWLINE.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(192); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,3,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(195)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__4.rawValue,HyperTalkParser.Tokens.T__5.rawValue,HyperTalkParser.Tokens.T__6.rawValue,HyperTalkParser.Tokens.T__9.rawValue,HyperTalkParser.Tokens.T__10.rawValue,HyperTalkParser.Tokens.T__12.rawValue,HyperTalkParser.Tokens.T__15.rawValue,HyperTalkParser.Tokens.T__16.rawValue,HyperTalkParser.Tokens.T__17.rawValue,HyperTalkParser.Tokens.T__19.rawValue,HyperTalkParser.Tokens.T__21.rawValue,HyperTalkParser.Tokens.T__23.rawValue,HyperTalkParser.Tokens.T__25.rawValue,HyperTalkParser.Tokens.T__26.rawValue,HyperTalkParser.Tokens.T__27.rawValue,HyperTalkParser.Tokens.T__28.rawValue,HyperTalkParser.Tokens.T__29.rawValue,HyperTalkParser.Tokens.T__30.rawValue,HyperTalkParser.Tokens.T__32.rawValue,HyperTalkParser.Tokens.T__33.rawValue,HyperTalkParser.Tokens.T__34.rawValue,HyperTalkParser.Tokens.T__35.rawValue,HyperTalkParser.Tokens.T__36.rawValue,HyperTalkParser.Tokens.T__38.rawValue,HyperTalkParser.Tokens.T__39.rawValue,HyperTalkParser.Tokens.T__40.rawValue,HyperTalkParser.Tokens.T__41.rawValue,HyperTalkParser.Tokens.T__43.rawValue,HyperTalkParser.Tokens.T__44.rawValue,HyperTalkParser.Tokens.T__46.rawValue,HyperTalkParser.Tokens.T__47.rawValue,HyperTalkParser.Tokens.T__48.rawValue,HyperTalkParser.Tokens.T__49.rawValue,HyperTalkParser.Tokens.T__50.rawValue,HyperTalkParser.Tokens.T__51.rawValue,HyperTalkParser.Tokens.T__52.rawValue,HyperTalkParser.Tokens.T__53.rawValue,HyperTalkParser.Tokens.T__54.rawValue,HyperTalkParser.Tokens.T__57.rawValue,HyperTalkParser.Tokens.T__58.rawValue,HyperTalkParser.Tokens.T__61.rawValue,HyperTalkParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__66.rawValue,HyperTalkParser.Tokens.T__67.rawValue,HyperTalkParser.Tokens.T__68.rawValue,HyperTalkParser.Tokens.T__69.rawValue,HyperTalkParser.Tokens.T__70.rawValue,HyperTalkParser.Tokens.T__72.rawValue,HyperTalkParser.Tokens.T__73.rawValue,HyperTalkParser.Tokens.T__74.rawValue,HyperTalkParser.Tokens.T__75.rawValue,HyperTalkParser.Tokens.T__76.rawValue,HyperTalkParser.Tokens.T__77.rawValue,HyperTalkParser.Tokens.T__79.rawValue,HyperTalkParser.Tokens.T__84.rawValue,HyperTalkParser.Tokens.T__99.rawValue,HyperTalkParser.Tokens.T__100.rawValue,HyperTalkParser.Tokens.T__102.rawValue,HyperTalkParser.Tokens.T__103.rawValue,HyperTalkParser.Tokens.T__104.rawValue,HyperTalkParser.Tokens.T__105.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__133.rawValue,HyperTalkParser.Tokens.T__135.rawValue,HyperTalkParser.Tokens.T__137.rawValue,HyperTalkParser.Tokens.T__138.rawValue,HyperTalkParser.Tokens.T__139.rawValue,HyperTalkParser.Tokens.T__145.rawValue,HyperTalkParser.Tokens.T__146.rawValue,HyperTalkParser.Tokens.T__149.rawValue,HyperTalkParser.Tokens.T__153.rawValue,HyperTalkParser.Tokens.T__154.rawValue,HyperTalkParser.Tokens.T__156.rawValue,HyperTalkParser.Tokens.T__160.rawValue,HyperTalkParser.Tokens.T__164.rawValue,HyperTalkParser.Tokens.T__165.rawValue,HyperTalkParser.Tokens.T__166.rawValue,HyperTalkParser.Tokens.T__167.rawValue,HyperTalkParser.Tokens.T__179.rawValue,HyperTalkParser.Tokens.T__180.rawValue,HyperTalkParser.Tokens.T__181.rawValue,HyperTalkParser.Tokens.T__182.rawValue,HyperTalkParser.Tokens.T__184.rawValue,HyperTalkParser.Tokens.T__185.rawValue,HyperTalkParser.Tokens.T__186.rawValue,HyperTalkParser.Tokens.T__187.rawValue,HyperTalkParser.Tokens.T__188.rawValue,HyperTalkParser.Tokens.T__189.rawValue,HyperTalkParser.Tokens.T__190.rawValue,HyperTalkParser.Tokens.T__191.rawValue,HyperTalkParser.Tokens.T__192.rawValue,HyperTalkParser.Tokens.T__193.rawValue,HyperTalkParser.Tokens.T__194.rawValue,HyperTalkParser.Tokens.T__195.rawValue,HyperTalkParser.Tokens.T__196.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 134)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__197.rawValue,HyperTalkParser.Tokens.T__198.rawValue,HyperTalkParser.Tokens.T__199.rawValue,HyperTalkParser.Tokens.T__200.rawValue,HyperTalkParser.Tokens.T__201.rawValue,HyperTalkParser.Tokens.T__202.rawValue,HyperTalkParser.Tokens.T__203.rawValue,HyperTalkParser.Tokens.T__204.rawValue,HyperTalkParser.Tokens.T__205.rawValue,HyperTalkParser.Tokens.T__207.rawValue,HyperTalkParser.Tokens.T__208.rawValue,HyperTalkParser.Tokens.T__209.rawValue,HyperTalkParser.Tokens.T__210.rawValue,HyperTalkParser.Tokens.T__211.rawValue,HyperTalkParser.Tokens.T__212.rawValue,HyperTalkParser.Tokens.T__213.rawValue,HyperTalkParser.Tokens.T__214.rawValue,HyperTalkParser.Tokens.T__215.rawValue,HyperTalkParser.Tokens.T__216.rawValue,HyperTalkParser.Tokens.T__217.rawValue,HyperTalkParser.Tokens.T__218.rawValue,HyperTalkParser.Tokens.T__219.rawValue,HyperTalkParser.Tokens.T__220.rawValue,HyperTalkParser.Tokens.T__221.rawValue,HyperTalkParser.Tokens.T__222.rawValue,HyperTalkParser.Tokens.T__223.rawValue,HyperTalkParser.Tokens.T__224.rawValue,HyperTalkParser.Tokens.T__225.rawValue,HyperTalkParser.Tokens.T__226.rawValue,HyperTalkParser.Tokens.T__227.rawValue,HyperTalkParser.Tokens.T__228.rawValue,HyperTalkParser.Tokens.T__229.rawValue,HyperTalkParser.Tokens.T__230.rawValue,HyperTalkParser.Tokens.T__231.rawValue,HyperTalkParser.Tokens.T__232.rawValue,HyperTalkParser.Tokens.T__233.rawValue,HyperTalkParser.Tokens.T__234.rawValue,HyperTalkParser.Tokens.T__235.rawValue,HyperTalkParser.Tokens.T__236.rawValue,HyperTalkParser.Tokens.T__237.rawValue,HyperTalkParser.Tokens.T__238.rawValue,HyperTalkParser.Tokens.T__239.rawValue,HyperTalkParser.Tokens.T__240.rawValue,HyperTalkParser.Tokens.T__241.rawValue,HyperTalkParser.Tokens.T__242.rawValue,HyperTalkParser.Tokens.T__243.rawValue,HyperTalkParser.Tokens.T__244.rawValue,HyperTalkParser.Tokens.T__245.rawValue,HyperTalkParser.Tokens.T__246.rawValue,HyperTalkParser.Tokens.T__247.rawValue,HyperTalkParser.Tokens.T__248.rawValue,HyperTalkParser.Tokens.T__251.rawValue,HyperTalkParser.Tokens.T__252.rawValue,HyperTalkParser.Tokens.T__253.rawValue,HyperTalkParser.Tokens.T__254.rawValue,HyperTalkParser.Tokens.T__255.rawValue,HyperTalkParser.Tokens.T__256.rawValue,HyperTalkParser.Tokens.T__257.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 198)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__263.rawValue,HyperTalkParser.Tokens.T__268.rawValue,HyperTalkParser.Tokens.T__269.rawValue,HyperTalkParser.Tokens.T__271.rawValue,HyperTalkParser.Tokens.T__272.rawValue,HyperTalkParser.Tokens.T__273.rawValue,HyperTalkParser.Tokens.T__274.rawValue,HyperTalkParser.Tokens.T__275.rawValue,HyperTalkParser.Tokens.T__277.rawValue,HyperTalkParser.Tokens.T__278.rawValue,HyperTalkParser.Tokens.T__283.rawValue,HyperTalkParser.Tokens.T__284.rawValue,HyperTalkParser.Tokens.T__285.rawValue,HyperTalkParser.Tokens.T__286.rawValue,HyperTalkParser.Tokens.T__291.rawValue,HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue,HyperTalkParser.Tokens.T__298.rawValue,HyperTalkParser.Tokens.T__299.rawValue,HyperTalkParser.Tokens.T__300.rawValue,HyperTalkParser.Tokens.T__301.rawValue,HyperTalkParser.Tokens.T__302.rawValue,HyperTalkParser.Tokens.T__303.rawValue,HyperTalkParser.Tokens.T__304.rawValue,HyperTalkParser.Tokens.T__305.rawValue,HyperTalkParser.Tokens.T__306.rawValue,HyperTalkParser.Tokens.T__307.rawValue,HyperTalkParser.Tokens.T__308.rawValue,HyperTalkParser.Tokens.T__309.rawValue,HyperTalkParser.Tokens.T__310.rawValue,HyperTalkParser.Tokens.ID.rawValue,HyperTalkParser.Tokens.LITERAL.rawValue,HyperTalkParser.Tokens.TWO_ITEM_LIST.rawValue,HyperTalkParser.Tokens.FOUR_ITEM_LIST.rawValue,HyperTalkParser.Tokens.NEWLINE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 264)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(194)
		 			try statementList()

		 		}

		 		setState(197)
		 		try match(HyperTalkParser.Tokens.T__1.rawValue)
		 		setState(198)
		 		try handlerName()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(200)
		 		try match(HyperTalkParser.Tokens.T__0.rawValue)
		 		setState(201)
		 		try handlerName()
		 		setState(202)
		 		try parameterList(0)
		 		setState(204); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(203)
		 				try match(HyperTalkParser.Tokens.NEWLINE.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(206); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,5,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(209)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__4.rawValue,HyperTalkParser.Tokens.T__5.rawValue,HyperTalkParser.Tokens.T__6.rawValue,HyperTalkParser.Tokens.T__9.rawValue,HyperTalkParser.Tokens.T__10.rawValue,HyperTalkParser.Tokens.T__12.rawValue,HyperTalkParser.Tokens.T__15.rawValue,HyperTalkParser.Tokens.T__16.rawValue,HyperTalkParser.Tokens.T__17.rawValue,HyperTalkParser.Tokens.T__19.rawValue,HyperTalkParser.Tokens.T__21.rawValue,HyperTalkParser.Tokens.T__23.rawValue,HyperTalkParser.Tokens.T__25.rawValue,HyperTalkParser.Tokens.T__26.rawValue,HyperTalkParser.Tokens.T__27.rawValue,HyperTalkParser.Tokens.T__28.rawValue,HyperTalkParser.Tokens.T__29.rawValue,HyperTalkParser.Tokens.T__30.rawValue,HyperTalkParser.Tokens.T__32.rawValue,HyperTalkParser.Tokens.T__33.rawValue,HyperTalkParser.Tokens.T__34.rawValue,HyperTalkParser.Tokens.T__35.rawValue,HyperTalkParser.Tokens.T__36.rawValue,HyperTalkParser.Tokens.T__38.rawValue,HyperTalkParser.Tokens.T__39.rawValue,HyperTalkParser.Tokens.T__40.rawValue,HyperTalkParser.Tokens.T__41.rawValue,HyperTalkParser.Tokens.T__43.rawValue,HyperTalkParser.Tokens.T__44.rawValue,HyperTalkParser.Tokens.T__46.rawValue,HyperTalkParser.Tokens.T__47.rawValue,HyperTalkParser.Tokens.T__48.rawValue,HyperTalkParser.Tokens.T__49.rawValue,HyperTalkParser.Tokens.T__50.rawValue,HyperTalkParser.Tokens.T__51.rawValue,HyperTalkParser.Tokens.T__52.rawValue,HyperTalkParser.Tokens.T__53.rawValue,HyperTalkParser.Tokens.T__54.rawValue,HyperTalkParser.Tokens.T__57.rawValue,HyperTalkParser.Tokens.T__58.rawValue,HyperTalkParser.Tokens.T__61.rawValue,HyperTalkParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__66.rawValue,HyperTalkParser.Tokens.T__67.rawValue,HyperTalkParser.Tokens.T__68.rawValue,HyperTalkParser.Tokens.T__69.rawValue,HyperTalkParser.Tokens.T__70.rawValue,HyperTalkParser.Tokens.T__72.rawValue,HyperTalkParser.Tokens.T__73.rawValue,HyperTalkParser.Tokens.T__74.rawValue,HyperTalkParser.Tokens.T__75.rawValue,HyperTalkParser.Tokens.T__76.rawValue,HyperTalkParser.Tokens.T__77.rawValue,HyperTalkParser.Tokens.T__79.rawValue,HyperTalkParser.Tokens.T__84.rawValue,HyperTalkParser.Tokens.T__99.rawValue,HyperTalkParser.Tokens.T__100.rawValue,HyperTalkParser.Tokens.T__102.rawValue,HyperTalkParser.Tokens.T__103.rawValue,HyperTalkParser.Tokens.T__104.rawValue,HyperTalkParser.Tokens.T__105.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__133.rawValue,HyperTalkParser.Tokens.T__135.rawValue,HyperTalkParser.Tokens.T__137.rawValue,HyperTalkParser.Tokens.T__138.rawValue,HyperTalkParser.Tokens.T__139.rawValue,HyperTalkParser.Tokens.T__145.rawValue,HyperTalkParser.Tokens.T__146.rawValue,HyperTalkParser.Tokens.T__149.rawValue,HyperTalkParser.Tokens.T__153.rawValue,HyperTalkParser.Tokens.T__154.rawValue,HyperTalkParser.Tokens.T__156.rawValue,HyperTalkParser.Tokens.T__160.rawValue,HyperTalkParser.Tokens.T__164.rawValue,HyperTalkParser.Tokens.T__165.rawValue,HyperTalkParser.Tokens.T__166.rawValue,HyperTalkParser.Tokens.T__167.rawValue,HyperTalkParser.Tokens.T__179.rawValue,HyperTalkParser.Tokens.T__180.rawValue,HyperTalkParser.Tokens.T__181.rawValue,HyperTalkParser.Tokens.T__182.rawValue,HyperTalkParser.Tokens.T__184.rawValue,HyperTalkParser.Tokens.T__185.rawValue,HyperTalkParser.Tokens.T__186.rawValue,HyperTalkParser.Tokens.T__187.rawValue,HyperTalkParser.Tokens.T__188.rawValue,HyperTalkParser.Tokens.T__189.rawValue,HyperTalkParser.Tokens.T__190.rawValue,HyperTalkParser.Tokens.T__191.rawValue,HyperTalkParser.Tokens.T__192.rawValue,HyperTalkParser.Tokens.T__193.rawValue,HyperTalkParser.Tokens.T__194.rawValue,HyperTalkParser.Tokens.T__195.rawValue,HyperTalkParser.Tokens.T__196.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 134)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__197.rawValue,HyperTalkParser.Tokens.T__198.rawValue,HyperTalkParser.Tokens.T__199.rawValue,HyperTalkParser.Tokens.T__200.rawValue,HyperTalkParser.Tokens.T__201.rawValue,HyperTalkParser.Tokens.T__202.rawValue,HyperTalkParser.Tokens.T__203.rawValue,HyperTalkParser.Tokens.T__204.rawValue,HyperTalkParser.Tokens.T__205.rawValue,HyperTalkParser.Tokens.T__207.rawValue,HyperTalkParser.Tokens.T__208.rawValue,HyperTalkParser.Tokens.T__209.rawValue,HyperTalkParser.Tokens.T__210.rawValue,HyperTalkParser.Tokens.T__211.rawValue,HyperTalkParser.Tokens.T__212.rawValue,HyperTalkParser.Tokens.T__213.rawValue,HyperTalkParser.Tokens.T__214.rawValue,HyperTalkParser.Tokens.T__215.rawValue,HyperTalkParser.Tokens.T__216.rawValue,HyperTalkParser.Tokens.T__217.rawValue,HyperTalkParser.Tokens.T__218.rawValue,HyperTalkParser.Tokens.T__219.rawValue,HyperTalkParser.Tokens.T__220.rawValue,HyperTalkParser.Tokens.T__221.rawValue,HyperTalkParser.Tokens.T__222.rawValue,HyperTalkParser.Tokens.T__223.rawValue,HyperTalkParser.Tokens.T__224.rawValue,HyperTalkParser.Tokens.T__225.rawValue,HyperTalkParser.Tokens.T__226.rawValue,HyperTalkParser.Tokens.T__227.rawValue,HyperTalkParser.Tokens.T__228.rawValue,HyperTalkParser.Tokens.T__229.rawValue,HyperTalkParser.Tokens.T__230.rawValue,HyperTalkParser.Tokens.T__231.rawValue,HyperTalkParser.Tokens.T__232.rawValue,HyperTalkParser.Tokens.T__233.rawValue,HyperTalkParser.Tokens.T__234.rawValue,HyperTalkParser.Tokens.T__235.rawValue,HyperTalkParser.Tokens.T__236.rawValue,HyperTalkParser.Tokens.T__237.rawValue,HyperTalkParser.Tokens.T__238.rawValue,HyperTalkParser.Tokens.T__239.rawValue,HyperTalkParser.Tokens.T__240.rawValue,HyperTalkParser.Tokens.T__241.rawValue,HyperTalkParser.Tokens.T__242.rawValue,HyperTalkParser.Tokens.T__243.rawValue,HyperTalkParser.Tokens.T__244.rawValue,HyperTalkParser.Tokens.T__245.rawValue,HyperTalkParser.Tokens.T__246.rawValue,HyperTalkParser.Tokens.T__247.rawValue,HyperTalkParser.Tokens.T__248.rawValue,HyperTalkParser.Tokens.T__251.rawValue,HyperTalkParser.Tokens.T__252.rawValue,HyperTalkParser.Tokens.T__253.rawValue,HyperTalkParser.Tokens.T__254.rawValue,HyperTalkParser.Tokens.T__255.rawValue,HyperTalkParser.Tokens.T__256.rawValue,HyperTalkParser.Tokens.T__257.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 198)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__263.rawValue,HyperTalkParser.Tokens.T__268.rawValue,HyperTalkParser.Tokens.T__269.rawValue,HyperTalkParser.Tokens.T__271.rawValue,HyperTalkParser.Tokens.T__272.rawValue,HyperTalkParser.Tokens.T__273.rawValue,HyperTalkParser.Tokens.T__274.rawValue,HyperTalkParser.Tokens.T__275.rawValue,HyperTalkParser.Tokens.T__277.rawValue,HyperTalkParser.Tokens.T__278.rawValue,HyperTalkParser.Tokens.T__283.rawValue,HyperTalkParser.Tokens.T__284.rawValue,HyperTalkParser.Tokens.T__285.rawValue,HyperTalkParser.Tokens.T__286.rawValue,HyperTalkParser.Tokens.T__291.rawValue,HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue,HyperTalkParser.Tokens.T__298.rawValue,HyperTalkParser.Tokens.T__299.rawValue,HyperTalkParser.Tokens.T__300.rawValue,HyperTalkParser.Tokens.T__301.rawValue,HyperTalkParser.Tokens.T__302.rawValue,HyperTalkParser.Tokens.T__303.rawValue,HyperTalkParser.Tokens.T__304.rawValue,HyperTalkParser.Tokens.T__305.rawValue,HyperTalkParser.Tokens.T__306.rawValue,HyperTalkParser.Tokens.T__307.rawValue,HyperTalkParser.Tokens.T__308.rawValue,HyperTalkParser.Tokens.T__309.rawValue,HyperTalkParser.Tokens.T__310.rawValue,HyperTalkParser.Tokens.ID.rawValue,HyperTalkParser.Tokens.LITERAL.rawValue,HyperTalkParser.Tokens.TWO_ITEM_LIST.rawValue,HyperTalkParser.Tokens.FOUR_ITEM_LIST.rawValue,HyperTalkParser.Tokens.NEWLINE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 264)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(208)
		 			try statementList()

		 		}

		 		setState(211)
		 		try match(HyperTalkParser.Tokens.T__1.rawValue)
		 		setState(212)
		 		try handlerName()

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
			func ID() -> [TerminalNode] {
				return getTokens(HyperTalkParser.Tokens.ID.rawValue)
			}
			open
			func ID(_ i:Int) -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.ID.rawValue, i)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(HyperTalkParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_function
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterFunction(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitFunction(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitFunction(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
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
		try enterRule(_localctx, 8, HyperTalkParser.RULE_function)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(242)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(216)
		 		try match(HyperTalkParser.Tokens.T__2.rawValue)
		 		setState(217)
		 		try match(HyperTalkParser.Tokens.ID.rawValue)
		 		setState(219); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(218)
		 				try match(HyperTalkParser.Tokens.NEWLINE.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(221); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,8,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(224)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__4.rawValue,HyperTalkParser.Tokens.T__5.rawValue,HyperTalkParser.Tokens.T__6.rawValue,HyperTalkParser.Tokens.T__9.rawValue,HyperTalkParser.Tokens.T__10.rawValue,HyperTalkParser.Tokens.T__12.rawValue,HyperTalkParser.Tokens.T__15.rawValue,HyperTalkParser.Tokens.T__16.rawValue,HyperTalkParser.Tokens.T__17.rawValue,HyperTalkParser.Tokens.T__19.rawValue,HyperTalkParser.Tokens.T__21.rawValue,HyperTalkParser.Tokens.T__23.rawValue,HyperTalkParser.Tokens.T__25.rawValue,HyperTalkParser.Tokens.T__26.rawValue,HyperTalkParser.Tokens.T__27.rawValue,HyperTalkParser.Tokens.T__28.rawValue,HyperTalkParser.Tokens.T__29.rawValue,HyperTalkParser.Tokens.T__30.rawValue,HyperTalkParser.Tokens.T__32.rawValue,HyperTalkParser.Tokens.T__33.rawValue,HyperTalkParser.Tokens.T__34.rawValue,HyperTalkParser.Tokens.T__35.rawValue,HyperTalkParser.Tokens.T__36.rawValue,HyperTalkParser.Tokens.T__38.rawValue,HyperTalkParser.Tokens.T__39.rawValue,HyperTalkParser.Tokens.T__40.rawValue,HyperTalkParser.Tokens.T__41.rawValue,HyperTalkParser.Tokens.T__43.rawValue,HyperTalkParser.Tokens.T__44.rawValue,HyperTalkParser.Tokens.T__46.rawValue,HyperTalkParser.Tokens.T__47.rawValue,HyperTalkParser.Tokens.T__48.rawValue,HyperTalkParser.Tokens.T__49.rawValue,HyperTalkParser.Tokens.T__50.rawValue,HyperTalkParser.Tokens.T__51.rawValue,HyperTalkParser.Tokens.T__52.rawValue,HyperTalkParser.Tokens.T__53.rawValue,HyperTalkParser.Tokens.T__54.rawValue,HyperTalkParser.Tokens.T__57.rawValue,HyperTalkParser.Tokens.T__58.rawValue,HyperTalkParser.Tokens.T__61.rawValue,HyperTalkParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__66.rawValue,HyperTalkParser.Tokens.T__67.rawValue,HyperTalkParser.Tokens.T__68.rawValue,HyperTalkParser.Tokens.T__69.rawValue,HyperTalkParser.Tokens.T__70.rawValue,HyperTalkParser.Tokens.T__72.rawValue,HyperTalkParser.Tokens.T__73.rawValue,HyperTalkParser.Tokens.T__74.rawValue,HyperTalkParser.Tokens.T__75.rawValue,HyperTalkParser.Tokens.T__76.rawValue,HyperTalkParser.Tokens.T__77.rawValue,HyperTalkParser.Tokens.T__79.rawValue,HyperTalkParser.Tokens.T__84.rawValue,HyperTalkParser.Tokens.T__99.rawValue,HyperTalkParser.Tokens.T__100.rawValue,HyperTalkParser.Tokens.T__102.rawValue,HyperTalkParser.Tokens.T__103.rawValue,HyperTalkParser.Tokens.T__104.rawValue,HyperTalkParser.Tokens.T__105.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__133.rawValue,HyperTalkParser.Tokens.T__135.rawValue,HyperTalkParser.Tokens.T__137.rawValue,HyperTalkParser.Tokens.T__138.rawValue,HyperTalkParser.Tokens.T__139.rawValue,HyperTalkParser.Tokens.T__145.rawValue,HyperTalkParser.Tokens.T__146.rawValue,HyperTalkParser.Tokens.T__149.rawValue,HyperTalkParser.Tokens.T__153.rawValue,HyperTalkParser.Tokens.T__154.rawValue,HyperTalkParser.Tokens.T__156.rawValue,HyperTalkParser.Tokens.T__160.rawValue,HyperTalkParser.Tokens.T__164.rawValue,HyperTalkParser.Tokens.T__165.rawValue,HyperTalkParser.Tokens.T__166.rawValue,HyperTalkParser.Tokens.T__167.rawValue,HyperTalkParser.Tokens.T__179.rawValue,HyperTalkParser.Tokens.T__180.rawValue,HyperTalkParser.Tokens.T__181.rawValue,HyperTalkParser.Tokens.T__182.rawValue,HyperTalkParser.Tokens.T__184.rawValue,HyperTalkParser.Tokens.T__185.rawValue,HyperTalkParser.Tokens.T__186.rawValue,HyperTalkParser.Tokens.T__187.rawValue,HyperTalkParser.Tokens.T__188.rawValue,HyperTalkParser.Tokens.T__189.rawValue,HyperTalkParser.Tokens.T__190.rawValue,HyperTalkParser.Tokens.T__191.rawValue,HyperTalkParser.Tokens.T__192.rawValue,HyperTalkParser.Tokens.T__193.rawValue,HyperTalkParser.Tokens.T__194.rawValue,HyperTalkParser.Tokens.T__195.rawValue,HyperTalkParser.Tokens.T__196.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 134)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__197.rawValue,HyperTalkParser.Tokens.T__198.rawValue,HyperTalkParser.Tokens.T__199.rawValue,HyperTalkParser.Tokens.T__200.rawValue,HyperTalkParser.Tokens.T__201.rawValue,HyperTalkParser.Tokens.T__202.rawValue,HyperTalkParser.Tokens.T__203.rawValue,HyperTalkParser.Tokens.T__204.rawValue,HyperTalkParser.Tokens.T__205.rawValue,HyperTalkParser.Tokens.T__207.rawValue,HyperTalkParser.Tokens.T__208.rawValue,HyperTalkParser.Tokens.T__209.rawValue,HyperTalkParser.Tokens.T__210.rawValue,HyperTalkParser.Tokens.T__211.rawValue,HyperTalkParser.Tokens.T__212.rawValue,HyperTalkParser.Tokens.T__213.rawValue,HyperTalkParser.Tokens.T__214.rawValue,HyperTalkParser.Tokens.T__215.rawValue,HyperTalkParser.Tokens.T__216.rawValue,HyperTalkParser.Tokens.T__217.rawValue,HyperTalkParser.Tokens.T__218.rawValue,HyperTalkParser.Tokens.T__219.rawValue,HyperTalkParser.Tokens.T__220.rawValue,HyperTalkParser.Tokens.T__221.rawValue,HyperTalkParser.Tokens.T__222.rawValue,HyperTalkParser.Tokens.T__223.rawValue,HyperTalkParser.Tokens.T__224.rawValue,HyperTalkParser.Tokens.T__225.rawValue,HyperTalkParser.Tokens.T__226.rawValue,HyperTalkParser.Tokens.T__227.rawValue,HyperTalkParser.Tokens.T__228.rawValue,HyperTalkParser.Tokens.T__229.rawValue,HyperTalkParser.Tokens.T__230.rawValue,HyperTalkParser.Tokens.T__231.rawValue,HyperTalkParser.Tokens.T__232.rawValue,HyperTalkParser.Tokens.T__233.rawValue,HyperTalkParser.Tokens.T__234.rawValue,HyperTalkParser.Tokens.T__235.rawValue,HyperTalkParser.Tokens.T__236.rawValue,HyperTalkParser.Tokens.T__237.rawValue,HyperTalkParser.Tokens.T__238.rawValue,HyperTalkParser.Tokens.T__239.rawValue,HyperTalkParser.Tokens.T__240.rawValue,HyperTalkParser.Tokens.T__241.rawValue,HyperTalkParser.Tokens.T__242.rawValue,HyperTalkParser.Tokens.T__243.rawValue,HyperTalkParser.Tokens.T__244.rawValue,HyperTalkParser.Tokens.T__245.rawValue,HyperTalkParser.Tokens.T__246.rawValue,HyperTalkParser.Tokens.T__247.rawValue,HyperTalkParser.Tokens.T__248.rawValue,HyperTalkParser.Tokens.T__251.rawValue,HyperTalkParser.Tokens.T__252.rawValue,HyperTalkParser.Tokens.T__253.rawValue,HyperTalkParser.Tokens.T__254.rawValue,HyperTalkParser.Tokens.T__255.rawValue,HyperTalkParser.Tokens.T__256.rawValue,HyperTalkParser.Tokens.T__257.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 198)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__263.rawValue,HyperTalkParser.Tokens.T__268.rawValue,HyperTalkParser.Tokens.T__269.rawValue,HyperTalkParser.Tokens.T__271.rawValue,HyperTalkParser.Tokens.T__272.rawValue,HyperTalkParser.Tokens.T__273.rawValue,HyperTalkParser.Tokens.T__274.rawValue,HyperTalkParser.Tokens.T__275.rawValue,HyperTalkParser.Tokens.T__277.rawValue,HyperTalkParser.Tokens.T__278.rawValue,HyperTalkParser.Tokens.T__283.rawValue,HyperTalkParser.Tokens.T__284.rawValue,HyperTalkParser.Tokens.T__285.rawValue,HyperTalkParser.Tokens.T__286.rawValue,HyperTalkParser.Tokens.T__291.rawValue,HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue,HyperTalkParser.Tokens.T__298.rawValue,HyperTalkParser.Tokens.T__299.rawValue,HyperTalkParser.Tokens.T__300.rawValue,HyperTalkParser.Tokens.T__301.rawValue,HyperTalkParser.Tokens.T__302.rawValue,HyperTalkParser.Tokens.T__303.rawValue,HyperTalkParser.Tokens.T__304.rawValue,HyperTalkParser.Tokens.T__305.rawValue,HyperTalkParser.Tokens.T__306.rawValue,HyperTalkParser.Tokens.T__307.rawValue,HyperTalkParser.Tokens.T__308.rawValue,HyperTalkParser.Tokens.T__309.rawValue,HyperTalkParser.Tokens.T__310.rawValue,HyperTalkParser.Tokens.ID.rawValue,HyperTalkParser.Tokens.LITERAL.rawValue,HyperTalkParser.Tokens.TWO_ITEM_LIST.rawValue,HyperTalkParser.Tokens.FOUR_ITEM_LIST.rawValue,HyperTalkParser.Tokens.NEWLINE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 264)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(223)
		 			try statementList()

		 		}

		 		setState(226)
		 		try match(HyperTalkParser.Tokens.T__1.rawValue)
		 		setState(227)
		 		try match(HyperTalkParser.Tokens.ID.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(228)
		 		try match(HyperTalkParser.Tokens.T__2.rawValue)
		 		setState(229)
		 		try match(HyperTalkParser.Tokens.ID.rawValue)
		 		setState(230)
		 		try parameterList(0)
		 		setState(232); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(231)
		 				try match(HyperTalkParser.Tokens.NEWLINE.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(234); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(237)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__4.rawValue,HyperTalkParser.Tokens.T__5.rawValue,HyperTalkParser.Tokens.T__6.rawValue,HyperTalkParser.Tokens.T__9.rawValue,HyperTalkParser.Tokens.T__10.rawValue,HyperTalkParser.Tokens.T__12.rawValue,HyperTalkParser.Tokens.T__15.rawValue,HyperTalkParser.Tokens.T__16.rawValue,HyperTalkParser.Tokens.T__17.rawValue,HyperTalkParser.Tokens.T__19.rawValue,HyperTalkParser.Tokens.T__21.rawValue,HyperTalkParser.Tokens.T__23.rawValue,HyperTalkParser.Tokens.T__25.rawValue,HyperTalkParser.Tokens.T__26.rawValue,HyperTalkParser.Tokens.T__27.rawValue,HyperTalkParser.Tokens.T__28.rawValue,HyperTalkParser.Tokens.T__29.rawValue,HyperTalkParser.Tokens.T__30.rawValue,HyperTalkParser.Tokens.T__32.rawValue,HyperTalkParser.Tokens.T__33.rawValue,HyperTalkParser.Tokens.T__34.rawValue,HyperTalkParser.Tokens.T__35.rawValue,HyperTalkParser.Tokens.T__36.rawValue,HyperTalkParser.Tokens.T__38.rawValue,HyperTalkParser.Tokens.T__39.rawValue,HyperTalkParser.Tokens.T__40.rawValue,HyperTalkParser.Tokens.T__41.rawValue,HyperTalkParser.Tokens.T__43.rawValue,HyperTalkParser.Tokens.T__44.rawValue,HyperTalkParser.Tokens.T__46.rawValue,HyperTalkParser.Tokens.T__47.rawValue,HyperTalkParser.Tokens.T__48.rawValue,HyperTalkParser.Tokens.T__49.rawValue,HyperTalkParser.Tokens.T__50.rawValue,HyperTalkParser.Tokens.T__51.rawValue,HyperTalkParser.Tokens.T__52.rawValue,HyperTalkParser.Tokens.T__53.rawValue,HyperTalkParser.Tokens.T__54.rawValue,HyperTalkParser.Tokens.T__57.rawValue,HyperTalkParser.Tokens.T__58.rawValue,HyperTalkParser.Tokens.T__61.rawValue,HyperTalkParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__66.rawValue,HyperTalkParser.Tokens.T__67.rawValue,HyperTalkParser.Tokens.T__68.rawValue,HyperTalkParser.Tokens.T__69.rawValue,HyperTalkParser.Tokens.T__70.rawValue,HyperTalkParser.Tokens.T__72.rawValue,HyperTalkParser.Tokens.T__73.rawValue,HyperTalkParser.Tokens.T__74.rawValue,HyperTalkParser.Tokens.T__75.rawValue,HyperTalkParser.Tokens.T__76.rawValue,HyperTalkParser.Tokens.T__77.rawValue,HyperTalkParser.Tokens.T__79.rawValue,HyperTalkParser.Tokens.T__84.rawValue,HyperTalkParser.Tokens.T__99.rawValue,HyperTalkParser.Tokens.T__100.rawValue,HyperTalkParser.Tokens.T__102.rawValue,HyperTalkParser.Tokens.T__103.rawValue,HyperTalkParser.Tokens.T__104.rawValue,HyperTalkParser.Tokens.T__105.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__133.rawValue,HyperTalkParser.Tokens.T__135.rawValue,HyperTalkParser.Tokens.T__137.rawValue,HyperTalkParser.Tokens.T__138.rawValue,HyperTalkParser.Tokens.T__139.rawValue,HyperTalkParser.Tokens.T__145.rawValue,HyperTalkParser.Tokens.T__146.rawValue,HyperTalkParser.Tokens.T__149.rawValue,HyperTalkParser.Tokens.T__153.rawValue,HyperTalkParser.Tokens.T__154.rawValue,HyperTalkParser.Tokens.T__156.rawValue,HyperTalkParser.Tokens.T__160.rawValue,HyperTalkParser.Tokens.T__164.rawValue,HyperTalkParser.Tokens.T__165.rawValue,HyperTalkParser.Tokens.T__166.rawValue,HyperTalkParser.Tokens.T__167.rawValue,HyperTalkParser.Tokens.T__179.rawValue,HyperTalkParser.Tokens.T__180.rawValue,HyperTalkParser.Tokens.T__181.rawValue,HyperTalkParser.Tokens.T__182.rawValue,HyperTalkParser.Tokens.T__184.rawValue,HyperTalkParser.Tokens.T__185.rawValue,HyperTalkParser.Tokens.T__186.rawValue,HyperTalkParser.Tokens.T__187.rawValue,HyperTalkParser.Tokens.T__188.rawValue,HyperTalkParser.Tokens.T__189.rawValue,HyperTalkParser.Tokens.T__190.rawValue,HyperTalkParser.Tokens.T__191.rawValue,HyperTalkParser.Tokens.T__192.rawValue,HyperTalkParser.Tokens.T__193.rawValue,HyperTalkParser.Tokens.T__194.rawValue,HyperTalkParser.Tokens.T__195.rawValue,HyperTalkParser.Tokens.T__196.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 134)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__197.rawValue,HyperTalkParser.Tokens.T__198.rawValue,HyperTalkParser.Tokens.T__199.rawValue,HyperTalkParser.Tokens.T__200.rawValue,HyperTalkParser.Tokens.T__201.rawValue,HyperTalkParser.Tokens.T__202.rawValue,HyperTalkParser.Tokens.T__203.rawValue,HyperTalkParser.Tokens.T__204.rawValue,HyperTalkParser.Tokens.T__205.rawValue,HyperTalkParser.Tokens.T__207.rawValue,HyperTalkParser.Tokens.T__208.rawValue,HyperTalkParser.Tokens.T__209.rawValue,HyperTalkParser.Tokens.T__210.rawValue,HyperTalkParser.Tokens.T__211.rawValue,HyperTalkParser.Tokens.T__212.rawValue,HyperTalkParser.Tokens.T__213.rawValue,HyperTalkParser.Tokens.T__214.rawValue,HyperTalkParser.Tokens.T__215.rawValue,HyperTalkParser.Tokens.T__216.rawValue,HyperTalkParser.Tokens.T__217.rawValue,HyperTalkParser.Tokens.T__218.rawValue,HyperTalkParser.Tokens.T__219.rawValue,HyperTalkParser.Tokens.T__220.rawValue,HyperTalkParser.Tokens.T__221.rawValue,HyperTalkParser.Tokens.T__222.rawValue,HyperTalkParser.Tokens.T__223.rawValue,HyperTalkParser.Tokens.T__224.rawValue,HyperTalkParser.Tokens.T__225.rawValue,HyperTalkParser.Tokens.T__226.rawValue,HyperTalkParser.Tokens.T__227.rawValue,HyperTalkParser.Tokens.T__228.rawValue,HyperTalkParser.Tokens.T__229.rawValue,HyperTalkParser.Tokens.T__230.rawValue,HyperTalkParser.Tokens.T__231.rawValue,HyperTalkParser.Tokens.T__232.rawValue,HyperTalkParser.Tokens.T__233.rawValue,HyperTalkParser.Tokens.T__234.rawValue,HyperTalkParser.Tokens.T__235.rawValue,HyperTalkParser.Tokens.T__236.rawValue,HyperTalkParser.Tokens.T__237.rawValue,HyperTalkParser.Tokens.T__238.rawValue,HyperTalkParser.Tokens.T__239.rawValue,HyperTalkParser.Tokens.T__240.rawValue,HyperTalkParser.Tokens.T__241.rawValue,HyperTalkParser.Tokens.T__242.rawValue,HyperTalkParser.Tokens.T__243.rawValue,HyperTalkParser.Tokens.T__244.rawValue,HyperTalkParser.Tokens.T__245.rawValue,HyperTalkParser.Tokens.T__246.rawValue,HyperTalkParser.Tokens.T__247.rawValue,HyperTalkParser.Tokens.T__248.rawValue,HyperTalkParser.Tokens.T__251.rawValue,HyperTalkParser.Tokens.T__252.rawValue,HyperTalkParser.Tokens.T__253.rawValue,HyperTalkParser.Tokens.T__254.rawValue,HyperTalkParser.Tokens.T__255.rawValue,HyperTalkParser.Tokens.T__256.rawValue,HyperTalkParser.Tokens.T__257.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 198)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__263.rawValue,HyperTalkParser.Tokens.T__268.rawValue,HyperTalkParser.Tokens.T__269.rawValue,HyperTalkParser.Tokens.T__271.rawValue,HyperTalkParser.Tokens.T__272.rawValue,HyperTalkParser.Tokens.T__273.rawValue,HyperTalkParser.Tokens.T__274.rawValue,HyperTalkParser.Tokens.T__275.rawValue,HyperTalkParser.Tokens.T__277.rawValue,HyperTalkParser.Tokens.T__278.rawValue,HyperTalkParser.Tokens.T__283.rawValue,HyperTalkParser.Tokens.T__284.rawValue,HyperTalkParser.Tokens.T__285.rawValue,HyperTalkParser.Tokens.T__286.rawValue,HyperTalkParser.Tokens.T__291.rawValue,HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue,HyperTalkParser.Tokens.T__298.rawValue,HyperTalkParser.Tokens.T__299.rawValue,HyperTalkParser.Tokens.T__300.rawValue,HyperTalkParser.Tokens.T__301.rawValue,HyperTalkParser.Tokens.T__302.rawValue,HyperTalkParser.Tokens.T__303.rawValue,HyperTalkParser.Tokens.T__304.rawValue,HyperTalkParser.Tokens.T__305.rawValue,HyperTalkParser.Tokens.T__306.rawValue,HyperTalkParser.Tokens.T__307.rawValue,HyperTalkParser.Tokens.T__308.rawValue,HyperTalkParser.Tokens.T__309.rawValue,HyperTalkParser.Tokens.T__310.rawValue,HyperTalkParser.Tokens.ID.rawValue,HyperTalkParser.Tokens.LITERAL.rawValue,HyperTalkParser.Tokens.TWO_ITEM_LIST.rawValue,HyperTalkParser.Tokens.FOUR_ITEM_LIST.rawValue,HyperTalkParser.Tokens.NEWLINE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 264)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(236)
		 			try statementList()

		 		}

		 		setState(239)
		 		try match(HyperTalkParser.Tokens.T__1.rawValue)
		 		setState(240)
		 		try match(HyperTalkParser.Tokens.ID.rawValue)

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

	public class HandlerNameContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.ID.rawValue, 0)
			}
			open
			func commandName() -> CommandNameContext? {
				return getRuleContext(CommandNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_handlerName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterHandlerName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitHandlerName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitHandlerName(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitHandlerName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func handlerName() throws -> HandlerNameContext {
		var _localctx: HandlerNameContext = HandlerNameContext(_ctx, getState())
		try enterRule(_localctx, 10, HyperTalkParser.RULE_handlerName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(246)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .ID:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(244)
		 		try match(HyperTalkParser.Tokens.ID.rawValue)

		 		break
		 	case .T__10:fallthrough
		 	case .T__12:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:fallthrough
		 	case .T__17:fallthrough
		 	case .T__19:fallthrough
		 	case .T__21:fallthrough
		 	case .T__25:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__46:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__57:fallthrough
		 	case .T__61:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__79:fallthrough
		 	case .T__246:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(245)
		 		try commandName()

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

	public class ArgumentListContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_argumentList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterArgumentList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitArgumentList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitArgumentList(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitArgumentList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func argumentList( ) throws -> ArgumentListContext   {
		return try argumentList(0)
	}
	@discardableResult
	private func argumentList(_ _p: Int) throws -> ArgumentListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ArgumentListContext = ArgumentListContext(_ctx, _parentState)
		var  _prevctx: ArgumentListContext = _localctx
		var _startState: Int = 12
		try enterRecursionRule(_localctx, 12, HyperTalkParser.RULE_argumentList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(249)
			try expression(0)

			_ctx!.stop = try _input.LT(-1)
			setState(256)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ArgumentListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_argumentList)
					setState(251)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(252)
					try match(HyperTalkParser.Tokens.T__3.rawValue)
					setState(253)
					try expression(0)

			 
				}
				setState(258)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,14,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class ParameterListContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.ID.rawValue, 0)
			}
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_parameterList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterParameterList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitParameterList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitParameterList(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitParameterList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func parameterList( ) throws -> ParameterListContext   {
		return try parameterList(0)
	}
	@discardableResult
	private func parameterList(_ _p: Int) throws -> ParameterListContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ParameterListContext = ParameterListContext(_ctx, _parentState)
		var  _prevctx: ParameterListContext = _localctx
		var _startState: Int = 14
		try enterRecursionRule(_localctx, 14, HyperTalkParser.RULE_parameterList, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(260)
			try match(HyperTalkParser.Tokens.ID.rawValue)

			_ctx!.stop = try _input.LT(-1)
			setState(267)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ParameterListContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_parameterList)
					setState(262)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(263)
					try match(HyperTalkParser.Tokens.T__3.rawValue)
					setState(264)
					try match(HyperTalkParser.Tokens.ID.rawValue)

			 
				}
				setState(269)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,15,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class StatementListContext: ParserRuleContext {
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(HyperTalkParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_statementList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterStatementList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitStatementList(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitStatementList(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitStatementList(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func statementList() throws -> StatementListContext {
		var _localctx: StatementListContext = StatementListContext(_ctx, getState())
		try enterRule(_localctx, 16, HyperTalkParser.RULE_statementList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(281)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(271)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__4.rawValue,HyperTalkParser.Tokens.T__5.rawValue,HyperTalkParser.Tokens.T__6.rawValue,HyperTalkParser.Tokens.T__9.rawValue,HyperTalkParser.Tokens.T__10.rawValue,HyperTalkParser.Tokens.T__12.rawValue,HyperTalkParser.Tokens.T__15.rawValue,HyperTalkParser.Tokens.T__16.rawValue,HyperTalkParser.Tokens.T__17.rawValue,HyperTalkParser.Tokens.T__19.rawValue,HyperTalkParser.Tokens.T__21.rawValue,HyperTalkParser.Tokens.T__23.rawValue,HyperTalkParser.Tokens.T__25.rawValue,HyperTalkParser.Tokens.T__26.rawValue,HyperTalkParser.Tokens.T__27.rawValue,HyperTalkParser.Tokens.T__28.rawValue,HyperTalkParser.Tokens.T__29.rawValue,HyperTalkParser.Tokens.T__30.rawValue,HyperTalkParser.Tokens.T__32.rawValue,HyperTalkParser.Tokens.T__33.rawValue,HyperTalkParser.Tokens.T__34.rawValue,HyperTalkParser.Tokens.T__35.rawValue,HyperTalkParser.Tokens.T__36.rawValue,HyperTalkParser.Tokens.T__38.rawValue,HyperTalkParser.Tokens.T__39.rawValue,HyperTalkParser.Tokens.T__40.rawValue,HyperTalkParser.Tokens.T__41.rawValue,HyperTalkParser.Tokens.T__43.rawValue,HyperTalkParser.Tokens.T__44.rawValue,HyperTalkParser.Tokens.T__46.rawValue,HyperTalkParser.Tokens.T__47.rawValue,HyperTalkParser.Tokens.T__48.rawValue,HyperTalkParser.Tokens.T__49.rawValue,HyperTalkParser.Tokens.T__50.rawValue,HyperTalkParser.Tokens.T__51.rawValue,HyperTalkParser.Tokens.T__52.rawValue,HyperTalkParser.Tokens.T__53.rawValue,HyperTalkParser.Tokens.T__54.rawValue,HyperTalkParser.Tokens.T__57.rawValue,HyperTalkParser.Tokens.T__58.rawValue,HyperTalkParser.Tokens.T__61.rawValue,HyperTalkParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__66.rawValue,HyperTalkParser.Tokens.T__67.rawValue,HyperTalkParser.Tokens.T__68.rawValue,HyperTalkParser.Tokens.T__69.rawValue,HyperTalkParser.Tokens.T__70.rawValue,HyperTalkParser.Tokens.T__72.rawValue,HyperTalkParser.Tokens.T__73.rawValue,HyperTalkParser.Tokens.T__74.rawValue,HyperTalkParser.Tokens.T__75.rawValue,HyperTalkParser.Tokens.T__76.rawValue,HyperTalkParser.Tokens.T__77.rawValue,HyperTalkParser.Tokens.T__79.rawValue,HyperTalkParser.Tokens.T__84.rawValue,HyperTalkParser.Tokens.T__99.rawValue,HyperTalkParser.Tokens.T__100.rawValue,HyperTalkParser.Tokens.T__102.rawValue,HyperTalkParser.Tokens.T__103.rawValue,HyperTalkParser.Tokens.T__104.rawValue,HyperTalkParser.Tokens.T__105.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__133.rawValue,HyperTalkParser.Tokens.T__135.rawValue,HyperTalkParser.Tokens.T__137.rawValue,HyperTalkParser.Tokens.T__138.rawValue,HyperTalkParser.Tokens.T__139.rawValue,HyperTalkParser.Tokens.T__145.rawValue,HyperTalkParser.Tokens.T__146.rawValue,HyperTalkParser.Tokens.T__149.rawValue,HyperTalkParser.Tokens.T__153.rawValue,HyperTalkParser.Tokens.T__154.rawValue,HyperTalkParser.Tokens.T__156.rawValue,HyperTalkParser.Tokens.T__160.rawValue,HyperTalkParser.Tokens.T__164.rawValue,HyperTalkParser.Tokens.T__165.rawValue,HyperTalkParser.Tokens.T__166.rawValue,HyperTalkParser.Tokens.T__167.rawValue,HyperTalkParser.Tokens.T__179.rawValue,HyperTalkParser.Tokens.T__180.rawValue,HyperTalkParser.Tokens.T__181.rawValue,HyperTalkParser.Tokens.T__182.rawValue,HyperTalkParser.Tokens.T__184.rawValue,HyperTalkParser.Tokens.T__185.rawValue,HyperTalkParser.Tokens.T__186.rawValue,HyperTalkParser.Tokens.T__187.rawValue,HyperTalkParser.Tokens.T__188.rawValue,HyperTalkParser.Tokens.T__189.rawValue,HyperTalkParser.Tokens.T__190.rawValue,HyperTalkParser.Tokens.T__191.rawValue,HyperTalkParser.Tokens.T__192.rawValue,HyperTalkParser.Tokens.T__193.rawValue,HyperTalkParser.Tokens.T__194.rawValue,HyperTalkParser.Tokens.T__195.rawValue,HyperTalkParser.Tokens.T__196.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 134)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__197.rawValue,HyperTalkParser.Tokens.T__198.rawValue,HyperTalkParser.Tokens.T__199.rawValue,HyperTalkParser.Tokens.T__200.rawValue,HyperTalkParser.Tokens.T__201.rawValue,HyperTalkParser.Tokens.T__202.rawValue,HyperTalkParser.Tokens.T__203.rawValue,HyperTalkParser.Tokens.T__204.rawValue,HyperTalkParser.Tokens.T__205.rawValue,HyperTalkParser.Tokens.T__207.rawValue,HyperTalkParser.Tokens.T__208.rawValue,HyperTalkParser.Tokens.T__209.rawValue,HyperTalkParser.Tokens.T__210.rawValue,HyperTalkParser.Tokens.T__211.rawValue,HyperTalkParser.Tokens.T__212.rawValue,HyperTalkParser.Tokens.T__213.rawValue,HyperTalkParser.Tokens.T__214.rawValue,HyperTalkParser.Tokens.T__215.rawValue,HyperTalkParser.Tokens.T__216.rawValue,HyperTalkParser.Tokens.T__217.rawValue,HyperTalkParser.Tokens.T__218.rawValue,HyperTalkParser.Tokens.T__219.rawValue,HyperTalkParser.Tokens.T__220.rawValue,HyperTalkParser.Tokens.T__221.rawValue,HyperTalkParser.Tokens.T__222.rawValue,HyperTalkParser.Tokens.T__223.rawValue,HyperTalkParser.Tokens.T__224.rawValue,HyperTalkParser.Tokens.T__225.rawValue,HyperTalkParser.Tokens.T__226.rawValue,HyperTalkParser.Tokens.T__227.rawValue,HyperTalkParser.Tokens.T__228.rawValue,HyperTalkParser.Tokens.T__229.rawValue,HyperTalkParser.Tokens.T__230.rawValue,HyperTalkParser.Tokens.T__231.rawValue,HyperTalkParser.Tokens.T__232.rawValue,HyperTalkParser.Tokens.T__233.rawValue,HyperTalkParser.Tokens.T__234.rawValue,HyperTalkParser.Tokens.T__235.rawValue,HyperTalkParser.Tokens.T__236.rawValue,HyperTalkParser.Tokens.T__237.rawValue,HyperTalkParser.Tokens.T__238.rawValue,HyperTalkParser.Tokens.T__239.rawValue,HyperTalkParser.Tokens.T__240.rawValue,HyperTalkParser.Tokens.T__241.rawValue,HyperTalkParser.Tokens.T__242.rawValue,HyperTalkParser.Tokens.T__243.rawValue,HyperTalkParser.Tokens.T__244.rawValue,HyperTalkParser.Tokens.T__245.rawValue,HyperTalkParser.Tokens.T__246.rawValue,HyperTalkParser.Tokens.T__247.rawValue,HyperTalkParser.Tokens.T__248.rawValue,HyperTalkParser.Tokens.T__251.rawValue,HyperTalkParser.Tokens.T__252.rawValue,HyperTalkParser.Tokens.T__253.rawValue,HyperTalkParser.Tokens.T__254.rawValue,HyperTalkParser.Tokens.T__255.rawValue,HyperTalkParser.Tokens.T__256.rawValue,HyperTalkParser.Tokens.T__257.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 198)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__263.rawValue,HyperTalkParser.Tokens.T__268.rawValue,HyperTalkParser.Tokens.T__269.rawValue,HyperTalkParser.Tokens.T__271.rawValue,HyperTalkParser.Tokens.T__272.rawValue,HyperTalkParser.Tokens.T__273.rawValue,HyperTalkParser.Tokens.T__274.rawValue,HyperTalkParser.Tokens.T__275.rawValue,HyperTalkParser.Tokens.T__277.rawValue,HyperTalkParser.Tokens.T__278.rawValue,HyperTalkParser.Tokens.T__283.rawValue,HyperTalkParser.Tokens.T__284.rawValue,HyperTalkParser.Tokens.T__285.rawValue,HyperTalkParser.Tokens.T__286.rawValue,HyperTalkParser.Tokens.T__291.rawValue,HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue,HyperTalkParser.Tokens.T__298.rawValue,HyperTalkParser.Tokens.T__299.rawValue,HyperTalkParser.Tokens.T__300.rawValue,HyperTalkParser.Tokens.T__301.rawValue,HyperTalkParser.Tokens.T__302.rawValue,HyperTalkParser.Tokens.T__303.rawValue,HyperTalkParser.Tokens.T__304.rawValue,HyperTalkParser.Tokens.T__305.rawValue,HyperTalkParser.Tokens.T__306.rawValue,HyperTalkParser.Tokens.T__307.rawValue,HyperTalkParser.Tokens.T__308.rawValue,HyperTalkParser.Tokens.T__309.rawValue,HyperTalkParser.Tokens.T__310.rawValue,HyperTalkParser.Tokens.ID.rawValue,HyperTalkParser.Tokens.LITERAL.rawValue,HyperTalkParser.Tokens.TWO_ITEM_LIST.rawValue,HyperTalkParser.Tokens.FOUR_ITEM_LIST.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 264)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(270)
		 			try statement()

		 		}

		 		setState(273)
		 		try match(HyperTalkParser.Tokens.NEWLINE.rawValue)
		 		setState(274)
		 		try statementList()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(275)
		 		try statement()
		 		setState(277) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(276)
		 			try match(HyperTalkParser.Tokens.NEWLINE.rawValue)


		 			setState(279); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())

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

	public class StatementContext: ParserRuleContext {
			open
			func commandStmnt() -> CommandStmntContext? {
				return getRuleContext(CommandStmntContext.self, 0)
			}
			open
			func functionCall() -> FunctionCallContext? {
				return getRuleContext(FunctionCallContext.self, 0)
			}
			open
			func messageStatement() -> MessageStatementContext? {
				return getRuleContext(MessageStatementContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func ifStatement() -> IfStatementContext? {
				return getRuleContext(IfStatementContext.self, 0)
			}
			open
			func repeatStatement() -> RepeatStatementContext? {
				return getRuleContext(RepeatStatementContext.self, 0)
			}
			open
			func globalStmnt() -> GlobalStmntContext? {
				return getRuleContext(GlobalStmntContext.self, 0)
			}
			open
			func returnStmnt() -> ReturnStmntContext? {
				return getRuleContext(ReturnStmntContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_statement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitStatement(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
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
		try enterRule(_localctx, 18, HyperTalkParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(291)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(283)
		 		try commandStmnt()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(284)
		 		try functionCall()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(285)
		 		try messageStatement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(286)
		 		try expression(0)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(287)
		 		try ifStatement()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(288)
		 		try repeatStatement()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(289)
		 		try globalStmnt()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(290)
		 		try returnStmnt()

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

	public class GlobalStmntContext: ParserRuleContext {
			open
			func parameterList() -> ParameterListContext? {
				return getRuleContext(ParameterListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_globalStmnt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterGlobalStmnt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitGlobalStmnt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitGlobalStmnt(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitGlobalStmnt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func globalStmnt() throws -> GlobalStmntContext {
		var _localctx: GlobalStmntContext = GlobalStmntContext(_ctx, getState())
		try enterRule(_localctx, 20, HyperTalkParser.RULE_globalStmnt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(293)
		 	try match(HyperTalkParser.Tokens.T__4.rawValue)
		 	setState(294)
		 	try parameterList(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ReturnStmntContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_returnStmnt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterReturnStmnt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitReturnStmnt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitReturnStmnt(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitReturnStmnt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func returnStmnt() throws -> ReturnStmntContext {
		var _localctx: ReturnStmntContext = ReturnStmntContext(_ctx, getState())
		try enterRule(_localctx, 22, HyperTalkParser.RULE_returnStmnt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(299)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,20, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(296)
		 		try match(HyperTalkParser.Tokens.T__5.rawValue)
		 		setState(297)
		 		try expression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(298)
		 		try match(HyperTalkParser.Tokens.T__5.rawValue)

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

	public class IfStatementContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func thenStatement() -> ThenStatementContext? {
				return getRuleContext(ThenStatementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_ifStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterIfStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitIfStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitIfStatement(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitIfStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ifStatement() throws -> IfStatementContext {
		var _localctx: IfStatementContext = IfStatementContext(_ctx, getState())
		try enterRule(_localctx, 24, HyperTalkParser.RULE_ifStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(301)
		 	try match(HyperTalkParser.Tokens.T__6.rawValue)
		 	setState(302)
		 	try expression(0)
		 	setState(303)
		 	try thenStatement()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ThenStatementContext: ParserRuleContext {
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(HyperTalkParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func elseStatement() -> ElseStatementContext? {
				return getRuleContext(ElseStatementContext.self, 0)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_thenStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterThenStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitThenStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitThenStatement(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitThenStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func thenStatement() throws -> ThenStatementContext {
		var _localctx: ThenStatementContext = ThenStatementContext(_ctx, getState())
		try enterRule(_localctx, 26, HyperTalkParser.RULE_thenStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(338)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(306)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(305)
		 			try match(HyperTalkParser.Tokens.NEWLINE.rawValue)

		 		}

		 		setState(308)
		 		try match(HyperTalkParser.Tokens.T__7.rawValue)
		 		setState(309)
		 		try statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(311)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(310)
		 			try match(HyperTalkParser.Tokens.NEWLINE.rawValue)

		 		}

		 		setState(313)
		 		try match(HyperTalkParser.Tokens.T__7.rawValue)
		 		setState(314)
		 		try statement()
		 		setState(316)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,23,_ctx)) {
		 		case 1:
		 			setState(315)
		 			try match(HyperTalkParser.Tokens.NEWLINE.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(319)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,24,_ctx)) {
		 		case 1:
		 			setState(318)
		 			try elseStatement()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(322)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(321)
		 			try match(HyperTalkParser.Tokens.NEWLINE.rawValue)

		 		}

		 		setState(324)
		 		try match(HyperTalkParser.Tokens.T__7.rawValue)
		 		setState(326); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(325)
		 				try match(HyperTalkParser.Tokens.NEWLINE.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(328); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,26,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(331)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__4.rawValue,HyperTalkParser.Tokens.T__5.rawValue,HyperTalkParser.Tokens.T__6.rawValue,HyperTalkParser.Tokens.T__9.rawValue,HyperTalkParser.Tokens.T__10.rawValue,HyperTalkParser.Tokens.T__12.rawValue,HyperTalkParser.Tokens.T__15.rawValue,HyperTalkParser.Tokens.T__16.rawValue,HyperTalkParser.Tokens.T__17.rawValue,HyperTalkParser.Tokens.T__19.rawValue,HyperTalkParser.Tokens.T__21.rawValue,HyperTalkParser.Tokens.T__23.rawValue,HyperTalkParser.Tokens.T__25.rawValue,HyperTalkParser.Tokens.T__26.rawValue,HyperTalkParser.Tokens.T__27.rawValue,HyperTalkParser.Tokens.T__28.rawValue,HyperTalkParser.Tokens.T__29.rawValue,HyperTalkParser.Tokens.T__30.rawValue,HyperTalkParser.Tokens.T__32.rawValue,HyperTalkParser.Tokens.T__33.rawValue,HyperTalkParser.Tokens.T__34.rawValue,HyperTalkParser.Tokens.T__35.rawValue,HyperTalkParser.Tokens.T__36.rawValue,HyperTalkParser.Tokens.T__38.rawValue,HyperTalkParser.Tokens.T__39.rawValue,HyperTalkParser.Tokens.T__40.rawValue,HyperTalkParser.Tokens.T__41.rawValue,HyperTalkParser.Tokens.T__43.rawValue,HyperTalkParser.Tokens.T__44.rawValue,HyperTalkParser.Tokens.T__46.rawValue,HyperTalkParser.Tokens.T__47.rawValue,HyperTalkParser.Tokens.T__48.rawValue,HyperTalkParser.Tokens.T__49.rawValue,HyperTalkParser.Tokens.T__50.rawValue,HyperTalkParser.Tokens.T__51.rawValue,HyperTalkParser.Tokens.T__52.rawValue,HyperTalkParser.Tokens.T__53.rawValue,HyperTalkParser.Tokens.T__54.rawValue,HyperTalkParser.Tokens.T__57.rawValue,HyperTalkParser.Tokens.T__58.rawValue,HyperTalkParser.Tokens.T__61.rawValue,HyperTalkParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__66.rawValue,HyperTalkParser.Tokens.T__67.rawValue,HyperTalkParser.Tokens.T__68.rawValue,HyperTalkParser.Tokens.T__69.rawValue,HyperTalkParser.Tokens.T__70.rawValue,HyperTalkParser.Tokens.T__72.rawValue,HyperTalkParser.Tokens.T__73.rawValue,HyperTalkParser.Tokens.T__74.rawValue,HyperTalkParser.Tokens.T__75.rawValue,HyperTalkParser.Tokens.T__76.rawValue,HyperTalkParser.Tokens.T__77.rawValue,HyperTalkParser.Tokens.T__79.rawValue,HyperTalkParser.Tokens.T__84.rawValue,HyperTalkParser.Tokens.T__99.rawValue,HyperTalkParser.Tokens.T__100.rawValue,HyperTalkParser.Tokens.T__102.rawValue,HyperTalkParser.Tokens.T__103.rawValue,HyperTalkParser.Tokens.T__104.rawValue,HyperTalkParser.Tokens.T__105.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__133.rawValue,HyperTalkParser.Tokens.T__135.rawValue,HyperTalkParser.Tokens.T__137.rawValue,HyperTalkParser.Tokens.T__138.rawValue,HyperTalkParser.Tokens.T__139.rawValue,HyperTalkParser.Tokens.T__145.rawValue,HyperTalkParser.Tokens.T__146.rawValue,HyperTalkParser.Tokens.T__149.rawValue,HyperTalkParser.Tokens.T__153.rawValue,HyperTalkParser.Tokens.T__154.rawValue,HyperTalkParser.Tokens.T__156.rawValue,HyperTalkParser.Tokens.T__160.rawValue,HyperTalkParser.Tokens.T__164.rawValue,HyperTalkParser.Tokens.T__165.rawValue,HyperTalkParser.Tokens.T__166.rawValue,HyperTalkParser.Tokens.T__167.rawValue,HyperTalkParser.Tokens.T__179.rawValue,HyperTalkParser.Tokens.T__180.rawValue,HyperTalkParser.Tokens.T__181.rawValue,HyperTalkParser.Tokens.T__182.rawValue,HyperTalkParser.Tokens.T__184.rawValue,HyperTalkParser.Tokens.T__185.rawValue,HyperTalkParser.Tokens.T__186.rawValue,HyperTalkParser.Tokens.T__187.rawValue,HyperTalkParser.Tokens.T__188.rawValue,HyperTalkParser.Tokens.T__189.rawValue,HyperTalkParser.Tokens.T__190.rawValue,HyperTalkParser.Tokens.T__191.rawValue,HyperTalkParser.Tokens.T__192.rawValue,HyperTalkParser.Tokens.T__193.rawValue,HyperTalkParser.Tokens.T__194.rawValue,HyperTalkParser.Tokens.T__195.rawValue,HyperTalkParser.Tokens.T__196.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 134)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__197.rawValue,HyperTalkParser.Tokens.T__198.rawValue,HyperTalkParser.Tokens.T__199.rawValue,HyperTalkParser.Tokens.T__200.rawValue,HyperTalkParser.Tokens.T__201.rawValue,HyperTalkParser.Tokens.T__202.rawValue,HyperTalkParser.Tokens.T__203.rawValue,HyperTalkParser.Tokens.T__204.rawValue,HyperTalkParser.Tokens.T__205.rawValue,HyperTalkParser.Tokens.T__207.rawValue,HyperTalkParser.Tokens.T__208.rawValue,HyperTalkParser.Tokens.T__209.rawValue,HyperTalkParser.Tokens.T__210.rawValue,HyperTalkParser.Tokens.T__211.rawValue,HyperTalkParser.Tokens.T__212.rawValue,HyperTalkParser.Tokens.T__213.rawValue,HyperTalkParser.Tokens.T__214.rawValue,HyperTalkParser.Tokens.T__215.rawValue,HyperTalkParser.Tokens.T__216.rawValue,HyperTalkParser.Tokens.T__217.rawValue,HyperTalkParser.Tokens.T__218.rawValue,HyperTalkParser.Tokens.T__219.rawValue,HyperTalkParser.Tokens.T__220.rawValue,HyperTalkParser.Tokens.T__221.rawValue,HyperTalkParser.Tokens.T__222.rawValue,HyperTalkParser.Tokens.T__223.rawValue,HyperTalkParser.Tokens.T__224.rawValue,HyperTalkParser.Tokens.T__225.rawValue,HyperTalkParser.Tokens.T__226.rawValue,HyperTalkParser.Tokens.T__227.rawValue,HyperTalkParser.Tokens.T__228.rawValue,HyperTalkParser.Tokens.T__229.rawValue,HyperTalkParser.Tokens.T__230.rawValue,HyperTalkParser.Tokens.T__231.rawValue,HyperTalkParser.Tokens.T__232.rawValue,HyperTalkParser.Tokens.T__233.rawValue,HyperTalkParser.Tokens.T__234.rawValue,HyperTalkParser.Tokens.T__235.rawValue,HyperTalkParser.Tokens.T__236.rawValue,HyperTalkParser.Tokens.T__237.rawValue,HyperTalkParser.Tokens.T__238.rawValue,HyperTalkParser.Tokens.T__239.rawValue,HyperTalkParser.Tokens.T__240.rawValue,HyperTalkParser.Tokens.T__241.rawValue,HyperTalkParser.Tokens.T__242.rawValue,HyperTalkParser.Tokens.T__243.rawValue,HyperTalkParser.Tokens.T__244.rawValue,HyperTalkParser.Tokens.T__245.rawValue,HyperTalkParser.Tokens.T__246.rawValue,HyperTalkParser.Tokens.T__247.rawValue,HyperTalkParser.Tokens.T__248.rawValue,HyperTalkParser.Tokens.T__251.rawValue,HyperTalkParser.Tokens.T__252.rawValue,HyperTalkParser.Tokens.T__253.rawValue,HyperTalkParser.Tokens.T__254.rawValue,HyperTalkParser.Tokens.T__255.rawValue,HyperTalkParser.Tokens.T__256.rawValue,HyperTalkParser.Tokens.T__257.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 198)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__263.rawValue,HyperTalkParser.Tokens.T__268.rawValue,HyperTalkParser.Tokens.T__269.rawValue,HyperTalkParser.Tokens.T__271.rawValue,HyperTalkParser.Tokens.T__272.rawValue,HyperTalkParser.Tokens.T__273.rawValue,HyperTalkParser.Tokens.T__274.rawValue,HyperTalkParser.Tokens.T__275.rawValue,HyperTalkParser.Tokens.T__277.rawValue,HyperTalkParser.Tokens.T__278.rawValue,HyperTalkParser.Tokens.T__283.rawValue,HyperTalkParser.Tokens.T__284.rawValue,HyperTalkParser.Tokens.T__285.rawValue,HyperTalkParser.Tokens.T__286.rawValue,HyperTalkParser.Tokens.T__291.rawValue,HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue,HyperTalkParser.Tokens.T__298.rawValue,HyperTalkParser.Tokens.T__299.rawValue,HyperTalkParser.Tokens.T__300.rawValue,HyperTalkParser.Tokens.T__301.rawValue,HyperTalkParser.Tokens.T__302.rawValue,HyperTalkParser.Tokens.T__303.rawValue,HyperTalkParser.Tokens.T__304.rawValue,HyperTalkParser.Tokens.T__305.rawValue,HyperTalkParser.Tokens.T__306.rawValue,HyperTalkParser.Tokens.T__307.rawValue,HyperTalkParser.Tokens.T__308.rawValue,HyperTalkParser.Tokens.T__309.rawValue,HyperTalkParser.Tokens.T__310.rawValue,HyperTalkParser.Tokens.ID.rawValue,HyperTalkParser.Tokens.LITERAL.rawValue,HyperTalkParser.Tokens.TWO_ITEM_LIST.rawValue,HyperTalkParser.Tokens.FOUR_ITEM_LIST.rawValue,HyperTalkParser.Tokens.NEWLINE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 264)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(330)
		 			try statementList()

		 		}

		 		setState(336)
		 		try _errHandler.sync(self)
		 		switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 		case .T__8:
		 			setState(333)
		 			try elseStatement()

		 			break

		 		case .T__1:
		 			setState(334)
		 			try match(HyperTalkParser.Tokens.T__1.rawValue)
		 			setState(335)
		 			try match(HyperTalkParser.Tokens.T__6.rawValue)

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

	public class ElseStatementContext: ParserRuleContext {
			open
			func statement() -> StatementContext? {
				return getRuleContext(StatementContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(HyperTalkParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_elseStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterElseStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitElseStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitElseStatement(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitElseStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func elseStatement() throws -> ElseStatementContext {
		var _localctx: ElseStatementContext = ElseStatementContext(_ctx, getState())
		try enterRule(_localctx, 28, HyperTalkParser.RULE_elseStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(362)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,34, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(340)
		 		try match(HyperTalkParser.Tokens.T__8.rawValue)
		 		setState(341)
		 		try statement()
		 		setState(349)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,31,_ctx)) {
		 		case 1:
		 			setState(343) 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 			repeat {
		 				setState(342)
		 				try match(HyperTalkParser.Tokens.NEWLINE.rawValue)


		 				setState(345); 
		 				try _errHandler.sync(self)
		 				_la = try _input.LA(1)
		 			} while (//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == HyperTalkParser.Tokens.NEWLINE.rawValue
		 			      return testSet
		 			 }())
		 			setState(347)
		 			try match(HyperTalkParser.Tokens.T__1.rawValue)
		 			setState(348)
		 			try match(HyperTalkParser.Tokens.T__6.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(351)
		 		try match(HyperTalkParser.Tokens.T__8.rawValue)
		 		setState(353); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(352)
		 				try match(HyperTalkParser.Tokens.NEWLINE.rawValue)


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(355); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,32,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(358)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__4.rawValue,HyperTalkParser.Tokens.T__5.rawValue,HyperTalkParser.Tokens.T__6.rawValue,HyperTalkParser.Tokens.T__9.rawValue,HyperTalkParser.Tokens.T__10.rawValue,HyperTalkParser.Tokens.T__12.rawValue,HyperTalkParser.Tokens.T__15.rawValue,HyperTalkParser.Tokens.T__16.rawValue,HyperTalkParser.Tokens.T__17.rawValue,HyperTalkParser.Tokens.T__19.rawValue,HyperTalkParser.Tokens.T__21.rawValue,HyperTalkParser.Tokens.T__23.rawValue,HyperTalkParser.Tokens.T__25.rawValue,HyperTalkParser.Tokens.T__26.rawValue,HyperTalkParser.Tokens.T__27.rawValue,HyperTalkParser.Tokens.T__28.rawValue,HyperTalkParser.Tokens.T__29.rawValue,HyperTalkParser.Tokens.T__30.rawValue,HyperTalkParser.Tokens.T__32.rawValue,HyperTalkParser.Tokens.T__33.rawValue,HyperTalkParser.Tokens.T__34.rawValue,HyperTalkParser.Tokens.T__35.rawValue,HyperTalkParser.Tokens.T__36.rawValue,HyperTalkParser.Tokens.T__38.rawValue,HyperTalkParser.Tokens.T__39.rawValue,HyperTalkParser.Tokens.T__40.rawValue,HyperTalkParser.Tokens.T__41.rawValue,HyperTalkParser.Tokens.T__43.rawValue,HyperTalkParser.Tokens.T__44.rawValue,HyperTalkParser.Tokens.T__46.rawValue,HyperTalkParser.Tokens.T__47.rawValue,HyperTalkParser.Tokens.T__48.rawValue,HyperTalkParser.Tokens.T__49.rawValue,HyperTalkParser.Tokens.T__50.rawValue,HyperTalkParser.Tokens.T__51.rawValue,HyperTalkParser.Tokens.T__52.rawValue,HyperTalkParser.Tokens.T__53.rawValue,HyperTalkParser.Tokens.T__54.rawValue,HyperTalkParser.Tokens.T__57.rawValue,HyperTalkParser.Tokens.T__58.rawValue,HyperTalkParser.Tokens.T__61.rawValue,HyperTalkParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__66.rawValue,HyperTalkParser.Tokens.T__67.rawValue,HyperTalkParser.Tokens.T__68.rawValue,HyperTalkParser.Tokens.T__69.rawValue,HyperTalkParser.Tokens.T__70.rawValue,HyperTalkParser.Tokens.T__72.rawValue,HyperTalkParser.Tokens.T__73.rawValue,HyperTalkParser.Tokens.T__74.rawValue,HyperTalkParser.Tokens.T__75.rawValue,HyperTalkParser.Tokens.T__76.rawValue,HyperTalkParser.Tokens.T__77.rawValue,HyperTalkParser.Tokens.T__79.rawValue,HyperTalkParser.Tokens.T__84.rawValue,HyperTalkParser.Tokens.T__99.rawValue,HyperTalkParser.Tokens.T__100.rawValue,HyperTalkParser.Tokens.T__102.rawValue,HyperTalkParser.Tokens.T__103.rawValue,HyperTalkParser.Tokens.T__104.rawValue,HyperTalkParser.Tokens.T__105.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 67)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__133.rawValue,HyperTalkParser.Tokens.T__135.rawValue,HyperTalkParser.Tokens.T__137.rawValue,HyperTalkParser.Tokens.T__138.rawValue,HyperTalkParser.Tokens.T__139.rawValue,HyperTalkParser.Tokens.T__145.rawValue,HyperTalkParser.Tokens.T__146.rawValue,HyperTalkParser.Tokens.T__149.rawValue,HyperTalkParser.Tokens.T__153.rawValue,HyperTalkParser.Tokens.T__154.rawValue,HyperTalkParser.Tokens.T__156.rawValue,HyperTalkParser.Tokens.T__160.rawValue,HyperTalkParser.Tokens.T__164.rawValue,HyperTalkParser.Tokens.T__165.rawValue,HyperTalkParser.Tokens.T__166.rawValue,HyperTalkParser.Tokens.T__167.rawValue,HyperTalkParser.Tokens.T__179.rawValue,HyperTalkParser.Tokens.T__180.rawValue,HyperTalkParser.Tokens.T__181.rawValue,HyperTalkParser.Tokens.T__182.rawValue,HyperTalkParser.Tokens.T__184.rawValue,HyperTalkParser.Tokens.T__185.rawValue,HyperTalkParser.Tokens.T__186.rawValue,HyperTalkParser.Tokens.T__187.rawValue,HyperTalkParser.Tokens.T__188.rawValue,HyperTalkParser.Tokens.T__189.rawValue,HyperTalkParser.Tokens.T__190.rawValue,HyperTalkParser.Tokens.T__191.rawValue,HyperTalkParser.Tokens.T__192.rawValue,HyperTalkParser.Tokens.T__193.rawValue,HyperTalkParser.Tokens.T__194.rawValue,HyperTalkParser.Tokens.T__195.rawValue,HyperTalkParser.Tokens.T__196.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 134)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__197.rawValue,HyperTalkParser.Tokens.T__198.rawValue,HyperTalkParser.Tokens.T__199.rawValue,HyperTalkParser.Tokens.T__200.rawValue,HyperTalkParser.Tokens.T__201.rawValue,HyperTalkParser.Tokens.T__202.rawValue,HyperTalkParser.Tokens.T__203.rawValue,HyperTalkParser.Tokens.T__204.rawValue,HyperTalkParser.Tokens.T__205.rawValue,HyperTalkParser.Tokens.T__207.rawValue,HyperTalkParser.Tokens.T__208.rawValue,HyperTalkParser.Tokens.T__209.rawValue,HyperTalkParser.Tokens.T__210.rawValue,HyperTalkParser.Tokens.T__211.rawValue,HyperTalkParser.Tokens.T__212.rawValue,HyperTalkParser.Tokens.T__213.rawValue,HyperTalkParser.Tokens.T__214.rawValue,HyperTalkParser.Tokens.T__215.rawValue,HyperTalkParser.Tokens.T__216.rawValue,HyperTalkParser.Tokens.T__217.rawValue,HyperTalkParser.Tokens.T__218.rawValue,HyperTalkParser.Tokens.T__219.rawValue,HyperTalkParser.Tokens.T__220.rawValue,HyperTalkParser.Tokens.T__221.rawValue,HyperTalkParser.Tokens.T__222.rawValue,HyperTalkParser.Tokens.T__223.rawValue,HyperTalkParser.Tokens.T__224.rawValue,HyperTalkParser.Tokens.T__225.rawValue,HyperTalkParser.Tokens.T__226.rawValue,HyperTalkParser.Tokens.T__227.rawValue,HyperTalkParser.Tokens.T__228.rawValue,HyperTalkParser.Tokens.T__229.rawValue,HyperTalkParser.Tokens.T__230.rawValue,HyperTalkParser.Tokens.T__231.rawValue,HyperTalkParser.Tokens.T__232.rawValue,HyperTalkParser.Tokens.T__233.rawValue,HyperTalkParser.Tokens.T__234.rawValue,HyperTalkParser.Tokens.T__235.rawValue,HyperTalkParser.Tokens.T__236.rawValue,HyperTalkParser.Tokens.T__237.rawValue,HyperTalkParser.Tokens.T__238.rawValue,HyperTalkParser.Tokens.T__239.rawValue,HyperTalkParser.Tokens.T__240.rawValue,HyperTalkParser.Tokens.T__241.rawValue,HyperTalkParser.Tokens.T__242.rawValue,HyperTalkParser.Tokens.T__243.rawValue,HyperTalkParser.Tokens.T__244.rawValue,HyperTalkParser.Tokens.T__245.rawValue,HyperTalkParser.Tokens.T__246.rawValue,HyperTalkParser.Tokens.T__247.rawValue,HyperTalkParser.Tokens.T__248.rawValue,HyperTalkParser.Tokens.T__251.rawValue,HyperTalkParser.Tokens.T__252.rawValue,HyperTalkParser.Tokens.T__253.rawValue,HyperTalkParser.Tokens.T__254.rawValue,HyperTalkParser.Tokens.T__255.rawValue,HyperTalkParser.Tokens.T__256.rawValue,HyperTalkParser.Tokens.T__257.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 198)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__263.rawValue,HyperTalkParser.Tokens.T__268.rawValue,HyperTalkParser.Tokens.T__269.rawValue,HyperTalkParser.Tokens.T__271.rawValue,HyperTalkParser.Tokens.T__272.rawValue,HyperTalkParser.Tokens.T__273.rawValue,HyperTalkParser.Tokens.T__274.rawValue,HyperTalkParser.Tokens.T__275.rawValue,HyperTalkParser.Tokens.T__277.rawValue,HyperTalkParser.Tokens.T__278.rawValue,HyperTalkParser.Tokens.T__283.rawValue,HyperTalkParser.Tokens.T__284.rawValue,HyperTalkParser.Tokens.T__285.rawValue,HyperTalkParser.Tokens.T__286.rawValue,HyperTalkParser.Tokens.T__291.rawValue,HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue,HyperTalkParser.Tokens.T__298.rawValue,HyperTalkParser.Tokens.T__299.rawValue,HyperTalkParser.Tokens.T__300.rawValue,HyperTalkParser.Tokens.T__301.rawValue,HyperTalkParser.Tokens.T__302.rawValue,HyperTalkParser.Tokens.T__303.rawValue,HyperTalkParser.Tokens.T__304.rawValue,HyperTalkParser.Tokens.T__305.rawValue,HyperTalkParser.Tokens.T__306.rawValue,HyperTalkParser.Tokens.T__307.rawValue,HyperTalkParser.Tokens.T__308.rawValue,HyperTalkParser.Tokens.T__309.rawValue,HyperTalkParser.Tokens.T__310.rawValue,HyperTalkParser.Tokens.ID.rawValue,HyperTalkParser.Tokens.LITERAL.rawValue,HyperTalkParser.Tokens.TWO_ITEM_LIST.rawValue,HyperTalkParser.Tokens.FOUR_ITEM_LIST.rawValue,HyperTalkParser.Tokens.NEWLINE.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 264)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(357)
		 			try statementList()

		 		}

		 		setState(360)
		 		try match(HyperTalkParser.Tokens.T__1.rawValue)
		 		setState(361)
		 		try match(HyperTalkParser.Tokens.T__6.rawValue)

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

	public class RepeatStatementContext: ParserRuleContext {
			open
			func repeatRange() -> RepeatRangeContext? {
				return getRuleContext(RepeatRangeContext.self, 0)
			}
			open
			func NEWLINE() -> [TerminalNode] {
				return getTokens(HyperTalkParser.Tokens.NEWLINE.rawValue)
			}
			open
			func NEWLINE(_ i:Int) -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.NEWLINE.rawValue, i)
			}
			open
			func statementList() -> StatementListContext? {
				return getRuleContext(StatementListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_repeatStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterRepeatStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitRepeatStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitRepeatStatement(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitRepeatStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func repeatStatement() throws -> RepeatStatementContext {
		var _localctx: RepeatStatementContext = RepeatStatementContext(_ctx, getState())
		try enterRule(_localctx, 30, HyperTalkParser.RULE_repeatStatement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(381)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(364)
		 		try match(HyperTalkParser.Tokens.T__9.rawValue)
		 		setState(365)
		 		try repeatRange()
		 		setState(366)
		 		try match(HyperTalkParser.Tokens.NEWLINE.rawValue)
		 		setState(367)
		 		try statementList()
		 		setState(368)
		 		try match(HyperTalkParser.Tokens.T__1.rawValue)
		 		setState(369)
		 		try match(HyperTalkParser.Tokens.T__9.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(371)
		 		try match(HyperTalkParser.Tokens.T__9.rawValue)
		 		setState(372)
		 		try repeatRange()
		 		setState(374) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(373)
		 			try match(HyperTalkParser.Tokens.NEWLINE.rawValue)


		 			setState(376); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.NEWLINE.rawValue
		 		      return testSet
		 		 }())
		 		setState(378)
		 		try match(HyperTalkParser.Tokens.T__1.rawValue)
		 		setState(379)
		 		try match(HyperTalkParser.Tokens.T__9.rawValue)

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

	public class MessageStatementContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.ID.rawValue, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_messageStatement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterMessageStatement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitMessageStatement(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitMessageStatement(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitMessageStatement(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func messageStatement() throws -> MessageStatementContext {
		var _localctx: MessageStatementContext = MessageStatementContext(_ctx, getState())
		try enterRule(_localctx, 32, HyperTalkParser.RULE_messageStatement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(386)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(383)
		 		try match(HyperTalkParser.Tokens.ID.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(384)
		 		try match(HyperTalkParser.Tokens.ID.rawValue)
		 		setState(385)
		 		try argumentList(0)

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

	public class CommandStmntContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func factor() -> [FactorContext] {
				return getRuleContexts(FactorContext.self)
			}
			open
			func factor(_ i: Int) -> FactorContext? {
				return getRuleContext(FactorContext.self, i)
			}
			open
			func toolExpression() -> ToolExpressionContext? {
				return getRuleContext(ToolExpressionContext.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
			open
			func container() -> ContainerContext? {
				return getRuleContext(ContainerContext.self, 0)
			}
			open
			func convertible() -> [ConvertibleContext] {
				return getRuleContexts(ConvertibleContext.self)
			}
			open
			func convertible(_ i: Int) -> ConvertibleContext? {
				return getRuleContext(ConvertibleContext.self, i)
			}
			open
			func handlerName() -> HandlerNameContext? {
				return getRuleContext(HandlerNameContext.self, 0)
			}
			open
			func find() -> FindContext? {
				return getRuleContext(FindContext.self, 0)
			}
			open
			func of() -> [OfContext] {
				return getRuleContexts(OfContext.self)
			}
			open
			func of(_ i: Int) -> OfContext? {
				return getRuleContext(OfContext.self, i)
			}
			open
			func cards() -> CardsContext? {
				return getRuleContext(CardsContext.self, 0)
			}
			open
			func musicExpression() -> MusicExpressionContext? {
				return getRuleContext(MusicExpressionContext.self, 0)
			}
			open
			func card() -> CardContext? {
				return getRuleContext(CardContext.self, 0)
			}
			open
			func preposition() -> PrepositionContext? {
				return getRuleContext(PrepositionContext.self, 0)
			}
			open
			func property() -> PropertyContext? {
				return getRuleContext(PropertyContext.self, 0)
			}
			open
			func propertyValue() -> PropertyValueContext? {
				return getRuleContext(PropertyValueContext.self, 0)
			}
			open
			func sortChunkType() -> SortChunkTypeContext? {
				return getRuleContext(SortChunkTypeContext.self, 0)
			}
			open
			func sortDirection() -> SortDirectionContext? {
				return getRuleContext(SortDirectionContext.self, 0)
			}
			open
			func sortStyle() -> SortStyleContext? {
				return getRuleContext(SortStyleContext.self, 0)
			}
			open
			func timeUnit() -> TimeUnitContext? {
				return getRuleContext(TimeUnitContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_commandStmnt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterCommandStmnt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitCommandStmnt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitCommandStmnt(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitCommandStmnt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commandStmnt() throws -> CommandStmntContext {
		var _localctx: CommandStmntContext = CommandStmntContext(_ctx, getState())
		try enterRule(_localctx, 34, HyperTalkParser.RULE_commandStmnt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(813)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,49, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(388)
		 		try match(HyperTalkParser.Tokens.T__10.rawValue)
		 		setState(389)
		 		try expression(0)
		 		setState(390)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(391)
		 		try expression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(393)
		 		try match(HyperTalkParser.Tokens.T__12.rawValue)
		 		setState(394)
		 		try expression(0)
		 		setState(395)
		 		try match(HyperTalkParser.Tokens.T__13.rawValue)
		 		setState(396)
		 		try factor()
		 		setState(397)
		 		try match(HyperTalkParser.Tokens.T__14.rawValue)
		 		setState(398)
		 		try factor()
		 		setState(399)
		 		try match(HyperTalkParser.Tokens.T__14.rawValue)
		 		setState(400)
		 		try factor()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(402)
		 		try match(HyperTalkParser.Tokens.T__12.rawValue)
		 		setState(403)
		 		try expression(0)
		 		setState(404)
		 		try match(HyperTalkParser.Tokens.T__13.rawValue)
		 		setState(405)
		 		try factor()
		 		setState(406)
		 		try match(HyperTalkParser.Tokens.T__14.rawValue)
		 		setState(407)
		 		try factor()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(409)
		 		try match(HyperTalkParser.Tokens.T__12.rawValue)
		 		setState(410)
		 		try expression(0)
		 		setState(411)
		 		try match(HyperTalkParser.Tokens.T__13.rawValue)
		 		setState(412)
		 		try factor()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(414)
		 		try match(HyperTalkParser.Tokens.T__12.rawValue)
		 		setState(415)
		 		try expression(0)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(416)
		 		try match(HyperTalkParser.Tokens.T__15.rawValue)
		 		setState(417)
		 		try expression(0)
		 		setState(418)
		 		try match(HyperTalkParser.Tokens.T__13.rawValue)
		 		setState(419)
		 		try expression(0)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(421)
		 		try match(HyperTalkParser.Tokens.T__15.rawValue)
		 		setState(422)
		 		try expression(0)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(423)
		 		try match(HyperTalkParser.Tokens.T__16.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(424)
		 		try match(HyperTalkParser.Tokens.T__16.rawValue)
		 		setState(425)
		 		try expression(0)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(426)
		 		try match(HyperTalkParser.Tokens.T__17.rawValue)
		 		setState(427)
		 		try toolExpression()
		 		setState(429)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__18.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(428)
		 			try match(HyperTalkParser.Tokens.T__18.rawValue)

		 		}


		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(431)
		 		try match(HyperTalkParser.Tokens.T__17.rawValue)
		 		setState(432)
		 		try match(HyperTalkParser.Tokens.T__18.rawValue)
		 		setState(433)
		 		try toolExpression()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(434)
		 		try match(HyperTalkParser.Tokens.T__19.rawValue)
		 		setState(435)
		 		try match(HyperTalkParser.Tokens.T__20.rawValue)
		 		setState(436)
		 		try expression(0)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(437)
		 		try match(HyperTalkParser.Tokens.T__19.rawValue)
		 		setState(438)
		 		try match(HyperTalkParser.Tokens.T__20.rawValue)
		 		setState(439)
		 		try expression(0)
		 		setState(440)
		 		try match(HyperTalkParser.Tokens.T__13.rawValue)
		 		setState(441)
		 		try argumentList(0)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(443)
		 		try match(HyperTalkParser.Tokens.T__21.rawValue)
		 		setState(444)
		 		try match(HyperTalkParser.Tokens.T__22.rawValue)
		 		setState(445)
		 		try expression(0)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(446)
		 		try match(HyperTalkParser.Tokens.T__23.rawValue)
		 		setState(447)
		 		try container()
		 		setState(448)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(449)
		 		try convertible()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(451)
		 		try match(HyperTalkParser.Tokens.T__23.rawValue)
		 		setState(452)
		 		try container()
		 		setState(453)
		 		try match(HyperTalkParser.Tokens.T__24.rawValue)
		 		setState(454)
		 		try convertible()
		 		setState(455)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(456)
		 		try convertible()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(458)
		 		try match(HyperTalkParser.Tokens.T__23.rawValue)
		 		setState(459)
		 		try expression(0)
		 		setState(460)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(461)
		 		try convertible()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(463)
		 		try match(HyperTalkParser.Tokens.T__23.rawValue)
		 		setState(464)
		 		try expression(0)
		 		setState(465)
		 		try match(HyperTalkParser.Tokens.T__24.rawValue)
		 		setState(466)
		 		try convertible()
		 		setState(467)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(468)
		 		try convertible()

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(470)
		 		try match(HyperTalkParser.Tokens.T__25.rawValue)
		 		setState(471)
		 		try match(HyperTalkParser.Tokens.T__26.rawValue)
		 		setState(472)
		 		try expression(0)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(473)
		 		try match(HyperTalkParser.Tokens.T__27.rawValue)
		 		setState(474)
		 		try expression(0)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(475)
		 		try match(HyperTalkParser.Tokens.T__28.rawValue)
		 		setState(476)
		 		try expression(0)

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(477)
		 		try match(HyperTalkParser.Tokens.T__29.rawValue)
		 		setState(478)
		 		try expression(0)

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(479)
		 		try match(HyperTalkParser.Tokens.T__30.rawValue)
		 		setState(480)
		 		try expression(0)
		 		setState(481)
		 		try match(HyperTalkParser.Tokens.T__31.rawValue)
		 		setState(482)
		 		try expression(0)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(484)
		 		try match(HyperTalkParser.Tokens.T__32.rawValue)
		 		setState(485)
		 		try expression(0)

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(486)
		 		try match(HyperTalkParser.Tokens.T__33.rawValue)
		 		setState(487)
		 		try expression(0)

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(488)
		 		try match(HyperTalkParser.Tokens.T__34.rawValue)
		 		setState(489)
		 		try match(HyperTalkParser.Tokens.T__24.rawValue)
		 		setState(490)
		 		try expression(0)
		 		setState(491)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(492)
		 		try expression(0)

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(494)
		 		try match(HyperTalkParser.Tokens.T__34.rawValue)
		 		setState(495)
		 		try match(HyperTalkParser.Tokens.T__24.rawValue)
		 		setState(496)
		 		try expression(0)
		 		setState(497)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(498)
		 		try expression(0)
		 		setState(499)
		 		try match(HyperTalkParser.Tokens.T__13.rawValue)
		 		setState(500)
		 		try argumentList(0)

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(502)
		 		try match(HyperTalkParser.Tokens.T__35.rawValue)
		 		setState(503)
		 		try expression(0)

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(504)
		 		try match(HyperTalkParser.Tokens.T__36.rawValue)
		 		setState(505)
		 		try handlerName()

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(506)
		 		try match(HyperTalkParser.Tokens.T__36.rawValue)
		 		setState(507)
		 		try match(HyperTalkParser.Tokens.T__9.rawValue)

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(508)
		 		try match(HyperTalkParser.Tokens.T__36.rawValue)
		 		setState(509)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(510)
		 		try match(HyperTalkParser.Tokens.T__37.rawValue)

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(511)
		 		try find()
		 		setState(512)
		 		try expression(0)

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(514)
		 		try find()
		 		setState(515)
		 		try expression(0)
		 		setState(516)
		 		try of()
		 		setState(517)
		 		try expression(0)

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(519)
		 		try find()
		 		setState(520)
		 		try expression(0)
		 		setState(521)
		 		try of()
		 		setState(522)
		 		try match(HyperTalkParser.Tokens.T__38.rawValue)
		 		setState(523)
		 		try cards()

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(525)
		 		try find()
		 		setState(526)
		 		try expression(0)
		 		setState(527)
		 		try of()
		 		setState(528)
		 		try expression(0)
		 		setState(529)
		 		try of()
		 		setState(530)
		 		try match(HyperTalkParser.Tokens.T__38.rawValue)
		 		setState(531)
		 		try cards()

		 		break
		 	case 36:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(533)
		 		try match(HyperTalkParser.Tokens.T__39.rawValue)
		 		setState(534)
		 		try expression(0)

		 		break
		 	case 37:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(535)
		 		try match(HyperTalkParser.Tokens.T__40.rawValue)
		 		setState(537)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__11.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(536)
		 			try match(HyperTalkParser.Tokens.T__11.rawValue)

		 		}

		 		setState(539)
		 		try expression(0)
		 		setState(540)
		 		try match(HyperTalkParser.Tokens.T__13.rawValue)
		 		setState(541)
		 		try match(HyperTalkParser.Tokens.T__41.rawValue)
		 		setState(542)
		 		try expression(0)

		 		break
		 	case 38:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(544)
		 		try match(HyperTalkParser.Tokens.T__40.rawValue)
		 		setState(546)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__11.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(545)
		 			try match(HyperTalkParser.Tokens.T__11.rawValue)

		 		}

		 		setState(548)
		 		try expression(0)

		 		break
		 	case 39:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(549)
		 		try match(HyperTalkParser.Tokens.T__40.rawValue)
		 		setState(550)
		 		try match(HyperTalkParser.Tokens.T__42.rawValue)

		 		break
		 	case 40:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(551)
		 		try match(HyperTalkParser.Tokens.T__40.rawValue)
		 		setState(552)
		 		try match(HyperTalkParser.Tokens.T__42.rawValue)
		 		setState(553)
		 		try match(HyperTalkParser.Tokens.T__13.rawValue)
		 		setState(554)
		 		try match(HyperTalkParser.Tokens.T__41.rawValue)
		 		setState(555)
		 		try expression(0)

		 		break
		 	case 41:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(556)
		 		try match(HyperTalkParser.Tokens.T__43.rawValue)
		 		setState(557)
		 		try expression(0)

		 		break
		 	case 42:
		 		try enterOuterAlt(_localctx, 42)
		 		setState(558)
		 		try match(HyperTalkParser.Tokens.T__44.rawValue)
		 		setState(559)
		 		try match(HyperTalkParser.Tokens.T__45.rawValue)

		 		break
		 	case 43:
		 		try enterOuterAlt(_localctx, 43)
		 		setState(560)
		 		try match(HyperTalkParser.Tokens.T__46.rawValue)
		 		setState(561)
		 		try expression(0)
		 		setState(562)
		 		try match(HyperTalkParser.Tokens.T__31.rawValue)
		 		setState(563)
		 		try expression(0)

		 		break
		 	case 44:
		 		try enterOuterAlt(_localctx, 44)
		 		setState(565)
		 		try match(HyperTalkParser.Tokens.T__47.rawValue)
		 		setState(566)
		 		try match(HyperTalkParser.Tokens.T__9.rawValue)

		 		break
		 	case 45:
		 		try enterOuterAlt(_localctx, 45)
		 		setState(567)
		 		try match(HyperTalkParser.Tokens.T__48.rawValue)
		 		setState(568)
		 		try match(HyperTalkParser.Tokens.T__22.rawValue)
		 		setState(569)
		 		try expression(0)

		 		break
		 	case 46:
		 		try enterOuterAlt(_localctx, 46)
		 		setState(570)
		 		try match(HyperTalkParser.Tokens.T__49.rawValue)
		 		setState(571)
		 		try handlerName()

		 		break
		 	case 47:
		 		try enterOuterAlt(_localctx, 47)
		 		setState(572)
		 		try match(HyperTalkParser.Tokens.T__50.rawValue)
		 		setState(573)
		 		try musicExpression()

		 		break
		 	case 48:
		 		try enterOuterAlt(_localctx, 48)
		 		setState(574)
		 		try match(HyperTalkParser.Tokens.T__51.rawValue)
		 		setState(575)
		 		try card()

		 		break
		 	case 49:
		 		try enterOuterAlt(_localctx, 49)
		 		setState(576)
		 		try match(HyperTalkParser.Tokens.T__52.rawValue)
		 		setState(577)
		 		try card()

		 		break
		 	case 50:
		 		try enterOuterAlt(_localctx, 50)
		 		setState(578)
		 		try match(HyperTalkParser.Tokens.T__52.rawValue)
		 		setState(579)
		 		try expression(0)

		 		break
		 	case 51:
		 		try enterOuterAlt(_localctx, 51)
		 		setState(580)
		 		try match(HyperTalkParser.Tokens.T__53.rawValue)
		 		setState(581)
		 		try expression(0)

		 		break
		 	case 52:
		 		try enterOuterAlt(_localctx, 52)
		 		setState(582)
		 		try match(HyperTalkParser.Tokens.T__53.rawValue)
		 		setState(583)
		 		try expression(0)
		 		setState(584)
		 		try preposition()
		 		setState(585)
		 		try expression(0)

		 		break
		 	case 53:
		 		try enterOuterAlt(_localctx, 53)
		 		setState(587)
		 		try match(HyperTalkParser.Tokens.T__54.rawValue)
		 		setState(588)
		 		try match(HyperTalkParser.Tokens.T__24.rawValue)
		 		setState(589)
		 		try match(HyperTalkParser.Tokens.T__22.rawValue)
		 		setState(590)
		 		try expression(0)

		 		break
		 	case 54:
		 		try enterOuterAlt(_localctx, 54)
		 		setState(591)
		 		try match(HyperTalkParser.Tokens.T__54.rawValue)
		 		setState(592)
		 		try match(HyperTalkParser.Tokens.T__24.rawValue)
		 		setState(593)
		 		try match(HyperTalkParser.Tokens.T__22.rawValue)
		 		setState(594)
		 		try expression(0)
		 		setState(595)
		 		try match(HyperTalkParser.Tokens.T__55.rawValue)
		 		setState(596)
		 		try expression(0)

		 		break
		 	case 55:
		 		try enterOuterAlt(_localctx, 55)
		 		setState(598)
		 		try match(HyperTalkParser.Tokens.T__54.rawValue)
		 		setState(599)
		 		try match(HyperTalkParser.Tokens.T__24.rawValue)
		 		setState(600)
		 		try match(HyperTalkParser.Tokens.T__22.rawValue)
		 		setState(601)
		 		try expression(0)
		 		setState(602)
		 		try match(HyperTalkParser.Tokens.T__20.rawValue)
		 		setState(603)
		 		try expression(0)
		 		setState(604)
		 		try match(HyperTalkParser.Tokens.T__55.rawValue)
		 		setState(605)
		 		try expression(0)

		 		break
		 	case 56:
		 		try enterOuterAlt(_localctx, 56)
		 		setState(607)
		 		try match(HyperTalkParser.Tokens.T__54.rawValue)
		 		setState(608)
		 		try match(HyperTalkParser.Tokens.T__24.rawValue)
		 		setState(609)
		 		try match(HyperTalkParser.Tokens.T__22.rawValue)
		 		setState(610)
		 		try expression(0)
		 		setState(611)
		 		try match(HyperTalkParser.Tokens.T__56.rawValue)
		 		setState(612)
		 		try expression(0)

		 		break
		 	case 57:
		 		try enterOuterAlt(_localctx, 57)
		 		setState(614)
		 		try match(HyperTalkParser.Tokens.T__57.rawValue)
		 		setState(616)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(615)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(618)
		 		try match(HyperTalkParser.Tokens.T__59.rawValue)

		 		break
		 	case 58:
		 		try enterOuterAlt(_localctx, 58)
		 		setState(619)
		 		try match(HyperTalkParser.Tokens.T__57.rawValue)
		 		setState(620)
		 		try match(HyperTalkParser.Tokens.T__60.rawValue)

		 		break
		 	case 59:
		 		try enterOuterAlt(_localctx, 59)
		 		setState(621)
		 		try match(HyperTalkParser.Tokens.T__61.rawValue)
		 		setState(622)
		 		try match(HyperTalkParser.Tokens.T__62.rawValue)

		 		break
		 	case 60:
		 		try enterOuterAlt(_localctx, 60)
		 		setState(623)
		 		try match(HyperTalkParser.Tokens.T__61.rawValue)
		 		setState(624)
		 		try match(HyperTalkParser.Tokens.T__63.rawValue)
		 		setState(625)
		 		try of()
		 		setState(626)
		 		try expression(0)

		 		break
		 	case 61:
		 		try enterOuterAlt(_localctx, 61)
		 		setState(628)
		 		try match(HyperTalkParser.Tokens.T__61.rawValue)
		 		setState(629)
		 		try match(HyperTalkParser.Tokens.T__64.rawValue)
		 		setState(630)
		 		try match(HyperTalkParser.Tokens.T__63.rawValue)
		 		setState(631)
		 		try of()
		 		setState(632)
		 		try expression(0)

		 		break
		 	case 62:
		 		try enterOuterAlt(_localctx, 62)
		 		setState(634)
		 		try match(HyperTalkParser.Tokens.T__61.rawValue)
		 		setState(635)
		 		try match(HyperTalkParser.Tokens.T__65.rawValue)
		 		setState(636)
		 		try match(HyperTalkParser.Tokens.T__63.rawValue)
		 		setState(637)
		 		try of()
		 		setState(638)
		 		try expression(0)

		 		break
		 	case 63:
		 		try enterOuterAlt(_localctx, 63)
		 		setState(640)
		 		try match(HyperTalkParser.Tokens.T__61.rawValue)
		 		setState(641)
		 		try expression(0)

		 		break
		 	case 64:
		 		try enterOuterAlt(_localctx, 64)
		 		setState(642)
		 		try match(HyperTalkParser.Tokens.T__61.rawValue)
		 		setState(643)
		 		try match(HyperTalkParser.Tokens.T__64.rawValue)
		 		setState(644)
		 		try expression(0)

		 		break
		 	case 65:
		 		try enterOuterAlt(_localctx, 65)
		 		setState(645)
		 		try match(HyperTalkParser.Tokens.T__61.rawValue)
		 		setState(646)
		 		try match(HyperTalkParser.Tokens.T__65.rawValue)
		 		setState(647)
		 		try expression(0)

		 		break
		 	case 66:
		 		try enterOuterAlt(_localctx, 66)
		 		setState(648)
		 		try match(HyperTalkParser.Tokens.T__66.rawValue)
		 		setState(649)
		 		try property()
		 		setState(650)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(651)
		 		try propertyValue()

		 		break
		 	case 67:
		 		try enterOuterAlt(_localctx, 67)
		 		setState(653)
		 		try match(HyperTalkParser.Tokens.T__67.rawValue)
		 		setState(654)
		 		try expression(0)
		 		setState(655)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(656)
		 		try expression(0)

		 		break
		 	case 68:
		 		try enterOuterAlt(_localctx, 68)
		 		setState(658)
		 		try match(HyperTalkParser.Tokens.T__68.rawValue)
		 		setState(659)
		 		try expression(0)

		 		break
		 	case 69:
		 		try enterOuterAlt(_localctx, 69)
		 		setState(660)
		 		try match(HyperTalkParser.Tokens.T__69.rawValue)
		 		setState(661)
		 		try sortChunkType()
		 		setState(662)
		 		try expression(0)
		 		setState(663)
		 		try sortDirection()
		 		setState(664)
		 		try sortStyle()

		 		break
		 	case 70:
		 		try enterOuterAlt(_localctx, 70)
		 		setState(666)
		 		try match(HyperTalkParser.Tokens.T__69.rawValue)
		 		setState(667)
		 		try sortChunkType()
		 		setState(668)
		 		try expression(0)
		 		setState(669)
		 		try sortDirection()
		 		setState(670)
		 		try sortStyle()
		 		setState(671)
		 		try match(HyperTalkParser.Tokens.T__31.rawValue)
		 		setState(672)
		 		try expression(0)

		 		break
		 	case 71:
		 		try enterOuterAlt(_localctx, 71)
		 		setState(674)
		 		try match(HyperTalkParser.Tokens.T__69.rawValue)
		 		setState(675)
		 		try sortDirection()
		 		setState(676)
		 		try sortStyle()
		 		setState(677)
		 		try match(HyperTalkParser.Tokens.T__31.rawValue)
		 		setState(678)
		 		try expression(0)

		 		break
		 	case 72:
		 		try enterOuterAlt(_localctx, 72)
		 		setState(680)
		 		try match(HyperTalkParser.Tokens.T__69.rawValue)
		 		setState(682)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__70.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(681)
		 			try match(HyperTalkParser.Tokens.T__70.rawValue)

		 		}

		 		setState(684)
		 		try match(HyperTalkParser.Tokens.T__71.rawValue)
		 		setState(685)
		 		try sortDirection()
		 		setState(686)
		 		try sortStyle()
		 		setState(687)
		 		try match(HyperTalkParser.Tokens.T__31.rawValue)
		 		setState(688)
		 		try expression(0)

		 		break
		 	case 73:
		 		try enterOuterAlt(_localctx, 73)
		 		setState(690)
		 		try match(HyperTalkParser.Tokens.T__69.rawValue)
		 		setState(692)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(691)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(694)
		 		try cards()
		 		setState(699)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == HyperTalkParser.Tokens.T__24.rawValue
		 		          testSet = testSet || _la == HyperTalkParser.Tokens.T__157.rawValue
		 		          testSet = testSet || _la == HyperTalkParser.Tokens.T__279.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(695)
		 			try of()
		 			setState(696)
		 			try match(HyperTalkParser.Tokens.T__70.rawValue)
		 			setState(697)
		 			try match(HyperTalkParser.Tokens.T__71.rawValue)

		 		}

		 		setState(701)
		 		try sortDirection()
		 		setState(702)
		 		try sortStyle()
		 		setState(703)
		 		try match(HyperTalkParser.Tokens.T__31.rawValue)
		 		setState(704)
		 		try expression(0)

		 		break
		 	case 74:
		 		try enterOuterAlt(_localctx, 74)
		 		setState(706)
		 		try match(HyperTalkParser.Tokens.T__69.rawValue)
		 		setState(708)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(707)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(710)
		 		try match(HyperTalkParser.Tokens.T__38.rawValue)
		 		setState(711)
		 		try cards()
		 		setState(716)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == HyperTalkParser.Tokens.T__24.rawValue
		 		          testSet = testSet || _la == HyperTalkParser.Tokens.T__157.rawValue
		 		          testSet = testSet || _la == HyperTalkParser.Tokens.T__279.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(712)
		 			try of()
		 			setState(713)
		 			try match(HyperTalkParser.Tokens.T__70.rawValue)
		 			setState(714)
		 			try match(HyperTalkParser.Tokens.T__71.rawValue)

		 		}

		 		setState(718)
		 		try sortDirection()
		 		setState(719)
		 		try sortStyle()
		 		setState(720)
		 		try match(HyperTalkParser.Tokens.T__31.rawValue)
		 		setState(721)
		 		try expression(0)

		 		break
		 	case 75:
		 		try enterOuterAlt(_localctx, 75)
		 		setState(723)
		 		try match(HyperTalkParser.Tokens.T__69.rawValue)
		 		setState(724)
		 		try expression(0)
		 		setState(725)
		 		try sortDirection()
		 		setState(726)
		 		try sortStyle()
		 		setState(727)
		 		try match(HyperTalkParser.Tokens.T__31.rawValue)
		 		setState(728)
		 		try expression(0)

		 		break
		 	case 76:
		 		try enterOuterAlt(_localctx, 76)
		 		setState(730)
		 		try match(HyperTalkParser.Tokens.T__69.rawValue)
		 		setState(732)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(731)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(734)
		 		try cards()
		 		setState(735)
		 		try of()
		 		setState(736)
		 		try expression(0)
		 		setState(737)
		 		try sortDirection()
		 		setState(738)
		 		try sortStyle()
		 		setState(739)
		 		try match(HyperTalkParser.Tokens.T__31.rawValue)
		 		setState(740)
		 		try expression(0)

		 		break
		 	case 77:
		 		try enterOuterAlt(_localctx, 77)
		 		setState(742)
		 		try match(HyperTalkParser.Tokens.T__69.rawValue)
		 		setState(744)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(743)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(746)
		 		try match(HyperTalkParser.Tokens.T__38.rawValue)
		 		setState(747)
		 		try cards()
		 		setState(748)
		 		try of()
		 		setState(749)
		 		try expression(0)
		 		setState(750)
		 		try sortDirection()
		 		setState(751)
		 		try sortStyle()
		 		setState(752)
		 		try match(HyperTalkParser.Tokens.T__31.rawValue)
		 		setState(753)
		 		try expression(0)

		 		break
		 	case 78:
		 		try enterOuterAlt(_localctx, 78)
		 		setState(755)
		 		try match(HyperTalkParser.Tokens.T__72.rawValue)
		 		setState(756)
		 		try expression(0)
		 		setState(757)
		 		try match(HyperTalkParser.Tokens.T__24.rawValue)
		 		setState(758)
		 		try expression(0)

		 		break
		 	case 79:
		 		try enterOuterAlt(_localctx, 79)
		 		setState(760)
		 		try match(HyperTalkParser.Tokens.T__73.rawValue)
		 		setState(761)
		 		try expression(0)

		 		break
		 	case 80:
		 		try enterOuterAlt(_localctx, 80)
		 		setState(762)
		 		try match(HyperTalkParser.Tokens.T__73.rawValue)
		 		setState(763)
		 		try expression(0)
		 		setState(764)
		 		try match(HyperTalkParser.Tokens.T__13.rawValue)
		 		setState(765)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__74.rawValue || _la == HyperTalkParser.Tokens.T__75.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 81:
		 		try enterOuterAlt(_localctx, 81)
		 		setState(767)
		 		try match(HyperTalkParser.Tokens.T__76.rawValue)
		 		setState(768)
		 		try match(HyperTalkParser.Tokens.T__45.rawValue)

		 		break
		 	case 82:
		 		try enterOuterAlt(_localctx, 82)
		 		setState(769)
		 		try match(HyperTalkParser.Tokens.T__76.rawValue)
		 		setState(770)
		 		try match(HyperTalkParser.Tokens.T__45.rawValue)
		 		setState(771)
		 		try match(HyperTalkParser.Tokens.T__13.rawValue)
		 		setState(772)
		 		try match(HyperTalkParser.Tokens.T__41.rawValue)
		 		setState(773)
		 		try expression(0)

		 		break
		 	case 83:
		 		try enterOuterAlt(_localctx, 83)
		 		setState(774)
		 		try match(HyperTalkParser.Tokens.T__41.rawValue)
		 		setState(775)
		 		try expression(0)

		 		break
		 	case 84:
		 		try enterOuterAlt(_localctx, 84)
		 		setState(776)
		 		try match(HyperTalkParser.Tokens.T__77.rawValue)
		 		setState(777)
		 		try expression(0)
		 		setState(778)
		 		try timeUnit()

		 		break
		 	case 85:
		 		try enterOuterAlt(_localctx, 85)
		 		setState(780)
		 		try match(HyperTalkParser.Tokens.T__77.rawValue)
		 		setState(781)
		 		try match(HyperTalkParser.Tokens.T__55.rawValue)
		 		setState(782)
		 		try expression(0)
		 		setState(783)
		 		try timeUnit()

		 		break
		 	case 86:
		 		try enterOuterAlt(_localctx, 86)
		 		setState(785)
		 		try match(HyperTalkParser.Tokens.T__77.rawValue)
		 		setState(786)
		 		try match(HyperTalkParser.Tokens.T__56.rawValue)
		 		setState(787)
		 		try expression(0)

		 		break
		 	case 87:
		 		try enterOuterAlt(_localctx, 87)
		 		setState(788)
		 		try match(HyperTalkParser.Tokens.T__77.rawValue)
		 		setState(789)
		 		try match(HyperTalkParser.Tokens.T__78.rawValue)
		 		setState(790)
		 		try expression(0)

		 		break
		 	case 88:
		 		try enterOuterAlt(_localctx, 88)
		 		setState(791)
		 		try match(HyperTalkParser.Tokens.T__79.rawValue)
		 		setState(792)
		 		try expression(0)
		 		setState(793)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(794)
		 		try match(HyperTalkParser.Tokens.T__22.rawValue)
		 		setState(795)
		 		try expression(0)

		 		break
		 	case 89:
		 		try enterOuterAlt(_localctx, 89)
		 		setState(797)
		 		try match(HyperTalkParser.Tokens.T__79.rawValue)
		 		setState(798)
		 		try expression(0)
		 		setState(799)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(800)
		 		try match(HyperTalkParser.Tokens.T__22.rawValue)
		 		setState(801)
		 		try expression(0)
		 		setState(802)
		 		try match(HyperTalkParser.Tokens.T__20.rawValue)
		 		setState(803)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == HyperTalkParser.Tokens.T__1.rawValue
		 		          testSet = testSet || _la == HyperTalkParser.Tokens.T__80.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 90:
		 		try enterOuterAlt(_localctx, 90)
		 		setState(805)
		 		try match(HyperTalkParser.Tokens.T__79.rawValue)
		 		setState(806)
		 		try expression(0)
		 		setState(807)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(808)
		 		try match(HyperTalkParser.Tokens.T__22.rawValue)
		 		setState(809)
		 		try expression(0)
		 		setState(810)
		 		try match(HyperTalkParser.Tokens.T__20.rawValue)
		 		setState(811)
		 		try expression(0)

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

	public class ConvertibleContext: ParserRuleContext {
			open
			func conversionFormat() -> [ConversionFormatContext] {
				return getRuleContexts(ConversionFormatContext.self)
			}
			open
			func conversionFormat(_ i: Int) -> ConversionFormatContext? {
				return getRuleContext(ConversionFormatContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_convertible
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterConvertible(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitConvertible(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitConvertible(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitConvertible(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func convertible() throws -> ConvertibleContext {
		var _localctx: ConvertibleContext = ConvertibleContext(_ctx, getState())
		try enterRule(_localctx, 36, HyperTalkParser.RULE_convertible)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(820)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,50, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(815)
		 		try conversionFormat()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(816)
		 		try conversionFormat()
		 		setState(817)
		 		try match(HyperTalkParser.Tokens.T__81.rawValue)
		 		setState(818)
		 		try conversionFormat()

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

	public class ConversionFormatContext: ParserRuleContext {
			open
			func timeDateFormat() -> TimeDateFormatContext? {
				return getRuleContext(TimeDateFormatContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_conversionFormat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterConversionFormat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitConversionFormat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitConversionFormat(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitConversionFormat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func conversionFormat() throws -> ConversionFormatContext {
		var _localctx: ConversionFormatContext = ConversionFormatContext(_ctx, getState())
		try enterRule(_localctx, 38, HyperTalkParser.RULE_conversionFormat)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(830)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(822)
		 		try match(HyperTalkParser.Tokens.T__82.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(823)
		 		try match(HyperTalkParser.Tokens.T__83.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(824)
		 		try timeDateFormat()
		 		setState(825)
		 		try match(HyperTalkParser.Tokens.T__84.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(827)
		 		try timeDateFormat()
		 		setState(828)
		 		try match(HyperTalkParser.Tokens.T__85.rawValue)

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

	public class TimeDateFormatContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_timeDateFormat
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterTimeDateFormat(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitTimeDateFormat(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitTimeDateFormat(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitTimeDateFormat(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func timeDateFormat() throws -> TimeDateFormatContext {
		var _localctx: TimeDateFormatContext = TimeDateFormatContext(_ctx, getState())
		try enterRule(_localctx, 40, HyperTalkParser.RULE_timeDateFormat)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(836)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__86:fallthrough
		 	case .T__87:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(832)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__86.rawValue || _la == HyperTalkParser.Tokens.T__87.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case .T__88:fallthrough
		 	case .T__89:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(833)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__88.rawValue || _la == HyperTalkParser.Tokens.T__89.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .T__90:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(834)
		 		try match(HyperTalkParser.Tokens.T__90.rawValue)

		 		break
		 	case .T__84:fallthrough
		 	case .T__85:
		 		try enterOuterAlt(_localctx, 4)

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

	public class SortDirectionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_sortDirection
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterSortDirection(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitSortDirection(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitSortDirection(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitSortDirection(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sortDirection() throws -> SortDirectionContext {
		var _localctx: SortDirectionContext = SortDirectionContext(_ctx, getState())
		try enterRule(_localctx, 42, HyperTalkParser.RULE_sortDirection)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(841)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__91:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(838)
		 		try match(HyperTalkParser.Tokens.T__91.rawValue)

		 		break

		 	case .T__92:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(839)
		 		try match(HyperTalkParser.Tokens.T__92.rawValue)

		 		break
		 	case .EOF:fallthrough
		 	case .T__8:fallthrough
		 	case .T__31:fallthrough
		 	case .T__63:fallthrough
		 	case .T__93:fallthrough
		 	case .T__94:fallthrough
		 	case .T__95:fallthrough
		 	case .NEWLINE:
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

	public class SortChunkTypeContext: ParserRuleContext {
			open
			func line() -> LineContext? {
				return getRuleContext(LineContext.self, 0)
			}
			open
			func of() -> OfContext? {
				return getRuleContext(OfContext.self, 0)
			}
			open
			func item() -> ItemContext? {
				return getRuleContext(ItemContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_sortChunkType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterSortChunkType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitSortChunkType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitSortChunkType(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitSortChunkType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sortChunkType() throws -> SortChunkTypeContext {
		var _localctx: SortChunkTypeContext = SortChunkTypeContext(_ctx, getState())
		try enterRule(_localctx, 44, HyperTalkParser.RULE_sortChunkType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(856)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,56, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(844)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(843)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(846)
		 		try line()
		 		setState(847)
		 		try of()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(850)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(849)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(852)
		 		try item()
		 		setState(853)
		 		try of()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)

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

	public class SortStyleContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_sortStyle
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterSortStyle(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitSortStyle(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitSortStyle(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitSortStyle(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sortStyle() throws -> SortStyleContext {
		var _localctx: SortStyleContext = SortStyleContext(_ctx, getState())
		try enterRule(_localctx, 46, HyperTalkParser.RULE_sortStyle)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(863)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__63:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(858)
		 		try match(HyperTalkParser.Tokens.T__63.rawValue)

		 		break

		 	case .T__93:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(859)
		 		try match(HyperTalkParser.Tokens.T__93.rawValue)

		 		break

		 	case .T__94:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(860)
		 		try match(HyperTalkParser.Tokens.T__94.rawValue)

		 		break

		 	case .T__95:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(861)
		 		try match(HyperTalkParser.Tokens.T__95.rawValue)

		 		break
		 	case .EOF:fallthrough
		 	case .T__8:fallthrough
		 	case .T__31:fallthrough
		 	case .NEWLINE:
		 		try enterOuterAlt(_localctx, 5)

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

	public class RepeatRangeContext: ParserRuleContext {
			open
			func duration() -> DurationContext? {
				return getRuleContext(DurationContext.self, 0)
			}
			open
			func count() -> CountContext? {
				return getRuleContext(CountContext.self, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.ID.rawValue, 0)
			}
			open
			func range() -> RangeContext? {
				return getRuleContext(RangeContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_repeatRange
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterRepeatRange(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitRepeatRange(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitRepeatRange(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitRepeatRange(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func repeatRange() throws -> RepeatRangeContext {
		var _localctx: RepeatRangeContext = RepeatRangeContext(_ctx, getState())
		try enterRule(_localctx, 48, HyperTalkParser.RULE_repeatRange)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(873)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__56:fallthrough
		 	case .T__78:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(865)
		 		try duration()

		 		break
		 	case .T__5:fallthrough
		 	case .T__26:fallthrough
		 	case .T__38:fallthrough
		 	case .T__47:fallthrough
		 	case .T__52:fallthrough
		 	case .T__55:fallthrough
		 	case .T__58:fallthrough
		 	case .T__62:fallthrough
		 	case .T__70:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__84:fallthrough
		 	case .T__99:fallthrough
		 	case .T__100:fallthrough
		 	case .T__102:fallthrough
		 	case .T__103:fallthrough
		 	case .T__104:fallthrough
		 	case .T__105:fallthrough
		 	case .T__133:fallthrough
		 	case .T__135:fallthrough
		 	case .T__137:fallthrough
		 	case .T__138:fallthrough
		 	case .T__139:fallthrough
		 	case .T__145:fallthrough
		 	case .T__146:fallthrough
		 	case .T__149:fallthrough
		 	case .T__153:fallthrough
		 	case .T__154:fallthrough
		 	case .T__156:fallthrough
		 	case .T__160:fallthrough
		 	case .T__164:fallthrough
		 	case .T__165:fallthrough
		 	case .T__166:fallthrough
		 	case .T__167:fallthrough
		 	case .T__179:fallthrough
		 	case .T__180:fallthrough
		 	case .T__181:fallthrough
		 	case .T__182:fallthrough
		 	case .T__184:fallthrough
		 	case .T__185:fallthrough
		 	case .T__186:fallthrough
		 	case .T__187:fallthrough
		 	case .T__188:fallthrough
		 	case .T__189:fallthrough
		 	case .T__190:fallthrough
		 	case .T__191:fallthrough
		 	case .T__192:fallthrough
		 	case .T__193:fallthrough
		 	case .T__194:fallthrough
		 	case .T__195:fallthrough
		 	case .T__196:fallthrough
		 	case .T__197:fallthrough
		 	case .T__198:fallthrough
		 	case .T__199:fallthrough
		 	case .T__200:fallthrough
		 	case .T__201:fallthrough
		 	case .T__202:fallthrough
		 	case .T__203:fallthrough
		 	case .T__204:fallthrough
		 	case .T__205:fallthrough
		 	case .T__207:fallthrough
		 	case .T__208:fallthrough
		 	case .T__209:fallthrough
		 	case .T__210:fallthrough
		 	case .T__211:fallthrough
		 	case .T__212:fallthrough
		 	case .T__213:fallthrough
		 	case .T__214:fallthrough
		 	case .T__215:fallthrough
		 	case .T__216:fallthrough
		 	case .T__217:fallthrough
		 	case .T__218:fallthrough
		 	case .T__219:fallthrough
		 	case .T__220:fallthrough
		 	case .T__221:fallthrough
		 	case .T__222:fallthrough
		 	case .T__223:fallthrough
		 	case .T__224:fallthrough
		 	case .T__225:fallthrough
		 	case .T__226:fallthrough
		 	case .T__227:fallthrough
		 	case .T__228:fallthrough
		 	case .T__229:fallthrough
		 	case .T__230:fallthrough
		 	case .T__231:fallthrough
		 	case .T__232:fallthrough
		 	case .T__233:fallthrough
		 	case .T__234:fallthrough
		 	case .T__235:fallthrough
		 	case .T__236:fallthrough
		 	case .T__237:fallthrough
		 	case .T__238:fallthrough
		 	case .T__239:fallthrough
		 	case .T__240:fallthrough
		 	case .T__241:fallthrough
		 	case .T__242:fallthrough
		 	case .T__243:fallthrough
		 	case .T__244:fallthrough
		 	case .T__245:fallthrough
		 	case .T__247:fallthrough
		 	case .T__248:fallthrough
		 	case .T__251:fallthrough
		 	case .T__252:fallthrough
		 	case .T__253:fallthrough
		 	case .T__254:fallthrough
		 	case .T__255:fallthrough
		 	case .T__256:fallthrough
		 	case .T__257:fallthrough
		 	case .T__263:fallthrough
		 	case .T__268:fallthrough
		 	case .T__269:fallthrough
		 	case .T__271:fallthrough
		 	case .T__272:fallthrough
		 	case .T__273:fallthrough
		 	case .T__274:fallthrough
		 	case .T__275:fallthrough
		 	case .T__277:fallthrough
		 	case .T__278:fallthrough
		 	case .T__283:fallthrough
		 	case .T__284:fallthrough
		 	case .T__285:fallthrough
		 	case .T__286:fallthrough
		 	case .T__291:fallthrough
		 	case .T__292:fallthrough
		 	case .T__293:fallthrough
		 	case .T__294:fallthrough
		 	case .T__295:fallthrough
		 	case .T__296:fallthrough
		 	case .T__297:fallthrough
		 	case .T__298:fallthrough
		 	case .T__299:fallthrough
		 	case .T__300:fallthrough
		 	case .T__301:fallthrough
		 	case .T__302:fallthrough
		 	case .T__303:fallthrough
		 	case .T__304:fallthrough
		 	case .T__305:fallthrough
		 	case .T__306:fallthrough
		 	case .T__307:fallthrough
		 	case .T__308:fallthrough
		 	case .T__309:fallthrough
		 	case .T__310:fallthrough
		 	case .ID:fallthrough
		 	case .LITERAL:fallthrough
		 	case .TWO_ITEM_LIST:fallthrough
		 	case .FOUR_ITEM_LIST:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(866)
		 		try count()

		 		break

		 	case .T__13:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(867)
		 		try match(HyperTalkParser.Tokens.T__13.rawValue)
		 		setState(868)
		 		try match(HyperTalkParser.Tokens.ID.rawValue)
		 		setState(869)
		 		try match(HyperTalkParser.Tokens.T__96.rawValue)
		 		setState(870)
		 		try range()

		 		break

		 	case .T__97:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(871)
		 		try match(HyperTalkParser.Tokens.T__97.rawValue)

		 		break

		 	case .NEWLINE:
		 		try enterOuterAlt(_localctx, 5)

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

	public class DurationContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_duration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterDuration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitDuration(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitDuration(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitDuration(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func duration() throws -> DurationContext {
		var _localctx: DurationContext = DurationContext(_ctx, getState())
		try enterRule(_localctx, 50, HyperTalkParser.RULE_duration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(879)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__56:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(875)
		 		try match(HyperTalkParser.Tokens.T__56.rawValue)
		 		setState(876)
		 		try expression(0)

		 		break

		 	case .T__78:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(877)
		 		try match(HyperTalkParser.Tokens.T__78.rawValue)
		 		setState(878)
		 		try expression(0)

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

	public class CountContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_count
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterCount(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitCount(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitCount(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
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
		try enterRule(_localctx, 52, HyperTalkParser.RULE_count)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(891)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,60, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(881)
		 		try match(HyperTalkParser.Tokens.T__55.rawValue)
		 		setState(882)
		 		try expression(0)
		 		setState(883)
		 		try match(HyperTalkParser.Tokens.T__98.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(885)
		 		try match(HyperTalkParser.Tokens.T__55.rawValue)
		 		setState(886)
		 		try expression(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(887)
		 		try expression(0)
		 		setState(888)
		 		try match(HyperTalkParser.Tokens.T__98.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(890)
		 		try expression(0)

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

	public class RangeContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_range
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterRange(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitRange(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitRange(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitRange(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func range() throws -> RangeContext {
		var _localctx: RangeContext = RangeContext(_ctx, getState())
		try enterRule(_localctx, 54, HyperTalkParser.RULE_range)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(902)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,61, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(893)
		 		try expression(0)
		 		setState(894)
		 		try match(HyperTalkParser.Tokens.T__99.rawValue)
		 		setState(895)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(896)
		 		try expression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(898)
		 		try expression(0)
		 		setState(899)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(900)
		 		try expression(0)

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

	public class ChunkContext: ParserRuleContext {
			open
			func ordinal() -> OrdinalContext? {
				return getRuleContext(OrdinalContext.self, 0)
			}
			open
			func character() -> CharacterContext? {
				return getRuleContext(CharacterContext.self, 0)
			}
			open
			func of() -> OfContext? {
				return getRuleContext(OfContext.self, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
			open
			func word() -> WordContext? {
				return getRuleContext(WordContext.self, 0)
			}
			open
			func item() -> ItemContext? {
				return getRuleContext(ItemContext.self, 0)
			}
			open
			func line() -> LineContext? {
				return getRuleContext(LineContext.self, 0)
			}
			open
			func chunk() -> [ChunkContext] {
				return getRuleContexts(ChunkContext.self)
			}
			open
			func chunk(_ i: Int) -> ChunkContext? {
				return getRuleContext(ChunkContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_chunk
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterChunk(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitChunk(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitChunk(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitChunk(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func chunk( ) throws -> ChunkContext   {
		return try chunk(0)
	}
	@discardableResult
	private func chunk(_ _p: Int) throws -> ChunkContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ChunkContext = ChunkContext(_ctx, _parentState)
		var  _prevctx: ChunkContext = _localctx
		var _startState: Int = 56
		try enterRecursionRule(_localctx, 56, HyperTalkParser.RULE_chunk, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(961)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,62, _ctx)) {
			case 1:
				setState(905)
				try ordinal()
				setState(906)
				try character()
				setState(907)
				try of()

				break
			case 2:
				setState(909)
				try character()
				setState(910)
				try expression(0)
				setState(911)
				try match(HyperTalkParser.Tokens.T__11.rawValue)
				setState(912)
				try expression(0)
				setState(913)
				try of()

				break
			case 3:
				setState(915)
				try character()
				setState(916)
				try expression(0)
				setState(917)
				try of()

				break
			case 4:
				setState(919)
				try ordinal()
				setState(920)
				try word()
				setState(921)
				try of()

				break
			case 5:
				setState(923)
				try word()
				setState(924)
				try expression(0)
				setState(925)
				try match(HyperTalkParser.Tokens.T__11.rawValue)
				setState(926)
				try expression(0)
				setState(927)
				try of()

				break
			case 6:
				setState(929)
				try word()
				setState(930)
				try expression(0)
				setState(931)
				try of()

				break
			case 7:
				setState(933)
				try ordinal()
				setState(934)
				try item()
				setState(935)
				try of()

				break
			case 8:
				setState(937)
				try item()
				setState(938)
				try expression(0)
				setState(939)
				try match(HyperTalkParser.Tokens.T__11.rawValue)
				setState(940)
				try expression(0)
				setState(941)
				try of()

				break
			case 9:
				setState(943)
				try item()
				setState(944)
				try expression(0)
				setState(945)
				try of()

				break
			case 10:
				setState(947)
				try ordinal()
				setState(948)
				try line()
				setState(949)
				try of()

				break
			case 11:
				setState(951)
				try line()
				setState(952)
				try expression(0)
				setState(953)
				try match(HyperTalkParser.Tokens.T__11.rawValue)
				setState(954)
				try expression(0)
				setState(955)
				try of()

				break
			case 12:
				setState(957)
				try line()
				setState(958)
				try expression(0)
				setState(959)
				try of()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(967)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,63,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ChunkContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_chunk)
					setState(963)
					if (!(precpred(_ctx, 13))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 13)"))
					}
					setState(964)
					try chunk(14)

			 
				}
				setState(969)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,63,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class MenuContext: ParserRuleContext {
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
			open
			func ordinal() -> OrdinalContext? {
				return getRuleContext(OrdinalContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_menu
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterMenu(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitMenu(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitMenu(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitMenu(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func menu() throws -> MenuContext {
		var _localctx: MenuContext = MenuContext(_ctx, getState())
		try enterRule(_localctx, 58, HyperTalkParser.RULE_menu)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(975)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__26:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(970)
		 		try match(HyperTalkParser.Tokens.T__26.rawValue)
		 		setState(971)
		 		try factor()

		 		break
		 	case .T__58:fallthrough
		 	case .T__226:fallthrough
		 	case .T__227:fallthrough
		 	case .T__228:fallthrough
		 	case .T__229:fallthrough
		 	case .T__230:fallthrough
		 	case .T__231:fallthrough
		 	case .T__232:fallthrough
		 	case .T__233:fallthrough
		 	case .T__234:fallthrough
		 	case .T__235:fallthrough
		 	case .T__236:fallthrough
		 	case .T__237:fallthrough
		 	case .T__238:fallthrough
		 	case .T__239:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(972)
		 		try ordinal()
		 		setState(973)
		 		try match(HyperTalkParser.Tokens.T__26.rawValue)

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

	public class MenuItemContext: ParserRuleContext {
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
			open
			func of() -> OfContext? {
				return getRuleContext(OfContext.self, 0)
			}
			open
			func menu() -> MenuContext? {
				return getRuleContext(MenuContext.self, 0)
			}
			open
			func ordinal() -> OrdinalContext? {
				return getRuleContext(OrdinalContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_menuItem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterMenuItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitMenuItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitMenuItem(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitMenuItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func menuItem() throws -> MenuItemContext {
		var _localctx: MenuItemContext = MenuItemContext(_ctx, getState())
		try enterRule(_localctx, 60, HyperTalkParser.RULE_menuItem)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(987)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__100:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(977)
		 		try match(HyperTalkParser.Tokens.T__100.rawValue)
		 		setState(978)
		 		try factor()
		 		setState(979)
		 		try of()
		 		setState(980)
		 		try menu()

		 		break
		 	case .T__58:fallthrough
		 	case .T__226:fallthrough
		 	case .T__227:fallthrough
		 	case .T__228:fallthrough
		 	case .T__229:fallthrough
		 	case .T__230:fallthrough
		 	case .T__231:fallthrough
		 	case .T__232:fallthrough
		 	case .T__233:fallthrough
		 	case .T__234:fallthrough
		 	case .T__235:fallthrough
		 	case .T__236:fallthrough
		 	case .T__237:fallthrough
		 	case .T__238:fallthrough
		 	case .T__239:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(982)
		 		try ordinal()
		 		setState(983)
		 		try match(HyperTalkParser.Tokens.T__100.rawValue)
		 		setState(984)
		 		try of()
		 		setState(985)
		 		try menu()

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
			open
			func partProperty() -> PartPropertyContext? {
				return getRuleContext(PartPropertyContext.self, 0)
			}
			open
			func globalProperty() -> GlobalPropertyContext? {
				return getRuleContext(GlobalPropertyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_property
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterProperty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitProperty(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitProperty(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitProperty(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func property() throws -> PropertyContext {
		var _localctx: PropertyContext = PropertyContext(_ctx, getState())
		try enterRule(_localctx, 62, HyperTalkParser.RULE_property)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(991)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,66, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(989)
		 		try partProperty()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(990)
		 		try globalProperty()

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

	public class GlobalPropertyContext: ParserRuleContext {
			open
			func propertyName() -> PropertyNameContext? {
				return getRuleContext(PropertyNameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_globalProperty
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterGlobalProperty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitGlobalProperty(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitGlobalProperty(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitGlobalProperty(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func globalProperty() throws -> GlobalPropertyContext {
		var _localctx: GlobalPropertyContext = GlobalPropertyContext(_ctx, getState())
		try enterRule(_localctx, 64, HyperTalkParser.RULE_globalProperty)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(994)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(993)
		 		try match(HyperTalkParser.Tokens.T__58.rawValue)

		 	}

		 	setState(996)
		 	try propertyName()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PartPropertyContext: ParserRuleContext {
			open
			func propertyName() -> PropertyNameContext? {
				return getRuleContext(PropertyNameContext.self, 0)
			}
			open
			func of() -> OfContext? {
				return getRuleContext(OfContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_partProperty
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterPartProperty(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitPartProperty(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitPartProperty(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitPartProperty(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func partProperty() throws -> PartPropertyContext {
		var _localctx: PartPropertyContext = PartPropertyContext(_ctx, getState())
		try enterRule(_localctx, 66, HyperTalkParser.RULE_partProperty)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(999)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(998)
		 		try match(HyperTalkParser.Tokens.T__58.rawValue)

		 	}

		 	setState(1001)
		 	try propertyName()
		 	setState(1002)
		 	try of()
		 	setState(1003)
		 	try expression(0)

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
			func message() -> MessageContext? {
				return getRuleContext(MessageContext.self, 0)
			}
			open
			func card() -> CardContext? {
				return getRuleContext(CardContext.self, 0)
			}
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
			open
			func background() -> BackgroundContext? {
				return getRuleContext(BackgroundContext.self, 0)
			}
			open
			func buttonPart() -> ButtonPartContext? {
				return getRuleContext(ButtonPartContext.self, 0)
			}
			open
			func fieldPart() -> FieldPartContext? {
				return getRuleContext(FieldPartContext.self, 0)
			}
			open
			func bkgndPart() -> BkgndPartContext? {
				return getRuleContext(BkgndPartContext.self, 0)
			}
			open
			func cardPart() -> CardPartContext? {
				return getRuleContext(CardPartContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_part
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitPart(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
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
		try enterRule(_localctx, 68, HyperTalkParser.RULE_part)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1019)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,69, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1005)
		 		try message()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1006)
		 		try card()
		 		setState(1007)
		 		try match(HyperTalkParser.Tokens.T__101.rawValue)
		 		setState(1008)
		 		try factor()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1010)
		 		try background()
		 		setState(1011)
		 		try match(HyperTalkParser.Tokens.T__101.rawValue)
		 		setState(1012)
		 		try factor()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1014)
		 		try match(HyperTalkParser.Tokens.T__102.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1015)
		 		try buttonPart(0)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1016)
		 		try fieldPart(0)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1017)
		 		try bkgndPart()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1018)
		 		try cardPart(0)

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

	public class ButtonPartContext: ParserRuleContext {
			open
			func button() -> ButtonContext? {
				return getRuleContext(ButtonContext.self, 0)
			}
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
			open
			func card() -> CardContext? {
				return getRuleContext(CardContext.self, 0)
			}
			open
			func background() -> BackgroundContext? {
				return getRuleContext(BackgroundContext.self, 0)
			}
			open
			func ordinal() -> OrdinalContext? {
				return getRuleContext(OrdinalContext.self, 0)
			}
			open
			func buttonPart() -> ButtonPartContext? {
				return getRuleContext(ButtonPartContext.self, 0)
			}
			open
			func of() -> OfContext? {
				return getRuleContext(OfContext.self, 0)
			}
			open
			func cardPart() -> CardPartContext? {
				return getRuleContext(CardPartContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_buttonPart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterButtonPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitButtonPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitButtonPart(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitButtonPart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func buttonPart( ) throws -> ButtonPartContext   {
		return try buttonPart(0)
	}
	@discardableResult
	private func buttonPart(_ _p: Int) throws -> ButtonPartContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ButtonPartContext = ButtonPartContext(_ctx, _parentState)
		var  _prevctx: ButtonPartContext = _localctx
		var _startState: Int = 70
		try enterRecursionRule(_localctx, 70, HyperTalkParser.RULE_buttonPart, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1060)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,76, _ctx)) {
			case 1:
				setState(1023)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == HyperTalkParser.Tokens.T__263.rawValue || _la == HyperTalkParser.Tokens.T__291.rawValue
				      return testSet
				 }()) {
					setState(1022)
					try card()

				}

				setState(1025)
				try button()
				setState(1026)
				try match(HyperTalkParser.Tokens.T__103.rawValue)
				setState(1027)
				try factor()

				break
			case 2:
				setState(1030)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 293)
				}()
				      return testSet
				 }()) {
					setState(1029)
					try background()

				}

				setState(1032)
				try button()
				setState(1033)
				try match(HyperTalkParser.Tokens.T__103.rawValue)
				setState(1034)
				try factor()

				break
			case 3:
				setState(1037)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 293)
				}()
				      return testSet
				 }()) {
					setState(1036)
					try background()

				}

				setState(1039)
				try button()
				setState(1040)
				try factor()

				break
			case 4:
				setState(1042)
				try ordinal()
				setState(1044)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 293)
				}()
				      return testSet
				 }()) {
					setState(1043)
					try background()

				}

				setState(1046)
				try button()

				break
			case 5:
				setState(1049)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == HyperTalkParser.Tokens.T__263.rawValue || _la == HyperTalkParser.Tokens.T__291.rawValue
				      return testSet
				 }()) {
					setState(1048)
					try card()

				}

				setState(1051)
				try button()
				setState(1052)
				try factor()

				break
			case 6:
				setState(1054)
				try ordinal()
				setState(1056)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == HyperTalkParser.Tokens.T__263.rawValue || _la == HyperTalkParser.Tokens.T__291.rawValue
				      return testSet
				 }()) {
					setState(1055)
					try card()

				}

				setState(1058)
				try button()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1068)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,77,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = ButtonPartContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_buttonPart)
					setState(1062)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1063)
					try of()
					setState(1064)
					try cardPart(0)

			 
				}
				setState(1070)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,77,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class FieldPartContext: ParserRuleContext {
			open
			func field() -> FieldContext? {
				return getRuleContext(FieldContext.self, 0)
			}
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
			open
			func card() -> CardContext? {
				return getRuleContext(CardContext.self, 0)
			}
			open
			func background() -> BackgroundContext? {
				return getRuleContext(BackgroundContext.self, 0)
			}
			open
			func ordinal() -> OrdinalContext? {
				return getRuleContext(OrdinalContext.self, 0)
			}
			open
			func fieldPart() -> FieldPartContext? {
				return getRuleContext(FieldPartContext.self, 0)
			}
			open
			func of() -> OfContext? {
				return getRuleContext(OfContext.self, 0)
			}
			open
			func cardPart() -> CardPartContext? {
				return getRuleContext(CardPartContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_fieldPart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterFieldPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitFieldPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitFieldPart(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitFieldPart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func fieldPart( ) throws -> FieldPartContext   {
		return try fieldPart(0)
	}
	@discardableResult
	private func fieldPart(_ _p: Int) throws -> FieldPartContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: FieldPartContext = FieldPartContext(_ctx, _parentState)
		var  _prevctx: FieldPartContext = _localctx
		var _startState: Int = 72
		try enterRecursionRule(_localctx, 72, HyperTalkParser.RULE_fieldPart, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1110)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,84, _ctx)) {
			case 1:
				setState(1073)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == HyperTalkParser.Tokens.T__263.rawValue || _la == HyperTalkParser.Tokens.T__291.rawValue
				      return testSet
				 }()) {
					setState(1072)
					try card()

				}

				setState(1075)
				try field()
				setState(1076)
				try match(HyperTalkParser.Tokens.T__103.rawValue)
				setState(1077)
				try factor()

				break
			case 2:
				setState(1080)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 293)
				}()
				      return testSet
				 }()) {
					setState(1079)
					try background()

				}

				setState(1082)
				try field()
				setState(1083)
				try match(HyperTalkParser.Tokens.T__103.rawValue)
				setState(1084)
				try factor()

				break
			case 3:
				setState(1087)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 293)
				}()
				      return testSet
				 }()) {
					setState(1086)
					try background()

				}

				setState(1089)
				try field()
				setState(1090)
				try factor()

				break
			case 4:
				setState(1092)
				try ordinal()
				setState(1094)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = {  () -> Bool in
				   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue]
				    return  Utils.testBitLeftShiftArray(testArray, 293)
				}()
				      return testSet
				 }()) {
					setState(1093)
					try background()

				}

				setState(1096)
				try field()

				break
			case 5:
				setState(1099)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == HyperTalkParser.Tokens.T__263.rawValue || _la == HyperTalkParser.Tokens.T__291.rawValue
				      return testSet
				 }()) {
					setState(1098)
					try card()

				}

				setState(1101)
				try field()
				setState(1102)
				try factor()

				break
			case 6:
				setState(1104)
				try ordinal()
				setState(1106)
				try _errHandler.sync(self)
				_la = try _input.LA(1)
				if (//closure
				 { () -> Bool in
				      let testSet: Bool = _la == HyperTalkParser.Tokens.T__263.rawValue || _la == HyperTalkParser.Tokens.T__291.rawValue
				      return testSet
				 }()) {
					setState(1105)
					try card()

				}

				setState(1108)
				try field()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1118)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = FieldPartContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_fieldPart)
					setState(1112)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1113)
					try of()
					setState(1114)
					try cardPart(0)

			 
				}
				setState(1120)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,85,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class CardPartContext: ParserRuleContext {
			open
			func card() -> CardContext? {
				return getRuleContext(CardContext.self, 0)
			}
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
			open
			func position() -> PositionContext? {
				return getRuleContext(PositionContext.self, 0)
			}
			open
			func ordinal() -> OrdinalContext? {
				return getRuleContext(OrdinalContext.self, 0)
			}
			open
			func cardPart() -> CardPartContext? {
				return getRuleContext(CardPartContext.self, 0)
			}
			open
			func of() -> OfContext? {
				return getRuleContext(OfContext.self, 0)
			}
			open
			func bkgndPart() -> BkgndPartContext? {
				return getRuleContext(BkgndPartContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_cardPart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterCardPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitCardPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitCardPart(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitCardPart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func cardPart( ) throws -> CardPartContext   {
		return try cardPart(0)
	}
	@discardableResult
	private func cardPart(_ _p: Int) throws -> CardPartContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: CardPartContext = CardPartContext(_ctx, _parentState)
		var  _prevctx: CardPartContext = _localctx
		var _startState: Int = 74
		try enterRecursionRule(_localctx, 74, HyperTalkParser.RULE_cardPart, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1137)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,86, _ctx)) {
			case 1:
				setState(1122)
				try match(HyperTalkParser.Tokens.T__70.rawValue)
				setState(1123)
				try card()

				break
			case 2:
				setState(1124)
				try card()
				setState(1125)
				try match(HyperTalkParser.Tokens.T__103.rawValue)
				setState(1126)
				try factor()

				break
			case 3:
				setState(1128)
				try position()
				setState(1129)
				try card()

				break
			case 4:
				setState(1131)
				try ordinal()
				setState(1132)
				try card()

				break
			case 5:
				setState(1134)
				try card()
				setState(1135)
				try factor()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1145)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,87,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = CardPartContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_cardPart)
					setState(1139)
					if (!(precpred(_ctx, 1))) {
					    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
					}
					setState(1140)
					try of()
					setState(1141)
					try bkgndPart()

			 
				}
				setState(1147)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,87,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class BkgndPartContext: ParserRuleContext {
			open
			func background() -> BackgroundContext? {
				return getRuleContext(BackgroundContext.self, 0)
			}
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
			open
			func ordinal() -> OrdinalContext? {
				return getRuleContext(OrdinalContext.self, 0)
			}
			open
			func position() -> PositionContext? {
				return getRuleContext(PositionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_bkgndPart
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterBkgndPart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitBkgndPart(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitBkgndPart(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitBkgndPart(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bkgndPart() throws -> BkgndPartContext {
		var _localctx: BkgndPartContext = BkgndPartContext(_ctx, getState())
		try enterRule(_localctx, 76, HyperTalkParser.RULE_bkgndPart)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1163)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,88, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1148)
		 		try match(HyperTalkParser.Tokens.T__70.rawValue)
		 		setState(1149)
		 		try background()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1150)
		 		try background()
		 		setState(1151)
		 		try match(HyperTalkParser.Tokens.T__103.rawValue)
		 		setState(1152)
		 		try factor()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1154)
		 		try background()
		 		setState(1155)
		 		try factor()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1157)
		 		try ordinal()
		 		setState(1158)
		 		try background()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1160)
		 		try position()
		 		setState(1161)
		 		try background()

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

	public class ExpressionContext: ParserRuleContext {
		open var op: Token!
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_expression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitExpression(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func expression( ) throws -> ExpressionContext   {
		return try expression(0)
	}
	@discardableResult
	private func expression(_ _p: Int) throws -> ExpressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ExpressionContext = ExpressionContext(_ctx, _parentState)
		var  _prevctx: ExpressionContext = _localctx
		var _startState: Int = 78
		try enterRecursionRule(_localctx, 78, HyperTalkParser.RULE_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1171)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,89, _ctx)) {
			case 1:
				setState(1166)
				try factor()

				break
			case 2:
				setState(1167)
				try match(HyperTalkParser.Tokens.T__104.rawValue)
				setState(1168)
				try expression(10)

				break
			case 3:
				setState(1169)
				try match(HyperTalkParser.Tokens.T__105.rawValue)
				setState(1170)
				try expression(9)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1199)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,91,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(1197)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,90, _ctx)) {
					case 1:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_expression)
						setState(1173)
						if (!(precpred(_ctx, 8))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(1174)
						try match(HyperTalkParser.Tokens.T__106.rawValue)
						setState(1175)
						try expression(9)

						break
					case 2:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_expression)
						setState(1176)
						if (!(precpred(_ctx, 7))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(1177)
						_localctx.castdown(ExpressionContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__107.rawValue,HyperTalkParser.Tokens.T__108.rawValue,HyperTalkParser.Tokens.T__109.rawValue,HyperTalkParser.Tokens.T__110.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 108)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(ExpressionContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1178)
						try expression(8)

						break
					case 3:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_expression)
						setState(1179)
						if (!(precpred(_ctx, 6))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(1180)
						_localctx.castdown(ExpressionContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == HyperTalkParser.Tokens.T__105.rawValue || _la == HyperTalkParser.Tokens.T__111.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(ExpressionContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1181)
						try expression(7)

						break
					case 4:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_expression)
						setState(1182)
						if (!(precpred(_ctx, 5))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(1183)
						_localctx.castdown(ExpressionContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = _la == HyperTalkParser.Tokens.T__112.rawValue || _la == HyperTalkParser.Tokens.T__113.rawValue
						      return testSet
						 }())) {
							_localctx.castdown(ExpressionContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1184)
						try expression(6)

						break
					case 5:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_expression)
						setState(1185)
						if (!(precpred(_ctx, 4))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(1186)
						_localctx.castdown(ExpressionContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__114.rawValue,HyperTalkParser.Tokens.T__115.rawValue,HyperTalkParser.Tokens.T__116.rawValue,HyperTalkParser.Tokens.T__117.rawValue,HyperTalkParser.Tokens.T__118.rawValue,HyperTalkParser.Tokens.T__119.rawValue,HyperTalkParser.Tokens.T__120.rawValue,HyperTalkParser.Tokens.T__121.rawValue,HyperTalkParser.Tokens.T__122.rawValue,HyperTalkParser.Tokens.T__123.rawValue,HyperTalkParser.Tokens.T__124.rawValue,HyperTalkParser.Tokens.T__125.rawValue,HyperTalkParser.Tokens.T__126.rawValue,HyperTalkParser.Tokens.T__127.rawValue,HyperTalkParser.Tokens.T__128.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 115)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(ExpressionContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1187)
						try expression(5)

						break
					case 6:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_expression)
						setState(1188)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(1189)
						_localctx.castdown(ExpressionContext.self).op = try _input.LT(1)
						_la = try _input.LA(1)
						if (!(//closure
						 { () -> Bool in
						      let testSet: Bool = {  () -> Bool in
						   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__96.rawValue,HyperTalkParser.Tokens.T__129.rawValue,HyperTalkParser.Tokens.T__130.rawValue,HyperTalkParser.Tokens.T__131.rawValue,HyperTalkParser.Tokens.T__132.rawValue]
						    return  Utils.testBitLeftShiftArray(testArray, 97)
						}()
						      return testSet
						 }())) {
							_localctx.castdown(ExpressionContext.self).op = try _errHandler.recoverInline(self) as Token
						}
						else {
							_errHandler.reportMatch(self)
							try consume()
						}
						setState(1190)
						try expression(4)

						break
					case 7:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_expression)
						setState(1191)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(1192)
						try match(HyperTalkParser.Tokens.T__81.rawValue)
						setState(1193)
						try expression(3)

						break
					case 8:
						_localctx = ExpressionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, HyperTalkParser.RULE_expression)
						setState(1194)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(1195)
						try match(HyperTalkParser.Tokens.T__14.rawValue)
						setState(1196)
						try expression(2)

						break
					default: break
					}
			 
				}
				setState(1201)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,91,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class FactorContext: ParserRuleContext {
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func effectExpression() -> EffectExpressionContext? {
				return getRuleContext(EffectExpressionContext.self, 0)
			}
			open
			func functionCall() -> FunctionCallContext? {
				return getRuleContext(FunctionCallContext.self, 0)
			}
			open
			func container() -> ContainerContext? {
				return getRuleContext(ContainerContext.self, 0)
			}
			open
			func chunk() -> ChunkContext? {
				return getRuleContext(ChunkContext.self, 0)
			}
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_factor
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterFactor(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitFactor(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitFactor(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitFactor(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func factor() throws -> FactorContext {
		var _localctx: FactorContext = FactorContext(_ctx, getState())
		try enterRule(_localctx, 80, HyperTalkParser.RULE_factor)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1215)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,92, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1202)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1203)
		 		try match(HyperTalkParser.Tokens.T__105.rawValue)
		 		setState(1204)
		 		try literal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1205)
		 		try match(HyperTalkParser.Tokens.T__133.rawValue)
		 		setState(1206)
		 		try expression(0)
		 		setState(1207)
		 		try match(HyperTalkParser.Tokens.T__134.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1209)
		 		try effectExpression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1210)
		 		try functionCall()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1211)
		 		try container()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1212)
		 		try chunk(0)
		 		setState(1213)
		 		try factor()

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

	public class ContainerContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.ID.rawValue, 0)
			}
			open
			func property() -> PropertyContext? {
				return getRuleContext(PropertyContext.self, 0)
			}
			open
			func menu() -> MenuContext? {
				return getRuleContext(MenuContext.self, 0)
			}
			open
			func menuItem() -> MenuItemContext? {
				return getRuleContext(MenuItemContext.self, 0)
			}
			open
			func message() -> MessageContext? {
				return getRuleContext(MessageContext.self, 0)
			}
			open
			func part() -> PartContext? {
				return getRuleContext(PartContext.self, 0)
			}
			open
			func chunk() -> ChunkContext? {
				return getRuleContext(ChunkContext.self, 0)
			}
			open
			func container() -> ContainerContext? {
				return getRuleContext(ContainerContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_container
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterContainer(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitContainer(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitContainer(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitContainer(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func container() throws -> ContainerContext {
		var _localctx: ContainerContext = ContainerContext(_ctx, getState())
		try enterRule(_localctx, 82, HyperTalkParser.RULE_container)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1230)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,94, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1217)
		 		try match(HyperTalkParser.Tokens.ID.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1219)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1218)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(1221)
		 		try match(HyperTalkParser.Tokens.T__135.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1222)
		 		try property()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1223)
		 		try menu()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1224)
		 		try menuItem()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1225)
		 		try message()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1226)
		 		try part()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1227)
		 		try chunk(0)
		 		setState(1228)
		 		try container()

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

	public class MusicExpressionContext: ParserRuleContext {
			open
			func expression() -> [ExpressionContext] {
				return getRuleContexts(ExpressionContext.self)
			}
			open
			func expression(_ i: Int) -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_musicExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterMusicExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitMusicExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitMusicExpression(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitMusicExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func musicExpression() throws -> MusicExpressionContext {
		var _localctx: MusicExpressionContext = MusicExpressionContext(_ctx, getState())
		try enterRule(_localctx, 84, HyperTalkParser.RULE_musicExpression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1245)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,95, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1232)
		 		try expression(0)
		 		setState(1233)
		 		try expression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1235)
		 		try expression(0)
		 		setState(1236)
		 		try match(HyperTalkParser.Tokens.T__136.rawValue)
		 		setState(1237)
		 		try expression(0)
		 		setState(1238)
		 		try expression(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1240)
		 		try expression(0)
		 		setState(1241)
		 		try match(HyperTalkParser.Tokens.T__136.rawValue)
		 		setState(1242)
		 		try expression(0)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1244)
		 		try expression(0)

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

	public class ToolExpressionContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_toolExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterToolExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitToolExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitToolExpression(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitToolExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func toolExpression() throws -> ToolExpressionContext {
		var _localctx: ToolExpressionContext = ToolExpressionContext(_ctx, getState())
		try enterRule(_localctx, 86, HyperTalkParser.RULE_toolExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1265)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,99, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1247)
		 		try match(HyperTalkParser.Tokens.T__63.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1248)
		 		try match(HyperTalkParser.Tokens.T__61.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1249)
		 		try match(HyperTalkParser.Tokens.T__137.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1250)
		 		try match(HyperTalkParser.Tokens.T__138.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1251)
		 		try match(HyperTalkParser.Tokens.T__139.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1253)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__140.rawValue || _la == HyperTalkParser.Tokens.T__141.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1252)
		 			_la = try _input.LA(1)
		 			if (!(//closure
		 			 { () -> Bool in
		 			      let testSet: Bool = _la == HyperTalkParser.Tokens.T__140.rawValue || _la == HyperTalkParser.Tokens.T__141.rawValue
		 			      return testSet
		 			 }())) {
		 			try _errHandler.recoverInline(self)
		 			}
		 			else {
		 				_errHandler.reportMatch(self)
		 				try consume()
		 			}

		 		}

		 		setState(1255)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__142.rawValue || _la == HyperTalkParser.Tokens.T__143.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1257)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__144.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1256)
		 			try match(HyperTalkParser.Tokens.T__144.rawValue)

		 		}

		 		setState(1259)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__145.rawValue || _la == HyperTalkParser.Tokens.T__146.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1260)
		 		try match(HyperTalkParser.Tokens.T__147.rawValue)
		 		setState(1262)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__148.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1261)
		 			try match(HyperTalkParser.Tokens.T__148.rawValue)

		 		}


		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1264)
		 		try expression(0)

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

	public class EffectExpressionContext: ParserRuleContext {
			open
			func effect() -> EffectContext? {
				return getRuleContext(EffectContext.self, 0)
			}
			open
			func image() -> ImageContext? {
				return getRuleContext(ImageContext.self, 0)
			}
			open
			func speed() -> SpeedContext? {
				return getRuleContext(SpeedContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_effectExpression
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterEffectExpression(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitEffectExpression(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitEffectExpression(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitEffectExpression(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func effectExpression() throws -> EffectExpressionContext {
		var _localctx: EffectExpressionContext = EffectExpressionContext(_ctx, getState())
		try enterRule(_localctx, 88, HyperTalkParser.RULE_effectExpression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1292)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,104, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1268)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__149.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1267)
		 			try match(HyperTalkParser.Tokens.T__149.rawValue)

		 		}

		 		setState(1270)
		 		try effect()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1272)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__149.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1271)
		 			try match(HyperTalkParser.Tokens.T__149.rawValue)

		 		}

		 		setState(1274)
		 		try effect()
		 		setState(1275)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(1276)
		 		try image()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1279)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__149.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1278)
		 			try match(HyperTalkParser.Tokens.T__149.rawValue)

		 		}

		 		setState(1281)
		 		try effect()
		 		setState(1282)
		 		try speed()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1285)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__149.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1284)
		 			try match(HyperTalkParser.Tokens.T__149.rawValue)

		 		}

		 		setState(1287)
		 		try effect()
		 		setState(1288)
		 		try speed()
		 		setState(1289)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(1290)
		 		try image()

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

	public class FunctionCallContext: ParserRuleContext {
			open
			func builtInFunc() -> BuiltInFuncContext? {
				return getRuleContext(BuiltInFuncContext.self, 0)
			}
			open
			func ID() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.ID.rawValue, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_functionCall
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterFunctionCall(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitFunctionCall(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitFunctionCall(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitFunctionCall(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func functionCall() throws -> FunctionCallContext {
		var _localctx: FunctionCallContext = FunctionCallContext(_ctx, getState())
		try enterRule(_localctx, 90, HyperTalkParser.RULE_functionCall)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1301)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__58:fallthrough
		 	case .T__156:fallthrough
		 	case .T__160:fallthrough
		 	case .T__179:fallthrough
		 	case .T__180:fallthrough
		 	case .T__181:fallthrough
		 	case .T__182:fallthrough
		 	case .T__184:fallthrough
		 	case .T__185:fallthrough
		 	case .T__186:fallthrough
		 	case .T__187:fallthrough
		 	case .T__188:fallthrough
		 	case .T__189:fallthrough
		 	case .T__190:fallthrough
		 	case .T__191:fallthrough
		 	case .T__192:fallthrough
		 	case .T__193:fallthrough
		 	case .T__194:fallthrough
		 	case .T__195:fallthrough
		 	case .T__196:fallthrough
		 	case .T__197:fallthrough
		 	case .T__198:fallthrough
		 	case .T__199:fallthrough
		 	case .T__200:fallthrough
		 	case .T__201:fallthrough
		 	case .T__202:fallthrough
		 	case .T__203:fallthrough
		 	case .T__204:fallthrough
		 	case .T__205:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1294)
		 		try builtInFunc()

		 		break

		 	case .ID:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1295)
		 		try match(HyperTalkParser.Tokens.ID.rawValue)
		 		setState(1296)
		 		try match(HyperTalkParser.Tokens.T__133.rawValue)
		 		setState(1298)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__5.rawValue,HyperTalkParser.Tokens.T__26.rawValue,HyperTalkParser.Tokens.T__38.rawValue,HyperTalkParser.Tokens.T__47.rawValue,HyperTalkParser.Tokens.T__52.rawValue,HyperTalkParser.Tokens.T__58.rawValue,HyperTalkParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__70.rawValue,HyperTalkParser.Tokens.T__74.rawValue,HyperTalkParser.Tokens.T__75.rawValue,HyperTalkParser.Tokens.T__84.rawValue,HyperTalkParser.Tokens.T__99.rawValue,HyperTalkParser.Tokens.T__100.rawValue,HyperTalkParser.Tokens.T__102.rawValue,HyperTalkParser.Tokens.T__103.rawValue,HyperTalkParser.Tokens.T__104.rawValue,HyperTalkParser.Tokens.T__105.rawValue,HyperTalkParser.Tokens.T__133.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 71)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__135.rawValue,HyperTalkParser.Tokens.T__137.rawValue,HyperTalkParser.Tokens.T__138.rawValue,HyperTalkParser.Tokens.T__139.rawValue,HyperTalkParser.Tokens.T__145.rawValue,HyperTalkParser.Tokens.T__146.rawValue,HyperTalkParser.Tokens.T__149.rawValue,HyperTalkParser.Tokens.T__153.rawValue,HyperTalkParser.Tokens.T__154.rawValue,HyperTalkParser.Tokens.T__156.rawValue,HyperTalkParser.Tokens.T__160.rawValue,HyperTalkParser.Tokens.T__164.rawValue,HyperTalkParser.Tokens.T__165.rawValue,HyperTalkParser.Tokens.T__166.rawValue,HyperTalkParser.Tokens.T__167.rawValue,HyperTalkParser.Tokens.T__179.rawValue,HyperTalkParser.Tokens.T__180.rawValue,HyperTalkParser.Tokens.T__181.rawValue,HyperTalkParser.Tokens.T__182.rawValue,HyperTalkParser.Tokens.T__184.rawValue,HyperTalkParser.Tokens.T__185.rawValue,HyperTalkParser.Tokens.T__186.rawValue,HyperTalkParser.Tokens.T__187.rawValue,HyperTalkParser.Tokens.T__188.rawValue,HyperTalkParser.Tokens.T__189.rawValue,HyperTalkParser.Tokens.T__190.rawValue,HyperTalkParser.Tokens.T__191.rawValue,HyperTalkParser.Tokens.T__192.rawValue,HyperTalkParser.Tokens.T__193.rawValue,HyperTalkParser.Tokens.T__194.rawValue,HyperTalkParser.Tokens.T__195.rawValue,HyperTalkParser.Tokens.T__196.rawValue,HyperTalkParser.Tokens.T__197.rawValue,HyperTalkParser.Tokens.T__198.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 136)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__199.rawValue,HyperTalkParser.Tokens.T__200.rawValue,HyperTalkParser.Tokens.T__201.rawValue,HyperTalkParser.Tokens.T__202.rawValue,HyperTalkParser.Tokens.T__203.rawValue,HyperTalkParser.Tokens.T__204.rawValue,HyperTalkParser.Tokens.T__205.rawValue,HyperTalkParser.Tokens.T__207.rawValue,HyperTalkParser.Tokens.T__208.rawValue,HyperTalkParser.Tokens.T__209.rawValue,HyperTalkParser.Tokens.T__210.rawValue,HyperTalkParser.Tokens.T__211.rawValue,HyperTalkParser.Tokens.T__212.rawValue,HyperTalkParser.Tokens.T__213.rawValue,HyperTalkParser.Tokens.T__214.rawValue,HyperTalkParser.Tokens.T__215.rawValue,HyperTalkParser.Tokens.T__216.rawValue,HyperTalkParser.Tokens.T__217.rawValue,HyperTalkParser.Tokens.T__218.rawValue,HyperTalkParser.Tokens.T__219.rawValue,HyperTalkParser.Tokens.T__220.rawValue,HyperTalkParser.Tokens.T__221.rawValue,HyperTalkParser.Tokens.T__222.rawValue,HyperTalkParser.Tokens.T__223.rawValue,HyperTalkParser.Tokens.T__224.rawValue,HyperTalkParser.Tokens.T__225.rawValue,HyperTalkParser.Tokens.T__226.rawValue,HyperTalkParser.Tokens.T__227.rawValue,HyperTalkParser.Tokens.T__228.rawValue,HyperTalkParser.Tokens.T__229.rawValue,HyperTalkParser.Tokens.T__230.rawValue,HyperTalkParser.Tokens.T__231.rawValue,HyperTalkParser.Tokens.T__232.rawValue,HyperTalkParser.Tokens.T__233.rawValue,HyperTalkParser.Tokens.T__234.rawValue,HyperTalkParser.Tokens.T__235.rawValue,HyperTalkParser.Tokens.T__236.rawValue,HyperTalkParser.Tokens.T__237.rawValue,HyperTalkParser.Tokens.T__238.rawValue,HyperTalkParser.Tokens.T__239.rawValue,HyperTalkParser.Tokens.T__240.rawValue,HyperTalkParser.Tokens.T__241.rawValue,HyperTalkParser.Tokens.T__242.rawValue,HyperTalkParser.Tokens.T__243.rawValue,HyperTalkParser.Tokens.T__244.rawValue,HyperTalkParser.Tokens.T__245.rawValue,HyperTalkParser.Tokens.T__247.rawValue,HyperTalkParser.Tokens.T__248.rawValue,HyperTalkParser.Tokens.T__251.rawValue,HyperTalkParser.Tokens.T__252.rawValue,HyperTalkParser.Tokens.T__253.rawValue,HyperTalkParser.Tokens.T__254.rawValue,HyperTalkParser.Tokens.T__255.rawValue,HyperTalkParser.Tokens.T__256.rawValue,HyperTalkParser.Tokens.T__257.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 200)
		 		          }()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__263.rawValue,HyperTalkParser.Tokens.T__268.rawValue,HyperTalkParser.Tokens.T__269.rawValue,HyperTalkParser.Tokens.T__271.rawValue,HyperTalkParser.Tokens.T__272.rawValue,HyperTalkParser.Tokens.T__273.rawValue,HyperTalkParser.Tokens.T__274.rawValue,HyperTalkParser.Tokens.T__275.rawValue,HyperTalkParser.Tokens.T__277.rawValue,HyperTalkParser.Tokens.T__278.rawValue,HyperTalkParser.Tokens.T__283.rawValue,HyperTalkParser.Tokens.T__284.rawValue,HyperTalkParser.Tokens.T__285.rawValue,HyperTalkParser.Tokens.T__286.rawValue,HyperTalkParser.Tokens.T__291.rawValue,HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue,HyperTalkParser.Tokens.T__298.rawValue,HyperTalkParser.Tokens.T__299.rawValue,HyperTalkParser.Tokens.T__300.rawValue,HyperTalkParser.Tokens.T__301.rawValue,HyperTalkParser.Tokens.T__302.rawValue,HyperTalkParser.Tokens.T__303.rawValue,HyperTalkParser.Tokens.T__304.rawValue,HyperTalkParser.Tokens.T__305.rawValue,HyperTalkParser.Tokens.T__306.rawValue,HyperTalkParser.Tokens.T__307.rawValue,HyperTalkParser.Tokens.T__308.rawValue,HyperTalkParser.Tokens.T__309.rawValue,HyperTalkParser.Tokens.T__310.rawValue,HyperTalkParser.Tokens.ID.rawValue,HyperTalkParser.Tokens.LITERAL.rawValue,HyperTalkParser.Tokens.TWO_ITEM_LIST.rawValue,HyperTalkParser.Tokens.FOUR_ITEM_LIST.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 264)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1297)
		 			try argumentList(0)

		 		}

		 		setState(1300)
		 		try match(HyperTalkParser.Tokens.T__134.rawValue)

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

	public class BuiltInFuncContext: ParserRuleContext {
			open
			func zeroArgFunc() -> ZeroArgFuncContext? {
				return getRuleContext(ZeroArgFuncContext.self, 0)
			}
			open
			func singleArgFunc() -> SingleArgFuncContext? {
				return getRuleContext(SingleArgFuncContext.self, 0)
			}
			open
			func of() -> OfContext? {
				return getRuleContext(OfContext.self, 0)
			}
			open
			func factor() -> FactorContext? {
				return getRuleContext(FactorContext.self, 0)
			}
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
			open
			func multiArgFunc() -> MultiArgFuncContext? {
				return getRuleContext(MultiArgFuncContext.self, 0)
			}
			open
			func argumentList() -> ArgumentListContext? {
				return getRuleContext(ArgumentListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_builtInFunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterBuiltInFunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitBuiltInFunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitBuiltInFunc(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitBuiltInFunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func builtInFunc() throws -> BuiltInFuncContext {
		var _localctx: BuiltInFuncContext = BuiltInFuncContext(_ctx, getState())
		try enterRule(_localctx, 92, HyperTalkParser.RULE_builtInFunc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1322)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,108, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1303)
		 		try match(HyperTalkParser.Tokens.T__58.rawValue)
		 		setState(1304)
		 		try zeroArgFunc()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1306)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1305)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(1308)
		 		try singleArgFunc()
		 		setState(1309)
		 		try of()
		 		setState(1310)
		 		try factor()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1312)
		 		try singleArgFunc()
		 		setState(1313)
		 		try match(HyperTalkParser.Tokens.T__133.rawValue)
		 		setState(1314)
		 		try expression(0)
		 		setState(1315)
		 		try match(HyperTalkParser.Tokens.T__134.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1317)
		 		try multiArgFunc()
		 		setState(1318)
		 		try match(HyperTalkParser.Tokens.T__133.rawValue)
		 		setState(1319)
		 		try argumentList(0)
		 		setState(1320)
		 		try match(HyperTalkParser.Tokens.T__134.rawValue)

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

	public class ZeroArgFuncContext: ParserRuleContext {
			open
			func timeDateFormat() -> TimeDateFormatContext? {
				return getRuleContext(TimeDateFormatContext.self, 0)
			}
			open
			func card() -> CardContext? {
				return getRuleContext(CardContext.self, 0)
			}
			open
			func background() -> BackgroundContext? {
				return getRuleContext(BackgroundContext.self, 0)
			}
			open
			func button() -> ButtonContext? {
				return getRuleContext(ButtonContext.self, 0)
			}
			open
			func field() -> FieldContext? {
				return getRuleContext(FieldContext.self, 0)
			}
			open
			func cards() -> CardsContext? {
				return getRuleContext(CardsContext.self, 0)
			}
			open
			func of() -> OfContext? {
				return getRuleContext(OfContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_zeroArgFunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterZeroArgFunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitZeroArgFunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitZeroArgFunc(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitZeroArgFunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func zeroArgFunc() throws -> ZeroArgFuncContext {
		var _localctx: ZeroArgFuncContext = ZeroArgFuncContext(_ctx, getState())
		try enterRule(_localctx, 94, HyperTalkParser.RULE_zeroArgFunc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1417)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,114, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1324)
		 		try match(HyperTalkParser.Tokens.T__150.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1325)
		 		try match(HyperTalkParser.Tokens.T__151.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1326)
		 		try match(HyperTalkParser.Tokens.T__152.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1327)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__74.rawValue || _la == HyperTalkParser.Tokens.T__75.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1328)
		 		try match(HyperTalkParser.Tokens.T__153.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1329)
		 		try match(HyperTalkParser.Tokens.T__154.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1330)
		 		try match(HyperTalkParser.Tokens.T__155.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1331)
		 		try match(HyperTalkParser.Tokens.T__82.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1332)
		 		try timeDateFormat()
		 		setState(1333)
		 		try match(HyperTalkParser.Tokens.T__85.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1335)
		 		try timeDateFormat()
		 		setState(1336)
		 		try match(HyperTalkParser.Tokens.T__84.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1338)
		 		try match(HyperTalkParser.Tokens.T__18.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1339)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1340)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1342)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__263.rawValue || _la == HyperTalkParser.Tokens.T__291.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1341)
		 			try card()

		 		}

		 		setState(1344)
		 		try match(HyperTalkParser.Tokens.T__158.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1345)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1346)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1347)
		 		try background()
		 		setState(1348)
		 		try match(HyperTalkParser.Tokens.T__158.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1350)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1351)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1353)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__263.rawValue || _la == HyperTalkParser.Tokens.T__291.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1352)
		 			try card()

		 		}

		 		setState(1355)
		 		try button()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1356)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1357)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1358)
		 		try background()
		 		setState(1359)
		 		try button()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1361)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1362)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1363)
		 		try card()
		 		setState(1364)
		 		try field()

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1366)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1367)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1369)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 293)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1368)
		 			try background()

		 		}

		 		setState(1371)
		 		try field()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1372)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1373)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1374)
		 		try match(HyperTalkParser.Tokens.T__159.rawValue)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(1375)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1376)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1377)
		 		try cards()
		 		setState(1382)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,112,_ctx)) {
		 		case 1:
		 			setState(1378)
		 			try of()
		 			setState(1379)
		 			try match(HyperTalkParser.Tokens.T__70.rawValue)
		 			setState(1380)
		 			try match(HyperTalkParser.Tokens.T__71.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(1384)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1385)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1386)
		 		try match(HyperTalkParser.Tokens.T__38.rawValue)
		 		setState(1387)
		 		try cards()

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(1388)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1389)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1390)
		 		try background()
		 		setState(1395)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,113,_ctx)) {
		 		case 1:
		 			setState(1391)
		 			try of()
		 			setState(1392)
		 			try match(HyperTalkParser.Tokens.T__70.rawValue)
		 			setState(1393)
		 			try match(HyperTalkParser.Tokens.T__71.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(1397)
		 		try match(HyperTalkParser.Tokens.T__159.rawValue)

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(1398)
		 		try match(HyperTalkParser.Tokens.T__160.rawValue)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(1399)
		 		try match(HyperTalkParser.Tokens.T__161.rawValue)

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(1400)
		 		try match(HyperTalkParser.Tokens.T__162.rawValue)

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(1401)
		 		try match(HyperTalkParser.Tokens.T__163.rawValue)

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(1402)
		 		try match(HyperTalkParser.Tokens.T__164.rawValue)

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(1403)
		 		try match(HyperTalkParser.Tokens.T__165.rawValue)

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(1404)
		 		try match(HyperTalkParser.Tokens.T__166.rawValue)

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(1405)
		 		try match(HyperTalkParser.Tokens.T__167.rawValue)

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(1406)
		 		try match(HyperTalkParser.Tokens.T__168.rawValue)

		 		break
		 	case 32:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(1407)
		 		try match(HyperTalkParser.Tokens.T__169.rawValue)

		 		break
		 	case 33:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(1408)
		 		try match(HyperTalkParser.Tokens.T__170.rawValue)

		 		break
		 	case 34:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(1409)
		 		try match(HyperTalkParser.Tokens.T__171.rawValue)

		 		break
		 	case 35:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(1410)
		 		try match(HyperTalkParser.Tokens.T__172.rawValue)

		 		break
		 	case 36:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(1411)
		 		try match(HyperTalkParser.Tokens.T__173.rawValue)

		 		break
		 	case 37:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(1412)
		 		try match(HyperTalkParser.Tokens.T__174.rawValue)

		 		break
		 	case 38:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(1413)
		 		try match(HyperTalkParser.Tokens.T__175.rawValue)

		 		break
		 	case 39:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(1414)
		 		try match(HyperTalkParser.Tokens.T__176.rawValue)

		 		break
		 	case 40:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(1415)
		 		try match(HyperTalkParser.Tokens.T__177.rawValue)

		 		break
		 	case 41:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(1416)
		 		try match(HyperTalkParser.Tokens.T__178.rawValue)

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

	public class SingleArgFuncContext: ParserRuleContext {
			open
			func character() -> CharacterContext? {
				return getRuleContext(CharacterContext.self, 0)
			}
			open
			func word() -> WordContext? {
				return getRuleContext(WordContext.self, 0)
			}
			open
			func item() -> ItemContext? {
				return getRuleContext(ItemContext.self, 0)
			}
			open
			func line() -> LineContext? {
				return getRuleContext(LineContext.self, 0)
			}
			open
			func cards() -> CardsContext? {
				return getRuleContext(CardsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_singleArgFunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterSingleArgFunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitSingleArgFunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitSingleArgFunc(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitSingleArgFunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func singleArgFunc() throws -> SingleArgFuncContext {
		var _localctx: SingleArgFuncContext = SingleArgFuncContext(_ctx, getState())
		try enterRule(_localctx, 96, HyperTalkParser.RULE_singleArgFunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1462)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,115, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1419)
		 		try match(HyperTalkParser.Tokens.T__179.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1420)
		 		try match(HyperTalkParser.Tokens.T__180.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1421)
		 		try match(HyperTalkParser.Tokens.T__181.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1422)
		 		try match(HyperTalkParser.Tokens.T__182.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1423)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1424)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1425)
		 		try character()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1426)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1427)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1428)
		 		try word()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1429)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1430)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1431)
		 		try item()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1432)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1433)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1434)
		 		try line()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1435)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1436)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1437)
		 		try match(HyperTalkParser.Tokens.T__183.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1438)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)
		 		setState(1439)
		 		try match(HyperTalkParser.Tokens.T__157.rawValue)
		 		setState(1440)
		 		try cards()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1441)
		 		try match(HyperTalkParser.Tokens.T__156.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1442)
		 		try match(HyperTalkParser.Tokens.T__184.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1443)
		 		try match(HyperTalkParser.Tokens.T__185.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1444)
		 		try match(HyperTalkParser.Tokens.T__186.rawValue)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1445)
		 		try match(HyperTalkParser.Tokens.T__187.rawValue)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1446)
		 		try match(HyperTalkParser.Tokens.T__188.rawValue)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1447)
		 		try match(HyperTalkParser.Tokens.T__189.rawValue)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1448)
		 		try match(HyperTalkParser.Tokens.T__190.rawValue)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(1449)
		 		try match(HyperTalkParser.Tokens.T__191.rawValue)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(1450)
		 		try match(HyperTalkParser.Tokens.T__192.rawValue)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(1451)
		 		try match(HyperTalkParser.Tokens.T__193.rawValue)

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(1452)
		 		try match(HyperTalkParser.Tokens.T__194.rawValue)

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(1453)
		 		try match(HyperTalkParser.Tokens.T__195.rawValue)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(1454)
		 		try match(HyperTalkParser.Tokens.T__196.rawValue)

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(1455)
		 		try match(HyperTalkParser.Tokens.T__197.rawValue)

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(1456)
		 		try match(HyperTalkParser.Tokens.T__198.rawValue)

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(1457)
		 		try match(HyperTalkParser.Tokens.T__199.rawValue)

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(1458)
		 		try match(HyperTalkParser.Tokens.T__200.rawValue)

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(1459)
		 		try match(HyperTalkParser.Tokens.T__201.rawValue)

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(1460)
		 		try match(HyperTalkParser.Tokens.T__160.rawValue)

		 		break
		 	case 31:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(1461)
		 		try match(HyperTalkParser.Tokens.T__202.rawValue)

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

	public class MultiArgFuncContext: ParserRuleContext {
			open
			func singleArgFunc() -> SingleArgFuncContext? {
				return getRuleContext(SingleArgFuncContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_multiArgFunc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterMultiArgFunc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitMultiArgFunc(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitMultiArgFunc(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitMultiArgFunc(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func multiArgFunc() throws -> MultiArgFuncContext {
		var _localctx: MultiArgFuncContext = MultiArgFuncContext(_ctx, getState())
		try enterRule(_localctx, 98, HyperTalkParser.RULE_multiArgFunc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1468)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__156:fallthrough
		 	case .T__160:fallthrough
		 	case .T__179:fallthrough
		 	case .T__180:fallthrough
		 	case .T__181:fallthrough
		 	case .T__182:fallthrough
		 	case .T__184:fallthrough
		 	case .T__185:fallthrough
		 	case .T__186:fallthrough
		 	case .T__187:fallthrough
		 	case .T__188:fallthrough
		 	case .T__189:fallthrough
		 	case .T__190:fallthrough
		 	case .T__191:fallthrough
		 	case .T__192:fallthrough
		 	case .T__193:fallthrough
		 	case .T__194:fallthrough
		 	case .T__195:fallthrough
		 	case .T__196:fallthrough
		 	case .T__197:fallthrough
		 	case .T__198:fallthrough
		 	case .T__199:fallthrough
		 	case .T__200:fallthrough
		 	case .T__201:fallthrough
		 	case .T__202:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1464)
		 		try singleArgFunc()

		 		break

		 	case .T__203:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1465)
		 		try match(HyperTalkParser.Tokens.T__203.rawValue)

		 		break

		 	case .T__204:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1466)
		 		try match(HyperTalkParser.Tokens.T__204.rawValue)

		 		break

		 	case .T__205:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1467)
		 		try match(HyperTalkParser.Tokens.T__205.rawValue)

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

	public class LiteralContext: ParserRuleContext {
			open
			func constant() -> ConstantContext? {
				return getRuleContext(ConstantContext.self, 0)
			}
			open
			func modifierKey() -> ModifierKeyContext? {
				return getRuleContext(ModifierKeyContext.self, 0)
			}
			open
			func mouseState() -> MouseStateContext? {
				return getRuleContext(MouseStateContext.self, 0)
			}
			open
			func knownType() -> KnownTypeContext? {
				return getRuleContext(KnownTypeContext.self, 0)
			}
			open
			func LITERAL() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.LITERAL.rawValue, 0)
			}
			open
			func TWO_ITEM_LIST() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.TWO_ITEM_LIST.rawValue, 0)
			}
			open
			func FOUR_ITEM_LIST() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.FOUR_ITEM_LIST.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
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
		try enterRule(_localctx, 100, HyperTalkParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1477)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__5:fallthrough
		 	case .T__62:fallthrough
		 	case .T__207:fallthrough
		 	case .T__208:fallthrough
		 	case .T__209:fallthrough
		 	case .T__210:fallthrough
		 	case .T__211:fallthrough
		 	case .T__212:fallthrough
		 	case .T__213:fallthrough
		 	case .T__214:fallthrough
		 	case .T__215:fallthrough
		 	case .T__216:fallthrough
		 	case .T__217:fallthrough
		 	case .T__218:fallthrough
		 	case .T__219:fallthrough
		 	case .T__220:fallthrough
		 	case .T__221:fallthrough
		 	case .T__222:fallthrough
		 	case .T__223:fallthrough
		 	case .T__224:fallthrough
		 	case .T__225:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1470)
		 		try constant()

		 		break
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__153:fallthrough
		 	case .T__154:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1471)
		 		try modifierKey()

		 		break
		 	case .T__99:fallthrough
		 	case .T__240:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1472)
		 		try mouseState()

		 		break
		 	case .T__84:fallthrough
		 	case .T__145:fallthrough
		 	case .T__146:fallthrough
		 	case .T__156:fallthrough
		 	case .T__241:fallthrough
		 	case .T__242:fallthrough
		 	case .T__243:fallthrough
		 	case .T__244:fallthrough
		 	case .T__245:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1473)
		 		try knownType()

		 		break

		 	case .LITERAL:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1474)
		 		try match(HyperTalkParser.Tokens.LITERAL.rawValue)

		 		break

		 	case .TWO_ITEM_LIST:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1475)
		 		try match(HyperTalkParser.Tokens.TWO_ITEM_LIST.rawValue)

		 		break

		 	case .FOUR_ITEM_LIST:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1476)
		 		try match(HyperTalkParser.Tokens.FOUR_ITEM_LIST.rawValue)

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

	public class PrepositionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_preposition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterPreposition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitPreposition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitPreposition(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitPreposition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func preposition() throws -> PrepositionContext {
		var _localctx: PrepositionContext = PrepositionContext(_ctx, getState())
		try enterRule(_localctx, 102, HyperTalkParser.RULE_preposition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1479)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == HyperTalkParser.Tokens.T__64.rawValue || _la == HyperTalkParser.Tokens.T__65.rawValue
		 	          testSet = testSet || _la == HyperTalkParser.Tokens.T__206.rawValue
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

	public class ConstantContext: ParserRuleContext {
			open
			func cardinalValue() -> CardinalValueContext? {
				return getRuleContext(CardinalValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_constant
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterConstant(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitConstant(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitConstant(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitConstant(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func constant() throws -> ConstantContext {
		var _localctx: ConstantContext = ConstantContext(_ctx, getState())
		try enterRule(_localctx, 104, HyperTalkParser.RULE_constant)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1492)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__215:fallthrough
		 	case .T__216:fallthrough
		 	case .T__217:fallthrough
		 	case .T__218:fallthrough
		 	case .T__219:fallthrough
		 	case .T__220:fallthrough
		 	case .T__221:fallthrough
		 	case .T__222:fallthrough
		 	case .T__223:fallthrough
		 	case .T__224:fallthrough
		 	case .T__225:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1481)
		 		try cardinalValue()

		 		break

		 	case .T__62:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1482)
		 		try match(HyperTalkParser.Tokens.T__62.rawValue)

		 		break

		 	case .T__207:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1483)
		 		try match(HyperTalkParser.Tokens.T__207.rawValue)

		 		break

		 	case .T__208:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1484)
		 		try match(HyperTalkParser.Tokens.T__208.rawValue)

		 		break

		 	case .T__5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1485)
		 		try match(HyperTalkParser.Tokens.T__5.rawValue)

		 		break

		 	case .T__209:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1486)
		 		try match(HyperTalkParser.Tokens.T__209.rawValue)

		 		break

		 	case .T__210:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1487)
		 		try match(HyperTalkParser.Tokens.T__210.rawValue)

		 		break

		 	case .T__211:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1488)
		 		try match(HyperTalkParser.Tokens.T__211.rawValue)

		 		break

		 	case .T__212:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1489)
		 		try match(HyperTalkParser.Tokens.T__212.rawValue)

		 		break

		 	case .T__213:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1490)
		 		try match(HyperTalkParser.Tokens.T__213.rawValue)

		 		break

		 	case .T__214:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1491)
		 		try match(HyperTalkParser.Tokens.T__214.rawValue)

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

	public class CardinalValueContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_cardinalValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterCardinalValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitCardinalValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitCardinalValue(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitCardinalValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cardinalValue() throws -> CardinalValueContext {
		var _localctx: CardinalValueContext = CardinalValueContext(_ctx, getState())
		try enterRule(_localctx, 106, HyperTalkParser.RULE_cardinalValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1494)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__215.rawValue,HyperTalkParser.Tokens.T__216.rawValue,HyperTalkParser.Tokens.T__217.rawValue,HyperTalkParser.Tokens.T__218.rawValue,HyperTalkParser.Tokens.T__219.rawValue,HyperTalkParser.Tokens.T__220.rawValue,HyperTalkParser.Tokens.T__221.rawValue,HyperTalkParser.Tokens.T__222.rawValue,HyperTalkParser.Tokens.T__223.rawValue,HyperTalkParser.Tokens.T__224.rawValue,HyperTalkParser.Tokens.T__225.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 216)
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

	public class OrdinalContext: ParserRuleContext {
			open
			func ordinalValue() -> OrdinalValueContext? {
				return getRuleContext(OrdinalValueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_ordinal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterOrdinal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitOrdinal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitOrdinal(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitOrdinal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ordinal() throws -> OrdinalContext {
		var _localctx: OrdinalContext = OrdinalContext(_ctx, getState())
		try enterRule(_localctx, 108, HyperTalkParser.RULE_ordinal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1497)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1496)
		 		try match(HyperTalkParser.Tokens.T__58.rawValue)

		 	}

		 	setState(1499)
		 	try ordinalValue()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OrdinalValueContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_ordinalValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterOrdinalValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitOrdinalValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitOrdinalValue(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitOrdinalValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ordinalValue() throws -> OrdinalValueContext {
		var _localctx: OrdinalValueContext = OrdinalValueContext(_ctx, getState())
		try enterRule(_localctx, 110, HyperTalkParser.RULE_ordinalValue)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1514)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__226:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1501)
		 		try match(HyperTalkParser.Tokens.T__226.rawValue)

		 		break

		 	case .T__227:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1502)
		 		try match(HyperTalkParser.Tokens.T__227.rawValue)

		 		break

		 	case .T__228:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1503)
		 		try match(HyperTalkParser.Tokens.T__228.rawValue)

		 		break

		 	case .T__229:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1504)
		 		try match(HyperTalkParser.Tokens.T__229.rawValue)

		 		break

		 	case .T__230:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1505)
		 		try match(HyperTalkParser.Tokens.T__230.rawValue)

		 		break

		 	case .T__231:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1506)
		 		try match(HyperTalkParser.Tokens.T__231.rawValue)

		 		break

		 	case .T__232:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1507)
		 		try match(HyperTalkParser.Tokens.T__232.rawValue)

		 		break

		 	case .T__233:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1508)
		 		try match(HyperTalkParser.Tokens.T__233.rawValue)

		 		break

		 	case .T__234:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1509)
		 		try match(HyperTalkParser.Tokens.T__234.rawValue)

		 		break

		 	case .T__235:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1510)
		 		try match(HyperTalkParser.Tokens.T__235.rawValue)

		 		break
		 	case .T__236:fallthrough
		 	case .T__237:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1511)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__236.rawValue || _la == HyperTalkParser.Tokens.T__237.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .T__238:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1512)
		 		try match(HyperTalkParser.Tokens.T__238.rawValue)

		 		break

		 	case .T__239:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1513)
		 		try match(HyperTalkParser.Tokens.T__239.rawValue)

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

	public class MouseStateContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_mouseState
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterMouseState(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitMouseState(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitMouseState(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitMouseState(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func mouseState() throws -> MouseStateContext {
		var _localctx: MouseStateContext = MouseStateContext(_ctx, getState())
		try enterRule(_localctx, 112, HyperTalkParser.RULE_mouseState)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1516)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == HyperTalkParser.Tokens.T__99.rawValue
		 	          testSet = testSet || _la == HyperTalkParser.Tokens.T__240.rawValue
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

	public class ModifierKeyContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_modifierKey
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterModifierKey(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitModifierKey(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitModifierKey(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitModifierKey(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func modifierKey() throws -> ModifierKeyContext {
		var _localctx: ModifierKeyContext = ModifierKeyContext(_ctx, getState())
		try enterRule(_localctx, 114, HyperTalkParser.RULE_modifierKey)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1518)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == HyperTalkParser.Tokens.T__74.rawValue || _la == HyperTalkParser.Tokens.T__75.rawValue
		 	          testSet = testSet || _la == HyperTalkParser.Tokens.T__153.rawValue || _la == HyperTalkParser.Tokens.T__154.rawValue
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

	public class KnownTypeContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_knownType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterKnownType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitKnownType(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitKnownType(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitKnownType(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func knownType() throws -> KnownTypeContext {
		var _localctx: KnownTypeContext = KnownTypeContext(_ctx, getState())
		try enterRule(_localctx, 116, HyperTalkParser.RULE_knownType)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1520)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__84.rawValue,HyperTalkParser.Tokens.T__145.rawValue,HyperTalkParser.Tokens.T__146.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 85)
		 	}()
		 	          testSet = testSet || _la == HyperTalkParser.Tokens.T__156.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__241.rawValue,HyperTalkParser.Tokens.T__242.rawValue,HyperTalkParser.Tokens.T__243.rawValue,HyperTalkParser.Tokens.T__244.rawValue,HyperTalkParser.Tokens.T__245.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 242)
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

	public class FindContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_find
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterFind(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitFind(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitFind(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitFind(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func find() throws -> FindContext {
		var _localctx: FindContext = FindContext(_ctx, getState())
		try enterRule(_localctx, 118, HyperTalkParser.RULE_find)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1546)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,126, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1522)
		 		try match(HyperTalkParser.Tokens.T__246.rawValue)
		 		setState(1523)
		 		try match(HyperTalkParser.Tokens.T__247.rawValue)
		 		setState(1525)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__94.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1524)
		 			try match(HyperTalkParser.Tokens.T__94.rawValue)

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1527)
		 		try match(HyperTalkParser.Tokens.T__246.rawValue)
		 		setState(1528)
		 		try match(HyperTalkParser.Tokens.T__248.rawValue)
		 		setState(1530)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__94.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1529)
		 			try match(HyperTalkParser.Tokens.T__94.rawValue)

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1532)
		 		try match(HyperTalkParser.Tokens.T__246.rawValue)
		 		setState(1533)
		 		try match(HyperTalkParser.Tokens.T__249.rawValue)
		 		setState(1535)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__94.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1534)
		 			try match(HyperTalkParser.Tokens.T__94.rawValue)

		 		}


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1537)
		 		try match(HyperTalkParser.Tokens.T__246.rawValue)
		 		setState(1538)
		 		try match(HyperTalkParser.Tokens.T__250.rawValue)
		 		setState(1540)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__94.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1539)
		 			try match(HyperTalkParser.Tokens.T__94.rawValue)

		 		}


		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1542)
		 		try match(HyperTalkParser.Tokens.T__246.rawValue)
		 		setState(1544)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__94.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1543)
		 			try match(HyperTalkParser.Tokens.T__94.rawValue)

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

	public class PropertyNameContext: ParserRuleContext {
			open
			func ID() -> TerminalNode? {
				return getToken(HyperTalkParser.Tokens.ID.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_propertyName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterPropertyName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitPropertyName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitPropertyName(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitPropertyName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyName() throws -> PropertyNameContext {
		var _localctx: PropertyNameContext = PropertyNameContext(_ctx, getState())
		try enterRule(_localctx, 120, HyperTalkParser.RULE_propertyName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1548)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == HyperTalkParser.Tokens.T__38.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__103.rawValue,HyperTalkParser.Tokens.T__145.rawValue,HyperTalkParser.Tokens.T__146.rawValue,HyperTalkParser.Tokens.T__156.rawValue,HyperTalkParser.Tokens.T__164.rawValue,HyperTalkParser.Tokens.T__165.rawValue,HyperTalkParser.Tokens.T__166.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 104)
		 	          }()
		 	          testSet = testSet || _la == HyperTalkParser.Tokens.T__167.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__251.rawValue,HyperTalkParser.Tokens.T__252.rawValue,HyperTalkParser.Tokens.T__253.rawValue,HyperTalkParser.Tokens.T__254.rawValue,HyperTalkParser.Tokens.T__255.rawValue,HyperTalkParser.Tokens.T__256.rawValue,HyperTalkParser.Tokens.ID.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 252)
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

	public class PropertyValueContext: ParserRuleContext {
			open
			func expression() -> ExpressionContext? {
				return getRuleContext(ExpressionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_propertyValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterPropertyValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitPropertyValue(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitPropertyValue(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitPropertyValue(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func propertyValue() throws -> PropertyValueContext {
		var _localctx: PropertyValueContext = PropertyValueContext(_ctx, getState())
		try enterRule(_localctx, 122, HyperTalkParser.RULE_propertyValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1558)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,127, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1550)
		 		try match(HyperTalkParser.Tokens.T__257.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1551)
		 		try match(HyperTalkParser.Tokens.T__26.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1552)
		 		try match(HyperTalkParser.Tokens.T__251.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1553)
		 		try match(HyperTalkParser.Tokens.T__252.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1554)
		 		try match(HyperTalkParser.Tokens.T__253.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1555)
		 		try match(HyperTalkParser.Tokens.T__254.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1556)
		 		try match(HyperTalkParser.Tokens.T__255.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1557)
		 		try expression(0)

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

	public class CommandNameContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_commandName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterCommandName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitCommandName(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitCommandName(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitCommandName(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func commandName() throws -> CommandNameContext {
		var _localctx: CommandNameContext = CommandNameContext(_ctx, getState())
		try enterRule(_localctx, 124, HyperTalkParser.RULE_commandName)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1560)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__10.rawValue,HyperTalkParser.Tokens.T__12.rawValue,HyperTalkParser.Tokens.T__15.rawValue,HyperTalkParser.Tokens.T__16.rawValue,HyperTalkParser.Tokens.T__17.rawValue,HyperTalkParser.Tokens.T__19.rawValue,HyperTalkParser.Tokens.T__21.rawValue,HyperTalkParser.Tokens.T__25.rawValue,HyperTalkParser.Tokens.T__27.rawValue,HyperTalkParser.Tokens.T__28.rawValue,HyperTalkParser.Tokens.T__29.rawValue,HyperTalkParser.Tokens.T__30.rawValue,HyperTalkParser.Tokens.T__33.rawValue,HyperTalkParser.Tokens.T__34.rawValue,HyperTalkParser.Tokens.T__35.rawValue,HyperTalkParser.Tokens.T__39.rawValue,HyperTalkParser.Tokens.T__40.rawValue,HyperTalkParser.Tokens.T__41.rawValue,HyperTalkParser.Tokens.T__43.rawValue,HyperTalkParser.Tokens.T__44.rawValue,HyperTalkParser.Tokens.T__46.rawValue,HyperTalkParser.Tokens.T__48.rawValue,HyperTalkParser.Tokens.T__49.rawValue,HyperTalkParser.Tokens.T__50.rawValue,HyperTalkParser.Tokens.T__53.rawValue,HyperTalkParser.Tokens.T__54.rawValue,HyperTalkParser.Tokens.T__57.rawValue,HyperTalkParser.Tokens.T__61.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__66.rawValue,HyperTalkParser.Tokens.T__67.rawValue,HyperTalkParser.Tokens.T__68.rawValue,HyperTalkParser.Tokens.T__69.rawValue,HyperTalkParser.Tokens.T__72.rawValue,HyperTalkParser.Tokens.T__73.rawValue,HyperTalkParser.Tokens.T__76.rawValue,HyperTalkParser.Tokens.T__77.rawValue,HyperTalkParser.Tokens.T__79.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 67)
		 	          }()
		 	          testSet = testSet || _la == HyperTalkParser.Tokens.T__246.rawValue
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

	public class SpeedContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_speed
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterSpeed(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitSpeed(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitSpeed(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitSpeed(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func speed() throws -> SpeedContext {
		var _localctx: SpeedContext = SpeedContext(_ctx, getState())
		try enterRule(_localctx, 126, HyperTalkParser.RULE_speed)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1568)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,128, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1562)
		 		try match(HyperTalkParser.Tokens.T__258.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1563)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__259.rawValue || _la == HyperTalkParser.Tokens.T__260.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1564)
		 		try match(HyperTalkParser.Tokens.T__261.rawValue)
		 		setState(1565)
		 		try match(HyperTalkParser.Tokens.T__258.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1566)
		 		try match(HyperTalkParser.Tokens.T__261.rawValue)
		 		setState(1567)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__259.rawValue || _la == HyperTalkParser.Tokens.T__260.rawValue
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

	public class ImageContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_image
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterImage(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitImage(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitImage(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitImage(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func image() throws -> ImageContext {
		var _localctx: ImageContext = ImageContext(_ctx, getState())
		try enterRule(_localctx, 128, HyperTalkParser.RULE_image)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1575)
		 	try _errHandler.sync(self)
		 	switch (HyperTalkParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__262:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1570)
		 		try match(HyperTalkParser.Tokens.T__262.rawValue)

		 		break

		 	case .T__263:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1571)
		 		try match(HyperTalkParser.Tokens.T__263.rawValue)

		 		break
		 	case .T__264:fallthrough
		 	case .T__265:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1572)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__264.rawValue || _la == HyperTalkParser.Tokens.T__265.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .T__266:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1573)
		 		try match(HyperTalkParser.Tokens.T__266.rawValue)

		 		break

		 	case .T__267:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1574)
		 		try match(HyperTalkParser.Tokens.T__267.rawValue)

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

	public class EffectContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_effect
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterEffect(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitEffect(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitEffect(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitEffect(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func effect() throws -> EffectContext {
		var _localctx: EffectContext = EffectContext(_ctx, getState())
		try enterRule(_localctx, 130, HyperTalkParser.RULE_effect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1642)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,130, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1577)
		 		try match(HyperTalkParser.Tokens.T__268.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1578)
		 		try match(HyperTalkParser.Tokens.T__269.rawValue)
		 		setState(1579)
		 		try match(HyperTalkParser.Tokens.T__270.rawValue)
		 		setState(1580)
		 		try match(HyperTalkParser.Tokens.T__48.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1581)
		 		try match(HyperTalkParser.Tokens.T__269.rawValue)
		 		setState(1582)
		 		try match(HyperTalkParser.Tokens.T__270.rawValue)
		 		setState(1583)
		 		try match(HyperTalkParser.Tokens.T__21.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1584)
		 		try match(HyperTalkParser.Tokens.T__271.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1585)
		 		try match(HyperTalkParser.Tokens.T__272.rawValue)
		 		setState(1586)
		 		try match(HyperTalkParser.Tokens.T__48.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1587)
		 		try match(HyperTalkParser.Tokens.T__272.rawValue)
		 		setState(1588)
		 		try match(HyperTalkParser.Tokens.T__21.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1589)
		 		try match(HyperTalkParser.Tokens.T__257.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1590)
		 		try match(HyperTalkParser.Tokens.T__52.rawValue)
		 		setState(1591)
		 		try match(HyperTalkParser.Tokens.T__240.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1592)
		 		try match(HyperTalkParser.Tokens.T__52.rawValue)
		 		setState(1593)
		 		try match(HyperTalkParser.Tokens.T__99.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1594)
		 		try match(HyperTalkParser.Tokens.T__52.rawValue)
		 		setState(1595)
		 		try match(HyperTalkParser.Tokens.T__252.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1596)
		 		try match(HyperTalkParser.Tokens.T__52.rawValue)
		 		setState(1597)
		 		try match(HyperTalkParser.Tokens.T__253.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1598)
		 		try match(HyperTalkParser.Tokens.T__256.rawValue)
		 		setState(1599)
		 		try match(HyperTalkParser.Tokens.T__99.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1600)
		 		try match(HyperTalkParser.Tokens.T__256.rawValue)
		 		setState(1601)
		 		try match(HyperTalkParser.Tokens.T__240.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1602)
		 		try match(HyperTalkParser.Tokens.T__256.rawValue)
		 		setState(1603)
		 		try match(HyperTalkParser.Tokens.T__252.rawValue)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1604)
		 		try match(HyperTalkParser.Tokens.T__256.rawValue)
		 		setState(1605)
		 		try match(HyperTalkParser.Tokens.T__253.rawValue)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1606)
		 		try match(HyperTalkParser.Tokens.T__273.rawValue)
		 		setState(1607)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(1608)
		 		try match(HyperTalkParser.Tokens.T__254.rawValue)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1609)
		 		try match(HyperTalkParser.Tokens.T__273.rawValue)
		 		setState(1610)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(1611)
		 		try match(HyperTalkParser.Tokens.T__255.rawValue)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1612)
		 		try match(HyperTalkParser.Tokens.T__273.rawValue)
		 		setState(1613)
		 		try match(HyperTalkParser.Tokens.T__11.rawValue)
		 		setState(1614)
		 		try match(HyperTalkParser.Tokens.T__251.rawValue)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(1615)
		 		try match(HyperTalkParser.Tokens.T__274.rawValue)
		 		setState(1616)
		 		try match(HyperTalkParser.Tokens.T__24.rawValue)
		 		setState(1617)
		 		try match(HyperTalkParser.Tokens.T__254.rawValue)

		 		break
		 	case 20:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(1618)
		 		try match(HyperTalkParser.Tokens.T__274.rawValue)
		 		setState(1619)
		 		try match(HyperTalkParser.Tokens.T__24.rawValue)
		 		setState(1620)
		 		try match(HyperTalkParser.Tokens.T__255.rawValue)

		 		break
		 	case 21:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(1621)
		 		try match(HyperTalkParser.Tokens.T__274.rawValue)
		 		setState(1622)
		 		try match(HyperTalkParser.Tokens.T__24.rawValue)
		 		setState(1623)
		 		try match(HyperTalkParser.Tokens.T__251.rawValue)

		 		break
		 	case 22:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(1624)
		 		try match(HyperTalkParser.Tokens.T__275.rawValue)
		 		setState(1625)
		 		try match(HyperTalkParser.Tokens.T__276.rawValue)

		 		break
		 	case 23:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(1626)
		 		try match(HyperTalkParser.Tokens.T__277.rawValue)
		 		setState(1627)
		 		try match(HyperTalkParser.Tokens.T__240.rawValue)

		 		break
		 	case 24:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(1628)
		 		try match(HyperTalkParser.Tokens.T__277.rawValue)
		 		setState(1629)
		 		try match(HyperTalkParser.Tokens.T__99.rawValue)

		 		break
		 	case 25:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(1630)
		 		try match(HyperTalkParser.Tokens.T__277.rawValue)
		 		setState(1631)
		 		try match(HyperTalkParser.Tokens.T__252.rawValue)

		 		break
		 	case 26:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(1632)
		 		try match(HyperTalkParser.Tokens.T__277.rawValue)
		 		setState(1633)
		 		try match(HyperTalkParser.Tokens.T__253.rawValue)

		 		break
		 	case 27:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(1634)
		 		try match(HyperTalkParser.Tokens.T__278.rawValue)
		 		setState(1635)
		 		try match(HyperTalkParser.Tokens.T__279.rawValue)

		 		break
		 	case 28:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(1636)
		 		try match(HyperTalkParser.Tokens.T__278.rawValue)
		 		setState(1637)
		 		try match(HyperTalkParser.Tokens.T__280.rawValue)

		 		break
		 	case 29:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(1638)
		 		try match(HyperTalkParser.Tokens.T__278.rawValue)
		 		setState(1639)
		 		try match(HyperTalkParser.Tokens.T__48.rawValue)

		 		break
		 	case 30:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(1640)
		 		try match(HyperTalkParser.Tokens.T__278.rawValue)
		 		setState(1641)
		 		try match(HyperTalkParser.Tokens.T__21.rawValue)

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

	public class TimeUnitContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_timeUnit
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterTimeUnit(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitTimeUnit(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitTimeUnit(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitTimeUnit(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func timeUnit() throws -> TimeUnitContext {
		var _localctx: TimeUnitContext = TimeUnitContext(_ctx, getState())
		try enterRule(_localctx, 132, HyperTalkParser.RULE_timeUnit)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1644)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == HyperTalkParser.Tokens.T__82.rawValue
		 	          testSet = testSet || _la == HyperTalkParser.Tokens.T__155.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__227.rawValue,HyperTalkParser.Tokens.T__281.rawValue,HyperTalkParser.Tokens.T__282.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 228)
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

	public class PositionContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_position
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterPosition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitPosition(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitPosition(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitPosition(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func position() throws -> PositionContext {
		var _localctx: PositionContext = PositionContext(_ctx, getState())
		try enterRule(_localctx, 134, HyperTalkParser.RULE_position)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1655)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,133, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1647)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1646)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(1649)
		 		try match(HyperTalkParser.Tokens.T__47.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1651)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1650)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(1653)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__283.rawValue || _la == HyperTalkParser.Tokens.T__284.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1654)
		 		try match(HyperTalkParser.Tokens.T__70.rawValue)

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

	public class MessageContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_message
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterMessage(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitMessage(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitMessage(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitMessage(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func message() throws -> MessageContext {
		var _localctx: MessageContext = MessageContext(_ctx, getState())
		try enterRule(_localctx, 136, HyperTalkParser.RULE_message)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1671)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,137, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1658)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1657)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(1660)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__285.rawValue || _la == HyperTalkParser.Tokens.T__286.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1662)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1661)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(1664)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__285.rawValue || _la == HyperTalkParser.Tokens.T__286.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1665)
		 		try match(HyperTalkParser.Tokens.T__287.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1667)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__58.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1666)
		 			try match(HyperTalkParser.Tokens.T__58.rawValue)

		 		}

		 		setState(1669)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == HyperTalkParser.Tokens.T__285.rawValue || _la == HyperTalkParser.Tokens.T__286.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(1670)
		 		try match(HyperTalkParser.Tokens.T__288.rawValue)

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

	public class CardsContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_cards
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterCards(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitCards(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitCards(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitCards(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func cards() throws -> CardsContext {
		var _localctx: CardsContext = CardsContext(_ctx, getState())
		try enterRule(_localctx, 138, HyperTalkParser.RULE_cards)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1673)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == HyperTalkParser.Tokens.T__289.rawValue || _la == HyperTalkParser.Tokens.T__290.rawValue
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

	public class CardContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_card
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterCard(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitCard(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitCard(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitCard(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func card() throws -> CardContext {
		var _localctx: CardContext = CardContext(_ctx, getState())
		try enterRule(_localctx, 140, HyperTalkParser.RULE_card)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1675)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == HyperTalkParser.Tokens.T__263.rawValue || _la == HyperTalkParser.Tokens.T__291.rawValue
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

	public class BackgroundContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_background
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterBackground(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitBackground(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitBackground(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitBackground(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func background() throws -> BackgroundContext {
		var _localctx: BackgroundContext = BackgroundContext(_ctx, getState())
		try enterRule(_localctx, 142, HyperTalkParser.RULE_background)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1677)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__292.rawValue,HyperTalkParser.Tokens.T__293.rawValue,HyperTalkParser.Tokens.T__294.rawValue,HyperTalkParser.Tokens.T__295.rawValue,HyperTalkParser.Tokens.T__296.rawValue,HyperTalkParser.Tokens.T__297.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 293)
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

	public class ButtonContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_button
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterButton(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitButton(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitButton(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitButton(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func button() throws -> ButtonContext {
		var _localctx: ButtonContext = ButtonContext(_ctx, getState())
		try enterRule(_localctx, 144, HyperTalkParser.RULE_button)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1679)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == HyperTalkParser.Tokens.T__138.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__298.rawValue,HyperTalkParser.Tokens.T__299.rawValue,HyperTalkParser.Tokens.T__300.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 299)
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

	public class FieldContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_field
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterField(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitField(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitField(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitField(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func field() throws -> FieldContext {
		var _localctx: FieldContext = FieldContext(_ctx, getState())
		try enterRule(_localctx, 146, HyperTalkParser.RULE_field)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1681)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == HyperTalkParser.Tokens.T__137.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__301.rawValue,HyperTalkParser.Tokens.T__302.rawValue,HyperTalkParser.Tokens.T__303.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 302)
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

	public class CharacterContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_character
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterCharacter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitCharacter(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitCharacter(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
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
		try enterRule(_localctx, 148, HyperTalkParser.RULE_character)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1683)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, HyperTalkParser.Tokens.T__248.rawValue,HyperTalkParser.Tokens.T__304.rawValue,HyperTalkParser.Tokens.T__305.rawValue,HyperTalkParser.Tokens.T__306.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 249)
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

	public class WordContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_word
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterWord(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitWord(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitWord(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitWord(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func word() throws -> WordContext {
		var _localctx: WordContext = WordContext(_ctx, getState())
		try enterRule(_localctx, 150, HyperTalkParser.RULE_word)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1685)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == HyperTalkParser.Tokens.T__247.rawValue || _la == HyperTalkParser.Tokens.T__307.rawValue
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

	public class LineContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_line
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterLine(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitLine(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitLine(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
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
		try enterRule(_localctx, 152, HyperTalkParser.RULE_line)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1687)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == HyperTalkParser.Tokens.T__139.rawValue
		 	          testSet = testSet || _la == HyperTalkParser.Tokens.T__308.rawValue
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

	public class ItemContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_item
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterItem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitItem(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitItem(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitItem(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func item() throws -> ItemContext {
		var _localctx: ItemContext = ItemContext(_ctx, getState())
		try enterRule(_localctx, 154, HyperTalkParser.RULE_item)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1689)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == HyperTalkParser.Tokens.T__309.rawValue || _la == HyperTalkParser.Tokens.T__310.rawValue
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

	public class OfContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return HyperTalkParser.RULE_of
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.enterOf(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? HyperTalkListener {
				listener.exitOf(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? HyperTalkVisitor {
			    return visitor.visitOf(self)
			}
			else if let visitor = visitor as? HyperTalkBaseVisitor {
			    return visitor.visitOf(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func of() throws -> OfContext {
		var _localctx: OfContext = OfContext(_ctx, getState())
		try enterRule(_localctx, 156, HyperTalkParser.RULE_of)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1691)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == HyperTalkParser.Tokens.T__24.rawValue
		 	          testSet = testSet || _la == HyperTalkParser.Tokens.T__157.rawValue
		 	          testSet = testSet || _la == HyperTalkParser.Tokens.T__279.rawValue
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

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  6:
			return try argumentList_sempred(_localctx?.castdown(ArgumentListContext.self), predIndex)
		case  7:
			return try parameterList_sempred(_localctx?.castdown(ParameterListContext.self), predIndex)
		case  28:
			return try chunk_sempred(_localctx?.castdown(ChunkContext.self), predIndex)
		case  35:
			return try buttonPart_sempred(_localctx?.castdown(ButtonPartContext.self), predIndex)
		case  36:
			return try fieldPart_sempred(_localctx?.castdown(FieldPartContext.self), predIndex)
		case  37:
			return try cardPart_sempred(_localctx?.castdown(CardPartContext.self), predIndex)
		case  39:
			return try expression_sempred(_localctx?.castdown(ExpressionContext.self), predIndex)
	    default: return true
		}
	}
	private func argumentList_sempred(_ _localctx: ArgumentListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func parameterList_sempred(_ _localctx: ParameterListContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func chunk_sempred(_ _localctx: ChunkContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 13)
		    default: return true
		}
	}
	private func buttonPart_sempred(_ _localctx: ButtonPartContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func fieldPart_sempred(_ _localctx: FieldPartContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func cardPart_sempred(_ _localctx: CardPartContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func expression_sempred(_ _localctx: ExpressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return precpred(_ctx, 8)
		    case 7:return precpred(_ctx, 7)
		    case 8:return precpred(_ctx, 6)
		    case 9:return precpred(_ctx, 5)
		    case 10:return precpred(_ctx, 4)
		    case 11:return precpred(_ctx, 3)
		    case 12:return precpred(_ctx, 2)
		    case 13:return precpred(_ctx, 1)
		    default: return true
		}
	}


	public
	static let _serializedATN = HyperTalkParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}