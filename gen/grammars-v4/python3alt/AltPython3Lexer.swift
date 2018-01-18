// Generated from ./grammars-v4/python3alt/AltPython3.g4 by ANTLR 4.7.1
import Antlr4

open class AltPython3Lexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = AltPython3Lexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(AltPython3Lexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let PRINT=1, DEF=2, RETURN=3, RAISE=4, FROM=5, IMPORT=6, AS=7, GLOBAL=8, 
            NONLOCAL=9, ASSERT=10, IF=11, ELIF=12, ELSE=13, WHILE=14, FOR=15, 
            IN=16, TRY=17, FINALLY=18, WITH=19, EXCEPT=20, LAMBDA=21, OR=22, 
            AND=23, NOT=24, IS=25, NONE=26, TRUE=27, FALSE=28, CLASS=29, 
            YIELD=30, DEL=31, PASS=32, CONTINUE=33, BREAK=34, NEWLINE=35, 
            NAME=36, STRING_LITERAL=37, BYTES_LITERAL=38, DECIMAL_INTEGER=39, 
            OCT_INTEGER=40, HEX_INTEGER=41, BIN_INTEGER=42, FLOAT_NUMBER=43, 
            IMAG_NUMBER=44, DOT=45, ELLIPSIS=46, STAR=47, OPEN_PAREN=48, 
            CLOSE_PAREN=49, COMMA=50, COLON=51, SEMI_COLON=52, POWER=53, 
            ASSIGN=54, OPEN_BRACK=55, CLOSE_BRACK=56, OR_OP=57, XOR=58, 
            AND_OP=59, LEFT_SHIFT=60, RIGHT_SHIFT=61, ADD=62, MINUS=63, 
            DIV=64, MOD=65, IDIV=66, NOT_OP=67, OPEN_BRACE=68, CLOSE_BRACE=69, 
            LESS_THAN=70, GREATER_THAN=71, EQUALS=72, GT_EQ=73, LT_EQ=74, 
            NOT_EQ_1=75, NOT_EQ_2=76, AT=77, ARROW=78, ADD_ASSIGN=79, SUB_ASSIGN=80, 
            MULT_ASSIGN=81, AT_ASSIGN=82, DIV_ASSIGN=83, MOD_ASSIGN=84, 
            AND_ASSIGN=85, OR_ASSIGN=86, XOR_ASSIGN=87, LEFT_SHIFT_ASSIGN=88, 
            RIGHT_SHIFT_ASSIGN=89, POWER_ASSIGN=90, IDIV_ASSIGN=91, SKIP_=92, 
            UNKNOWN_CHAR=93

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
		"PRINT", "DEF", "RETURN", "RAISE", "FROM", "IMPORT", "AS", "GLOBAL", "NONLOCAL", 
		"ASSERT", "IF", "ELIF", "ELSE", "WHILE", "FOR", "IN", "TRY", "FINALLY", 
		"WITH", "EXCEPT", "LAMBDA", "OR", "AND", "NOT", "IS", "NONE", "TRUE", 
		"FALSE", "CLASS", "YIELD", "DEL", "PASS", "CONTINUE", "BREAK", "NEWLINE", 
		"NAME", "STRING_LITERAL", "BYTES_LITERAL", "DECIMAL_INTEGER", "OCT_INTEGER", 
		"HEX_INTEGER", "BIN_INTEGER", "FLOAT_NUMBER", "IMAG_NUMBER", "DOT", "ELLIPSIS", 
		"STAR", "OPEN_PAREN", "CLOSE_PAREN", "COMMA", "COLON", "SEMI_COLON", "POWER", 
		"ASSIGN", "OPEN_BRACK", "CLOSE_BRACK", "OR_OP", "XOR", "AND_OP", "LEFT_SHIFT", 
		"RIGHT_SHIFT", "ADD", "MINUS", "DIV", "MOD", "IDIV", "NOT_OP", "OPEN_BRACE", 
		"CLOSE_BRACE", "LESS_THAN", "GREATER_THAN", "EQUALS", "GT_EQ", "LT_EQ", 
		"NOT_EQ_1", "NOT_EQ_2", "AT", "ARROW", "ADD_ASSIGN", "SUB_ASSIGN", "MULT_ASSIGN", 
		"AT_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", 
		"LEFT_SHIFT_ASSIGN", "RIGHT_SHIFT_ASSIGN", "POWER_ASSIGN", "IDIV_ASSIGN", 
		"SKIP_", "UNKNOWN_CHAR", "SHORT_STRING", "LONG_STRING", "LONG_STRING_ITEM", 
		"LONG_STRING_CHAR", "STRING_ESCAPE_SEQ", "NON_ZERO_DIGIT", "DIGIT", "OCT_DIGIT", 
		"HEX_DIGIT", "BIN_DIGIT", "POINT_FLOAT", "EXPONENT_FLOAT", "INT_PART", 
		"FRACTION", "EXPONENT", "SHORT_BYTES", "LONG_BYTES", "LONG_BYTES_ITEM", 
		"SHORT_BYTES_CHAR_NO_SINGLE_QUOTE", "SHORT_BYTES_CHAR_NO_DOUBLE_QUOTE", 
		"LONG_BYTES_CHAR", "BYTES_ESCAPE_SEQ", "SPACES", "COMMENT", "LINE_JOINING", 
		"ID_START", "ID_CONTINUE"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'print'", "'def'", "'return'", "'raise'", "'from'", "'import'", 
		"'as'", "'global'", "'nonlocal'", "'assert'", "'if'", "'elif'", "'else'", 
		"'while'", "'for'", "'in'", "'try'", "'finally'", "'with'", "'except'", 
		"'lambda'", "'or'", "'and'", "'not'", "'is'", "'None'", "'True'", "'False'", 
		"'class'", "'yield'", "'del'", "'pass'", "'continue'", "'break'", nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "'.'", "'...'", "'*'", "'('", 
		"')'", "','", "':'", "';'", "'**'", "'='", "'['", "']'", "'|'", "'^'", 
		"'&'", "'<<'", "'>>'", "'+'", "'-'", "'/'", "'%'", "'//'", "'~'", "'{'", 
		"'}'", "'<'", "'>'", "'=='", "'>='", "'<='", "'<>'", "'!='", "'@'", "'->'", 
		"'+='", "'-='", "'*='", "'@='", "'/='", "'%='", "'&='", "'|='", "'^='", 
		"'<<='", "'>>='", "'**='", "'//='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, "PRINT", "DEF", "RETURN", "RAISE", "FROM", "IMPORT", "AS", "GLOBAL", 
		"NONLOCAL", "ASSERT", "IF", "ELIF", "ELSE", "WHILE", "FOR", "IN", "TRY", 
		"FINALLY", "WITH", "EXCEPT", "LAMBDA", "OR", "AND", "NOT", "IS", "NONE", 
		"TRUE", "FALSE", "CLASS", "YIELD", "DEL", "PASS", "CONTINUE", "BREAK", 
		"NEWLINE", "NAME", "STRING_LITERAL", "BYTES_LITERAL", "DECIMAL_INTEGER", 
		"OCT_INTEGER", "HEX_INTEGER", "BIN_INTEGER", "FLOAT_NUMBER", "IMAG_NUMBER", 
		"DOT", "ELLIPSIS", "STAR", "OPEN_PAREN", "CLOSE_PAREN", "COMMA", "COLON", 
		"SEMI_COLON", "POWER", "ASSIGN", "OPEN_BRACK", "CLOSE_BRACK", "OR_OP", 
		"XOR", "AND_OP", "LEFT_SHIFT", "RIGHT_SHIFT", "ADD", "MINUS", "DIV", "MOD", 
		"IDIV", "NOT_OP", "OPEN_BRACE", "CLOSE_BRACE", "LESS_THAN", "GREATER_THAN", 
		"EQUALS", "GT_EQ", "LT_EQ", "NOT_EQ_1", "NOT_EQ_2", "AT", "ARROW", "ADD_ASSIGN", 
		"SUB_ASSIGN", "MULT_ASSIGN", "AT_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", 
		"AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", "LEFT_SHIFT_ASSIGN", "RIGHT_SHIFT_ASSIGN", 
		"POWER_ASSIGN", "IDIV_ASSIGN", "SKIP_", "UNKNOWN_CHAR"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)



	  // A queue where extra tokens are pushed on (see the NEWLINE lexer rule).
	  private java.util.LinkedList<Token> tokens = new java.util.LinkedList<>();

	  // The stack that keeps track of the indentation level.
	  private java.util.Stack<Integer> indents = new java.util.Stack<>();

	  // The amount of opened braces, brackets and parenthesis.
	  private int opened = 0;

	  // The most recently produced token.
	  private Token lastToken = null;

	  @Override
	  public void emit(Token t) {
	    super.setToken(t);
	    tokens.offer(t);
	  }

	  @Override
	  public Token nextToken() {

	    // Check if the end-of-file is ahead and there are still some DEDENTS expected.
	    if (_input.LA(1) == EOF && !this.indents.isEmpty()) {

	      // Remove any trailing EOF tokens from our buffer.
	      for (int i = tokens.size() - 1; i >= 0; i--) {
	        if (tokens.get(i).getType() == EOF) {
	          tokens.remove(i);
	        }
	      }

	      // First emit an extra line break that serves as the end of the statement.
	      this.emit(commonToken(AltPython3Parser.NEWLINE, "\n"));

	      // Now emit as much DEDENT tokens as needed.
	      while (!indents.isEmpty()) {
	        this.emit(createDedent());
	        indents.pop();
	      }

	      // Put the EOF back on the token stream.
	      this.emit(commonToken(AltPython3Parser.EOF, "<EOF>"));
	    }

	    Token next = super.nextToken();

	    if (next.getChannel() == Token.DEFAULT_CHANNEL) {
	      // Keep track of the last token on the default channel.
	      this.lastToken = next;
	    }

	    return tokens.isEmpty() ? next : tokens.poll();
	  }

	  private Token createDedent() {
	    CommonToken dedent = commonToken(AltPython3Parser.DEDENT, "");
	    dedent.setLine(this.lastToken.getLine());
	    return dedent;
	  }

	  private CommonToken commonToken(int type, String text) {
	    int stop = this.getCharIndex() - 1;
	    int start = text.isEmpty() ? stop : stop - text.length() + 1;
	    return new CommonToken(this._tokenFactorySourcePair, type, DEFAULT_TOKEN_CHANNEL, start, stop);
	  }

	  // Calculates the indentation of the provided spaces, taking the
	  // following rules into account:
	  //
	  // "Tabs are replaced (from left to right) by one to eight spaces
	  //  such that the total number of characters up to and including
	  //  the replacement is a multiple of eight [...]"
	  //
	  //  -- https://docs.python.org/3.1/reference/lexical_analysis.html#indentation
	  static int getIndentationCount(String spaces) {

	    int count = 0;

	    for (char ch : spaces.toCharArray()) {
	      switch (ch) {
	        case '\t':
	          count += 8 - (count % 8);
	          break;
	        default:
	          // A normal space char.
	          count++;
	      }
	    }

	    return count;
	  }

	  boolean atStartOfInput() {
	    return super.getCharPositionInLine() == 0 && super.getLine() == 1;
	  }


	override open
	func getVocabulary() -> Vocabulary {
		return AltPython3Lexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, AltPython3Lexer._ATN, AltPython3Lexer._decisionToDFA, AltPython3Lexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "AltPython3.g4" }

	override open
	func getRuleNames() -> [String] { return AltPython3Lexer.ruleNames }

	override open
	func getSerializedATN() -> String { return AltPython3Lexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return AltPython3Lexer.channelNames }

	override open
	func getModeNames() -> [String] { return AltPython3Lexer.modeNames }

	override open
	func getATN() -> ATN { return AltPython3Lexer._ATN }

	override open
	func action(_ _localctx: RuleContext?,  _ ruleIndex: Int, _ actionIndex: Int) throws {
		switch (ruleIndex) {
		case 34:
			NEWLINE_action((_localctx as RuleContext?), actionIndex)

		case 47:
			OPEN_PAREN_action((_localctx as RuleContext?), actionIndex)

		case 48:
			CLOSE_PAREN_action((_localctx as RuleContext?), actionIndex)

		case 54:
			OPEN_BRACK_action((_localctx as RuleContext?), actionIndex)

		case 55:
			CLOSE_BRACK_action((_localctx as RuleContext?), actionIndex)

		case 67:
			OPEN_BRACE_action((_localctx as RuleContext?), actionIndex)

		case 68:
			CLOSE_BRACE_action((_localctx as RuleContext?), actionIndex)

		default: break
		}
	}
	private func NEWLINE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 0:

			     String newLine = getText().replaceAll("[^\r\n\f]+", "");
			     String spaces = getText().replaceAll("[\r\n\f]+", "");
			     int next = _input.LA(1);

			     if (opened > 0 || next == '\r' || next == '\n' || next == '\f' || next == '#') {
			       // If we're inside a list or on a blank line, ignore all indents, 
			       // dedents and line breaks.
			       skip();
			     }
			     else {
			       emit(commonToken(NEWLINE, newLine));

			       int indent = getIndentationCount(spaces);
			       int previous = indents.isEmpty() ? 0 : indents.peek();

			       if (indent == previous) {
			         // skip indents of the same size as the present indent-size
			         skip();
			       }
			       else if (indent > previous) {
			         indents.push(indent);
			         emit(commonToken(AltPython3Parser.INDENT, spaces));
			       }
			       else {
			         // Possibly emit more than 1 DEDENT token.
			         while(!indents.isEmpty() && indents.peek() > indent) {
			           this.emit(createDedent());
			           indents.pop();
			         }
			       }
			     }
			   

		 default: break
		}
	}
	private func OPEN_PAREN_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 1:
			opened++;

		 default: break
		}
	}
	private func CLOSE_PAREN_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 2:
			opened--;

		 default: break
		}
	}
	private func OPEN_BRACK_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 3:
			opened++;

		 default: break
		}
	}
	private func CLOSE_BRACK_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 4:
			opened--;

		 default: break
		}
	}
	private func OPEN_BRACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 5:
			opened++;

		 default: break
		}
	}
	private func CLOSE_BRACE_action(_ _localctx: RuleContext?,  _ actionIndex: Int) {
		switch (actionIndex) {
		case 6:
			opened--;

		 default: break
		}
	}
	override open
	func sempred(_ _localctx: RuleContext?, _  ruleIndex: Int,_   predIndex: Int) throws -> Bool {
		switch (ruleIndex) {
		case 34:
			return try NEWLINE_sempred(_localctx?.castdown(RuleContext.self), predIndex)
		default: return true
		}
	}
	private func NEWLINE_sempred(_ _localctx: RuleContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return atStartOfInput()
		    default: return true
		}
	}


	public
	static let _serializedATN: String = AltPython3LexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}