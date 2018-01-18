// Generated from ./grammars-v4/smiles/smiles.g4 by ANTLR 4.7.1
import Antlr4

open class smilesParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = smilesParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(smilesParser._ATN.getDecisionState(i)!, i))
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
                 T__202 = 203, T__203 = 204, DOT = 205, LINEFEED = 206, 
                 CARRIAGE_RETURN = 207, SPACE = 208, DIGIT = 209, NUMBER = 210, 
                 TAB = 211
	}

	public
	static let RULE_smiles = 0, RULE_atom = 1, RULE_aliphatic_organic = 2, 
            RULE_aromatic_organic = 3, RULE_bracket_atom = 4, RULE_symbol = 5, 
            RULE_isotope = 6, RULE_element_symbols = 7, RULE_aromatic_symbols = 8, 
            RULE_chiral = 9, RULE_hcount = 10, RULE_charge = 11, RULE_class_ = 12, 
            RULE_bond = 13, RULE_ringbond = 14, RULE_branched_atom = 15, 
            RULE_branch = 16, RULE_chain = 17, RULE_terminator = 18

	public
	static let ruleNames: [String] = [
		"smiles", "atom", "aliphatic_organic", "aromatic_organic", "bracket_atom", 
		"symbol", "isotope", "element_symbols", "aromatic_symbols", "chiral", 
		"hcount", "charge", "class_", "bond", "ringbond", "branched_atom", "branch", 
		"chain", "terminator"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'*'", "'B'", "'C'", "'N'", "'O'", "'S'", "'P'", "'F'", "'Cl'", "'Br'", 
		"'I'", "'b'", "'c'", "'n'", "'o'", "'s'", "'p'", "'['", "']'", "'H'", 
		"'He'", "'Li'", "'Be'", "'Ne'", "'Na'", "'Mg'", "'Al'", "'Si'", "'Ar'", 
		"'K'", "'Ca'", "'Sc'", "'Ti'", "'V'", "'Cr'", "'Mn'", "'Fe'", "'Co'", 
		"'Ni'", "'Cu'", "'Zn'", "'Ga'", "'Ge'", "'As'", "'Se'", "'Kr'", "'Rb'", 
		"'Sr'", "'Y'", "'Zr'", "'Nb'", "'Mo'", "'Tc'", "'Ru'", "'Rh'", "'Pd'", 
		"'Ag'", "'Cd'", "'In'", "'Sn'", "'Sb'", "'Te'", "'Xe'", "'Cs'", "'Ba'", 
		"'Hf'", "'Ta'", "'W'", "'Re'", "'Os'", "'Ir'", "'Pt'", "'Au'", "'Hg'", 
		"'Tl'", "'Pb'", "'Bi'", "'Po'", "'At'", "'Rn'", "'Fr'", "'Ra'", "'Rf'", 
		"'Db'", "'Sg'", "'Bh'", "'Hs'", "'Mt'", "'Ds'", "'Rg'", "'La'", "'Ce'", 
		"'Pr'", "'Nd'", "'Pm'", "'Sm'", "'Eu'", "'Gd'", "'Tb'", "'Dy'", "'Ho'", 
		"'Er'", "'Tm'", "'Yb'", "'Lu'", "'Ac'", "'Th'", "'Pa'", "'U'", "'Np'", 
		"'Pu'", "'Am'", "'Cm'", "'Bk'", "'Cf'", "'Es'", "'Fm'", "'Md'", "'No'", 
		"'Lr'", "'se'", "'as'", "'@'", "'@@'", "'@TH1'", "'@TH2'", "'@AL1'", "'@AL2'", 
		"'@SP1'", "'@SP2'", "'@SP3'", "'@TB1'", "'@TB2'", "'@TB3'", "'@TB4'", 
		"'@TB5'", "'@TB6'", "'@TB7'", "'@TB8'", "'@TB9'", "'@TB10'", "'@TB11'", 
		"'@TB12'", "'@TB13'", "'@TB14'", "'@TB15'", "'@TB16'", "'@TB17'", "'@TB18'", 
		"'@TB19'", "'@TB20'", "'@TB21'", "'@TB22'", "'@TB23'", "'@TB24'", "'@TB25'", 
		"'@TB26'", "'@TB27'", "'@TB28'", "'@TB29'", "'@TB30'", "'@OH1'", "'@OH2'", 
		"'@OH3'", "'@OH4'", "'@OH5'", "'@OH6'", "'@OH7'", "'@OH8'", "'@OH9'", 
		"'@OH10'", "'@OH11'", "'@OH12'", "'@OH13'", "'@OH14'", "'@OH15'", "'@OH16'", 
		"'@OH17'", "'@OH18'", "'@OH19'", "'@OH20'", "'@OH21'", "'@OH22'", "'@OH23'", 
		"'@OH24'", "'@OH25'", "'@OH26'", "'@OH27'", "'@OH28'", "'@OH29'", "'@OH30'", 
		"'-'", "'+'", "'--'", "'++'", "':'", "'='", "'#'", "'$'", "'/'", "'\\'", 
		"'%'", "'('", "')'", "'.'", "'\r'", "'\n'", "' '", nil, nil, "'\t'"
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
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "DOT", "LINEFEED", "CARRIAGE_RETURN", 
		"SPACE", "DIGIT", "NUMBER", "TAB"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "smiles.g4" }

	override open
	func getRuleNames() -> [String] { return smilesParser.ruleNames }

	override open
	func getSerializedATN() -> String { return smilesParser._serializedATN }

	override open
	func getATN() -> ATN { return smilesParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return smilesParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,smilesParser._ATN,smilesParser._decisionToDFA, smilesParser._sharedContextCache)
	}

	public class SmilesContext: ParserRuleContext {
			open
			func chain() -> ChainContext? {
				return getRuleContext(ChainContext.self, 0)
			}
			open
			func terminator() -> TerminatorContext? {
				return getRuleContext(TerminatorContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_smiles
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterSmiles(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitSmiles(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitSmiles(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitSmiles(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func smiles() throws -> SmilesContext {
		var _localctx: SmilesContext = SmilesContext(_ctx, getState())
		try enterRule(_localctx, 0, smilesParser.RULE_smiles)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(38)
		 	try chain(0)
		 	setState(39)
		 	try terminator()

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
			func bracket_atom() -> Bracket_atomContext? {
				return getRuleContext(Bracket_atomContext.self, 0)
			}
			open
			func aliphatic_organic() -> Aliphatic_organicContext? {
				return getRuleContext(Aliphatic_organicContext.self, 0)
			}
			open
			func aromatic_organic() -> Aromatic_organicContext? {
				return getRuleContext(Aromatic_organicContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterAtom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitAtom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitAtom(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
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
		try enterRule(_localctx, 2, smilesParser.RULE_atom)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(45)
		 	try _errHandler.sync(self)
		 	switch (smilesParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__17:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(41)
		 		try bracket_atom()

		 		break
		 	case .T__1:fallthrough
		 	case .T__2:fallthrough
		 	case .T__3:fallthrough
		 	case .T__4:fallthrough
		 	case .T__5:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(42)
		 		try aliphatic_organic()

		 		break
		 	case .T__11:fallthrough
		 	case .T__12:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(43)
		 		try aromatic_organic()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(44)
		 		try match(smilesParser.Tokens.T__0.rawValue)

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

	public class Aliphatic_organicContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_aliphatic_organic
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterAliphatic_organic(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitAliphatic_organic(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitAliphatic_organic(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitAliphatic_organic(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func aliphatic_organic() throws -> Aliphatic_organicContext {
		var _localctx: Aliphatic_organicContext = Aliphatic_organicContext(_ctx, getState())
		try enterRule(_localctx, 4, smilesParser.RULE_aliphatic_organic)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(47)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, smilesParser.Tokens.T__1.rawValue,smilesParser.Tokens.T__2.rawValue,smilesParser.Tokens.T__3.rawValue,smilesParser.Tokens.T__4.rawValue,smilesParser.Tokens.T__5.rawValue,smilesParser.Tokens.T__6.rawValue,smilesParser.Tokens.T__7.rawValue,smilesParser.Tokens.T__8.rawValue,smilesParser.Tokens.T__9.rawValue,smilesParser.Tokens.T__10.rawValue]
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

	public class Aromatic_organicContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_aromatic_organic
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterAromatic_organic(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitAromatic_organic(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitAromatic_organic(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitAromatic_organic(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func aromatic_organic() throws -> Aromatic_organicContext {
		var _localctx: Aromatic_organicContext = Aromatic_organicContext(_ctx, getState())
		try enterRule(_localctx, 6, smilesParser.RULE_aromatic_organic)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(49)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, smilesParser.Tokens.T__11.rawValue,smilesParser.Tokens.T__12.rawValue,smilesParser.Tokens.T__13.rawValue,smilesParser.Tokens.T__14.rawValue,smilesParser.Tokens.T__15.rawValue,smilesParser.Tokens.T__16.rawValue]
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

	public class Bracket_atomContext: ParserRuleContext {
			open
			func symbol() -> SymbolContext? {
				return getRuleContext(SymbolContext.self, 0)
			}
			open
			func isotope() -> IsotopeContext? {
				return getRuleContext(IsotopeContext.self, 0)
			}
			open
			func chiral() -> ChiralContext? {
				return getRuleContext(ChiralContext.self, 0)
			}
			open
			func hcount() -> HcountContext? {
				return getRuleContext(HcountContext.self, 0)
			}
			open
			func charge() -> ChargeContext? {
				return getRuleContext(ChargeContext.self, 0)
			}
			open
			func class_() -> Class_Context? {
				return getRuleContext(Class_Context.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_bracket_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterBracket_atom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitBracket_atom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitBracket_atom(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitBracket_atom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bracket_atom() throws -> Bracket_atomContext {
		var _localctx: Bracket_atomContext = Bracket_atomContext(_ctx, getState())
		try enterRule(_localctx, 8, smilesParser.RULE_bracket_atom)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(51)
		 	try match(smilesParser.Tokens.T__17.rawValue)
		 	setState(53)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == smilesParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(52)
		 		try isotope()

		 	}

		 	setState(55)
		 	try symbol()
		 	setState(57)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, smilesParser.Tokens.T__122.rawValue,smilesParser.Tokens.T__123.rawValue,smilesParser.Tokens.T__124.rawValue,smilesParser.Tokens.T__125.rawValue,smilesParser.Tokens.T__126.rawValue,smilesParser.Tokens.T__127.rawValue,smilesParser.Tokens.T__128.rawValue,smilesParser.Tokens.T__129.rawValue,smilesParser.Tokens.T__130.rawValue,smilesParser.Tokens.T__131.rawValue,smilesParser.Tokens.T__132.rawValue,smilesParser.Tokens.T__133.rawValue,smilesParser.Tokens.T__134.rawValue,smilesParser.Tokens.T__135.rawValue,smilesParser.Tokens.T__136.rawValue,smilesParser.Tokens.T__137.rawValue,smilesParser.Tokens.T__138.rawValue,smilesParser.Tokens.T__139.rawValue,smilesParser.Tokens.T__140.rawValue,smilesParser.Tokens.T__141.rawValue,smilesParser.Tokens.T__142.rawValue,smilesParser.Tokens.T__143.rawValue,smilesParser.Tokens.T__144.rawValue,smilesParser.Tokens.T__145.rawValue,smilesParser.Tokens.T__146.rawValue,smilesParser.Tokens.T__147.rawValue,smilesParser.Tokens.T__148.rawValue,smilesParser.Tokens.T__149.rawValue,smilesParser.Tokens.T__150.rawValue,smilesParser.Tokens.T__151.rawValue,smilesParser.Tokens.T__152.rawValue,smilesParser.Tokens.T__153.rawValue,smilesParser.Tokens.T__154.rawValue,smilesParser.Tokens.T__155.rawValue,smilesParser.Tokens.T__156.rawValue,smilesParser.Tokens.T__157.rawValue,smilesParser.Tokens.T__158.rawValue,smilesParser.Tokens.T__159.rawValue,smilesParser.Tokens.T__160.rawValue,smilesParser.Tokens.T__161.rawValue,smilesParser.Tokens.T__162.rawValue,smilesParser.Tokens.T__163.rawValue,smilesParser.Tokens.T__164.rawValue,smilesParser.Tokens.T__165.rawValue,smilesParser.Tokens.T__166.rawValue,smilesParser.Tokens.T__167.rawValue,smilesParser.Tokens.T__168.rawValue,smilesParser.Tokens.T__169.rawValue,smilesParser.Tokens.T__170.rawValue,smilesParser.Tokens.T__171.rawValue,smilesParser.Tokens.T__172.rawValue,smilesParser.Tokens.T__173.rawValue,smilesParser.Tokens.T__174.rawValue,smilesParser.Tokens.T__175.rawValue,smilesParser.Tokens.T__176.rawValue,smilesParser.Tokens.T__177.rawValue,smilesParser.Tokens.T__178.rawValue,smilesParser.Tokens.T__179.rawValue,smilesParser.Tokens.T__180.rawValue,smilesParser.Tokens.T__181.rawValue,smilesParser.Tokens.T__182.rawValue,smilesParser.Tokens.T__183.rawValue,smilesParser.Tokens.T__184.rawValue,smilesParser.Tokens.T__185.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 123)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, smilesParser.Tokens.T__186.rawValue,smilesParser.Tokens.T__187.rawValue,smilesParser.Tokens.T__188.rawValue,smilesParser.Tokens.T__189.rawValue,smilesParser.Tokens.T__190.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 187)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(56)
		 		try chiral()

		 	}

		 	setState(60)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == smilesParser.Tokens.T__19.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(59)
		 		try hcount()

		 	}

		 	setState(63)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, smilesParser.Tokens.T__191.rawValue,smilesParser.Tokens.T__192.rawValue,smilesParser.Tokens.T__193.rawValue,smilesParser.Tokens.T__194.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 192)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(62)
		 		try charge()

		 	}

		 	setState(66)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == smilesParser.Tokens.T__195.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(65)
		 		try class_()

		 	}

		 	setState(68)
		 	try match(smilesParser.Tokens.T__18.rawValue)

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
			func element_symbols() -> Element_symbolsContext? {
				return getRuleContext(Element_symbolsContext.self, 0)
			}
			open
			func aromatic_symbols() -> Aromatic_symbolsContext? {
				return getRuleContext(Aromatic_symbolsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_symbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterSymbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitSymbol(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitSymbol(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
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
		try enterRule(_localctx, 10, smilesParser.RULE_symbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(73)
		 	try _errHandler.sync(self)
		 	switch (smilesParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__1:fallthrough
		 	case .T__2:fallthrough
		 	case .T__3:fallthrough
		 	case .T__4:fallthrough
		 	case .T__5:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__22:fallthrough
		 	case .T__23:fallthrough
		 	case .T__24:fallthrough
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
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
		 	case .T__58:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .T__80:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .T__83:fallthrough
		 	case .T__84:fallthrough
		 	case .T__85:fallthrough
		 	case .T__86:fallthrough
		 	case .T__87:fallthrough
		 	case .T__88:fallthrough
		 	case .T__89:fallthrough
		 	case .T__90:fallthrough
		 	case .T__91:fallthrough
		 	case .T__92:fallthrough
		 	case .T__93:fallthrough
		 	case .T__94:fallthrough
		 	case .T__95:fallthrough
		 	case .T__96:fallthrough
		 	case .T__97:fallthrough
		 	case .T__98:fallthrough
		 	case .T__99:fallthrough
		 	case .T__100:fallthrough
		 	case .T__101:fallthrough
		 	case .T__102:fallthrough
		 	case .T__103:fallthrough
		 	case .T__104:fallthrough
		 	case .T__105:fallthrough
		 	case .T__106:fallthrough
		 	case .T__107:fallthrough
		 	case .T__108:fallthrough
		 	case .T__109:fallthrough
		 	case .T__110:fallthrough
		 	case .T__111:fallthrough
		 	case .T__112:fallthrough
		 	case .T__113:fallthrough
		 	case .T__114:fallthrough
		 	case .T__115:fallthrough
		 	case .T__116:fallthrough
		 	case .T__117:fallthrough
		 	case .T__118:fallthrough
		 	case .T__119:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(70)
		 		try element_symbols()

		 		break
		 	case .T__12:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:fallthrough
		 	case .T__120:fallthrough
		 	case .T__121:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(71)
		 		try aromatic_symbols()

		 		break

		 	case .T__0:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(72)
		 		try match(smilesParser.Tokens.T__0.rawValue)

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

	public class IsotopeContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(smilesParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_isotope
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterIsotope(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitIsotope(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitIsotope(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitIsotope(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func isotope() throws -> IsotopeContext {
		var _localctx: IsotopeContext = IsotopeContext(_ctx, getState())
		try enterRule(_localctx, 12, smilesParser.RULE_isotope)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(75)
		 	try match(smilesParser.Tokens.NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Element_symbolsContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_element_symbols
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterElement_symbols(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitElement_symbols(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitElement_symbols(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitElement_symbols(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func element_symbols() throws -> Element_symbolsContext {
		var _localctx: Element_symbolsContext = Element_symbolsContext(_ctx, getState())
		try enterRule(_localctx, 14, smilesParser.RULE_element_symbols)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(77)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, smilesParser.Tokens.T__1.rawValue,smilesParser.Tokens.T__2.rawValue,smilesParser.Tokens.T__3.rawValue,smilesParser.Tokens.T__4.rawValue,smilesParser.Tokens.T__5.rawValue,smilesParser.Tokens.T__6.rawValue,smilesParser.Tokens.T__7.rawValue,smilesParser.Tokens.T__8.rawValue,smilesParser.Tokens.T__9.rawValue,smilesParser.Tokens.T__10.rawValue,smilesParser.Tokens.T__19.rawValue,smilesParser.Tokens.T__20.rawValue,smilesParser.Tokens.T__21.rawValue,smilesParser.Tokens.T__22.rawValue,smilesParser.Tokens.T__23.rawValue,smilesParser.Tokens.T__24.rawValue,smilesParser.Tokens.T__25.rawValue,smilesParser.Tokens.T__26.rawValue,smilesParser.Tokens.T__27.rawValue,smilesParser.Tokens.T__28.rawValue,smilesParser.Tokens.T__29.rawValue,smilesParser.Tokens.T__30.rawValue,smilesParser.Tokens.T__31.rawValue,smilesParser.Tokens.T__32.rawValue,smilesParser.Tokens.T__33.rawValue,smilesParser.Tokens.T__34.rawValue,smilesParser.Tokens.T__35.rawValue,smilesParser.Tokens.T__36.rawValue,smilesParser.Tokens.T__37.rawValue,smilesParser.Tokens.T__38.rawValue,smilesParser.Tokens.T__39.rawValue,smilesParser.Tokens.T__40.rawValue,smilesParser.Tokens.T__41.rawValue,smilesParser.Tokens.T__42.rawValue,smilesParser.Tokens.T__43.rawValue,smilesParser.Tokens.T__44.rawValue,smilesParser.Tokens.T__45.rawValue,smilesParser.Tokens.T__46.rawValue,smilesParser.Tokens.T__47.rawValue,smilesParser.Tokens.T__48.rawValue,smilesParser.Tokens.T__49.rawValue,smilesParser.Tokens.T__50.rawValue,smilesParser.Tokens.T__51.rawValue,smilesParser.Tokens.T__52.rawValue,smilesParser.Tokens.T__53.rawValue,smilesParser.Tokens.T__54.rawValue,smilesParser.Tokens.T__55.rawValue,smilesParser.Tokens.T__56.rawValue,smilesParser.Tokens.T__57.rawValue,smilesParser.Tokens.T__58.rawValue,smilesParser.Tokens.T__59.rawValue,smilesParser.Tokens.T__60.rawValue,smilesParser.Tokens.T__61.rawValue,smilesParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, smilesParser.Tokens.T__63.rawValue,smilesParser.Tokens.T__64.rawValue,smilesParser.Tokens.T__65.rawValue,smilesParser.Tokens.T__66.rawValue,smilesParser.Tokens.T__67.rawValue,smilesParser.Tokens.T__68.rawValue,smilesParser.Tokens.T__69.rawValue,smilesParser.Tokens.T__70.rawValue,smilesParser.Tokens.T__71.rawValue,smilesParser.Tokens.T__72.rawValue,smilesParser.Tokens.T__73.rawValue,smilesParser.Tokens.T__74.rawValue,smilesParser.Tokens.T__75.rawValue,smilesParser.Tokens.T__76.rawValue,smilesParser.Tokens.T__77.rawValue,smilesParser.Tokens.T__78.rawValue,smilesParser.Tokens.T__79.rawValue,smilesParser.Tokens.T__80.rawValue,smilesParser.Tokens.T__81.rawValue,smilesParser.Tokens.T__82.rawValue,smilesParser.Tokens.T__83.rawValue,smilesParser.Tokens.T__84.rawValue,smilesParser.Tokens.T__85.rawValue,smilesParser.Tokens.T__86.rawValue,smilesParser.Tokens.T__87.rawValue,smilesParser.Tokens.T__88.rawValue,smilesParser.Tokens.T__89.rawValue,smilesParser.Tokens.T__90.rawValue,smilesParser.Tokens.T__91.rawValue,smilesParser.Tokens.T__92.rawValue,smilesParser.Tokens.T__93.rawValue,smilesParser.Tokens.T__94.rawValue,smilesParser.Tokens.T__95.rawValue,smilesParser.Tokens.T__96.rawValue,smilesParser.Tokens.T__97.rawValue,smilesParser.Tokens.T__98.rawValue,smilesParser.Tokens.T__99.rawValue,smilesParser.Tokens.T__100.rawValue,smilesParser.Tokens.T__101.rawValue,smilesParser.Tokens.T__102.rawValue,smilesParser.Tokens.T__103.rawValue,smilesParser.Tokens.T__104.rawValue,smilesParser.Tokens.T__105.rawValue,smilesParser.Tokens.T__106.rawValue,smilesParser.Tokens.T__107.rawValue,smilesParser.Tokens.T__108.rawValue,smilesParser.Tokens.T__109.rawValue,smilesParser.Tokens.T__110.rawValue,smilesParser.Tokens.T__111.rawValue,smilesParser.Tokens.T__112.rawValue,smilesParser.Tokens.T__113.rawValue,smilesParser.Tokens.T__114.rawValue,smilesParser.Tokens.T__115.rawValue,smilesParser.Tokens.T__116.rawValue,smilesParser.Tokens.T__117.rawValue,smilesParser.Tokens.T__118.rawValue,smilesParser.Tokens.T__119.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
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

	public class Aromatic_symbolsContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_aromatic_symbols
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterAromatic_symbols(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitAromatic_symbols(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitAromatic_symbols(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitAromatic_symbols(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func aromatic_symbols() throws -> Aromatic_symbolsContext {
		var _localctx: Aromatic_symbolsContext = Aromatic_symbolsContext(_ctx, getState())
		try enterRule(_localctx, 16, smilesParser.RULE_aromatic_symbols)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(79)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, smilesParser.Tokens.T__12.rawValue,smilesParser.Tokens.T__13.rawValue,smilesParser.Tokens.T__14.rawValue,smilesParser.Tokens.T__15.rawValue,smilesParser.Tokens.T__16.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == smilesParser.Tokens.T__120.rawValue || _la == smilesParser.Tokens.T__121.rawValue
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

	public class ChiralContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_chiral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterChiral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitChiral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitChiral(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitChiral(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func chiral() throws -> ChiralContext {
		var _localctx: ChiralContext = ChiralContext(_ctx, getState())
		try enterRule(_localctx, 18, smilesParser.RULE_chiral)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(81)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, smilesParser.Tokens.T__122.rawValue,smilesParser.Tokens.T__123.rawValue,smilesParser.Tokens.T__124.rawValue,smilesParser.Tokens.T__125.rawValue,smilesParser.Tokens.T__126.rawValue,smilesParser.Tokens.T__127.rawValue,smilesParser.Tokens.T__128.rawValue,smilesParser.Tokens.T__129.rawValue,smilesParser.Tokens.T__130.rawValue,smilesParser.Tokens.T__131.rawValue,smilesParser.Tokens.T__132.rawValue,smilesParser.Tokens.T__133.rawValue,smilesParser.Tokens.T__134.rawValue,smilesParser.Tokens.T__135.rawValue,smilesParser.Tokens.T__136.rawValue,smilesParser.Tokens.T__137.rawValue,smilesParser.Tokens.T__138.rawValue,smilesParser.Tokens.T__139.rawValue,smilesParser.Tokens.T__140.rawValue,smilesParser.Tokens.T__141.rawValue,smilesParser.Tokens.T__142.rawValue,smilesParser.Tokens.T__143.rawValue,smilesParser.Tokens.T__144.rawValue,smilesParser.Tokens.T__145.rawValue,smilesParser.Tokens.T__146.rawValue,smilesParser.Tokens.T__147.rawValue,smilesParser.Tokens.T__148.rawValue,smilesParser.Tokens.T__149.rawValue,smilesParser.Tokens.T__150.rawValue,smilesParser.Tokens.T__151.rawValue,smilesParser.Tokens.T__152.rawValue,smilesParser.Tokens.T__153.rawValue,smilesParser.Tokens.T__154.rawValue,smilesParser.Tokens.T__155.rawValue,smilesParser.Tokens.T__156.rawValue,smilesParser.Tokens.T__157.rawValue,smilesParser.Tokens.T__158.rawValue,smilesParser.Tokens.T__159.rawValue,smilesParser.Tokens.T__160.rawValue,smilesParser.Tokens.T__161.rawValue,smilesParser.Tokens.T__162.rawValue,smilesParser.Tokens.T__163.rawValue,smilesParser.Tokens.T__164.rawValue,smilesParser.Tokens.T__165.rawValue,smilesParser.Tokens.T__166.rawValue,smilesParser.Tokens.T__167.rawValue,smilesParser.Tokens.T__168.rawValue,smilesParser.Tokens.T__169.rawValue,smilesParser.Tokens.T__170.rawValue,smilesParser.Tokens.T__171.rawValue,smilesParser.Tokens.T__172.rawValue,smilesParser.Tokens.T__173.rawValue,smilesParser.Tokens.T__174.rawValue,smilesParser.Tokens.T__175.rawValue,smilesParser.Tokens.T__176.rawValue,smilesParser.Tokens.T__177.rawValue,smilesParser.Tokens.T__178.rawValue,smilesParser.Tokens.T__179.rawValue,smilesParser.Tokens.T__180.rawValue,smilesParser.Tokens.T__181.rawValue,smilesParser.Tokens.T__182.rawValue,smilesParser.Tokens.T__183.rawValue,smilesParser.Tokens.T__184.rawValue,smilesParser.Tokens.T__185.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 123)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, smilesParser.Tokens.T__186.rawValue,smilesParser.Tokens.T__187.rawValue,smilesParser.Tokens.T__188.rawValue,smilesParser.Tokens.T__189.rawValue,smilesParser.Tokens.T__190.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 187)
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

	public class HcountContext: ParserRuleContext {
			open
			func DIGIT() -> TerminalNode? {
				return getToken(smilesParser.Tokens.DIGIT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_hcount
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterHcount(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitHcount(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitHcount(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitHcount(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func hcount() throws -> HcountContext {
		var _localctx: HcountContext = HcountContext(_ctx, getState())
		try enterRule(_localctx, 20, smilesParser.RULE_hcount)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(86)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,7, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(83)
		 		try match(smilesParser.Tokens.T__19.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(84)
		 		try match(smilesParser.Tokens.T__19.rawValue)
		 		setState(85)
		 		try match(smilesParser.Tokens.DIGIT.rawValue)

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

	public class ChargeContext: ParserRuleContext {
			open
			func DIGIT() -> TerminalNode? {
				return getToken(smilesParser.Tokens.DIGIT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_charge
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterCharge(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitCharge(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitCharge(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitCharge(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func charge() throws -> ChargeContext {
		var _localctx: ChargeContext = ChargeContext(_ctx, getState())
		try enterRule(_localctx, 22, smilesParser.RULE_charge)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(96)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,8, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(88)
		 		try match(smilesParser.Tokens.T__191.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(89)
		 		try match(smilesParser.Tokens.T__191.rawValue)
		 		setState(90)
		 		try match(smilesParser.Tokens.DIGIT.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(91)
		 		try match(smilesParser.Tokens.T__192.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(92)
		 		try match(smilesParser.Tokens.T__192.rawValue)
		 		setState(93)
		 		try match(smilesParser.Tokens.DIGIT.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(94)
		 		try match(smilesParser.Tokens.T__193.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(95)
		 		try match(smilesParser.Tokens.T__194.rawValue)

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

	public class Class_Context: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(smilesParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_class_
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterClass_(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitClass_(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitClass_(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitClass_(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func class_() throws -> Class_Context {
		var _localctx: Class_Context = Class_Context(_ctx, getState())
		try enterRule(_localctx, 24, smilesParser.RULE_class_)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(98)
		 	try match(smilesParser.Tokens.T__195.rawValue)
		 	setState(99)
		 	try match(smilesParser.Tokens.NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BondContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_bond
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterBond(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitBond(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitBond(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitBond(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func bond() throws -> BondContext {
		var _localctx: BondContext = BondContext(_ctx, getState())
		try enterRule(_localctx, 26, smilesParser.RULE_bond)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(101)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, smilesParser.Tokens.T__191.rawValue,smilesParser.Tokens.T__195.rawValue,smilesParser.Tokens.T__196.rawValue,smilesParser.Tokens.T__197.rawValue,smilesParser.Tokens.T__198.rawValue,smilesParser.Tokens.T__199.rawValue,smilesParser.Tokens.T__200.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 192)
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

	public class RingbondContext: ParserRuleContext {
			open
			func DIGIT() -> [TerminalNode] {
				return getTokens(smilesParser.Tokens.DIGIT.rawValue)
			}
			open
			func DIGIT(_ i:Int) -> TerminalNode? {
				return getToken(smilesParser.Tokens.DIGIT.rawValue, i)
			}
			open
			func bond() -> BondContext? {
				return getRuleContext(BondContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_ringbond
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterRingbond(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitRingbond(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitRingbond(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitRingbond(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ringbond() throws -> RingbondContext {
		var _localctx: RingbondContext = RingbondContext(_ctx, getState())
		try enterRule(_localctx, 28, smilesParser.RULE_ringbond)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(113)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(104)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, smilesParser.Tokens.T__191.rawValue,smilesParser.Tokens.T__195.rawValue,smilesParser.Tokens.T__196.rawValue,smilesParser.Tokens.T__197.rawValue,smilesParser.Tokens.T__198.rawValue,smilesParser.Tokens.T__199.rawValue,smilesParser.Tokens.T__200.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 192)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(103)
		 			try bond()

		 		}

		 		setState(106)
		 		try match(smilesParser.Tokens.DIGIT.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(108)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, smilesParser.Tokens.T__191.rawValue,smilesParser.Tokens.T__195.rawValue,smilesParser.Tokens.T__196.rawValue,smilesParser.Tokens.T__197.rawValue,smilesParser.Tokens.T__198.rawValue,smilesParser.Tokens.T__199.rawValue,smilesParser.Tokens.T__200.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 192)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(107)
		 			try bond()

		 		}

		 		setState(110)
		 		try match(smilesParser.Tokens.T__201.rawValue)
		 		setState(111)
		 		try match(smilesParser.Tokens.DIGIT.rawValue)
		 		setState(112)
		 		try match(smilesParser.Tokens.DIGIT.rawValue)

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

	public class Branched_atomContext: ParserRuleContext {
			open
			func atom() -> AtomContext? {
				return getRuleContext(AtomContext.self, 0)
			}
			open
			func ringbond() -> [RingbondContext] {
				return getRuleContexts(RingbondContext.self)
			}
			open
			func ringbond(_ i: Int) -> RingbondContext? {
				return getRuleContext(RingbondContext.self, i)
			}
			open
			func branch() -> [BranchContext] {
				return getRuleContexts(BranchContext.self)
			}
			open
			func branch(_ i: Int) -> BranchContext? {
				return getRuleContext(BranchContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_branched_atom
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterBranched_atom(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitBranched_atom(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitBranched_atom(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitBranched_atom(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func branched_atom() throws -> Branched_atomContext {
		var _localctx: Branched_atomContext = Branched_atomContext(_ctx, getState())
		try enterRule(_localctx, 30, smilesParser.RULE_branched_atom)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(115)
		 	try atom()
		 	setState(119)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(116)
		 			try ringbond()

		 	 
		 		}
		 		setState(121)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,12,_ctx)
		 	}
		 	setState(125)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(122)
		 			try branch()

		 	 
		 		}
		 		setState(127)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,13,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BranchContext: ParserRuleContext {
			open
			func chain() -> ChainContext? {
				return getRuleContext(ChainContext.self, 0)
			}
			open
			func bond() -> BondContext? {
				return getRuleContext(BondContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(smilesParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_branch
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterBranch(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitBranch(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitBranch(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitBranch(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func branch() throws -> BranchContext {
		var _localctx: BranchContext = BranchContext(_ctx, getState())
		try enterRule(_localctx, 32, smilesParser.RULE_branch)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(142)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,14, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(128)
		 		try match(smilesParser.Tokens.T__202.rawValue)
		 		setState(129)
		 		try chain(0)
		 		setState(130)
		 		try match(smilesParser.Tokens.T__203.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(132)
		 		try match(smilesParser.Tokens.T__202.rawValue)
		 		setState(133)
		 		try bond()
		 		setState(134)
		 		try chain(0)
		 		setState(135)
		 		try match(smilesParser.Tokens.T__203.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(137)
		 		try match(smilesParser.Tokens.T__202.rawValue)
		 		setState(138)
		 		try match(smilesParser.Tokens.DOT.rawValue)
		 		setState(139)
		 		try chain(0)
		 		setState(140)
		 		try match(smilesParser.Tokens.T__203.rawValue)

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

	public class ChainContext: ParserRuleContext {
			open
			func branched_atom() -> Branched_atomContext? {
				return getRuleContext(Branched_atomContext.self, 0)
			}
			open
			func chain() -> ChainContext? {
				return getRuleContext(ChainContext.self, 0)
			}
			open
			func bond() -> BondContext? {
				return getRuleContext(BondContext.self, 0)
			}
			open
			func DOT() -> TerminalNode? {
				return getToken(smilesParser.Tokens.DOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_chain
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterChain(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitChain(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitChain(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitChain(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	 public final  func chain( ) throws -> ChainContext   {
		return try chain(0)
	}
	@discardableResult
	private func chain(_ _p: Int) throws -> ChainContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: ChainContext = ChainContext(_ctx, _parentState)
		var  _prevctx: ChainContext = _localctx
		var _startState: Int = 34
		try enterRecursionRule(_localctx, 34, smilesParser.RULE_chain, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(145)
			try branched_atom()

			_ctx!.stop = try _input.LT(-1)
			setState(158)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(156)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,15, _ctx)) {
					case 1:
						_localctx = ChainContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, smilesParser.RULE_chain)
						setState(147)
						if (!(precpred(_ctx, 3))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(148)
						try branched_atom()

						break
					case 2:
						_localctx = ChainContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, smilesParser.RULE_chain)
						setState(149)
						if (!(precpred(_ctx, 2))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(150)
						try bond()
						setState(151)
						try branched_atom()

						break
					case 3:
						_localctx = ChainContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, smilesParser.RULE_chain)
						setState(153)
						if (!(precpred(_ctx, 1))) {
						    throw ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(154)
						try match(smilesParser.Tokens.DOT.rawValue)
						setState(155)
						try branched_atom()

						break
					default: break
					}
			 
				}
				setState(160)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}

	public class TerminatorContext: ParserRuleContext {
			open
			func SPACE() -> TerminalNode? {
				return getToken(smilesParser.Tokens.SPACE.rawValue, 0)
			}
			open
			func TAB() -> TerminalNode? {
				return getToken(smilesParser.Tokens.TAB.rawValue, 0)
			}
			open
			func LINEFEED() -> TerminalNode? {
				return getToken(smilesParser.Tokens.LINEFEED.rawValue, 0)
			}
			open
			func CARRIAGE_RETURN() -> TerminalNode? {
				return getToken(smilesParser.Tokens.CARRIAGE_RETURN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return smilesParser.RULE_terminator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.enterTerminator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? smilesListener {
				listener.exitTerminator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? smilesVisitor {
			    return visitor.visitTerminator(self)
			}
			else if let visitor = visitor as? smilesBaseVisitor {
			    return visitor.visitTerminator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func terminator() throws -> TerminatorContext {
		var _localctx: TerminatorContext = TerminatorContext(_ctx, getState())
		try enterRule(_localctx, 36, smilesParser.RULE_terminator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(165)
		 	try _errHandler.sync(self)
		 	switch (smilesParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .SPACE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(161)
		 		try match(smilesParser.Tokens.SPACE.rawValue)
		 		setState(162)
		 		try match(smilesParser.Tokens.TAB.rawValue)

		 		break

		 	case .LINEFEED:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(163)
		 		try match(smilesParser.Tokens.LINEFEED.rawValue)

		 		break

		 	case .CARRIAGE_RETURN:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(164)
		 		try match(smilesParser.Tokens.CARRIAGE_RETURN.rawValue)

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

	override open
	func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  17:
			return try chain_sempred(_localctx?.castdown(ChainContext.self), predIndex)
	    default: return true
		}
	}
	private func chain_sempred(_ _localctx: ChainContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 3)
		    case 1:return precpred(_ctx, 2)
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}


	public
	static let _serializedATN = smilesParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}