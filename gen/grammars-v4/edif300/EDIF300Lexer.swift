// Generated from ./grammars-v4/edif300/EDIF300.g4 by ANTLR 4.7.1
import Antlr4

open class EDIF300Lexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = EDIF300Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(EDIF300Lexer._ATN.getDecisionState(i)!, i))
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
            T__310=311, T__311=312, T__312=313, T__313=314, T__314=315, 
            T__315=316, T__316=317, T__317=318, T__318=319, T__319=320, 
            T__320=321, T__321=322, T__322=323, T__323=324, T__324=325, 
            T__325=326, T__326=327, T__327=328, T__328=329, T__329=330, 
            T__330=331, T__331=332, T__332=333, T__333=334, T__334=335, 
            T__335=336, T__336=337, T__337=338, T__338=339, T__339=340, 
            T__340=341, T__341=342, T__342=343, T__343=344, T__344=345, 
            T__345=346, T__346=347, T__347=348, T__348=349, T__349=350, 
            T__350=351, T__351=352, T__352=353, T__353=354, T__354=355, 
            T__355=356, T__356=357, T__357=358, T__358=359, T__359=360, 
            T__360=361, T__361=362, T__362=363, T__363=364, T__364=365, 
            T__365=366, T__366=367, T__367=368, T__368=369, T__369=370, 
            T__370=371, T__371=372, T__372=373, T__373=374, T__374=375, 
            T__375=376, T__376=377, T__377=378, T__378=379, T__379=380, 
            T__380=381, T__381=382, T__382=383, T__383=384, T__384=385, 
            T__385=386, T__386=387, T__387=388, T__388=389, T__389=390, 
            T__390=391, T__391=392, T__392=393, T__393=394, T__394=395, 
            T__395=396, T__396=397, T__397=398, T__398=399, T__399=400, 
            T__400=401, T__401=402, T__402=403, T__403=404, T__404=405, 
            T__405=406, T__406=407, T__407=408, T__408=409, T__409=410, 
            T__410=411, T__411=412, T__412=413, T__413=414, T__414=415, 
            T__415=416, T__416=417, T__417=418, T__418=419, T__419=420, 
            T__420=421, T__421=422, T__422=423, T__423=424, T__424=425, 
            T__425=426, T__426=427, T__427=428, T__428=429, T__429=430, 
            T__430=431, T__431=432, T__432=433, T__433=434, T__434=435, 
            T__435=436, T__436=437, T__437=438, T__438=439, T__439=440, 
            T__440=441, T__441=442, T__442=443, T__443=444, T__444=445, 
            T__445=446, T__446=447, T__447=448, T__448=449, T__449=450, 
            T__450=451, T__451=452, T__452=453, T__453=454, T__454=455, 
            T__455=456, T__456=457, T__457=458, T__458=459, T__459=460, 
            T__460=461, T__461=462, T__462=463, T__463=464, T__464=465, 
            T__465=466, T__466=467, T__467=468, T__468=469, T__469=470, 
            T__470=471, T__471=472, T__472=473, T__473=474, T__474=475, 
            T__475=476, T__476=477, T__477=478, T__478=479, T__479=480, 
            T__480=481, T__481=482, T__482=483, T__483=484, T__484=485, 
            T__485=486, T__486=487, T__487=488, T__488=489, T__489=490, 
            T__490=491, T__491=492, T__492=493, T__493=494, T__494=495, 
            T__495=496, T__496=497, T__497=498, T__498=499, T__499=500, 
            T__500=501, T__501=502, T__502=503, T__503=504, T__504=505, 
            T__505=506, T__506=507, T__507=508, T__508=509, T__509=510, 
            T__510=511, T__511=512, T__512=513, T__513=514, T__514=515, 
            T__515=516, T__516=517, T__517=518, T__518=519, T__519=520, 
            T__520=521, T__521=522, T__522=523, T__523=524, T__524=525, 
            T__525=526, T__526=527, T__527=528, T__528=529, T__529=530, 
            T__530=531, T__531=532, T__532=533, T__533=534, T__534=535, 
            T__535=536, T__536=537, T__537=538, T__538=539, T__539=540, 
            T__540=541, T__541=542, T__542=543, T__543=544, T__544=545, 
            T__545=546, T__546=547, T__547=548, T__548=549, T__549=550, 
            T__550=551, T__551=552, T__552=553, T__553=554, T__554=555, 
            T__555=556, T__556=557, T__557=558, T__558=559, T__559=560, 
            T__560=561, T__561=562, T__562=563, T__563=564, T__564=565, 
            T__565=566, T__566=567, T__567=568, T__568=569, T__569=570, 
            T__570=571, T__571=572, T__572=573, T__573=574, T__574=575, 
            T__575=576, T__576=577, T__577=578, T__578=579, T__579=580, 
            T__580=581, T__581=582, T__582=583, T__583=584, T__584=585, 
            T__585=586, T__586=587, T__587=588, T__588=589, T__589=590, 
            T__590=591, T__591=592, T__592=593, T__593=594, T__594=595, 
            T__595=596, T__596=597, T__597=598, T__598=599, T__599=600, 
            T__600=601, T__601=602, T__602=603, T__603=604, T__604=605, 
            T__605=606, T__606=607, T__607=608, T__608=609, T__609=610, 
            T__610=611, T__611=612, T__612=613, T__613=614, T__614=615, 
            T__615=616, T__616=617, T__617=618, T__618=619, T__619=620, 
            T__620=621, T__621=622, T__622=623, T__623=624, T__624=625, 
            T__625=626, T__626=627, T__627=628, T__628=629, T__629=630, 
            T__630=631, T__631=632, T__632=633, T__633=634, T__634=635, 
            T__635=636, T__636=637, T__637=638, T__638=639, T__639=640, 
            T__640=641, T__641=642, T__642=643, T__643=644, T__644=645, 
            T__645=646, T__646=647, T__647=648, T__648=649, T__649=650, 
            T__650=651, T__651=652, T__652=653, T__653=654, T__654=655, 
            T__655=656, T__656=657, T__657=658, T__658=659, T__659=660, 
            T__660=661, T__661=662, T__662=663, T__663=664, T__664=665, 
            T__665=666, IDENTIFIER=667, STRING_LITERAL=668, DECIMAL_LITERAL=669, 
            WS=670

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
		"T__308", "T__309", "T__310", "T__311", "T__312", "T__313", "T__314", 
		"T__315", "T__316", "T__317", "T__318", "T__319", "T__320", "T__321", 
		"T__322", "T__323", "T__324", "T__325", "T__326", "T__327", "T__328", 
		"T__329", "T__330", "T__331", "T__332", "T__333", "T__334", "T__335", 
		"T__336", "T__337", "T__338", "T__339", "T__340", "T__341", "T__342", 
		"T__343", "T__344", "T__345", "T__346", "T__347", "T__348", "T__349", 
		"T__350", "T__351", "T__352", "T__353", "T__354", "T__355", "T__356", 
		"T__357", "T__358", "T__359", "T__360", "T__361", "T__362", "T__363", 
		"T__364", "T__365", "T__366", "T__367", "T__368", "T__369", "T__370", 
		"T__371", "T__372", "T__373", "T__374", "T__375", "T__376", "T__377", 
		"T__378", "T__379", "T__380", "T__381", "T__382", "T__383", "T__384", 
		"T__385", "T__386", "T__387", "T__388", "T__389", "T__390", "T__391", 
		"T__392", "T__393", "T__394", "T__395", "T__396", "T__397", "T__398", 
		"T__399", "T__400", "T__401", "T__402", "T__403", "T__404", "T__405", 
		"T__406", "T__407", "T__408", "T__409", "T__410", "T__411", "T__412", 
		"T__413", "T__414", "T__415", "T__416", "T__417", "T__418", "T__419", 
		"T__420", "T__421", "T__422", "T__423", "T__424", "T__425", "T__426", 
		"T__427", "T__428", "T__429", "T__430", "T__431", "T__432", "T__433", 
		"T__434", "T__435", "T__436", "T__437", "T__438", "T__439", "T__440", 
		"T__441", "T__442", "T__443", "T__444", "T__445", "T__446", "T__447", 
		"T__448", "T__449", "T__450", "T__451", "T__452", "T__453", "T__454", 
		"T__455", "T__456", "T__457", "T__458", "T__459", "T__460", "T__461", 
		"T__462", "T__463", "T__464", "T__465", "T__466", "T__467", "T__468", 
		"T__469", "T__470", "T__471", "T__472", "T__473", "T__474", "T__475", 
		"T__476", "T__477", "T__478", "T__479", "T__480", "T__481", "T__482", 
		"T__483", "T__484", "T__485", "T__486", "T__487", "T__488", "T__489", 
		"T__490", "T__491", "T__492", "T__493", "T__494", "T__495", "T__496", 
		"T__497", "T__498", "T__499", "T__500", "T__501", "T__502", "T__503", 
		"T__504", "T__505", "T__506", "T__507", "T__508", "T__509", "T__510", 
		"T__511", "T__512", "T__513", "T__514", "T__515", "T__516", "T__517", 
		"T__518", "T__519", "T__520", "T__521", "T__522", "T__523", "T__524", 
		"T__525", "T__526", "T__527", "T__528", "T__529", "T__530", "T__531", 
		"T__532", "T__533", "T__534", "T__535", "T__536", "T__537", "T__538", 
		"T__539", "T__540", "T__541", "T__542", "T__543", "T__544", "T__545", 
		"T__546", "T__547", "T__548", "T__549", "T__550", "T__551", "T__552", 
		"T__553", "T__554", "T__555", "T__556", "T__557", "T__558", "T__559", 
		"T__560", "T__561", "T__562", "T__563", "T__564", "T__565", "T__566", 
		"T__567", "T__568", "T__569", "T__570", "T__571", "T__572", "T__573", 
		"T__574", "T__575", "T__576", "T__577", "T__578", "T__579", "T__580", 
		"T__581", "T__582", "T__583", "T__584", "T__585", "T__586", "T__587", 
		"T__588", "T__589", "T__590", "T__591", "T__592", "T__593", "T__594", 
		"T__595", "T__596", "T__597", "T__598", "T__599", "T__600", "T__601", 
		"T__602", "T__603", "T__604", "T__605", "T__606", "T__607", "T__608", 
		"T__609", "T__610", "T__611", "T__612", "T__613", "T__614", "T__615", 
		"T__616", "T__617", "T__618", "T__619", "T__620", "T__621", "T__622", 
		"T__623", "T__624", "T__625", "T__626", "T__627", "T__628", "T__629", 
		"T__630", "T__631", "T__632", "T__633", "T__634", "T__635", "T__636", 
		"T__637", "T__638", "T__639", "T__640", "T__641", "T__642", "T__643", 
		"T__644", "T__645", "T__646", "T__647", "T__648", "T__649", "T__650", 
		"T__651", "T__652", "T__653", "T__654", "T__655", "T__656", "T__657", 
		"T__658", "T__659", "T__660", "T__661", "T__662", "T__663", "T__664", 
		"T__665", "IDENTIFIER", "STRING_LITERAL", "DECIMAL_LITERAL", "INTEGER", 
		"LETTER", "UPCASE", "LOWCASE", "DIG", "UNDERLINE", "SPECIAL", "WS"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'(absolute'", "')'", "'(acLoad'", "'(acLoadDisplay'", "'(addDisplay'", 
		"'(ampere'", "'(and'", "'(annotate'", "'(approvedDate'", "'(approvedDateDisplay'", 
		"'(arc'", "'(ascii'", "'(associatedInterconnectNameDisplay'", "'(author'", 
		"'(backgroundColor'", "'(baselineJustify'", "'(becomes'", "'(behaviorView'", 
		"'(bidirectional'", "'(bidirectionalPort'", "'(bidirectionalPortAttributes'", 
		"'(bitOrder'", "'(boldStyle'", "'(boolean'", "'(booleanConstant'", "'(booleanConstantRef'", 
		"'(booleanMap'", "'(booleanParameter'", "'(booleanParameterAssign'", "'(booleanParameterRef'", 
		"'(borderPattern'", "'(borderPatternVisible'", "'(borderWidth'", "'(bottomJustify'", 
		"'(calculated'", "'(candela'", "'(caplineJustify'", "'(cell'", "'(cellHeader'", 
		"'(cellNameDisplay'", "'(cellPropertyDisplay'", "'(cellPropertyDisplayOverride'", 
		"'(cellPropertyOverride'", "'(cellRef'", "'(celsius'", "'(centerJustify'", 
		"'(characterEncoding'", "'(checkDate'", "'(checkDateDisplay'", "'(circle'", 
		"'(cluster'", "'(clusterConfiguration'", "'(clusterConfigurationNameCaseSensitive'", 
		"'(clusterConfigurationRef'", "'(clusterHeader'", "'(clusterNameCaseSensitive'", 
		"'(clusterPropertyDisplay'", "'(clusterPropertyDisplayOverride'", "'(clusterPropertyOverride'", 
		"'(clusterRef'", "'(color'", "'(comment'", "'(commentGraphics'", "'(companyName'", 
		"'(companyNameDisplay'", "'(complementedName'", "'(complementedNamePart'", 
		"'(complexGeometry'", "'(complexName'", "'(compound'", "'(condition'", 
		"'(conditionDisplay'", "'(connectedSignalIndexGenerator'", "'(connectedSignalIndexGeneratorDisplay'", 
		"'(connectivityBus'", "'(connectivityBusJoined'", "'(connectivityBusSlice'", 
		"'(connectivityFrameStructure'", "'(connectivityNet'", "'(connectivityNetJoined'", 
		"'(connectivityRipper'", "'(connectivityRipperRef'", "'(connectivityStructure'", 
		"'(connectivitySubBus'", "'(connectivitySubNet'", "'(connectivityTagGenerator'", 
		"'(connectivityTagGeneratorDisplay'", "'(connectivityUnits'", "'(connectivityView'", 
		"'(connectivityViewHeader'", "'(constantValues'", "'(contract'", "'(contractDisplay'", 
		"'(copyright'", "'(copyrightDisplay'", "'(cornerType'", "'(coulomb'", 
		"'(criticality'", "'(criticalityDisplay'", "'(currentMap'", "'(curve'", 
		"'(dataOrigin'", "'(date'", "'(dcFanInLoad'", "'(dcFanInLoadDisplay'", 
		"'(dcFanOutLoad'", "'(dcFanOutLoadDisplay'", "'(dcMaxFanIn'", "'(dcMaxFanInDisplay'", 
		"'(dcMaxFanOut'", "'(dcMaxFanOutDisplay'", "'(decimalToString'", "'(defaultClusterConfiguration'", 
		"'(defaultConnection'", "'(degree'", "'(delay'", "'(derivedFrom'", "'(design'", 
		"'(designator'", "'(designatorDisplay'", "'(designHeader'", "'(designHierarchy'", 
		"'(designHierarchyHeader'", "'(designHierarchyNameCaseSensitive'", "'(designNameCaseSensitive'", 
		"'(designUnits'", "'(diagram'", "'(directionalPortAttributeOverride'", 
		"'(display'", "'(displayAttributes'", "'(displayName'", "'(displayNameOverride'", 
		"'(documentation'", "'(documentationHeader'", "'(documentationNameCaseSensitive'", 
		"'(documentationUnits'", "'(dominates'", "'(dot'", "'(drawingDescription'", 
		"'(drawingDescriptionDisplay'", "'(drawingIdentification'", "'(drawingIdentificationDisplay'", 
		"'(drawingSize'", "'(drawingSizeDisplay'", "'(duration'", "'(e'", "'(edif'", 
		"'(edifHeader'", "'(edifLevel'", "'(edifVersion'", "'(endType'", "'(engineeringDate'", 
		"'(engineeringDateDisplay'", "'(event'", "'(extend'", "'(external'", "'(fahrenheit'", 
		"'(false'", "'(farad'", "'(figure'", "'(figureGroup'", "'(figureGroupNameCaseSensitive'", 
		"'(figureGroupOverride'", "'(fillPattern'", "'(fillPatternVisible'", "'(fixed'", 
		"'(font'", "'(fontCapitalHeight'", "'(fontDefinitions'", "'(fontDescent'", 
		"'(fontHeight'", "'(fontProportions'", "'(fontRef'", "'(fonts'", "'(fontWidth'", 
		"'(forbiddenEvent'", "'(forFrame'", "'(forFrameAnnotate'", "'(forFrameIndex'", 
		"'(forFrameIndexDisplay'", "'(forFrameIndexNameCaseSensitive'", "'(forFrameIndexRef'", 
		"'(forFrameMemberRef'", "'(forFrameRef'", "'(frameConfiguration'", "'(frameNameCaseSensitive'", 
		"'(frameRef'", "'(fromBottom'", "'(fromLeft'", "'(fromRight'", "'(fromTop'", 
		"'(generated'", "'(geometryMacro'", "'(geometryMacroHeader'", "'(geometryMacroRef'", 
		"'(geometryMacroUnits'", "'(globalPort'", "'(globalPortBundle'", "'(globalPortDefinitions'", 
		"'(globalPortList'", "'(globalPortNameCaseSensitive'", "'(globalPortNameDisplay'", 
		"'(globalPortPropertyDisplay'", "'(globalPortRef'", "'(globalPortScope'", 
		"'(henry'", "'(hertz'", "'(horizontalJustification'", "'(hotspot'", "'(hotspotConnectDirection'", 
		"'(hotspotGrid'", "'(hotspotNameCaseSensitive'", "'(hotspotNameDisplay'", 
		"'(ieeeSection'", "'(ieeeStandard'", "'(ifFrame'", "'(ifFrameAnnotate'", 
		"'(ifFrameRef'", "'(ifFrameSet'", "'(ignore'", "'(implementationNameCaseSensitive'", 
		"'(implementationNameDisplay'", "'(indexEndDisplay'", "'(indexNameDisplay'", 
		"'(indexStart'", "'(indexStartDisplay'", "'(indexStep'", "'(indexStepDisplay'", 
		"'(indexValue'", "'(input'", "'(inputPort'", "'(inputPortAttributes'", 
		"'(instance'", "'(instanceConfiguration'", "'(instanceIndexValue'", "'(instanceMemberRef'", 
		"'(instanceNameCaseSensitive'", "'(instanceNameDisplay'", "'(instanceNameGenerator'", 
		"'(instanceNameGeneratorDisplay'", "'(instancePortAttributeDisplay'", 
		"'(instancePortAttributes'", "'(instancePropertyDisplay'", "'(instancePropertyOverride'", 
		"'(instanceRef'", "'(instanceWidth'", "'(instanceWidthDisplay'", "'(integer'", 
		"'(integerConstant'", "'(integerConstantRef'", "'(integerEqual'", "'(integerParameter'", 
		"'(integerParameterAssign'", "'(integerParameterRef'", "'(integerProduct'", 
		"'(integerQuotient'", "'(integerRemainder'", "'(integerSubtract'", "'(integerSum'", 
		"'(interconnectAnnotate'", "'(interconnectAttachedText'", "'(interconnectDelay'", 
		"'(interconnectDelayDisplay'", "'(interconnectHeader'", "'(interconnectNameCaseSensitive'", 
		"'(interconnectNameDisplay'", "'(interconnectPropertyDisplay'", "'(interconnectRef'", 
		"'(interconnectSet'", "'(interface'", "'(interfaceJoined'", "'(interfaceUnits'", 
		"'(iso8859'", "'(isolated'", "'(italicStyle'", "'(jisx0201'", "'(jisx0208'", 
		"'(joinedAsSignal'", "'(joule'", "'(k0KeywordLevel'", "'(k1KeywordAlias'", 
		"'(k1KeywordLevel'", "'(k2Actual'", "'(k2Build'", "'(k2Formal'", "'(k2Generate'", 
		"'(k2KeywordDefine'", "'(k2KeywordLevel'", "'(k2KeywordParameters'", "'(k2Literal'", 
		"'(k2Optional'", "'(k2Required'", "'(k3Build'", "'(k3Collector'", "'(k3ForEach'", 
		"'(k3Formal'", "'(k3FormalList'", "'(k3Generate'", "'(k3KeywordDefine'", 
		"'(k3KeywordLevel'", "'(k3KeywordParameters'", "'(kelvin'", "'(keywordMap'", 
		"'(kilogram'", "'(leaf'", "'(leafOccurrenceAnnotate'", "'(leftJustify'", 
		"'(lessThan'", "'(lessThanOrEqual'", "'(library'", "'(libraryHeader'", 
		"'(libraryNameCaseSensitive'", "'(libraryObjectNameCaseSensitive'", "'(libraryRef'", 
		"'(loadDelay'", "'(localPortGroup'", "'(localPortGroupNameCaseSensitive'", 
		"'(localPortGroupRef'", "'(logicalConnectivity'", "'(logicDefinitions'", 
		"'(logicList'", "'(logicMapInput'", "'(logicMapOutput'", "'(logicModelUnits'", 
		"'(logicModelView'", "'(logicOneOf'", "'(logicRef'", "'(logicValue'", 
		"'(lsbToMsb'", "'(maskLayoutUnits'", "'(maskLayoutView'", "'(measured'", 
		"'(meter'", "'(middleJustify'", "'(minimalWidth'", "'(minimumStringLength'", 
		"'(miNoMax'", "'(mixedDirection'", "'(mnm'", "'(mole'", "'(msbToLsb'", 
		"'(mustJoin'", "'(nameAlias'", "'(nameCaseSensitivity'", "'(nameDimension'", 
		"'(nameDimensionStructure'", "'(nameInformation'", "'(namePartSeparator'", 
		"'(nameStructure'", "'(narrowPort'", "'(narrowWire'", "'(noHotspotGrid'", 
		"'(nominalHotspotGrid'", "'(nonPermutable'", "'(not'", "'(notInherited'", 
		"'(number'", "'(numberParameter'", "'(numberParameterAssign'", "'(numberParameterRef'", 
		"'(numberPoint'", "'(occurrenceAnnotate'", "'(occurrenceHierarchyAnnotate'", 
		"'(offsetEvent'", "'(ohm'", "'(openShape'", "'(or'", "'(origin'", "'(originalBoundingBox'", 
		"'(originalDrawingDate'", "'(originalDrawingDateDisplay'", "'(otherwiseFrame'", 
		"'(otherwiseFrameAnnotate'", "'(otherwiseFrameRef'", "'(output'", "'(outputPort'", 
		"'(outputPortAttributes'", "'(owner'", "'(page'", "'(pageAnnotate'", "'(pageBorder'", 
		"'(pageBorderTemplate'", "'(pageBorderTemplateRef'", "'(pageCommentGraphics'", 
		"'(pageHeader'", "'(pageIdentification'", "'(pageIdentificationDisplay'", 
		"'(pageNameCaseSensitive'", "'(pagePropertyDisplay'", "'(pageRef'", "'(pageSize'", 
		"'(pageTitle'", "'(pageTitleBlock'", "'(pageTitleBlockAttributeDisplay'", 
		"'(pageTitleBlockAttributes'", "'(pageTitleBlockTemplate'", "'(pageTitleBlockTemplateRef'", 
		"'(pageTitleDisplay'", "'(parameterDisplay'", "'(parameterNameCaseSensitive'", 
		"'(parameterNameDisplay'", "'(path'", "'(pathDelay'", "'(pathWidth'", 
		"'(pcbLayoutUnits'", "'(pcbLayoutView'", "'(permutable'", "'(physicalDefaults'", 
		"'(physicalScaling'", "'(pixelPattern'", "'(pixelRow'", "'(point'", "'(pointList'", 
		"'(polygon'", "'(port'", "'(portAnnotate'", "'(portAttributeDisplay'", 
		"'(portBundle'", "'(portDelay'", "'(portDelayDisplay'", "'(portDelayOverride'", 
		"'(portIndexValue'", "'(portInstanceRef'", "'(portJoined'", "'(portList'", 
		"'(portLoadDelay'", "'(portLoadDelayDisplay'", "'(portLoadDelayOverride'", 
		"'(portMemberRef'", "'(portNameCaseSensitive'", "'(portNameDisplay'", 
		"'(portNameGenerator'", "'(portNameGeneratorDisplay'", "'(portPropertyDisplay'", 
		"'(portPropertyDisplayOverride'", "'(portPropertyOverride'", "'(portRef'", 
		"'(portSet'", "'(portWidth'", "'(previousVersion'", "'(primaryName'", 
		"'(program'", "'(property'", "'(propertyDisplay'", "'(propertyDisplayOverride'", 
		"'(propertyInheritanceControl'", "'(propertyNameCaseSensitive'", "'(propertyNameDisplay'", 
		"'(propertyOverride'", "'(proportionalFont'", "'(pt'", "'(radian'", "'(reason'", 
		"'(rectangle'", "'(removeDisplay'", "'(repetitionCount'", "'(repetitionCountDisplay'", 
		"'(replaceDisplay'", "'(required'", "'(resolves'", "'(revision'", "'(revisionDisplay'", 
		"'(rightJustify'", "'(ripperHotspot'", "'(ripperHotspotRef'", "'(rotation'", 
		"'(round'", "'(scaleX'", "'(scaleY'", "'(schematicBus'", "'(schematicBusDetails'", 
		"'(schematicBusGraphics'", "'(schematicBusJoined'", "'(schematicBusSlice'", 
		"'(schematicComplexFigure'", "'(schematicFigureMacro'", "'(schematicFigureMacroRef'", 
		"'(schematicForFrameBorder'", "'(schematicForFrameBorderTemplate'", "'(schematicForFrameBorderTemplateRef'", 
		"'(schematicForFrameImplementation'", "'(schematicForFrameImplementationHeader'", 
		"'(schematicFrameImplementationDetails'", "'(schematicGlobalPortAttributes'", 
		"'(schematicGlobalPortImplementation'", "'(schematicGlobalPortImplementationRef'", 
		"'(schematicGlobalPortTemplate'", "'(schematicGlobalPortTemplateRef'", 
		"'(schematicIfFrameBorder'", "'(schematicIfFrameBorderTemplate'", "'(schematicIfFrameBorderTemplateRef'", 
		"'(schematicIfFrameImplementation'", "'(schematicIfFrameImplementationHeader'", 
		"'(schematicImplementation'", "'(schematicInstanceImplementation'", "'(schematicInstanceImplementationRef'", 
		"'(schematicInterconnectAttributeDisplay'", "'(schematicInterconnectHeader'", 
		"'(schematicInterconnectTerminatorImplementation'", "'(schematicInterconnectTerminatorImplementationRef'", 
		"'(schematicInterconnectTerminatorTemplate'", "'(schematicInterconnectTerminatorTemplateRef'", 
		"'(schematicJunctionImplementation'", "'(schematicJunctionImplementationRef'", 
		"'(schematicJunctionTemplate'", "'(schematicJunctionTemplateRef'", "'(schematicMasterPortImplementation'", 
		"'(schematicMasterPortImplementationRef'", "'(schematicMasterPortTemplate'", 
		"'(schematicMasterPortTemplateRef'", "'(schematicMetric'", "'(schematicNet'", 
		"'(schematicNetDetails'", "'(schematicNetGraphics'", "'(schematicNetJoined'", 
		"'(schematicOffPageConnectorImplementation'", "'(schematicOffPageConnectorImplementationRef'", 
		"'(schematicOffPageConnectorTemplate'", "'(schematicOffPageConnectorTemplateRef'", 
		"'(schematicOnPageConnectorImplementation'", "'(schematicOnPageConnectorImplementationRef'", 
		"'(schematicOnPageConnectorTemplate'", "'(schematicOnPageConnectorTemplateRef'", 
		"'(schematicOtherwiseFrameBorder'", "'(schematicOtherwiseFrameBorderTemplate'", 
		"'(schematicOtherwiseFrameBorderTemplateRef'", "'(schematicOtherwiseFrameImplementation'", 
		"'(schematicOtherwiseFrameImplementationHeader'", "'(schematicPortAcPower'", 
		"'(schematicPortAcPowerRecommendedFrequency'", "'(schematicPortAcPowerRecommendedVoltageRms'", 
		"'(schematicPortAnalog'", "'(schematicPortAttributes'", "'(schematicPortChassisGround'", 
		"'(schematicPortClock'", "'(schematicPortDcPower'", "'(schematicPortDcPowerRecommendedVoltage'", 
		"'(schematicPortEarthGround'", "'(schematicPortGround'", "'(schematicPortNonLogical'", 
		"'(schematicPortOpenCollector'", "'(schematicPortOpenEmitter'", "'(schematicPortPower'", 
		"'(schematicPortStyle'", "'(schematicPortThreeState'", "'(schematicRequiredDefaults'", 
		"'(schematicRipperImplementation'", "'(schematicRipperImplementationRef'", 
		"'(schematicRipperTemplate'", "'(schematicRipperTemplateRef'", "'(schematicSubBus'", 
		"'(schematicSubBusSet'", "'(schematicSubInterconnectHeader'", "'(schematicSubNet'", 
		"'(schematicSubNetSet'", "'(schematicSymbol'", "'(schematicSymbolBorder'", 
		"'(schematicSymbolBorderTemplate'", "'(schematicSymbolBorderTemplateRef'", 
		"'(schematicSymbolHeader'", "'(schematicSymbolPortImplementation'", "'(schematicSymbolPortImplementationRef'", 
		"'(schematicSymbolPortTemplate'", "'(schematicSymbolPortTemplateRef'", 
		"'(schematicSymbolRef'", "'(schematicTemplateHeader'", "'(schematicUnits'", 
		"'(schematicView'", "'(schematicViewHeader'", "'(schematicWireAffinity'", 
		"'(schematicWireStyle'", "'(second'", "'(section'", "'(sectionTitle'", 
		"'(sequence'", "'(setAngle'", "'(setCapacitance'", "'(setCurrent'", "'(setDistance'", 
		"'(setFrequency'", "'(setTime'", "'(setVoltage'", "'(shape'", "'(siemens'", 
		"'(signal'", "'(signalAnnotate'", "'(signalGroup'", "'(signalGroupAnnotate'", 
		"'(signalGroupNameCaseSensitive'", "'(signalGroupRef'", "'(signalIndexValue'", 
		"'(signalJoined'", "'(signalList'", "'(signalMemberRef'", "'(signalNameCaseSensitive'", 
		"'(signalRef'", "'(signalWidth'", "'(status'", "'(step'", "'(string'", 
		"'(stringConcatenate'", "'(stringConstant'", "'(stringConstantRef'", "'(stringEqual'", 
		"'(stringLength'", "'(stringParameter'", "'(stringParameterAssign'", "'(stringParameterRef'", 
		"'(stringPrefix'", "'(stringSuffix'", "'(strong'", "'(substring'", "'(symbolicLayoutUnits'", 
		"'(symbolicLayoutView'", "'(technology'", "'(textHeight'", "'(time'", 
		"'(timeInterval'", "'(timeStamp'", "'(timing'", "'(timingDisplay'", "'(topJustify'", 
		"'(totalPages'", "'(totalPagesDisplay'", "'(transform'", "'(transition'", 
		"'(true'", "'(truncate'", "'(typeface'", "'(typefaceSuffix'", "'(unconfigured'", 
		"'(unconstrained'", "'(undefined'", "'(unit'", "'(unitDefinitions'", "'(unitRef'", 
		"'(unrestricted'", "'(unspecified'", "'(unspecifiedDirectionPort'", "'(untyped'", 
		"'(unused'", "'(usableArea'", "'(userData'", "'(version'", "'(verticalJustification'", 
		"'(viewGroup'", "'(viewGroupHeader'", "'(viewGroupNameCaseSensitive'", 
		"'(viewGroupRef'", "'(viewNameCaseSensitive'", "'(viewNameDisplay'", "'(viewPropertyDisplay'", 
		"'(viewPropertyOverride'", "'(viewRef'", "'(visible'", "'(volt'", "'(voltageMap'", 
		"'(watt'", "'(weak'", "'(weakJoined'", "'(weber'", "'(widePort'", "'(wideWire'", 
		"'(written'", "'(xor'", "'(year'"
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
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "IDENTIFIER", "STRING_LITERAL", 
		"DECIMAL_LITERAL", "WS"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)


	override open
	func getVocabulary() -> Vocabulary {
		return EDIF300Lexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, EDIF300Lexer._ATN, EDIF300Lexer._decisionToDFA, EDIF300Lexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "EDIF300.g4" }

	override open
	func getRuleNames() -> [String] { return EDIF300Lexer.ruleNames }

	override open
	func getSerializedATN() -> String { return EDIF300Lexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return EDIF300Lexer.channelNames }

	override open
	func getModeNames() -> [String] { return EDIF300Lexer.modeNames }

	override open
	func getATN() -> ATN { return EDIF300Lexer._ATN }


	public
	static let _serializedATN: String = EDIF300LexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}