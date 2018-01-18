// Generated from ./grammars-v4/css3/css3.g4 by ANTLR 4.7.1
import Antlr4

open class css3Lexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = css3Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(css3Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, T__14=15, 
            Comment=16, Space=17, Cdo=18, Cdc=19, Includes=20, DashMatch=21, 
            Hash=22, Import=23, Page=24, Media=25, Namespace=26, Charset=27, 
            Important=28, Percentage=29, Uri=30, UnicodeRange=31, MediaOnly=32, 
            Not=33, And=34, Dimension=35, UnknownDimension=36, Plus=37, 
            Minus=38, Greater=39, Comma=40, Tilde=41, PseudoNot=42, Number=43, 
            String=44, PrefixMatch=45, SuffixMatch=46, SubstringMatch=47, 
            FontFace=48, Supports=49, Or=50, Keyframes=51, From=52, To=53, 
            Calc=54, Viewport=55, CounterStyle=56, FontFeatureValues=57, 
            DxImageTransform=58, Variable=59, Var=60, Ident=61, Function=62

	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public
	static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "Hex", "NewlineOrSpace", 
		"Unicode", "Escape", "Nmstart", "Nmchar", "Comment", "Name", "Url", "Space", 
		"Whitespace", "Newline", "ZeroToFourZeros", "A", "B", "C", "D", "E", "F", 
		"G", "H", "I", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", 
		"V", "W", "X", "Y", "Z", "DashChar", "Cdo", "Cdc", "Includes", "DashMatch", 
		"Hash", "Import", "Page", "Media", "Namespace", "AtKeyword", "Charset", 
		"Important", "FontRelative", "ViewportRelative", "AbsLength", "Angle", 
		"Time", "Freq", "Percentage", "Uri", "UnicodeRange", "MediaOnly", "Not", 
		"And", "Resolution", "Length", "Dimension", "UnknownDimension", "Nonascii", 
		"Plus", "Minus", "Greater", "Comma", "Tilde", "PseudoNot", "Number", "String", 
		"PrefixMatch", "SuffixMatch", "SubstringMatch", "FontFace", "Supports", 
		"Or", "VendorPrefix", "Keyframes", "From", "To", "Calc", "Viewport", "CounterStyle", 
		"FontFeatureValues", "DxImageTransform", "Variable", "Var", "Ident", "Function"
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
	func getVocabulary() -> Vocabulary {
		return css3Lexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, css3Lexer._ATN, css3Lexer._decisionToDFA, css3Lexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "css3.g4" }

	override open
	func getRuleNames() -> [String] { return css3Lexer.ruleNames }

	override open
	func getSerializedATN() -> String { return css3Lexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return css3Lexer.channelNames }

	override open
	func getModeNames() -> [String] { return css3Lexer.modeNames }

	override open
	func getATN() -> ATN { return css3Lexer._ATN }


	public
	static let _serializedATN: String = css3LexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}