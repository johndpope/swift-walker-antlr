// Generated from ./grammars-v4/powerbuilder/powerbuilder.g4 by ANTLR 4.7.1
import Antlr4

open class powerbuilderLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = powerbuilderLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(powerbuilderLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, T__14=15, 
            T__15=16, T__16=17, T__17=18, T__18=19, T__19=20, T__20=21, 
            T__21=22, T__22=23, T__23=24, T__24=25, T__25=26, T__26=27, 
            T__27=28, T__28=29, T__29=30, T__30=31, T__31=32, T__32=33, 
            T__33=34, T__34=35, T__35=36, T__36=37, T__37=38, T__38=39, 
            T__39=40, T__40=41, T__41=42, T__42=43, T__43=44, T__44=45, 
            T__45=46, T__46=47, T__47=48, T__48=49, T__49=50, T__50=51, 
            T__51=52, T__52=53, T__53=54, T__54=55, T__55=56, T__56=57, 
            T__57=58, T__58=59, T__59=60, T__60=61, T__61=62, T__62=63, 
            T__63=64, T__64=65, T__65=66, T__66=67, T__67=68, T__68=69, 
            T__69=70, T__70=71, T__71=72, T__72=73, T__73=74, T__74=75, 
            T__75=76, T__76=77, T__77=78, T__78=79, T__79=80, T__80=81, 
            T__81=82, T__82=83, T__83=84, T__84=85, T__85=86, T__86=87, 
            T__87=88, T__88=89, T__89=90, T__90=91, T__91=92, T__92=93, 
            T__93=94, T__94=95, T__95=96, T__96=97, T__97=98, T__98=99, 
            T__99=100, T__100=101, T__101=102, T__102=103, T__103=104, T__104=105, 
            T__105=106, T__106=107, T__107=108, T__108=109, T__109=110, 
            T__110=111, T__111=112, T__112=113, T__113=114, T__114=115, 
            T__115=116, T__116=117, T__117=118, T__118=119, T__119=120, 
            T__120=121, T__121=122, T__122=123, T__123=124, DQUOTED_STRING=125, 
            QUOTED_STRING=126, ENUM=127, COMMA=128, ID=129, SEMI=130, LPAREN=131, 
            RPAREN=132, COLON=133, NUMBER=134, DOT=135, DQUOTE=136, SL_COMMENT=137, 
            ML_COMMENT=138, WS=139, NEWLINE=140, LINE_CONTINUATION=141, 
            EXPORT_HEADER=142, DATE=143, TIME=144, BINDPAR=145, TQ=146, 
            DOUBLE_PIPE=147, ASTROOT=148, HEADER=149, BOODY=150, DATATYPEDECL=151, 
            FORWARDDECL=152, TYPEVARIABLESDECL=153, GLOBALVARIABLESDECL=154, 
            VARIABLEDECL=155, CONSTANTDECL=156, FUNCTIONFORWARDDECL=157, 
            FUNCTIONSFORWARDDECL=158, FUNCTIONBODY=159, ONBODY=160, EVENTBODY=161, 
            STATEMENT=162, SQLSTATEMENT=163, WINDOWPROP=164, WINDOWSUBPROP=165, 
            WINDOWSUBPROPNAME=166, WINDOWSUBPROPVAL=167

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
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "T__29", "T__30", "T__31", "T__32", 
		"T__33", "T__34", "T__35", "T__36", "T__37", "T__38", "T__39", "T__40", 
		"T__41", "T__42", "T__43", "T__44", "T__45", "T__46", "T__47", "T__48", 
		"T__49", "T__50", "T__51", "T__52", "T__53", "T__54", "T__55", "T__56", 
		"T__57", "T__58", "T__59", "T__60", "T__61", "T__62", "T__63", "T__64", 
		"T__65", "T__66", "T__67", "T__68", "T__69", "T__70", "T__71", "T__72", 
		"T__73", "T__74", "T__75", "T__76", "T__77", "T__78", "T__79", "T__80", 
		"T__81", "T__82", "T__83", "T__84", "T__85", "T__86", "T__87", "T__88", 
		"T__89", "T__90", "T__91", "T__92", "T__93", "T__94", "T__95", "T__96", 
		"T__97", "T__98", "T__99", "T__100", "T__101", "T__102", "T__103", "T__104", 
		"T__105", "T__106", "T__107", "T__108", "T__109", "T__110", "T__111", 
		"T__112", "T__113", "T__114", "T__115", "T__116", "T__117", "T__118", 
		"T__119", "T__120", "T__121", "T__122", "T__123", "DQUOTED_STRING", "QUOTED_STRING", 
		"ID_PARTS", "ENUM", "COMMA", "ID", "SEMI", "LPAREN", "RPAREN", "COLON", 
		"NUMBER", "NUM", "DOT", "POINT", "DQUOTE", "SL_COMMENT", "ML_COMMENT", 
		"WS", "TAB", "CR", "LF", "E_DOUBLE_QUOTE", "E_QUOTE", "E_TILDE", "DIGIT", 
		"NEWLINE", "LINE_CONTINUATION", "EXPORT_HEADER", "DATE", "TIME", "BINDPAR", 
		"TQ", "DOUBLE_PIPE", "ASTROOT", "HEADER", "BOODY", "DATATYPEDECL", "FORWARDDECL", 
		"TYPEVARIABLESDECL", "GLOBALVARIABLESDECL", "VARIABLEDECL", "CONSTANTDECL", 
		"FUNCTIONFORWARDDECL", "FUNCTIONSFORWARDDECL", "FUNCTIONBODY", "ONBODY", 
		"EVENTBODY", "STATEMENT", "SQLSTATEMENT", "WINDOWPROP", "WINDOWSUBPROP", 
		"WINDOWSUBPROPNAME", "WINDOWSUBPROPVAL"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'RELEASE'", "'NULL'", "'='", "'TYPE'", "'UPDATE'", "'CASE'", "'ON'", 
		"'DYNAMIC'", "'-'", "'TO'", "'FROM'", "'REF'", "'OPEN'", "'FORWARD'", 
		"'END'", "'`'", "'WITHIN'", "'AUTOINSTANTIATE'", "'DESCRIPTOR'", "'VARIABLES'", 
		"'GLOBAL'", "'SHARED'", "'INDIRECT'", "'{'", "'}'", "'[]'", "'['", "'+'", 
		"']'", "'FUNCTION'", "'SUBROUTINE'", "'LIBRARY'", "'ALIAS'", "'FOR'", 
		"'RPCFUNC'", "'THROWS'", "'READONLY'", "'PROTOTYPES'", "'PUBLIC'", "'PRIVATE'", 
		"'PROTECTED'", "'CLOSE'", "'EVENT'", "'CREATE'", "'DESTROY'", "'::'", 
		"'PUBLIC:'", "'PRIVATE:'", "'PROTECTED:'", "'PRIVATEREAD'", "'PRIVATEWRITE'", 
		"'PROTECTEDREAD'", "'PROTECTEDWRITE'", "'LOCAL'", "'OR'", "'AND'", "'NOT'", 
		"'>'", "'<'", "'<>'", "'>='", "'<='", "'*'", "'/'", "'^'", "'DESCRIBE'", 
		"'TRY'", "'+='", "'-='", "'*='", "'/='", "'RETURN'", "'HALT'", "'CALL'", 
		"'SUPER'", "'USING'", "'STEP'", "'NEXT'", "'DO'", "'WHILE'", "'UNTIL'", 
		"'LOOP'", "'IF'", "'THEN'", "'ELSEIF'", "'ELSE'", "'CONTINUE'", "'POST'", 
		"'TRIGGER'", "'EXIT'", "'CHOOSE'", "'IS'", "'GOTO'", "'CATCH'", "'FINALLY'", 
		"'THROW'", "'SELECT'", "'DELETE'", "'INSERT'", "'TIME'", "'TRUE'", "'FALSE'", 
		"'ANY'", "'BLOB'", "'BOOLEAN'", "'BYTE'", "'CHARACTER'", "'CHAR'", "'DATE'", 
		"'DATETIME'", "'DECIMAL'", "'DEC'", "'DOUBLE'", "'INTEGER'", "'INT'", 
		"'LONG'", "'LONGLONG'", "'REAL'", "'STRING'", "'UNSIGNEDINTEGER'", "'UINT'", 
		"'UNSIGNEDLONG'", "'ULONG'", "'WINDOW'", nil, nil, nil, "','", nil, "';'", 
		"'('", "')'", "':'", nil, nil, "'\"'", nil, nil, nil, "'\r\n'", nil, nil, 
		nil, nil, nil, "'???'", "'||'", "'astroot'", "'header'", "'body'", "'datatypedecl'", 
		"'forwarddecl'", "'typevariablesdecl'", "'globalvariablesdecl'", "'variabledecl'", 
		"'constantdecl'", "'functionforwarddecl'", "'functionsforwarddecl'", "'functionbody'", 
		"'onbody'", "'eventbody'", "'statement'", "'sqlstatement'", "'windowprop'", 
		"'windowsubprop'", "'windowsubpropname'", "'windowsubpropval'"
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
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "DQUOTED_STRING", 
		"QUOTED_STRING", "ENUM", "COMMA", "ID", "SEMI", "LPAREN", "RPAREN", "COLON", 
		"NUMBER", "DOT", "DQUOTE", "SL_COMMENT", "ML_COMMENT", "WS", "NEWLINE", 
		"LINE_CONTINUATION", "EXPORT_HEADER", "DATE", "TIME", "BINDPAR", "TQ", 
		"DOUBLE_PIPE", "ASTROOT", "HEADER", "BOODY", "DATATYPEDECL", "FORWARDDECL", 
		"TYPEVARIABLESDECL", "GLOBALVARIABLESDECL", "VARIABLEDECL", "CONSTANTDECL", 
		"FUNCTIONFORWARDDECL", "FUNCTIONSFORWARDDECL", "FUNCTIONBODY", "ONBODY", 
		"EVENTBODY", "STATEMENT", "SQLSTATEMENT", "WINDOWPROP", "WINDOWSUBPROP", 
		"WINDOWSUBPROPNAME", "WINDOWSUBPROPVAL"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return powerbuilderLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, powerbuilderLexer._ATN, powerbuilderLexer._decisionToDFA, powerbuilderLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "powerbuilder.g4" }

	override open
	func getRuleNames() -> [String] { return powerbuilderLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return powerbuilderLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return powerbuilderLexer.channelNames }

	override open
	func getModeNames() -> [String] { return powerbuilderLexer.modeNames }

	override open
	func getATN() -> ATN { return powerbuilderLexer._ATN }


	public
	static let _serializedATN: String = powerbuilderLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}