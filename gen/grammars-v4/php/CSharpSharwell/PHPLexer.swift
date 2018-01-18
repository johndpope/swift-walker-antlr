// Generated from ./grammars-v4/php/CSharpSharwell/PhpLexer.g4 by ANTLR 4.7.1
import Antlr4

open class PhpLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PhpLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(PhpLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let SeaWhitespace=1, HtmlText=2, XmlStart=3, PHPStart=4, HtmlScriptOpen=5, 
            HtmlStyleOpen=6, HtmlComment=7, HtmlDtd=8, HtmlOpen=9, Shebang=10, 
            Error=11, PHPStartInside=12, HtmlClose=13, HtmlSlashClose=14, 
            HtmlSlash=15, HtmlEquals=16, HtmlStartQuoteString=17, HtmlStartDoubleQuoteString=18, 
            HtmlHex=19, HtmlDecimal=20, HtmlSpace=21, HtmlName=22, ErrorInside=23, 
            PHPStartInsideQuoteString=24, HtmlEndQuoteString=25, HtmlQuoteString=26, 
            ErrorHtmlQuote=27, PHPStartDoubleQuoteString=28, HtmlEndDoubleQuoteString=29, 
            HtmlDoubleQuoteString=30, ErrorHtmlDoubleQuote=31, XmlText=32, 
            XmlClose=33, ScriptText=34, ScriptClose=35, PHPStartInsideScript=36, 
            StyleBody=37, PHPEnd=38, Whitespace=39, MultiLineComment=40, 
            SingleLineComment=41, ShellStyleComment=42, Abstract=43, Array=44, 
            As=45, BinaryCast=46, BoolType=47, BooleanConstant=48, Break=49, 
            Callable=50, Case=51, Catch=52, Class=53, Clone=54, Const=55, 
            Continue=56, Declare=57, Default=58, Do=59, DoubleCast=60, DoubleType=61, 
            Echo=62, Else=63, ElseIf=64, Empty=65, EndDeclare=66, EndFor=67, 
            EndForeach=68, EndIf=69, EndSwitch=70, EndWhile=71, Eval=72, 
            Exit=73, Extends=74, Final=75, Finally=76, FloatCast=77, For=78, 
            Foreach=79, Function=80, Global=81, Goto=82, If=83, Implements=84, 
            Import=85, Include=86, IncludeOnce=87, InstanceOf=88, InsteadOf=89, 
            Int8Cast=90, Int16Cast=91, Int64Type=92, IntType=93, Interface=94, 
            IsSet=95, List=96, LogicalAnd=97, LogicalOr=98, LogicalXor=99, 
            Namespace=100, New=101, Null=102, ObjectType=103, Parent_=104, 
            Partial=105, Print=106, Private=107, Protected=108, Public=109, 
            Require=110, RequireOnce=111, Resource=112, Return=113, Static=114, 
            StringType=115, Switch=116, Throw=117, Trait=118, Try=119, Typeof=120, 
            UintCast=121, UnicodeCast=122, Unset=123, Use=124, Var=125, 
            While=126, Yield=127, Get=128, Set=129, Call=130, CallStatic=131, 
            Constructor=132, Destruct=133, Wakeup=134, Sleep=135, Autoload=136, 
            IsSet__=137, Unset__=138, ToString__=139, Invoke=140, SetState=141, 
            Clone__=142, DebugInfo=143, Namespace__=144, Class__=145, Traic__=146, 
            Function__=147, Method__=148, Line__=149, File__=150, Dir__=151, 
            Lgeneric=152, Rgeneric=153, DoubleArrow=154, Inc=155, Dec=156, 
            IsIdentical=157, IsNoidentical=158, IsEqual=159, IsNotEq=160, 
            IsSmallerOrEqual=161, IsGreaterOrEqual=162, PlusEqual=163, MinusEqual=164, 
            MulEqual=165, Pow=166, PowEqual=167, DivEqual=168, Concaequal=169, 
            ModEqual=170, ShiftLeftEqual=171, ShiftRightEqual=172, AndEqual=173, 
            OrEqual=174, XorEqual=175, BooleanOr=176, BooleanAnd=177, ShiftLeft=178, 
            ShiftRight=179, DoubleColon=180, ObjectOperator=181, NamespaceSeparator=182, 
            Ellipsis=183, Less=184, Greater=185, Ampersand=186, Pipe=187, 
            Bang=188, Caret=189, Plus=190, Minus=191, Asterisk=192, Percent=193, 
            Divide=194, Tilde=195, SuppressWarnings=196, Dollar=197, Dot=198, 
            QuestionMark=199, OpenRoundBracket=200, CloseRoundBracket=201, 
            OpenSquareBracket=202, CloseSquareBracket=203, OpenCurlyBracket=204, 
            CloseCurlyBracket=205, Comma=206, Colon=207, SemiColon=208, 
            Eq=209, Quote=210, BackQuote=211, VarName=212, Label=213, Octal=214, 
            Decimal=215, Real=216, Hex=217, Binary=218, BackQuoteString=219, 
            SingleQuoteString=220, DoubleQuote=221, StartNowDoc=222, StartHereDoc=223, 
            ErrorPhp=224, CurlyDollar=225, StringPart=226, Comment=227, 
            PHPEndSingleLineComment=228, CommentEnd=229, HereDocText=230, 
            XmlText2=231

	public
	static let PhpComments=2, ErrorLexem=3, SkipChannel=4
	public
	static let INSIDE=1, HtmlQuoteStringMode=2, HtmlDoubleQuoteStringMode=3, 
            XML=4, SCRIPT=5, STYLE=6, PHP=7, InterpolationString=8, SingleLineCommentMode=9, 
            HereDoc=10
	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN", "PhpComments", "ErrorLexem", "SkipChannel"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE", "INSIDE", "HtmlQuoteStringMode", "HtmlDoubleQuoteStringMode", 
		"XML", "SCRIPT", "STYLE", "PHP", "InterpolationString", "SingleLineCommentMode", 
		"HereDoc"
	]

	public
	static let ruleNames: [String] = [
		"SeaWhitespace", "HtmlText", "XmlStart", "PHPStartEcho", "PHPStart", "HtmlScriptOpen", 
		"HtmlStyleOpen", "HtmlComment", "HtmlDtd", "HtmlOpen", "Shebang", "NumberSign", 
		"Error", "PHPStartEchoInside", "PHPStartInside", "HtmlClose", "HtmlSlashClose", 
		"HtmlSlash", "HtmlEquals", "HtmlStartQuoteString", "HtmlStartDoubleQuoteString", 
		"HtmlHex", "HtmlDecimal", "HtmlSpace", "HtmlName", "ErrorInside", "PHPStartEchoInsideQuoteString", 
		"PHPStartInsideQuoteString", "HtmlEndQuoteString", "HtmlQuoteString", 
		"ErrorHtmlQuote", "PHPStartEchoDoubleQuoteString", "PHPStartDoubleQuoteString", 
		"HtmlEndDoubleQuoteString", "HtmlDoubleQuoteString", "ErrorHtmlDoubleQuote", 
		"XmlText", "XmlClose", "XmlText2", "ScriptText", "ScriptClose", "PHPStartInsideScriptEcho", 
		"PHPStartInsideScript", "ScriptText2", "StyleBody", "PHPEnd", "Whitespace", 
		"MultiLineComment", "SingleLineComment", "ShellStyleComment", "Abstract", 
		"Array", "As", "BinaryCast", "BoolType", "BooleanConstant", "Break", "Callable", 
		"Case", "Catch", "Class", "Clone", "Const", "Continue", "Declare", "Default", 
		"Do", "DoubleCast", "DoubleType", "Echo", "Else", "ElseIf", "Empty", "EndDeclare", 
		"EndFor", "EndForeach", "EndIf", "EndSwitch", "EndWhile", "Eval", "Exit", 
		"Extends", "Final", "Finally", "FloatCast", "For", "Foreach", "Function", 
		"Global", "Goto", "If", "Implements", "Import", "Include", "IncludeOnce", 
		"InstanceOf", "InsteadOf", "Int8Cast", "Int16Cast", "Int64Type", "IntType", 
		"Interface", "IsSet", "List", "LogicalAnd", "LogicalOr", "LogicalXor", 
		"Namespace", "New", "Null", "ObjectType", "Parent_", "Partial", "Print", 
		"Private", "Protected", "Public", "Require", "RequireOnce", "Resource", 
		"Return", "Static", "StringType", "Switch", "Throw", "Trait", "Try", "Typeof", 
		"UintCast", "UnicodeCast", "Unset", "Use", "Var", "While", "Yield", "Get", 
		"Set", "Call", "CallStatic", "Constructor", "Destruct", "Wakeup", "Sleep", 
		"Autoload", "IsSet__", "Unset__", "ToString__", "Invoke", "SetState", 
		"Clone__", "DebugInfo", "Namespace__", "Class__", "Traic__", "Function__", 
		"Method__", "Line__", "File__", "Dir__", "Lgeneric", "Rgeneric", "DoubleArrow", 
		"Inc", "Dec", "IsIdentical", "IsNoidentical", "IsEqual", "IsNotEq", "IsSmallerOrEqual", 
		"IsGreaterOrEqual", "PlusEqual", "MinusEqual", "MulEqual", "Pow", "PowEqual", 
		"DivEqual", "Concaequal", "ModEqual", "ShiftLeftEqual", "ShiftRightEqual", 
		"AndEqual", "OrEqual", "XorEqual", "BooleanOr", "BooleanAnd", "ShiftLeft", 
		"ShiftRight", "DoubleColon", "ObjectOperator", "NamespaceSeparator", "Ellipsis", 
		"Less", "Greater", "Ampersand", "Pipe", "Bang", "Caret", "Plus", "Minus", 
		"Asterisk", "Percent", "Divide", "Tilde", "SuppressWarnings", "Dollar", 
		"Dot", "QuestionMark", "OpenRoundBracket", "CloseRoundBracket", "OpenSquareBracket", 
		"CloseSquareBracket", "OpenCurlyBracket", "CloseCurlyBracket", "Comma", 
		"Colon", "SemiColon", "Eq", "Quote", "BackQuote", "VarName", "Label", 
		"Octal", "Decimal", "Real", "Hex", "Binary", "BackQuoteString", "SingleQuoteString", 
		"DoubleQuote", "StartNowDoc", "StartHereDoc", "ErrorPhp", "VarNameInInterpolation", 
		"DollarString", "CurlyDollar", "CurlyString", "EscapedChar", "DoubleQuoteInInterpolation", 
		"StringPart", "Comment", "PHPEndSingleLineComment", "CommentQuestionMark", 
		"CommentEnd", "HereDocText", "PhpStartEchoFragment", "PhpStartFragment", 
		"NameChar", "NameStartChar", "ExponentPart", "Digit", "HexDigit"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		"'/>'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, "'abstract'", "'array'", "'as'", "'binary'", nil, nil, "'break'", 
		"'callable'", "'case'", "'catch'", "'class'", "'clone'", "'const'", "'continue'", 
		"'declare'", "'default'", "'do'", "'real'", "'double'", "'echo'", "'else'", 
		"'elseif'", "'empty'", "'enddeclare'", "'endfor'", "'endforeach'", "'endif'", 
		"'endswitch'", "'endwhile'", "'eval'", "'die'", "'extends'", "'final'", 
		"'finally'", "'float'", "'for'", "'foreach'", "'function'", "'global'", 
		"'goto'", "'if'", "'implements'", "'import'", "'include'", "'include_once'", 
		"'instanceof'", "'insteadof'", "'int8'", "'int16'", "'int64'", nil, "'interface'", 
		"'isset'", "'list'", "'and'", "'or'", "'xor'", "'namespace'", "'new'", 
		"'null'", "'object'", "'parent'", "'partial'", "'print'", "'private'", 
		"'protected'", "'public'", "'require'", "'require_once'", "'resource'", 
		"'return'", "'static'", "'string'", "'switch'", "'throw'", "'trait'", 
		"'try'", "'clrtypeof'", nil, "'unicode'", "'unset'", "'use'", "'var'", 
		"'while'", "'yield'", "'__get'", "'__set'", "'__call'", "'__callstatic'", 
		"'__construct'", "'__destruct'", "'__wakeup'", "'__sleep'", "'__autoload'", 
		"'__isset'", "'__unset'", "'__tostring'", "'__invoke'", "'__set_state'", 
		"'__clone'", "'__debuginfo'", "'__namespace__'", "'__class__'", "'__trait__'", 
		"'__function__'", "'__method__'", "'__line__'", "'__file__'", "'__dir__'", 
		"'<:'", "':>'", "'=>'", "'++'", "'--'", "'==='", "'!=='", "'=='", nil, 
		"'<='", "'>='", "'+='", "'-='", "'*='", "'**'", "'**='", "'/='", "'.='", 
		"'%='", "'<<='", "'>>='", "'&='", "'|='", "'^='", "'||'", "'&&'", "'<<'", 
		"'>>'", "'::'", "'->'", "'\\'", "'...'", nil, nil, "'&'", "'|'", "'!'", 
		"'^'", "'+'", "'-'", "'*'", "'%'", nil, "'~'", "'@'", nil, "'.'", nil, 
		"'('", "')'", "'['", "']'", nil, "'}'", "','", "':'", "';'", nil, "'''", 
		"'`'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "SeaWhitespace", "HtmlText", "XmlStart", "PHPStart", "HtmlScriptOpen", 
		"HtmlStyleOpen", "HtmlComment", "HtmlDtd", "HtmlOpen", "Shebang", "Error", 
		"PHPStartInside", "HtmlClose", "HtmlSlashClose", "HtmlSlash", "HtmlEquals", 
		"HtmlStartQuoteString", "HtmlStartDoubleQuoteString", "HtmlHex", "HtmlDecimal", 
		"HtmlSpace", "HtmlName", "ErrorInside", "PHPStartInsideQuoteString", "HtmlEndQuoteString", 
		"HtmlQuoteString", "ErrorHtmlQuote", "PHPStartDoubleQuoteString", "HtmlEndDoubleQuoteString", 
		"HtmlDoubleQuoteString", "ErrorHtmlDoubleQuote", "XmlText", "XmlClose", 
		"ScriptText", "ScriptClose", "PHPStartInsideScript", "StyleBody", "PHPEnd", 
		"Whitespace", "MultiLineComment", "SingleLineComment", "ShellStyleComment", 
		"Abstract", "Array", "As", "BinaryCast", "BoolType", "BooleanConstant", 
		"Break", "Callable", "Case", "Catch", "Class", "Clone", "Const", "Continue", 
		"Declare", "Default", "Do", "DoubleCast", "DoubleType", "Echo", "Else", 
		"ElseIf", "Empty", "EndDeclare", "EndFor", "EndForeach", "EndIf", "EndSwitch", 
		"EndWhile", "Eval", "Exit", "Extends", "Final", "Finally", "FloatCast", 
		"For", "Foreach", "Function", "Global", "Goto", "If", "Implements", "Import", 
		"Include", "IncludeOnce", "InstanceOf", "InsteadOf", "Int8Cast", "Int16Cast", 
		"Int64Type", "IntType", "Interface", "IsSet", "List", "LogicalAnd", "LogicalOr", 
		"LogicalXor", "Namespace", "New", "Null", "ObjectType", "Parent_", "Partial", 
		"Print", "Private", "Protected", "Public", "Require", "RequireOnce", "Resource", 
		"Return", "Static", "StringType", "Switch", "Throw", "Trait", "Try", "Typeof", 
		"UintCast", "UnicodeCast", "Unset", "Use", "Var", "While", "Yield", "Get", 
		"Set", "Call", "CallStatic", "Constructor", "Destruct", "Wakeup", "Sleep", 
		"Autoload", "IsSet__", "Unset__", "ToString__", "Invoke", "SetState", 
		"Clone__", "DebugInfo", "Namespace__", "Class__", "Traic__", "Function__", 
		"Method__", "Line__", "File__", "Dir__", "Lgeneric", "Rgeneric", "DoubleArrow", 
		"Inc", "Dec", "IsIdentical", "IsNoidentical", "IsEqual", "IsNotEq", "IsSmallerOrEqual", 
		"IsGreaterOrEqual", "PlusEqual", "MinusEqual", "MulEqual", "Pow", "PowEqual", 
		"DivEqual", "Concaequal", "ModEqual", "ShiftLeftEqual", "ShiftRightEqual", 
		"AndEqual", "OrEqual", "XorEqual", "BooleanOr", "BooleanAnd", "ShiftLeft", 
		"ShiftRight", "DoubleColon", "ObjectOperator", "NamespaceSeparator", "Ellipsis", 
		"Less", "Greater", "Ampersand", "Pipe", "Bang", "Caret", "Plus", "Minus", 
		"Asterisk", "Percent", "Divide", "Tilde", "SuppressWarnings", "Dollar", 
		"Dot", "QuestionMark", "OpenRoundBracket", "CloseRoundBracket", "OpenSquareBracket", 
		"CloseSquareBracket", "OpenCurlyBracket", "CloseCurlyBracket", "Comma", 
		"Colon", "SemiColon", "Eq", "Quote", "BackQuote", "VarName", "Label", 
		"Octal", "Decimal", "Real", "Hex", "Binary", "BackQuoteString", "SingleQuoteString", 
		"DoubleQuote", "StartNowDoc", "StartHereDoc", "ErrorPhp", "CurlyDollar", 
		"StringPart", "Comment", "PHPEndSingleLineComment", "CommentEnd", "HereDocText", 
		"XmlText2"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	public bool AspTags = true;
	bool _scriptTag;
	bool _styleTag;
	string _heredocIdentifier;
	int _prevTokenType;
	string _htmlNameText;
	bool _phpScript;
	bool _insideString;

	public override IToken NextToken()
	{
	    CommonToken token = (CommonToken)base.NextToken();

	    if (token.Type == PHPEnd || token.Type == PHPEndSingleLineComment)
	    {
	        if (_mode == SingleLineCommentMode)
	        {
	            // SingleLineCommentMode for such allowed syntax:
	            // <?php echo "Hello world"; // comment ?>
	            PopMode(); // exit from SingleLineComment mode.
	        }
	        PopMode(); // exit from PHP mode.
	        
	        if (string.Equals(token.Text, "</script>", System.StringComparison.Ordinal))
	        {
	            _phpScript = false;
	            token.Type = ScriptClose;
	        }
	        else
	        {
	            // Add semicolon to the end of statement if it is absente.
	            // For example: <?php echo "Hello world" ?>
	            if (_prevTokenType == SemiColon || _prevTokenType == Colon
	                || _prevTokenType == OpenCurlyBracket || _prevTokenType == CloseCurlyBracket)
	            {
	                token.Channel = SkipChannel;
	            }
	            else
	            {
	                token.Type = SemiColon;
	            }
	        }
	    }
	    else if (token.Type == HtmlName)
	    {
	        _htmlNameText = token.Text;
	    }
	    else if (token.Type == HtmlDoubleQuoteString)
	    {
	        if (string.Equals(token.Text, "php", System.StringComparison.OrdinalIgnoreCase) &&
	            string.Equals(_htmlNameText, "language"))
	        {
	            _phpScript = true;
	        }
	    }
	    else if (_mode == HereDoc)
	    {
	        // Heredoc and Nowdoc syntax support: http://php.net/manual/en/language.types.string.php#language.types.string.syntax.heredoc
	        switch (token.Type)
	        {
	            case StartHereDoc:
	            case StartNowDoc:
	                _heredocIdentifier = token.Text.Substring(3).Trim().Trim('\'');
	                break;

	            case HereDocText:
	                if (CheckHeredocEnd(token.Text))
	                {
	                    PopMode();
	                    if (token.Text.Trim().EndsWith(";"))
	                    {
	                        token.Type = SemiColon;
	                    }
	                    else
	                    {
	                        token.Channel = SkipChannel;
	                    }
	                }
	                break;
	        }
	    }
	    else if (_mode == PHP)
	    {
	        if (_channel != Hidden)
	        {
	            _prevTokenType = token.Type;
	        }
	    }

	    return token;
	}

	bool CheckHeredocEnd(string text)
	{
	    text = text.Trim();
	    bool semi = text.Length > 0 ? text[text.Length - 1] == ';' : false;
	    string identifier = semi ? text.Substring(0, text.Length - 1) : text;
	    var result = string.Equals(identifier, _heredocIdentifier, System.StringComparison.Ordinal);
	    return result;
	}

	override open
	func getVocabulary() -> Vocabulary {
		return PhpLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, PhpLexer._ATN, PhpLexer._decisionToDFA, PhpLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "PhpLexer.g4" }

	override open
	func getRuleNames() -> [String] { return PhpLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return PhpLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return PhpLexer.channelNames }

	override open
	func getModeNames() -> [String] { return PhpLexer.modeNames }

	override open
	func getATN() -> ATN { return PhpLexer._ATN }

	override open
	func action(_ _localctx: RuleContext?,  _ ruleIndex: Int, _ actionIndex: Int) throws {
		switch (ruleIndex) {
		case 5:
			HtmlScriptOpen_action((_localctx as RuleContext?), actionIndex)

		case 6:
			HtmlStyleOpen_action((_localctx as RuleContext?), actionIndex)

		case 15:
			HtmlClose_action((_localctx as RuleContext?), actionIndex)

		case 212:
			CloseCurlyBracket_action((_localctx as RuleContext?), actionIndex)

		case 234:
			CurlyDollar_action((_localctx as RuleContext?), actionIndex)

		default: break
		}
	}
	private func HtmlScriptOpen_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 0:
			 _scriptTag = true; 

		 default: break
		}
	}
	private func HtmlStyleOpen_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 1:
			 _styleTag = true; 

		 default: break
		}
	}
	private func HtmlClose_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 2:

			PopMode();
			if (_scriptTag)
			{
			    if (!_phpScript)
			    {
			        PushMode(SCRIPT);
			    }
			    else
			    {
			        PushMode(PHP);
			    }
			    _scriptTag = false;
			}
			else if (_styleTag)
			{
			    PushMode(STYLE);
			    _styleTag = false;
			}


		 default: break
		}
	}
	private func CloseCurlyBracket_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 3:

			if (_insideString)
			{
			    _insideString = false;
			    Channel = SkipChannel;
			    PopMode();
			}


		 default: break
		}
	}
	private func CurlyDollar_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 4:
			_insideString = true;

		 default: break
		}
	}
	override open
	func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool {
		switch (ruleIndex) {
		case 10:
			return try Shebang_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 45:
			return try PHPEnd_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 229:
			return try StartNowDoc_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 230:
			return try StartHereDoc_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 234:
			return try CurlyDollar_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 244:
			return try PhpStartEchoFragment_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		case 245:
			return try PhpStartFragment_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func Shebang_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return  _input.La(-1) <= 0 || _input.La(-1) == '\r' || _input.La(-1) == '\n' 
		    default: return true
		}
	}
	private func PHPEnd_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return AspTags
		    case 2:return _phpScript
		    default: return true
		}
	}
	private func StartNowDoc_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return  _input.La(1) == '\r' || _input.La(1) == '\n' 
		    default: return true
		}
	}
	private func StartHereDoc_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return  _input.La(1) == '\r' || _input.La(1) == '\n' 
		    default: return true
		}
	}
	private func CurlyDollar_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 5:return _input.La(1) == '$'
		    default: return true
		}
	}
	private func PhpStartEchoFragment_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return AspTags
		    default: return true
		}
	}
	private func PhpStartFragment_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 7:return AspTags
		    default: return true
		}
	}


	public
	static let _serializedATN: String = PhpLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}