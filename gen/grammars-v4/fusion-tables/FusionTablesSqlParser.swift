// Generated from ./grammars-v4/fusion-tables/FusionTablesSql.g4 by ANTLR 4.7.1
import Antlr4

open class FusionTablesSqlParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = FusionTablesSqlParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(FusionTablesSqlParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, K_ALTER = 5, K_AND = 6, 
                 K_OR = 7, K_AS = 8, K_ASC = 9, K_AVERAGE = 10, K_BY = 11, 
                 K_BETWEEN = 12, K_CASE = 13, K_CIRCLE = 14, K_COLUMN = 15, 
                 K_CONTAINS = 16, K_COUNT = 17, K_CREATE = 18, K_DELETE = 19, 
                 K_DESC = 20, K_DESCRIBE = 21, K_DOES = 22, K_CONTAIN = 23, 
                 K_DROP = 24, K_ENDS = 25, K_FROM = 26, K_GROUP = 27, K_HAVING = 28, 
                 K_IGNORING = 29, K_IN = 30, K_INSERT = 31, K_INTO = 32, 
                 K_JOIN = 33, K_LATLNG = 34, K_LEFT = 35, K_LIKE = 36, K_LIMIT = 37, 
                 K_MATCHES = 38, K_MAXIMUM = 39, K_MINIMUM = 40, K_NOT = 41, 
                 K_EQUAL = 42, K_OF = 43, K_OFFSET = 44, K_ON = 45, K_ORDER = 46, 
                 K_OUTER = 47, K_RECTANGLE = 48, K_RENAME = 49, K_ST_DISTANCE = 50, 
                 K_SELECT = 51, K_ST_INTERSECTS = 52, K_SUM = 53, K_SET = 54, 
                 K_SHOW = 55, K_STARTS = 56, K_TABLE = 57, K_TABLES = 58, 
                 K_TO = 59, K_UPDATE = 60, K_VALUES = 61, K_VIEW = 62, K_WHERE = 63, 
                 K_WITH = 64, LT_EQ = 65, GT_EQ = 66, GT = 67, EQ = 68, 
                 LT = 69, LPAR = 70, RPAR = 71, NUMERIC_LITERAL = 72, STRING_LITERAL = 73, 
                 STRING = 74, QUOTED_STRING = 75, SINGLELINE_COMMENT = 76, 
                 MULTILINE_COMMENT = 77, WHITESPACE = 78
	}

	public
	static let RULE_fusionTablesSql = 0, RULE_sql_stmt = 1, RULE_table_name_in_ddl = 2, 
            RULE_table_name_in_dml = 3, RULE_create_table_as_select_stmt = 4, 
            RULE_describe_stmt = 5, RULE_show_tables_stmt = 6, RULE_alter_table_stmt = 7, 
            RULE_create_view_stmt = 8, RULE_drop_table_stmt = 9, RULE_insert_stmt = 10, 
            RULE_update_stmt = 11, RULE_column_assignment = 12, RULE_delete_stmt = 13, 
            RULE_eq_comparison = 14, RULE_table_name_with_alias = 15, RULE_select_stmt = 16, 
            RULE_ordering_term = 17, RULE_join_clause = 18, RULE_result_column = 19, 
            RULE_qualified_column_name = 20, RULE_aggregate_exp = 21, RULE_expr = 22, 
            RULE_column_name_beginning_expr = 23, RULE_column_name_in_dml = 24, 
            RULE_and_or_or = 25, RULE_geometry = 26, RULE_circle = 27, RULE_rectangle = 28, 
            RULE_coordinate = 29, RULE_keyword = 30, RULE_operator = 31, 
            RULE_literal = 32, RULE_error_message = 33, RULE_identifier = 34, 
            RULE_column_alias = 35, RULE_table_name = 36, RULE_column_name = 37, 
            RULE_new_table_name = 38, RULE_view_name = 39, RULE_table_alias = 40, 
            RULE_numeric_literal = 41, RULE_string_literal = 42

	public
	static let ruleNames: [String] = [
		"fusionTablesSql", "sql_stmt", "table_name_in_ddl", "table_name_in_dml", 
		"create_table_as_select_stmt", "describe_stmt", "show_tables_stmt", "alter_table_stmt", 
		"create_view_stmt", "drop_table_stmt", "insert_stmt", "update_stmt", "column_assignment", 
		"delete_stmt", "eq_comparison", "table_name_with_alias", "select_stmt", 
		"ordering_term", "join_clause", "result_column", "qualified_column_name", 
		"aggregate_exp", "expr", "column_name_beginning_expr", "column_name_in_dml", 
		"and_or_or", "geometry", "circle", "rectangle", "coordinate", "keyword", 
		"operator", "literal", "error_message", "identifier", "column_alias", 
		"table_name", "column_name", "new_table_name", "view_name", "table_alias", 
		"numeric_literal", "string_literal"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "';'", "'*'", "','", "'.'", nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "'<='", "'>='", "'>'", 
		"'='", "'<'", "'('", "')'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, "K_ALTER", "K_AND", "K_OR", "K_AS", "K_ASC", 
		"K_AVERAGE", "K_BY", "K_BETWEEN", "K_CASE", "K_CIRCLE", "K_COLUMN", "K_CONTAINS", 
		"K_COUNT", "K_CREATE", "K_DELETE", "K_DESC", "K_DESCRIBE", "K_DOES", "K_CONTAIN", 
		"K_DROP", "K_ENDS", "K_FROM", "K_GROUP", "K_HAVING", "K_IGNORING", "K_IN", 
		"K_INSERT", "K_INTO", "K_JOIN", "K_LATLNG", "K_LEFT", "K_LIKE", "K_LIMIT", 
		"K_MATCHES", "K_MAXIMUM", "K_MINIMUM", "K_NOT", "K_EQUAL", "K_OF", "K_OFFSET", 
		"K_ON", "K_ORDER", "K_OUTER", "K_RECTANGLE", "K_RENAME", "K_ST_DISTANCE", 
		"K_SELECT", "K_ST_INTERSECTS", "K_SUM", "K_SET", "K_SHOW", "K_STARTS", 
		"K_TABLE", "K_TABLES", "K_TO", "K_UPDATE", "K_VALUES", "K_VIEW", "K_WHERE", 
		"K_WITH", "LT_EQ", "GT_EQ", "GT", "EQ", "LT", "LPAR", "RPAR", "NUMERIC_LITERAL", 
		"STRING_LITERAL", "STRING", "QUOTED_STRING", "SINGLELINE_COMMENT", "MULTILINE_COMMENT", 
		"WHITESPACE"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "FusionTablesSql.g4" }

	override open
	func getRuleNames() -> [String] { return FusionTablesSqlParser.ruleNames }

	override open
	func getSerializedATN() -> String { return FusionTablesSqlParser._serializedATN }

	override open
	func getATN() -> ATN { return FusionTablesSqlParser._ATN }

	override open
	func getVocabulary() -> Vocabulary {
	    return FusionTablesSqlParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.7.1", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,FusionTablesSqlParser._ATN,FusionTablesSqlParser._decisionToDFA, FusionTablesSqlParser._sharedContextCache)
	}

	public class FusionTablesSqlContext: ParserRuleContext {
			open
			func sql_stmt() -> [Sql_stmtContext] {
				return getRuleContexts(Sql_stmtContext.self)
			}
			open
			func sql_stmt(_ i: Int) -> Sql_stmtContext? {
				return getRuleContext(Sql_stmtContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_fusionTablesSql
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterFusionTablesSql(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitFusionTablesSql(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitFusionTablesSql(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitFusionTablesSql(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func fusionTablesSql() throws -> FusionTablesSqlContext {
		var _localctx: FusionTablesSqlContext = FusionTablesSqlContext(_ctx, getState())
		try enterRule(_localctx, 0, FusionTablesSqlParser.RULE_fusionTablesSql)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(89)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, FusionTablesSqlParser.Tokens.K_ALTER.rawValue,FusionTablesSqlParser.Tokens.K_CREATE.rawValue,FusionTablesSqlParser.Tokens.K_DELETE.rawValue,FusionTablesSqlParser.Tokens.K_DESCRIBE.rawValue,FusionTablesSqlParser.Tokens.K_DROP.rawValue,FusionTablesSqlParser.Tokens.K_INSERT.rawValue,FusionTablesSqlParser.Tokens.K_SELECT.rawValue,FusionTablesSqlParser.Tokens.K_SHOW.rawValue,FusionTablesSqlParser.Tokens.K_UPDATE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(86)
		 		try sql_stmt()


		 		setState(91)
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

	public class Sql_stmtContext: ParserRuleContext {
			open
			func alter_table_stmt() -> Alter_table_stmtContext? {
				return getRuleContext(Alter_table_stmtContext.self, 0)
			}
			open
			func select_stmt() -> Select_stmtContext? {
				return getRuleContext(Select_stmtContext.self, 0)
			}
			open
			func create_view_stmt() -> Create_view_stmtContext? {
				return getRuleContext(Create_view_stmtContext.self, 0)
			}
			open
			func create_table_as_select_stmt() -> Create_table_as_select_stmtContext? {
				return getRuleContext(Create_table_as_select_stmtContext.self, 0)
			}
			open
			func delete_stmt() -> Delete_stmtContext? {
				return getRuleContext(Delete_stmtContext.self, 0)
			}
			open
			func drop_table_stmt() -> Drop_table_stmtContext? {
				return getRuleContext(Drop_table_stmtContext.self, 0)
			}
			open
			func insert_stmt() -> Insert_stmtContext? {
				return getRuleContext(Insert_stmtContext.self, 0)
			}
			open
			func update_stmt() -> Update_stmtContext? {
				return getRuleContext(Update_stmtContext.self, 0)
			}
			open
			func describe_stmt() -> Describe_stmtContext? {
				return getRuleContext(Describe_stmtContext.self, 0)
			}
			open
			func show_tables_stmt() -> Show_tables_stmtContext? {
				return getRuleContext(Show_tables_stmtContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_sql_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterSql_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitSql_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitSql_stmt(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitSql_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func sql_stmt() throws -> Sql_stmtContext {
		var _localctx: Sql_stmtContext = Sql_stmtContext(_ctx, getState())
		try enterRule(_localctx, 2, FusionTablesSqlParser.RULE_sql_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(102)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,1, _ctx)) {
		 	case 1:
		 		setState(92)
		 		try alter_table_stmt()

		 		break
		 	case 2:
		 		setState(93)
		 		try select_stmt()

		 		break
		 	case 3:
		 		setState(94)
		 		try create_view_stmt()

		 		break
		 	case 4:
		 		setState(95)
		 		try create_table_as_select_stmt()

		 		break
		 	case 5:
		 		setState(96)
		 		try delete_stmt()

		 		break
		 	case 6:
		 		setState(97)
		 		try drop_table_stmt()

		 		break
		 	case 7:
		 		setState(98)
		 		try insert_stmt()

		 		break
		 	case 8:
		 		setState(99)
		 		try update_stmt()

		 		break
		 	case 9:
		 		setState(100)
		 		try describe_stmt()

		 		break
		 	case 10:
		 		setState(101)
		 		try show_tables_stmt()

		 		break
		 	default: break
		 	}
		 	setState(104)
		 	try match(FusionTablesSqlParser.Tokens.T__0.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_name_in_ddlContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_table_name_in_ddl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterTable_name_in_ddl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitTable_name_in_ddl(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitTable_name_in_ddl(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitTable_name_in_ddl(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_name_in_ddl() throws -> Table_name_in_ddlContext {
		var _localctx: Table_name_in_ddlContext = Table_name_in_ddlContext(_ctx, getState())
		try enterRule(_localctx, 4, FusionTablesSqlParser.RULE_table_name_in_ddl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(106)
		 	try table_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_name_in_dmlContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_table_name_in_dml
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterTable_name_in_dml(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitTable_name_in_dml(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitTable_name_in_dml(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitTable_name_in_dml(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_name_in_dml() throws -> Table_name_in_dmlContext {
		var _localctx: Table_name_in_dmlContext = Table_name_in_dmlContext(_ctx, getState())
		try enterRule(_localctx, 6, FusionTablesSqlParser.RULE_table_name_in_dml)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(108)
		 	try table_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Create_table_as_select_stmtContext: ParserRuleContext {
			open
			func K_CREATE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_CREATE.rawValue, 0)
			}
			open
			func K_TABLE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_TABLE.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func K_AS() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_AS.rawValue, 0)
			}
			open
			func K_SELECT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_SELECT.rawValue, 0)
			}
			open
			func K_FROM() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_FROM.rawValue, 0)
			}
			open
			func table_name_in_ddl() -> Table_name_in_ddlContext? {
				return getRuleContext(Table_name_in_ddlContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_create_table_as_select_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterCreate_table_as_select_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitCreate_table_as_select_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitCreate_table_as_select_stmt(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitCreate_table_as_select_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func create_table_as_select_stmt() throws -> Create_table_as_select_stmtContext {
		var _localctx: Create_table_as_select_stmtContext = Create_table_as_select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 8, FusionTablesSqlParser.RULE_create_table_as_select_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(110)
		 	try match(FusionTablesSqlParser.Tokens.K_CREATE.rawValue)
		 	setState(111)
		 	try match(FusionTablesSqlParser.Tokens.K_TABLE.rawValue)
		 	setState(112)
		 	try identifier()
		 	setState(113)
		 	try match(FusionTablesSqlParser.Tokens.K_AS.rawValue)
		 	setState(114)
		 	try match(FusionTablesSqlParser.Tokens.K_SELECT.rawValue)
		 	setState(115)
		 	try match(FusionTablesSqlParser.Tokens.T__1.rawValue)
		 	setState(116)
		 	try match(FusionTablesSqlParser.Tokens.K_FROM.rawValue)
		 	setState(117)
		 	try table_name_in_ddl()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Describe_stmtContext: ParserRuleContext {
			open
			func K_DESCRIBE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_DESCRIBE.rawValue, 0)
			}
			open
			func table_name_in_ddl() -> Table_name_in_ddlContext? {
				return getRuleContext(Table_name_in_ddlContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_describe_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterDescribe_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitDescribe_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitDescribe_stmt(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitDescribe_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func describe_stmt() throws -> Describe_stmtContext {
		var _localctx: Describe_stmtContext = Describe_stmtContext(_ctx, getState())
		try enterRule(_localctx, 10, FusionTablesSqlParser.RULE_describe_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(119)
		 	try match(FusionTablesSqlParser.Tokens.K_DESCRIBE.rawValue)
		 	setState(120)
		 	try table_name_in_ddl()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Show_tables_stmtContext: ParserRuleContext {
			open
			func K_SHOW() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_SHOW.rawValue, 0)
			}
			open
			func K_TABLES() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_TABLES.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_show_tables_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterShow_tables_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitShow_tables_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitShow_tables_stmt(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitShow_tables_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func show_tables_stmt() throws -> Show_tables_stmtContext {
		var _localctx: Show_tables_stmtContext = Show_tables_stmtContext(_ctx, getState())
		try enterRule(_localctx, 12, FusionTablesSqlParser.RULE_show_tables_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(122)
		 	try match(FusionTablesSqlParser.Tokens.K_SHOW.rawValue)
		 	setState(123)
		 	try match(FusionTablesSqlParser.Tokens.K_TABLES.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Alter_table_stmtContext: ParserRuleContext {
			open
			func K_ALTER() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ALTER.rawValue, 0)
			}
			open
			func K_TABLE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_TABLE.rawValue, 0)
			}
			open
			func table_name_in_ddl() -> Table_name_in_ddlContext? {
				return getRuleContext(Table_name_in_ddlContext.self, 0)
			}
			open
			func K_RENAME() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_RENAME.rawValue, 0)
			}
			open
			func K_TO() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_TO.rawValue, 0)
			}
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_alter_table_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterAlter_table_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitAlter_table_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitAlter_table_stmt(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitAlter_table_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func alter_table_stmt() throws -> Alter_table_stmtContext {
		var _localctx: Alter_table_stmtContext = Alter_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 14, FusionTablesSqlParser.RULE_alter_table_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(125)
		 	try match(FusionTablesSqlParser.Tokens.K_ALTER.rawValue)
		 	setState(126)
		 	try match(FusionTablesSqlParser.Tokens.K_TABLE.rawValue)
		 	setState(127)
		 	try table_name_in_ddl()

		 	setState(128)
		 	try match(FusionTablesSqlParser.Tokens.K_RENAME.rawValue)
		 	setState(129)
		 	try match(FusionTablesSqlParser.Tokens.K_TO.rawValue)
		 	setState(130)
		 	try identifier()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Create_view_stmtContext: ParserRuleContext {
			open
			func K_CREATE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_CREATE.rawValue, 0)
			}
			open
			func K_VIEW() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_VIEW.rawValue, 0)
			}
			open
			func view_name() -> View_nameContext? {
				return getRuleContext(View_nameContext.self, 0)
			}
			open
			func K_AS() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_AS.rawValue, 0)
			}
			open
			func K_SELECT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_SELECT.rawValue, 0)
			}
			open
			func result_column() -> [Result_columnContext] {
				return getRuleContexts(Result_columnContext.self)
			}
			open
			func result_column(_ i: Int) -> Result_columnContext? {
				return getRuleContext(Result_columnContext.self, i)
			}
			open
			func K_FROM() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_FROM.rawValue, 0)
			}
			open
			func table_name_with_alias() -> Table_name_with_aliasContext? {
				return getRuleContext(Table_name_with_aliasContext.self, 0)
			}
			open
			func join_clause() -> [Join_clauseContext] {
				return getRuleContexts(Join_clauseContext.self)
			}
			open
			func join_clause(_ i: Int) -> Join_clauseContext? {
				return getRuleContext(Join_clauseContext.self, i)
			}
			open
			func K_WHERE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_WHERE.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_create_view_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterCreate_view_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitCreate_view_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitCreate_view_stmt(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitCreate_view_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func create_view_stmt() throws -> Create_view_stmtContext {
		var _localctx: Create_view_stmtContext = Create_view_stmtContext(_ctx, getState())
		try enterRule(_localctx, 16, FusionTablesSqlParser.RULE_create_view_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(132)
		 	try match(FusionTablesSqlParser.Tokens.K_CREATE.rawValue)
		 	setState(133)
		 	try match(FusionTablesSqlParser.Tokens.K_VIEW.rawValue)
		 	setState(134)
		 	try view_name()
		 	setState(135)
		 	try match(FusionTablesSqlParser.Tokens.K_AS.rawValue)
		 	setState(136)
		 	try match(FusionTablesSqlParser.Tokens.LPAR.rawValue)
		 	setState(137)
		 	try match(FusionTablesSqlParser.Tokens.K_SELECT.rawValue)
		 	setState(138)
		 	try result_column()
		 	setState(143)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(139)
		 		try match(FusionTablesSqlParser.Tokens.T__2.rawValue)
		 		setState(140)
		 		try result_column()


		 		setState(145)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(146)
		 	try match(FusionTablesSqlParser.Tokens.K_FROM.rawValue)

		 	setState(147)
		 	try table_name_with_alias()
		 	setState(150)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_WHERE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(148)
		 		try match(FusionTablesSqlParser.Tokens.K_WHERE.rawValue)
		 		setState(149)
		 		try expr()

		 	}


		 	setState(155)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_LEFT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(152)
		 		try join_clause()


		 		setState(157)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		 	setState(158)
		 	try match(FusionTablesSqlParser.Tokens.RPAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Drop_table_stmtContext: ParserRuleContext {
			open
			func K_DROP() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_DROP.rawValue, 0)
			}
			open
			func K_TABLE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_TABLE.rawValue, 0)
			}
			open
			func table_name_in_ddl() -> Table_name_in_ddlContext? {
				return getRuleContext(Table_name_in_ddlContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_drop_table_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterDrop_table_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitDrop_table_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitDrop_table_stmt(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitDrop_table_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func drop_table_stmt() throws -> Drop_table_stmtContext {
		var _localctx: Drop_table_stmtContext = Drop_table_stmtContext(_ctx, getState())
		try enterRule(_localctx, 18, FusionTablesSqlParser.RULE_drop_table_stmt)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(160)
		 	try match(FusionTablesSqlParser.Tokens.K_DROP.rawValue)
		 	setState(161)
		 	try match(FusionTablesSqlParser.Tokens.K_TABLE.rawValue)
		 	setState(162)
		 	try table_name_in_ddl()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Insert_stmtContext: ParserRuleContext {
			open
			func K_INSERT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_INSERT.rawValue, 0)
			}
			open
			func K_INTO() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_INTO.rawValue, 0)
			}
			open
			func table_name_in_dml() -> Table_name_in_dmlContext? {
				return getRuleContext(Table_name_in_dmlContext.self, 0)
			}
			open
			func column_name_in_dml() -> [Column_name_in_dmlContext] {
				return getRuleContexts(Column_name_in_dmlContext.self)
			}
			open
			func column_name_in_dml(_ i: Int) -> Column_name_in_dmlContext? {
				return getRuleContext(Column_name_in_dmlContext.self, i)
			}
			open
			func K_VALUES() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_VALUES.rawValue, 0)
			}
			open
			func literal() -> [LiteralContext] {
				return getRuleContexts(LiteralContext.self)
			}
			open
			func literal(_ i: Int) -> LiteralContext? {
				return getRuleContext(LiteralContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_insert_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterInsert_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitInsert_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitInsert_stmt(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitInsert_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func insert_stmt() throws -> Insert_stmtContext {
		var _localctx: Insert_stmtContext = Insert_stmtContext(_ctx, getState())
		try enterRule(_localctx, 20, FusionTablesSqlParser.RULE_insert_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(164)
		 	try match(FusionTablesSqlParser.Tokens.K_INSERT.rawValue)
		 	setState(165)
		 	try match(FusionTablesSqlParser.Tokens.K_INTO.rawValue)
		 	setState(166)
		 	try table_name_in_dml()

		 	setState(167)
		 	try match(FusionTablesSqlParser.Tokens.LPAR.rawValue)
		 	setState(168)
		 	try column_name_in_dml()
		 	setState(173)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(169)
		 		try match(FusionTablesSqlParser.Tokens.T__2.rawValue)
		 		setState(170)
		 		try column_name_in_dml()


		 		setState(175)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(176)
		 	try match(FusionTablesSqlParser.Tokens.RPAR.rawValue)

		 	setState(178)
		 	try match(FusionTablesSqlParser.Tokens.K_VALUES.rawValue)
		 	setState(179)
		 	try match(FusionTablesSqlParser.Tokens.LPAR.rawValue)
		 	setState(180)
		 	try literal()
		 	setState(185)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(181)
		 		try match(FusionTablesSqlParser.Tokens.T__2.rawValue)
		 		setState(182)
		 		try literal()


		 		setState(187)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(188)
		 	try match(FusionTablesSqlParser.Tokens.RPAR.rawValue)


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Update_stmtContext: ParserRuleContext {
			open
			func K_UPDATE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_UPDATE.rawValue, 0)
			}
			open
			func table_name_in_dml() -> Table_name_in_dmlContext? {
				return getRuleContext(Table_name_in_dmlContext.self, 0)
			}
			open
			func K_SET() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_SET.rawValue, 0)
			}
			open
			func column_assignment() -> [Column_assignmentContext] {
				return getRuleContexts(Column_assignmentContext.self)
			}
			open
			func column_assignment(_ i: Int) -> Column_assignmentContext? {
				return getRuleContext(Column_assignmentContext.self, i)
			}
			open
			func K_WHERE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_WHERE.rawValue, 0)
			}
			open
			func eq_comparison() -> Eq_comparisonContext? {
				return getRuleContext(Eq_comparisonContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_update_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterUpdate_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitUpdate_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitUpdate_stmt(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitUpdate_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func update_stmt() throws -> Update_stmtContext {
		var _localctx: Update_stmtContext = Update_stmtContext(_ctx, getState())
		try enterRule(_localctx, 22, FusionTablesSqlParser.RULE_update_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(190)
		 	try match(FusionTablesSqlParser.Tokens.K_UPDATE.rawValue)
		 	setState(191)
		 	try table_name_in_dml()
		 	setState(192)
		 	try match(FusionTablesSqlParser.Tokens.K_SET.rawValue)
		 	setState(193)
		 	try column_assignment()
		 	setState(198)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(194)
		 		try match(FusionTablesSqlParser.Tokens.T__2.rawValue)
		 		setState(195)
		 		try column_assignment()


		 		setState(200)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(201)
		 	try match(FusionTablesSqlParser.Tokens.K_WHERE.rawValue)
		 	setState(202)
		 	try eq_comparison()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Column_assignmentContext: ParserRuleContext {
			open
			func column_name_in_dml() -> Column_name_in_dmlContext? {
				return getRuleContext(Column_name_in_dmlContext.self, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_column_assignment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterColumn_assignment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitColumn_assignment(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitColumn_assignment(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitColumn_assignment(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_assignment() throws -> Column_assignmentContext {
		var _localctx: Column_assignmentContext = Column_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 24, FusionTablesSqlParser.RULE_column_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(204)
		 	try column_name_in_dml()
		 	setState(205)
		 	try match(FusionTablesSqlParser.Tokens.EQ.rawValue)
		 	setState(206)
		 	try literal()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Delete_stmtContext: ParserRuleContext {
			open
			func K_DELETE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_DELETE.rawValue, 0)
			}
			open
			func K_FROM() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_FROM.rawValue, 0)
			}
			open
			func table_name_in_dml() -> Table_name_in_dmlContext? {
				return getRuleContext(Table_name_in_dmlContext.self, 0)
			}
			open
			func K_WHERE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_WHERE.rawValue, 0)
			}
			open
			func column_name_in_dml() -> Column_name_in_dmlContext? {
				return getRuleContext(Column_name_in_dmlContext.self, 0)
			}
			open
			func literal() -> LiteralContext? {
				return getRuleContext(LiteralContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_delete_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterDelete_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitDelete_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitDelete_stmt(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitDelete_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func delete_stmt() throws -> Delete_stmtContext {
		var _localctx: Delete_stmtContext = Delete_stmtContext(_ctx, getState())
		try enterRule(_localctx, 26, FusionTablesSqlParser.RULE_delete_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(208)
		 	try match(FusionTablesSqlParser.Tokens.K_DELETE.rawValue)
		 	setState(209)
		 	try match(FusionTablesSqlParser.Tokens.K_FROM.rawValue)
		 	setState(210)
		 	try table_name_in_dml()
		 	setState(216)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_WHERE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(211)
		 		try match(FusionTablesSqlParser.Tokens.K_WHERE.rawValue)
		 		setState(212)
		 		try column_name_in_dml()
		 		setState(213)
		 		try match(FusionTablesSqlParser.Tokens.EQ.rawValue)
		 		setState(214)
		 		try literal()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Eq_comparisonContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.EQ.rawValue, 0)
			}
			open
			func string_literal() -> String_literalContext? {
				return getRuleContext(String_literalContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_eq_comparison
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterEq_comparison(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitEq_comparison(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitEq_comparison(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitEq_comparison(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func eq_comparison() throws -> Eq_comparisonContext {
		var _localctx: Eq_comparisonContext = Eq_comparisonContext(_ctx, getState())
		try enterRule(_localctx, 28, FusionTablesSqlParser.RULE_eq_comparison)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218)
		 	try identifier()
		 	setState(219)
		 	try match(FusionTablesSqlParser.Tokens.EQ.rawValue)
		 	setState(220)
		 	try string_literal()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_name_with_aliasContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func K_AS() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_AS.rawValue, 0)
			}
			open
			func table_alias() -> Table_aliasContext? {
				return getRuleContext(Table_aliasContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_table_name_with_alias
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterTable_name_with_alias(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitTable_name_with_alias(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitTable_name_with_alias(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitTable_name_with_alias(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_name_with_alias() throws -> Table_name_with_aliasContext {
		var _localctx: Table_name_with_aliasContext = Table_name_with_aliasContext(_ctx, getState())
		try enterRule(_localctx, 30, FusionTablesSqlParser.RULE_table_name_with_alias)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try table_name()
		 	setState(225)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_AS.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(223)
		 		try match(FusionTablesSqlParser.Tokens.K_AS.rawValue)
		 		setState(224)
		 		try table_alias()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Select_stmtContext: ParserRuleContext {
			open
			func K_SELECT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_SELECT.rawValue, 0)
			}
			open
			func result_column() -> [Result_columnContext] {
				return getRuleContexts(Result_columnContext.self)
			}
			open
			func result_column(_ i: Int) -> Result_columnContext? {
				return getRuleContext(Result_columnContext.self, i)
			}
			open
			func K_FROM() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_FROM.rawValue, 0)
			}
			open
			func table_name_with_alias() -> Table_name_with_aliasContext? {
				return getRuleContext(Table_name_with_aliasContext.self, 0)
			}
			open
			func join_clause() -> [Join_clauseContext] {
				return getRuleContexts(Join_clauseContext.self)
			}
			open
			func join_clause(_ i: Int) -> Join_clauseContext? {
				return getRuleContext(Join_clauseContext.self, i)
			}
			open
			func K_WHERE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_WHERE.rawValue, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func K_GROUP() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_GROUP.rawValue, 0)
			}
			open
			func K_BY() -> [TerminalNode] {
				return getTokens(FusionTablesSqlParser.Tokens.K_BY.rawValue)
			}
			open
			func K_BY(_ i:Int) -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_BY.rawValue, i)
			}
			open
			func qualified_column_name() -> [Qualified_column_nameContext] {
				return getRuleContexts(Qualified_column_nameContext.self)
			}
			open
			func qualified_column_name(_ i: Int) -> Qualified_column_nameContext? {
				return getRuleContext(Qualified_column_nameContext.self, i)
			}
			open
			func K_ORDER() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ORDER.rawValue, 0)
			}
			open
			func ordering_term() -> [Ordering_termContext] {
				return getRuleContexts(Ordering_termContext.self)
			}
			open
			func ordering_term(_ i: Int) -> Ordering_termContext? {
				return getRuleContext(Ordering_termContext.self, i)
			}
			open
			func K_OFFSET() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_OFFSET.rawValue, 0)
			}
			open
			func numeric_literal() -> [Numeric_literalContext] {
				return getRuleContexts(Numeric_literalContext.self)
			}
			open
			func numeric_literal(_ i: Int) -> Numeric_literalContext? {
				return getRuleContext(Numeric_literalContext.self, i)
			}
			open
			func K_LIMIT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_LIMIT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_select_stmt
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterSelect_stmt(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitSelect_stmt(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitSelect_stmt(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitSelect_stmt(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func select_stmt() throws -> Select_stmtContext {
		var _localctx: Select_stmtContext = Select_stmtContext(_ctx, getState())
		try enterRule(_localctx, 32, FusionTablesSqlParser.RULE_select_stmt)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(227)
		 	try match(FusionTablesSqlParser.Tokens.K_SELECT.rawValue)
		 	setState(228)
		 	try result_column()
		 	setState(233)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(229)
		 		try match(FusionTablesSqlParser.Tokens.T__2.rawValue)
		 		setState(230)
		 		try result_column()


		 		setState(235)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(236)
		 	try match(FusionTablesSqlParser.Tokens.K_FROM.rawValue)
		 	setState(237)
		 	try table_name_with_alias()
		 	setState(241)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_LEFT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(238)
		 		try join_clause()


		 		setState(243)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(246)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_WHERE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(244)
		 		try match(FusionTablesSqlParser.Tokens.K_WHERE.rawValue)
		 		setState(245)
		 		try expr()

		 	}

		 	setState(258)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_GROUP.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(248)
		 		try match(FusionTablesSqlParser.Tokens.K_GROUP.rawValue)
		 		setState(249)
		 		try match(FusionTablesSqlParser.Tokens.K_BY.rawValue)
		 		setState(250)
		 		try qualified_column_name()
		 		setState(255)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.T__2.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(251)
		 			try match(FusionTablesSqlParser.Tokens.T__2.rawValue)
		 			setState(252)
		 			try qualified_column_name()


		 			setState(257)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(270)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_ORDER.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(260)
		 		try match(FusionTablesSqlParser.Tokens.K_ORDER.rawValue)
		 		setState(261)
		 		try match(FusionTablesSqlParser.Tokens.K_BY.rawValue)
		 		setState(262)
		 		try ordering_term()
		 		setState(267)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.T__2.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(263)
		 			try match(FusionTablesSqlParser.Tokens.T__2.rawValue)
		 			setState(264)
		 			try ordering_term()


		 			setState(269)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 	}

		 	setState(278)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_OFFSET.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(272)
		 		try match(FusionTablesSqlParser.Tokens.K_OFFSET.rawValue)
		 		setState(273)
		 		try numeric_literal()
		 		setState(276)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_LIMIT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(274)
		 			try match(FusionTablesSqlParser.Tokens.K_LIMIT.rawValue)
		 			setState(275)
		 			try numeric_literal()

		 		}



		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Ordering_termContext: ParserRuleContext {
			open
			func qualified_column_name() -> Qualified_column_nameContext? {
				return getRuleContext(Qualified_column_nameContext.self, 0)
			}
			open
			func K_ST_DISTANCE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ST_DISTANCE.rawValue, 0)
			}
			open
			func coordinate() -> CoordinateContext? {
				return getRuleContext(CoordinateContext.self, 0)
			}
			open
			func K_ASC() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ASC.rawValue, 0)
			}
			open
			func K_DESC() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_DESC.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_ordering_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterOrdering_term(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitOrdering_term(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitOrdering_term(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitOrdering_term(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func ordering_term() throws -> Ordering_termContext {
		var _localctx: Ordering_termContext = Ordering_termContext(_ctx, getState())
		try enterRule(_localctx, 34, FusionTablesSqlParser.RULE_ordering_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(288)
		 	try _errHandler.sync(self)
		 	switch (FusionTablesSqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .STRING_LITERAL:
		 		setState(280)
		 		try qualified_column_name()

		 		break

		 	case .K_ST_DISTANCE:
		 		setState(281)
		 		try match(FusionTablesSqlParser.Tokens.K_ST_DISTANCE.rawValue)
		 		setState(282)
		 		try match(FusionTablesSqlParser.Tokens.LPAR.rawValue)
		 		setState(283)
		 		try qualified_column_name()
		 		setState(284)
		 		try match(FusionTablesSqlParser.Tokens.T__2.rawValue)
		 		setState(285)
		 		try coordinate()
		 		setState(286)
		 		try match(FusionTablesSqlParser.Tokens.RPAR.rawValue)

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		 	setState(291)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_ASC.rawValue || _la == FusionTablesSqlParser.Tokens.K_DESC.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(290)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_ASC.rawValue || _la == FusionTablesSqlParser.Tokens.K_DESC.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Join_clauseContext: ParserRuleContext {
			open
			func K_LEFT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_LEFT.rawValue, 0)
			}
			open
			func K_OUTER() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_OUTER.rawValue, 0)
			}
			open
			func K_JOIN() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_JOIN.rawValue, 0)
			}
			open
			func table_name_with_alias() -> Table_name_with_aliasContext? {
				return getRuleContext(Table_name_with_aliasContext.self, 0)
			}
			open
			func K_ON() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ON.rawValue, 0)
			}
			open
			func qualified_column_name() -> [Qualified_column_nameContext] {
				return getRuleContexts(Qualified_column_nameContext.self)
			}
			open
			func qualified_column_name(_ i: Int) -> Qualified_column_nameContext? {
				return getRuleContext(Qualified_column_nameContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_join_clause
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterJoin_clause(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitJoin_clause(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitJoin_clause(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitJoin_clause(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func join_clause() throws -> Join_clauseContext {
		var _localctx: Join_clauseContext = Join_clauseContext(_ctx, getState())
		try enterRule(_localctx, 36, FusionTablesSqlParser.RULE_join_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(293)
		 	try match(FusionTablesSqlParser.Tokens.K_LEFT.rawValue)
		 	setState(294)
		 	try match(FusionTablesSqlParser.Tokens.K_OUTER.rawValue)
		 	setState(295)
		 	try match(FusionTablesSqlParser.Tokens.K_JOIN.rawValue)
		 	setState(296)
		 	try table_name_with_alias()
		 	setState(297)
		 	try match(FusionTablesSqlParser.Tokens.K_ON.rawValue)
		 	setState(298)
		 	try qualified_column_name()
		 	setState(299)
		 	try match(FusionTablesSqlParser.Tokens.EQ.rawValue)
		 	setState(300)
		 	try qualified_column_name()


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Result_columnContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
			open
			func qualified_column_name() -> Qualified_column_nameContext? {
				return getRuleContext(Qualified_column_nameContext.self, 0)
			}
			open
			func aggregate_exp() -> Aggregate_expContext? {
				return getRuleContext(Aggregate_expContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_result_column
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterResult_column(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitResult_column(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitResult_column(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitResult_column(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func result_column() throws -> Result_columnContext {
		var _localctx: Result_columnContext = Result_columnContext(_ctx, getState())
		try enterRule(_localctx, 38, FusionTablesSqlParser.RULE_result_column)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(309)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,21, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(302)
		 		try match(FusionTablesSqlParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(303)
		 		try table_name()
		 		setState(304)
		 		try match(FusionTablesSqlParser.Tokens.T__3.rawValue)
		 		setState(305)
		 		try match(FusionTablesSqlParser.Tokens.T__1.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(307)
		 		try qualified_column_name()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(308)
		 		try aggregate_exp()

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

	public class Qualified_column_nameContext: ParserRuleContext {
			open
			func column_name() -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, 0)
			}
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_qualified_column_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterQualified_column_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitQualified_column_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitQualified_column_name(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitQualified_column_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func qualified_column_name() throws -> Qualified_column_nameContext {
		var _localctx: Qualified_column_nameContext = Qualified_column_nameContext(_ctx, getState())
		try enterRule(_localctx, 40, FusionTablesSqlParser.RULE_qualified_column_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(314)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,22,_ctx)) {
		 	case 1:
		 		setState(311)
		 		try table_name()
		 		setState(312)
		 		try match(FusionTablesSqlParser.Tokens.T__3.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(316)
		 	try column_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Aggregate_expContext: ParserRuleContext {
			open
			func LPAR() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.LPAR.rawValue, 0)
			}
			open
			func qualified_column_name() -> Qualified_column_nameContext? {
				return getRuleContext(Qualified_column_nameContext.self, 0)
			}
			open
			func RPAR() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.RPAR.rawValue, 0)
			}
			open
			func K_SUM() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_SUM.rawValue, 0)
			}
			open
			func K_COUNT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_COUNT.rawValue, 0)
			}
			open
			func K_AVERAGE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_AVERAGE.rawValue, 0)
			}
			open
			func K_MAXIMUM() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_MAXIMUM.rawValue, 0)
			}
			open
			func K_MINIMUM() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_MINIMUM.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_aggregate_exp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterAggregate_exp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitAggregate_exp(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitAggregate_exp(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitAggregate_exp(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func aggregate_exp() throws -> Aggregate_expContext {
		var _localctx: Aggregate_expContext = Aggregate_expContext(_ctx, getState())
		try enterRule(_localctx, 42, FusionTablesSqlParser.RULE_aggregate_exp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(318)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, FusionTablesSqlParser.Tokens.K_AVERAGE.rawValue,FusionTablesSqlParser.Tokens.K_COUNT.rawValue,FusionTablesSqlParser.Tokens.K_MAXIMUM.rawValue,FusionTablesSqlParser.Tokens.K_MINIMUM.rawValue,FusionTablesSqlParser.Tokens.K_SUM.rawValue]
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
		 	setState(319)
		 	try match(FusionTablesSqlParser.Tokens.LPAR.rawValue)
		 	setState(320)
		 	try qualified_column_name()
		 	setState(321)
		 	try match(FusionTablesSqlParser.Tokens.RPAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ExprContext: ParserRuleContext {
			open
			func column_name_beginning_expr() -> Column_name_beginning_exprContext? {
				return getRuleContext(Column_name_beginning_exprContext.self, 0)
			}
			open
			func literal() -> [LiteralContext] {
				return getRuleContexts(LiteralContext.self)
			}
			open
			func literal(_ i: Int) -> LiteralContext? {
				return getRuleContext(LiteralContext.self, i)
			}
			open
			func operator() -> OperatorContext? {
				return getRuleContext(OperatorContext.self, 0)
			}
			open
			func and_or_or() -> And_or_orContext? {
				return getRuleContext(And_or_orContext.self, 0)
			}
			open
			func expr() -> ExprContext? {
				return getRuleContext(ExprContext.self, 0)
			}
			open
			func string_literal() -> [String_literalContext] {
				return getRuleContexts(String_literalContext.self)
			}
			open
			func string_literal(_ i: Int) -> String_literalContext? {
				return getRuleContext(String_literalContext.self, i)
			}
			open
			func K_LIKE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_LIKE.rawValue, 0)
			}
			open
			func K_MATCHES() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_MATCHES.rawValue, 0)
			}
			open
			func K_STARTS() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_STARTS.rawValue, 0)
			}
			open
			func K_WITH() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_WITH.rawValue, 0)
			}
			open
			func K_ENDS() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ENDS.rawValue, 0)
			}
			open
			func K_CONTAINS() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_CONTAINS.rawValue, 0)
			}
			open
			func K_IGNORING() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_IGNORING.rawValue, 0)
			}
			open
			func K_CASE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_CASE.rawValue, 0)
			}
			open
			func K_DOES() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_DOES.rawValue, 0)
			}
			open
			func K_NOT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_NOT.rawValue, 0)
			}
			open
			func K_CONTAIN() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_CONTAIN.rawValue, 0)
			}
			open
			func K_EQUAL() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_EQUAL.rawValue, 0)
			}
			open
			func K_TO() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_TO.rawValue, 0)
			}
			open
			func K_IN() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_IN.rawValue, 0)
			}
			open
			func K_BETWEEN() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_BETWEEN.rawValue, 0)
			}
			open
			func K_AND() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_AND.rawValue, 0)
			}
			open
			func K_ST_INTERSECTS() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ST_INTERSECTS.rawValue, 0)
			}
			open
			func LPAR() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.LPAR.rawValue, 0)
			}
			open
			func qualified_column_name() -> Qualified_column_nameContext? {
				return getRuleContext(Qualified_column_nameContext.self, 0)
			}
			open
			func geometry() -> GeometryContext? {
				return getRuleContext(GeometryContext.self, 0)
			}
			open
			func RPAR() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.RPAR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterExpr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitExpr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitExpr(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitExpr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func expr() throws -> ExprContext {
		var _localctx: ExprContext = ExprContext(_ctx, getState())
		try enterRule(_localctx, 44, FusionTablesSqlParser.RULE_expr)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(394)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,30, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(323)
		 		try column_name_beginning_expr()

		 		setState(324)
		 		try operator()

		 		setState(325)
		 		try literal()
		 		setState(329)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_AND.rawValue || _la == FusionTablesSqlParser.Tokens.K_OR.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(326)
		 			try and_or_or()
		 			setState(327)
		 			try expr()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(331)
		 		try column_name_beginning_expr()
		 		setState(348)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 		case 1:
		 			setState(332)
		 			try match(FusionTablesSqlParser.Tokens.K_LIKE.rawValue)

		 			break
		 		case 2:
		 			setState(333)
		 			try match(FusionTablesSqlParser.Tokens.K_MATCHES.rawValue)

		 			break
		 		case 3:
		 			setState(334)
		 			try match(FusionTablesSqlParser.Tokens.K_STARTS.rawValue)
		 			setState(335)
		 			try match(FusionTablesSqlParser.Tokens.K_WITH.rawValue)

		 			break
		 		case 4:
		 			setState(336)
		 			try match(FusionTablesSqlParser.Tokens.K_ENDS.rawValue)
		 			setState(337)
		 			try match(FusionTablesSqlParser.Tokens.K_WITH.rawValue)

		 			break
		 		case 5:
		 			setState(338)
		 			try match(FusionTablesSqlParser.Tokens.K_CONTAINS.rawValue)

		 			break
		 		case 6:
		 			setState(339)
		 			try match(FusionTablesSqlParser.Tokens.K_CONTAINS.rawValue)
		 			setState(340)
		 			try match(FusionTablesSqlParser.Tokens.K_IGNORING.rawValue)
		 			setState(341)
		 			try match(FusionTablesSqlParser.Tokens.K_CASE.rawValue)

		 			break
		 		case 7:
		 			setState(342)
		 			try match(FusionTablesSqlParser.Tokens.K_DOES.rawValue)
		 			setState(343)
		 			try match(FusionTablesSqlParser.Tokens.K_NOT.rawValue)
		 			setState(344)
		 			try match(FusionTablesSqlParser.Tokens.K_CONTAIN.rawValue)

		 			break
		 		case 8:
		 			setState(345)
		 			try match(FusionTablesSqlParser.Tokens.K_NOT.rawValue)
		 			setState(346)
		 			try match(FusionTablesSqlParser.Tokens.K_EQUAL.rawValue)
		 			setState(347)
		 			try match(FusionTablesSqlParser.Tokens.K_TO.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(350)
		 		try string_literal()
		 		setState(354)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_AND.rawValue || _la == FusionTablesSqlParser.Tokens.K_OR.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(351)
		 			try and_or_or()
		 			setState(352)
		 			try expr()

		 		}


		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(356)
		 		try column_name_beginning_expr()
		 		setState(357)
		 		try match(FusionTablesSqlParser.Tokens.K_IN.rawValue)
		 		setState(358)
		 		try match(FusionTablesSqlParser.Tokens.LPAR.rawValue)
		 		setState(359)
		 		try string_literal()
		 		setState(364)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.T__2.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(360)
		 			try match(FusionTablesSqlParser.Tokens.T__2.rawValue)
		 			setState(361)
		 			try string_literal()


		 			setState(366)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(367)
		 		try match(FusionTablesSqlParser.Tokens.RPAR.rawValue)
		 		setState(371)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_AND.rawValue || _la == FusionTablesSqlParser.Tokens.K_OR.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(368)
		 			try and_or_or()
		 			setState(369)
		 			try expr()

		 		}


		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(373)
		 		try column_name_beginning_expr()
		 		setState(374)
		 		try match(FusionTablesSqlParser.Tokens.K_BETWEEN.rawValue)
		 		setState(375)
		 		try literal()
		 		setState(376)
		 		try match(FusionTablesSqlParser.Tokens.K_AND.rawValue)
		 		setState(377)
		 		try literal()
		 		setState(381)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_AND.rawValue || _la == FusionTablesSqlParser.Tokens.K_OR.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(378)
		 			try and_or_or()
		 			setState(379)
		 			try expr()

		 		}


		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(383)
		 		try match(FusionTablesSqlParser.Tokens.K_ST_INTERSECTS.rawValue)
		 		setState(384)
		 		try match(FusionTablesSqlParser.Tokens.LPAR.rawValue)
		 		setState(385)
		 		try qualified_column_name()
		 		setState(386)
		 		try match(FusionTablesSqlParser.Tokens.T__2.rawValue)
		 		setState(387)
		 		try geometry()
		 		setState(388)
		 		try match(FusionTablesSqlParser.Tokens.RPAR.rawValue)
		 		setState(392)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_AND.rawValue || _la == FusionTablesSqlParser.Tokens.K_OR.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(389)
		 			try and_or_or()
		 			setState(390)
		 			try expr()

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

	public class Column_name_beginning_exprContext: ParserRuleContext {
			open
			func qualified_column_name() -> Qualified_column_nameContext? {
				return getRuleContext(Qualified_column_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_column_name_beginning_expr
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterColumn_name_beginning_expr(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitColumn_name_beginning_expr(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitColumn_name_beginning_expr(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitColumn_name_beginning_expr(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_name_beginning_expr() throws -> Column_name_beginning_exprContext {
		var _localctx: Column_name_beginning_exprContext = Column_name_beginning_exprContext(_ctx, getState())
		try enterRule(_localctx, 46, FusionTablesSqlParser.RULE_column_name_beginning_expr)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(396)
		 	try qualified_column_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Column_name_in_dmlContext: ParserRuleContext {
			open
			func column_name() -> Column_nameContext? {
				return getRuleContext(Column_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_column_name_in_dml
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterColumn_name_in_dml(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitColumn_name_in_dml(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitColumn_name_in_dml(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitColumn_name_in_dml(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_name_in_dml() throws -> Column_name_in_dmlContext {
		var _localctx: Column_name_in_dmlContext = Column_name_in_dmlContext(_ctx, getState())
		try enterRule(_localctx, 48, FusionTablesSqlParser.RULE_column_name_in_dml)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(398)
		 	try column_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class And_or_orContext: ParserRuleContext {
			open
			func K_AND() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_AND.rawValue, 0)
			}
			open
			func K_OR() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_OR.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_and_or_or
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterAnd_or_or(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitAnd_or_or(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitAnd_or_or(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitAnd_or_or(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func and_or_or() throws -> And_or_orContext {
		var _localctx: And_or_orContext = And_or_orContext(_ctx, getState())
		try enterRule(_localctx, 50, FusionTablesSqlParser.RULE_and_or_or)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(400)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == FusionTablesSqlParser.Tokens.K_AND.rawValue || _la == FusionTablesSqlParser.Tokens.K_OR.rawValue
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

	public class GeometryContext: ParserRuleContext {
			open
			func circle() -> CircleContext? {
				return getRuleContext(CircleContext.self, 0)
			}
			open
			func rectangle() -> RectangleContext? {
				return getRuleContext(RectangleContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_geometry
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterGeometry(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitGeometry(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitGeometry(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitGeometry(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func geometry() throws -> GeometryContext {
		var _localctx: GeometryContext = GeometryContext(_ctx, getState())
		try enterRule(_localctx, 52, FusionTablesSqlParser.RULE_geometry)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(404)
		 	try _errHandler.sync(self)
		 	switch (FusionTablesSqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .K_CIRCLE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(402)
		 		try circle()

		 		break

		 	case .K_RECTANGLE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(403)
		 		try rectangle()

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

	public class CircleContext: ParserRuleContext {
			open
			func K_CIRCLE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_CIRCLE.rawValue, 0)
			}
			open
			func coordinate() -> CoordinateContext? {
				return getRuleContext(CoordinateContext.self, 0)
			}
			open
			func numeric_literal() -> Numeric_literalContext? {
				return getRuleContext(Numeric_literalContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_circle
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterCircle(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitCircle(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitCircle(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitCircle(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func circle() throws -> CircleContext {
		var _localctx: CircleContext = CircleContext(_ctx, getState())
		try enterRule(_localctx, 54, FusionTablesSqlParser.RULE_circle)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(406)
		 	try match(FusionTablesSqlParser.Tokens.K_CIRCLE.rawValue)
		 	setState(407)
		 	try match(FusionTablesSqlParser.Tokens.LPAR.rawValue)
		 	setState(408)
		 	try coordinate()
		 	setState(409)
		 	try match(FusionTablesSqlParser.Tokens.T__2.rawValue)
		 	setState(410)
		 	try numeric_literal()
		 	setState(411)
		 	try match(FusionTablesSqlParser.Tokens.RPAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RectangleContext: ParserRuleContext {
			open
			func K_RECTANGLE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_RECTANGLE.rawValue, 0)
			}
			open
			func coordinate() -> [CoordinateContext] {
				return getRuleContexts(CoordinateContext.self)
			}
			open
			func coordinate(_ i: Int) -> CoordinateContext? {
				return getRuleContext(CoordinateContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_rectangle
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterRectangle(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitRectangle(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitRectangle(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitRectangle(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func rectangle() throws -> RectangleContext {
		var _localctx: RectangleContext = RectangleContext(_ctx, getState())
		try enterRule(_localctx, 56, FusionTablesSqlParser.RULE_rectangle)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(413)
		 	try match(FusionTablesSqlParser.Tokens.K_RECTANGLE.rawValue)
		 	setState(414)
		 	try match(FusionTablesSqlParser.Tokens.LPAR.rawValue)
		 	setState(415)
		 	try coordinate()
		 	setState(416)
		 	try match(FusionTablesSqlParser.Tokens.T__2.rawValue)
		 	setState(417)
		 	try coordinate()
		 	setState(418)
		 	try match(FusionTablesSqlParser.Tokens.RPAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CoordinateContext: ParserRuleContext {
			open
			func K_LATLNG() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_LATLNG.rawValue, 0)
			}
			open
			func numeric_literal() -> [Numeric_literalContext] {
				return getRuleContexts(Numeric_literalContext.self)
			}
			open
			func numeric_literal(_ i: Int) -> Numeric_literalContext? {
				return getRuleContext(Numeric_literalContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_coordinate
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterCoordinate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitCoordinate(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitCoordinate(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitCoordinate(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func coordinate() throws -> CoordinateContext {
		var _localctx: CoordinateContext = CoordinateContext(_ctx, getState())
		try enterRule(_localctx, 58, FusionTablesSqlParser.RULE_coordinate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(420)
		 	try match(FusionTablesSqlParser.Tokens.K_LATLNG.rawValue)
		 	setState(421)
		 	try match(FusionTablesSqlParser.Tokens.LPAR.rawValue)
		 	setState(422)
		 	try numeric_literal()
		 	setState(423)
		 	try match(FusionTablesSqlParser.Tokens.T__2.rawValue)
		 	setState(424)
		 	try numeric_literal()
		 	setState(425)
		 	try match(FusionTablesSqlParser.Tokens.RPAR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class KeywordContext: ParserRuleContext {
			open
			func K_ALTER() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ALTER.rawValue, 0)
			}
			open
			func K_AND() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_AND.rawValue, 0)
			}
			open
			func K_OR() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_OR.rawValue, 0)
			}
			open
			func K_AS() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_AS.rawValue, 0)
			}
			open
			func K_ASC() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ASC.rawValue, 0)
			}
			open
			func K_AVERAGE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_AVERAGE.rawValue, 0)
			}
			open
			func K_BY() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_BY.rawValue, 0)
			}
			open
			func K_BETWEEN() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_BETWEEN.rawValue, 0)
			}
			open
			func K_CASE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_CASE.rawValue, 0)
			}
			open
			func K_CIRCLE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_CIRCLE.rawValue, 0)
			}
			open
			func K_COLUMN() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_COLUMN.rawValue, 0)
			}
			open
			func K_CONTAIN() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_CONTAIN.rawValue, 0)
			}
			open
			func K_CONTAINS() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_CONTAINS.rawValue, 0)
			}
			open
			func K_COUNT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_COUNT.rawValue, 0)
			}
			open
			func K_CREATE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_CREATE.rawValue, 0)
			}
			open
			func K_DELETE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_DELETE.rawValue, 0)
			}
			open
			func K_DESC() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_DESC.rawValue, 0)
			}
			open
			func K_DOES() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_DOES.rawValue, 0)
			}
			open
			func K_DROP() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_DROP.rawValue, 0)
			}
			open
			func K_ENDS() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ENDS.rawValue, 0)
			}
			open
			func K_EQUAL() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_EQUAL.rawValue, 0)
			}
			open
			func K_FROM() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_FROM.rawValue, 0)
			}
			open
			func K_GROUP() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_GROUP.rawValue, 0)
			}
			open
			func K_HAVING() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_HAVING.rawValue, 0)
			}
			open
			func K_IGNORING() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_IGNORING.rawValue, 0)
			}
			open
			func K_IN() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_IN.rawValue, 0)
			}
			open
			func K_INSERT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_INSERT.rawValue, 0)
			}
			open
			func K_INTO() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_INTO.rawValue, 0)
			}
			open
			func K_JOIN() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_JOIN.rawValue, 0)
			}
			open
			func K_LATLNG() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_LATLNG.rawValue, 0)
			}
			open
			func K_LEFT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_LEFT.rawValue, 0)
			}
			open
			func K_LIKE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_LIKE.rawValue, 0)
			}
			open
			func K_LIMIT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_LIMIT.rawValue, 0)
			}
			open
			func K_MATCHES() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_MATCHES.rawValue, 0)
			}
			open
			func K_MAXIMUM() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_MAXIMUM.rawValue, 0)
			}
			open
			func K_MINIMUM() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_MINIMUM.rawValue, 0)
			}
			open
			func K_NOT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_NOT.rawValue, 0)
			}
			open
			func K_OF() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_OF.rawValue, 0)
			}
			open
			func K_OFFSET() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_OFFSET.rawValue, 0)
			}
			open
			func K_ON() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ON.rawValue, 0)
			}
			open
			func K_ORDER() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ORDER.rawValue, 0)
			}
			open
			func K_OUTER() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_OUTER.rawValue, 0)
			}
			open
			func K_RECTANGLE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_RECTANGLE.rawValue, 0)
			}
			open
			func K_RENAME() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_RENAME.rawValue, 0)
			}
			open
			func K_SELECT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_SELECT.rawValue, 0)
			}
			open
			func K_SET() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_SET.rawValue, 0)
			}
			open
			func K_STARTS() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_STARTS.rawValue, 0)
			}
			open
			func K_ST_DISTANCE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ST_DISTANCE.rawValue, 0)
			}
			open
			func K_ST_INTERSECTS() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_ST_INTERSECTS.rawValue, 0)
			}
			open
			func K_SUM() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_SUM.rawValue, 0)
			}
			open
			func K_TABLE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_TABLE.rawValue, 0)
			}
			open
			func K_TO() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_TO.rawValue, 0)
			}
			open
			func K_UPDATE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_UPDATE.rawValue, 0)
			}
			open
			func K_VALUES() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_VALUES.rawValue, 0)
			}
			open
			func K_VIEW() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_VIEW.rawValue, 0)
			}
			open
			func K_WHERE() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_WHERE.rawValue, 0)
			}
			open
			func K_WITH() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.K_WITH.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_keyword
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterKeyword(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitKeyword(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitKeyword(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitKeyword(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func keyword() throws -> KeywordContext {
		var _localctx: KeywordContext = KeywordContext(_ctx, getState())
		try enterRule(_localctx, 60, FusionTablesSqlParser.RULE_keyword)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(485)
		 	try _errHandler.sync(self)
		 	switch (FusionTablesSqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .EOF:
		 		try enterOuterAlt(_localctx, 1)

		 		break

		 	case .K_ALTER:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(428)
		 		try match(FusionTablesSqlParser.Tokens.K_ALTER.rawValue)

		 		break

		 	case .K_AND:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(429)
		 		try match(FusionTablesSqlParser.Tokens.K_AND.rawValue)

		 		break

		 	case .K_OR:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(430)
		 		try match(FusionTablesSqlParser.Tokens.K_OR.rawValue)

		 		break

		 	case .K_AS:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(431)
		 		try match(FusionTablesSqlParser.Tokens.K_AS.rawValue)

		 		break

		 	case .K_ASC:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(432)
		 		try match(FusionTablesSqlParser.Tokens.K_ASC.rawValue)

		 		break

		 	case .K_AVERAGE:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(433)
		 		try match(FusionTablesSqlParser.Tokens.K_AVERAGE.rawValue)

		 		break

		 	case .K_BY:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(434)
		 		try match(FusionTablesSqlParser.Tokens.K_BY.rawValue)

		 		break

		 	case .K_BETWEEN:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(435)
		 		try match(FusionTablesSqlParser.Tokens.K_BETWEEN.rawValue)

		 		break

		 	case .K_CASE:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(436)
		 		try match(FusionTablesSqlParser.Tokens.K_CASE.rawValue)

		 		break

		 	case .K_CIRCLE:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(437)
		 		try match(FusionTablesSqlParser.Tokens.K_CIRCLE.rawValue)

		 		break

		 	case .K_COLUMN:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(438)
		 		try match(FusionTablesSqlParser.Tokens.K_COLUMN.rawValue)

		 		break

		 	case .K_CONTAIN:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(439)
		 		try match(FusionTablesSqlParser.Tokens.K_CONTAIN.rawValue)

		 		break

		 	case .K_CONTAINS:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(440)
		 		try match(FusionTablesSqlParser.Tokens.K_CONTAINS.rawValue)

		 		break

		 	case .K_COUNT:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(441)
		 		try match(FusionTablesSqlParser.Tokens.K_COUNT.rawValue)

		 		break

		 	case .K_CREATE:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(442)
		 		try match(FusionTablesSqlParser.Tokens.K_CREATE.rawValue)

		 		break

		 	case .K_DELETE:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(443)
		 		try match(FusionTablesSqlParser.Tokens.K_DELETE.rawValue)

		 		break

		 	case .K_DESC:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(444)
		 		try match(FusionTablesSqlParser.Tokens.K_DESC.rawValue)

		 		break

		 	case .K_DOES:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(445)
		 		try match(FusionTablesSqlParser.Tokens.K_DOES.rawValue)

		 		break

		 	case .K_DROP:
		 		try enterOuterAlt(_localctx, 20)
		 		setState(446)
		 		try match(FusionTablesSqlParser.Tokens.K_DROP.rawValue)

		 		break

		 	case .K_ENDS:
		 		try enterOuterAlt(_localctx, 21)
		 		setState(447)
		 		try match(FusionTablesSqlParser.Tokens.K_ENDS.rawValue)

		 		break

		 	case .K_EQUAL:
		 		try enterOuterAlt(_localctx, 22)
		 		setState(448)
		 		try match(FusionTablesSqlParser.Tokens.K_EQUAL.rawValue)

		 		break

		 	case .K_FROM:
		 		try enterOuterAlt(_localctx, 23)
		 		setState(449)
		 		try match(FusionTablesSqlParser.Tokens.K_FROM.rawValue)

		 		break

		 	case .K_GROUP:
		 		try enterOuterAlt(_localctx, 24)
		 		setState(450)
		 		try match(FusionTablesSqlParser.Tokens.K_GROUP.rawValue)

		 		break

		 	case .K_HAVING:
		 		try enterOuterAlt(_localctx, 25)
		 		setState(451)
		 		try match(FusionTablesSqlParser.Tokens.K_HAVING.rawValue)

		 		break

		 	case .K_IGNORING:
		 		try enterOuterAlt(_localctx, 26)
		 		setState(452)
		 		try match(FusionTablesSqlParser.Tokens.K_IGNORING.rawValue)

		 		break

		 	case .K_IN:
		 		try enterOuterAlt(_localctx, 27)
		 		setState(453)
		 		try match(FusionTablesSqlParser.Tokens.K_IN.rawValue)

		 		break

		 	case .K_INSERT:
		 		try enterOuterAlt(_localctx, 28)
		 		setState(454)
		 		try match(FusionTablesSqlParser.Tokens.K_INSERT.rawValue)

		 		break

		 	case .K_INTO:
		 		try enterOuterAlt(_localctx, 29)
		 		setState(455)
		 		try match(FusionTablesSqlParser.Tokens.K_INTO.rawValue)

		 		break

		 	case .K_JOIN:
		 		try enterOuterAlt(_localctx, 30)
		 		setState(456)
		 		try match(FusionTablesSqlParser.Tokens.K_JOIN.rawValue)

		 		break

		 	case .K_LATLNG:
		 		try enterOuterAlt(_localctx, 31)
		 		setState(457)
		 		try match(FusionTablesSqlParser.Tokens.K_LATLNG.rawValue)

		 		break

		 	case .K_LEFT:
		 		try enterOuterAlt(_localctx, 32)
		 		setState(458)
		 		try match(FusionTablesSqlParser.Tokens.K_LEFT.rawValue)

		 		break

		 	case .K_LIKE:
		 		try enterOuterAlt(_localctx, 33)
		 		setState(459)
		 		try match(FusionTablesSqlParser.Tokens.K_LIKE.rawValue)

		 		break

		 	case .K_LIMIT:
		 		try enterOuterAlt(_localctx, 34)
		 		setState(460)
		 		try match(FusionTablesSqlParser.Tokens.K_LIMIT.rawValue)

		 		break

		 	case .K_MATCHES:
		 		try enterOuterAlt(_localctx, 35)
		 		setState(461)
		 		try match(FusionTablesSqlParser.Tokens.K_MATCHES.rawValue)

		 		break

		 	case .K_MAXIMUM:
		 		try enterOuterAlt(_localctx, 36)
		 		setState(462)
		 		try match(FusionTablesSqlParser.Tokens.K_MAXIMUM.rawValue)

		 		break

		 	case .K_MINIMUM:
		 		try enterOuterAlt(_localctx, 37)
		 		setState(463)
		 		try match(FusionTablesSqlParser.Tokens.K_MINIMUM.rawValue)

		 		break

		 	case .K_NOT:
		 		try enterOuterAlt(_localctx, 38)
		 		setState(464)
		 		try match(FusionTablesSqlParser.Tokens.K_NOT.rawValue)

		 		break

		 	case .K_OF:
		 		try enterOuterAlt(_localctx, 39)
		 		setState(465)
		 		try match(FusionTablesSqlParser.Tokens.K_OF.rawValue)

		 		break

		 	case .K_OFFSET:
		 		try enterOuterAlt(_localctx, 40)
		 		setState(466)
		 		try match(FusionTablesSqlParser.Tokens.K_OFFSET.rawValue)

		 		break

		 	case .K_ON:
		 		try enterOuterAlt(_localctx, 41)
		 		setState(467)
		 		try match(FusionTablesSqlParser.Tokens.K_ON.rawValue)

		 		break

		 	case .K_ORDER:
		 		try enterOuterAlt(_localctx, 42)
		 		setState(468)
		 		try match(FusionTablesSqlParser.Tokens.K_ORDER.rawValue)

		 		break

		 	case .K_OUTER:
		 		try enterOuterAlt(_localctx, 43)
		 		setState(469)
		 		try match(FusionTablesSqlParser.Tokens.K_OUTER.rawValue)

		 		break

		 	case .K_RECTANGLE:
		 		try enterOuterAlt(_localctx, 44)
		 		setState(470)
		 		try match(FusionTablesSqlParser.Tokens.K_RECTANGLE.rawValue)

		 		break

		 	case .K_RENAME:
		 		try enterOuterAlt(_localctx, 45)
		 		setState(471)
		 		try match(FusionTablesSqlParser.Tokens.K_RENAME.rawValue)

		 		break

		 	case .K_SELECT:
		 		try enterOuterAlt(_localctx, 46)
		 		setState(472)
		 		try match(FusionTablesSqlParser.Tokens.K_SELECT.rawValue)

		 		break

		 	case .K_SET:
		 		try enterOuterAlt(_localctx, 47)
		 		setState(473)
		 		try match(FusionTablesSqlParser.Tokens.K_SET.rawValue)

		 		break

		 	case .K_STARTS:
		 		try enterOuterAlt(_localctx, 48)
		 		setState(474)
		 		try match(FusionTablesSqlParser.Tokens.K_STARTS.rawValue)

		 		break

		 	case .K_ST_DISTANCE:
		 		try enterOuterAlt(_localctx, 49)
		 		setState(475)
		 		try match(FusionTablesSqlParser.Tokens.K_ST_DISTANCE.rawValue)

		 		break

		 	case .K_ST_INTERSECTS:
		 		try enterOuterAlt(_localctx, 50)
		 		setState(476)
		 		try match(FusionTablesSqlParser.Tokens.K_ST_INTERSECTS.rawValue)

		 		break

		 	case .K_SUM:
		 		try enterOuterAlt(_localctx, 51)
		 		setState(477)
		 		try match(FusionTablesSqlParser.Tokens.K_SUM.rawValue)

		 		break

		 	case .K_TABLE:
		 		try enterOuterAlt(_localctx, 52)
		 		setState(478)
		 		try match(FusionTablesSqlParser.Tokens.K_TABLE.rawValue)

		 		break

		 	case .K_TO:
		 		try enterOuterAlt(_localctx, 53)
		 		setState(479)
		 		try match(FusionTablesSqlParser.Tokens.K_TO.rawValue)

		 		break

		 	case .K_UPDATE:
		 		try enterOuterAlt(_localctx, 54)
		 		setState(480)
		 		try match(FusionTablesSqlParser.Tokens.K_UPDATE.rawValue)

		 		break

		 	case .K_VALUES:
		 		try enterOuterAlt(_localctx, 55)
		 		setState(481)
		 		try match(FusionTablesSqlParser.Tokens.K_VALUES.rawValue)

		 		break

		 	case .K_VIEW:
		 		try enterOuterAlt(_localctx, 56)
		 		setState(482)
		 		try match(FusionTablesSqlParser.Tokens.K_VIEW.rawValue)

		 		break

		 	case .K_WHERE:
		 		try enterOuterAlt(_localctx, 57)
		 		setState(483)
		 		try match(FusionTablesSqlParser.Tokens.K_WHERE.rawValue)

		 		break

		 	case .K_WITH:
		 		try enterOuterAlt(_localctx, 58)
		 		setState(484)
		 		try match(FusionTablesSqlParser.Tokens.K_WITH.rawValue)

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

	public class OperatorContext: ParserRuleContext {
			open
			func LT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.LT.rawValue, 0)
			}
			open
			func LT_EQ() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.LT_EQ.rawValue, 0)
			}
			open
			func GT() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.GT.rawValue, 0)
			}
			open
			func GT_EQ() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.GT_EQ.rawValue, 0)
			}
			open
			func EQ() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.EQ.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_operator
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterOperator(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitOperator(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitOperator(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitOperator(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func operator() throws -> OperatorContext {
		var _localctx: OperatorContext = OperatorContext(_ctx, getState())
		try enterRule(_localctx, 62, FusionTablesSqlParser.RULE_operator)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(487)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, FusionTablesSqlParser.Tokens.LT_EQ.rawValue,FusionTablesSqlParser.Tokens.GT_EQ.rawValue,FusionTablesSqlParser.Tokens.GT.rawValue,FusionTablesSqlParser.Tokens.EQ.rawValue,FusionTablesSqlParser.Tokens.LT.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 65)
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

	public class LiteralContext: ParserRuleContext {
			open
			func numeric_literal() -> Numeric_literalContext? {
				return getRuleContext(Numeric_literalContext.self, 0)
			}
			open
			func string_literal() -> String_literalContext? {
				return getRuleContext(String_literalContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitLiteral(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitLiteral(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
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
		try enterRule(_localctx, 64, FusionTablesSqlParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(491)
		 	try _errHandler.sync(self)
		 	switch (FusionTablesSqlParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .NUMERIC_LITERAL:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(489)
		 		try numeric_literal()

		 		break

		 	case .STRING_LITERAL:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(490)
		 		try string_literal()

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

	public class Error_messageContext: ParserRuleContext {
			open
			func string_literal() -> String_literalContext? {
				return getRuleContext(String_literalContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_error_message
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterError_message(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitError_message(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitError_message(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitError_message(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func error_message() throws -> Error_messageContext {
		var _localctx: Error_messageContext = Error_messageContext(_ctx, getState())
		try enterRule(_localctx, 66, FusionTablesSqlParser.RULE_error_message)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(493)
		 	try string_literal()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IdentifierContext: ParserRuleContext {
			open
			func string_literal() -> String_literalContext? {
				return getRuleContext(String_literalContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_identifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterIdentifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitIdentifier(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitIdentifier(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitIdentifier(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 68, FusionTablesSqlParser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(495)
		 	try string_literal()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Column_aliasContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_column_alias
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterColumn_alias(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitColumn_alias(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitColumn_alias(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitColumn_alias(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_alias() throws -> Column_aliasContext {
		var _localctx: Column_aliasContext = Column_aliasContext(_ctx, getState())
		try enterRule(_localctx, 70, FusionTablesSqlParser.RULE_column_alias)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(497)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_nameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_table_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterTable_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitTable_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitTable_name(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitTable_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_name() throws -> Table_nameContext {
		var _localctx: Table_nameContext = Table_nameContext(_ctx, getState())
		try enterRule(_localctx, 72, FusionTablesSqlParser.RULE_table_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(499)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Column_nameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_column_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterColumn_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitColumn_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitColumn_name(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitColumn_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func column_name() throws -> Column_nameContext {
		var _localctx: Column_nameContext = Column_nameContext(_ctx, getState())
		try enterRule(_localctx, 74, FusionTablesSqlParser.RULE_column_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(501)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class New_table_nameContext: ParserRuleContext {
			open
			func table_name() -> Table_nameContext? {
				return getRuleContext(Table_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_new_table_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterNew_table_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitNew_table_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitNew_table_name(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitNew_table_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func new_table_name() throws -> New_table_nameContext {
		var _localctx: New_table_nameContext = New_table_nameContext(_ctx, getState())
		try enterRule(_localctx, 76, FusionTablesSqlParser.RULE_new_table_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(503)
		 	try table_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class View_nameContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_view_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterView_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitView_name(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitView_name(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitView_name(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func view_name() throws -> View_nameContext {
		var _localctx: View_nameContext = View_nameContext(_ctx, getState())
		try enterRule(_localctx, 78, FusionTablesSqlParser.RULE_view_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(505)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Table_aliasContext: ParserRuleContext {
			open
			func identifier() -> IdentifierContext? {
				return getRuleContext(IdentifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_table_alias
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterTable_alias(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitTable_alias(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitTable_alias(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitTable_alias(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func table_alias() throws -> Table_aliasContext {
		var _localctx: Table_aliasContext = Table_aliasContext(_ctx, getState())
		try enterRule(_localctx, 80, FusionTablesSqlParser.RULE_table_alias)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(507)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Numeric_literalContext: ParserRuleContext {
			open
			func NUMERIC_LITERAL() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.NUMERIC_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_numeric_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterNumeric_literal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitNumeric_literal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitNumeric_literal(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitNumeric_literal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func numeric_literal() throws -> Numeric_literalContext {
		var _localctx: Numeric_literalContext = Numeric_literalContext(_ctx, getState())
		try enterRule(_localctx, 82, FusionTablesSqlParser.RULE_numeric_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(509)
		 	try match(FusionTablesSqlParser.Tokens.NUMERIC_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class String_literalContext: ParserRuleContext {
			open
			func STRING_LITERAL() -> TerminalNode? {
				return getToken(FusionTablesSqlParser.Tokens.STRING_LITERAL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return FusionTablesSqlParser.RULE_string_literal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.enterString_literal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? FusionTablesSqlListener {
				listener.exitString_literal(self)
			}
		}
		override open
		func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if let visitor = visitor as? FusionTablesSqlVisitor {
			    return visitor.visitString_literal(self)
			}
			else if let visitor = visitor as? FusionTablesSqlBaseVisitor {
			    return visitor.visitString_literal(self)
			}
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	 open func string_literal() throws -> String_literalContext {
		var _localctx: String_literalContext = String_literalContext(_ctx, getState())
		try enterRule(_localctx, 84, FusionTablesSqlParser.RULE_string_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(511)
		 	try match(FusionTablesSqlParser.Tokens.STRING_LITERAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = FusionTablesSqlParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}