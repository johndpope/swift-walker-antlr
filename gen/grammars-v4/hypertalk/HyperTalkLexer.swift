// Generated from ./grammars-v4/hypertalk/HyperTalk.g4 by ANTLR 4.7.1
import Antlr4

open class HyperTalkLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = HyperTalkLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(HyperTalkLexer._ATN.getDecisionState(i)!, i))
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
            T__120=121, T__121=122, T__122=123, T__123=124, T__124=125, 
            T__125=126, T__126=127, T__127=128, T__128=129, T__129=130, 
            T__130=131, T__131=132, T__132=133, T__133=134, T__134=135, 
            T__135=136, T__136=137, T__137=138, T__138=139, T__139=140, 
            T__140=141, T__141=142, T__142=143, T__143=144, T__144=145, 
            T__145=146, T__146=147, T__147=148, T__148=149, T__149=150, 
            T__150=151, T__151=152, T__152=153, T__153=154, T__154=155, 
            T__155=156, T__156=157, T__157=158, T__158=159, T__159=160, 
            T__160=161, T__161=162, T__162=163, T__163=164, T__164=165, 
            T__165=166, T__166=167, T__167=168, T__168=169, T__169=170, 
            T__170=171, T__171=172, T__172=173, T__173=174, T__174=175, 
            T__175=176, T__176=177, T__177=178, T__178=179, T__179=180, 
            T__180=181, T__181=182, T__182=183, T__183=184, T__184=185, 
            T__185=186, T__186=187, T__187=188, T__188=189, T__189=190, 
            T__190=191, T__191=192, T__192=193, T__193=194, T__194=195, 
            T__195=196, T__196=197, T__197=198, T__198=199, T__199=200, 
            T__200=201, T__201=202, T__202=203, T__203=204, T__204=205, 
            T__205=206, T__206=207, T__207=208, T__208=209, T__209=210, 
            T__210=211, T__211=212, T__212=213, T__213=214, T__214=215, 
            T__215=216, T__216=217, T__217=218, T__218=219, T__219=220, 
            T__220=221, T__221=222, T__222=223, T__223=224, T__224=225, 
            T__225=226, T__226=227, T__227=228, T__228=229, T__229=230, 
            T__230=231, T__231=232, T__232=233, T__233=234, T__234=235, 
            T__235=236, T__236=237, T__237=238, T__238=239, T__239=240, 
            T__240=241, T__241=242, T__242=243, T__243=244, T__244=245, 
            T__245=246, T__246=247, T__247=248, T__248=249, T__249=250, 
            T__250=251, T__251=252, T__252=253, T__253=254, T__254=255, 
            T__255=256, T__256=257, T__257=258, T__258=259, T__259=260, 
            T__260=261, T__261=262, T__262=263, T__263=264, T__264=265, 
            T__265=266, T__266=267, T__267=268, T__268=269, T__269=270, 
            T__270=271, T__271=272, T__272=273, T__273=274, T__274=275, 
            T__275=276, T__276=277, T__277=278, T__278=279, T__279=280, 
            T__280=281, T__281=282, T__282=283, T__283=284, T__284=285, 
            T__285=286, T__286=287, T__287=288, T__288=289, T__289=290, 
            T__290=291, T__291=292, T__292=293, T__293=294, T__294=295, 
            T__295=296, T__296=297, T__297=298, T__298=299, T__299=300, 
            T__300=301, T__301=302, T__302=303, T__303=304, T__304=305, 
            T__305=306, T__306=307, T__307=308, T__308=309, T__309=310, 
            T__310=311, ID=312, BREAK=313, LITERAL=314, INTEGER_LITERAL=315, 
            NUMBER_LITERAL=316, STRING_LITERAL=317, TWO_ITEM_LIST=318, FOUR_ITEM_LIST=319, 
            ALPHA=320, DIGIT=321, COMMENT=322, NEWLINE=323, WHITESPACE=324, 
            UNLEXED_CHAR=325

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
		"T__119", "T__120", "T__121", "T__122", "T__123", "T__124", "T__125", 
		"T__126", "T__127", "T__128", "T__129", "T__130", "T__131", "T__132", 
		"T__133", "T__134", "T__135", "T__136", "T__137", "T__138", "T__139", 
		"T__140", "T__141", "T__142", "T__143", "T__144", "T__145", "T__146", 
		"T__147", "T__148", "T__149", "T__150", "T__151", "T__152", "T__153", 
		"T__154", "T__155", "T__156", "T__157", "T__158", "T__159", "T__160", 
		"T__161", "T__162", "T__163", "T__164", "T__165", "T__166", "T__167", 
		"T__168", "T__169", "T__170", "T__171", "T__172", "T__173", "T__174", 
		"T__175", "T__176", "T__177", "T__178", "T__179", "T__180", "T__181", 
		"T__182", "T__183", "T__184", "T__185", "T__186", "T__187", "T__188", 
		"T__189", "T__190", "T__191", "T__192", "T__193", "T__194", "T__195", 
		"T__196", "T__197", "T__198", "T__199", "T__200", "T__201", "T__202", 
		"T__203", "T__204", "T__205", "T__206", "T__207", "T__208", "T__209", 
		"T__210", "T__211", "T__212", "T__213", "T__214", "T__215", "T__216", 
		"T__217", "T__218", "T__219", "T__220", "T__221", "T__222", "T__223", 
		"T__224", "T__225", "T__226", "T__227", "T__228", "T__229", "T__230", 
		"T__231", "T__232", "T__233", "T__234", "T__235", "T__236", "T__237", 
		"T__238", "T__239", "T__240", "T__241", "T__242", "T__243", "T__244", 
		"T__245", "T__246", "T__247", "T__248", "T__249", "T__250", "T__251", 
		"T__252", "T__253", "T__254", "T__255", "T__256", "T__257", "T__258", 
		"T__259", "T__260", "T__261", "T__262", "T__263", "T__264", "T__265", 
		"T__266", "T__267", "T__268", "T__269", "T__270", "T__271", "T__272", 
		"T__273", "T__274", "T__275", "T__276", "T__277", "T__278", "T__279", 
		"T__280", "T__281", "T__282", "T__283", "T__284", "T__285", "T__286", 
		"T__287", "T__288", "T__289", "T__290", "T__291", "T__292", "T__293", 
		"T__294", "T__295", "T__296", "T__297", "T__298", "T__299", "T__300", 
		"T__301", "T__302", "T__303", "T__304", "T__305", "T__306", "T__307", 
		"T__308", "T__309", "T__310", "ID", "BREAK", "LITERAL", "INTEGER_LITERAL", 
		"NUMBER_LITERAL", "STRING_LITERAL", "TWO_ITEM_LIST", "FOUR_ITEM_LIST", 
		"ALPHA", "DIGIT", "COMMENT", "NEWLINE", "WHITESPACE", "UNLEXED_CHAR"
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
	func getVocabulary() -> Vocabulary {
		return HyperTalkLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, HyperTalkLexer._ATN, HyperTalkLexer._decisionToDFA, HyperTalkLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "HyperTalk.g4" }

	override open
	func getRuleNames() -> [String] { return HyperTalkLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return HyperTalkLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return HyperTalkLexer.channelNames }

	override open
	func getModeNames() -> [String] { return HyperTalkLexer.modeNames }

	override open
	func getATN() -> ATN { return HyperTalkLexer._ATN }


	public
	static let _serializedATN: String = HyperTalkLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}