// Generated from ./grammars-v4/plsql/plsql.g4 by ANTLR 4.7
import Antlr4

open class plsqlLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = plsqlLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(plsqlLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, A_LETTER=2, ADD=3, AFTER=4, AGENT=5, AGGREGATE=6, 
                   ALL=7, ALTER=8, ANALYZE=9, AND=10, ANY=11, ARRAY=12, 
                   AS=13, ASC=14, ASSOCIATE=15, AT=16, ATTRIBUTE=17, AUDIT=18, 
                   AUTHID=19, AUTO=20, AUTOMATIC=21, AUTONOMOUS_TRANSACTION=22, 
                   BATCH=23, BEFORE=24, BEGIN=25, BETWEEN=26, BFILE=27, 
                   BINARY_DOUBLE=28, BINARY_FLOAT=29, BINARY_INTEGER=30, 
                   BLOB=31, BLOCK=32, BODY=33, BOOLEAN=34, BOTH=35, BREADTH=36, 
                   BULK=37, BY=38, BYTE=39, C_LETTER=40, CACHE=41, CALL=42, 
                   CANONICAL=43, CASCADE=44, CASE=45, CAST=46, CHAR=47, 
                   CHAR_CS=48, CHARACTER=49, CHECK=50, CHR=51, CLOB=52, 
                   CLOSE=53, CLUSTER=54, COALESCE=55, COLLECT=56, COLUMNS=57, 
                   COMMENT=58, COMMIT=59, COMMITTED=60, COMPATIBILITY=61, 
                   COMPILE=62, COMPOUND=63, CONNECT=64, CONNECT_BY_ROOT=65, 
                   CONSTANT=66, CONSTRAINT=67, CONSTRAINTS=68, CONSTRUCTOR=69, 
                   CONTENT=70, CONTEXT=71, CONTINUE=72, CONVERT=73, CORRUPT_XID=74, 
                   CORRUPT_XID_ALL=75, COST=76, COUNT=77, CREATE=78, CROSS=79, 
                   CUBE=80, CURRENT=81, CURRENT_USER=82, CURSOR=83, CUSTOMDATUM=84, 
                   CYCLE=85, DATA=86, DATABASE=87, DATE=88, DAY=89, DB_ROLE_CHANGE=90, 
                   DBTIMEZONE=91, DDL=92, DEBUG=93, DEC=94, DECIMAL=95, 
                   DECLARE=96, DECOMPOSE=97, DECREMENT=98, DEFAULT=99, DEFAULTS=100, 
                   DEFERRED=101, DEFINER=102, DELETE=103, DEPTH=104, DESC=105, 
                   DETERMINISTIC=106, DIMENSION=107, DISABLE=108, DISASSOCIATE=109, 
                   DISTINCT=110, DOCUMENT=111, DOUBLE=112, DROP=113, DSINTERVAL_UNCONSTRAINED=114, 
                   EACH=115, ELEMENT=116, ELSE=117, ELSIF=118, EMPTY=119, 
                   ENABLE=120, ENCODING=121, END=122, ENTITYESCAPING=123, 
                   ERR=124, ERRORS=125, ESCAPE=126, EVALNAME=127, EXCEPTION=128, 
                   EXCEPTION_INIT=129, EXCEPTIONS=130, EXCLUDE=131, EXCLUSIVE=132, 
                   EXECUTE=133, EXISTS=134, EXIT=135, EXPLAIN=136, EXTERNAL=137, 
                   EXTRACT=138, FAILURE=139, FALSE=140, FETCH=141, FINAL=142, 
                   FIRST=143, FIRST_VALUE=144, FLOAT=145, FOLLOWING=146, 
                   FOLLOWS=147, FOR=148, FORALL=149, FORCE=150, FROM=151, 
                   FULL=152, FUNCTION=153, GOTO=154, GRANT=155, GROUP=156, 
                   GROUPING=157, HASH=158, HAVING=159, HIDE=160, HOUR=161, 
                   IF=162, IGNORE=163, IMMEDIATE=164, IN=165, INCLUDE=166, 
                   INCLUDING=167, INCREMENT=168, INDENT=169, INDEX=170, 
                   INDEXED=171, INDICATOR=172, INDICES=173, INFINITE=174, 
                   INLINE=175, INNER=176, INOUT=177, INSERT=178, INSTANTIABLE=179, 
                   INSTEAD=180, INT=181, INTEGER=182, INTERSECT=183, INTERVAL=184, 
                   INTO=185, INVALIDATE=186, IS=187, ISOLATION=188, ITERATE=189, 
                   JAVA=190, JOIN=191, KEEP=192, LANGUAGE=193, LAST=194, 
                   LAST_VALUE=195, LEADING=196, LEFT=197, LEVEL=198, LIBRARY=199, 
                   LIKE=200, LIKE2=201, LIKE4=202, LIKEC=203, LIMIT=204, 
                   LOCAL=205, LOCK=206, LOCKED=207, LOG=208, LOGOFF=209, 
                   LOGON=210, LONG=211, LOOP=212, MAIN=213, MAP=214, MATCHED=215, 
                   MAXVALUE=216, MEASURES=217, MEMBER=218, MERGE=219, MINUS=220, 
                   MINUTE=221, MINVALUE=222, MLSLABEL=223, MODE=224, MODEL=225, 
                   MODIFY=226, MONTH=227, MULTISET=228, NAME=229, NAN=230, 
                   NATURAL=231, NATURALN=232, NAV=233, NCHAR=234, NCHAR_CS=235, 
                   NCLOB=236, NESTED=237, NEW=238, NO=239, NOAUDIT=240, 
                   NOCACHE=241, NOCOPY=242, NOCYCLE=243, NOENTITYESCAPING=244, 
                   NOMAXVALUE=245, NOMINVALUE=246, NONE=247, NOORDER=248, 
                   NOSCHEMACHECK=249, NOT=250, NOWAIT=251, NULL=252, NULLS=253, 
                   NUMBER=254, NUMERIC=255, NVARCHAR2=256, OBJECT=257, OF=258, 
                   OFF=259, OID=260, OLD=261, ON=262, ONLY=263, OPEN=264, 
                   OPTION=265, OR=266, ORADATA=267, ORDER=268, ORDINALITY=269, 
                   OSERROR=270, OUT=271, OUTER=272, OVER=273, OVERRIDING=274, 
                   PACKAGE=275, PARALLEL_ENABLE=276, PARAMETERS=277, PARENT=278, 
                   PARTITION=279, PASSING=280, PATH=281, PERCENT_ISOPEN=282, 
                   PERCENT_FOUND=283, PERCENT_NOTFOUND=284, PERCENT_ROWCOUNT=285, 
                   PERCENT_ROWTYPE=286, PERCENT_TYPE=287, PIPELINED=288, 
                   PIVOT=289, PLAN=290, PLS_INTEGER=291, POSITIVE=292, POSITIVEN=293, 
                   PRAGMA=294, PRECEDING=295, PRECISION=296, PRESENT=297, 
                   PRIOR=298, PROCEDURE=299, RAISE=300, RANGE=301, RAW=302, 
                   READ=303, REAL=304, RECORD=305, REF=306, REFERENCE=307, 
                   REFERENCING=308, REJECT=309, RELIES_ON=310, RENAME=311, 
                   REPLACE=312, RESPECT=313, RESTRICT_REFERENCES=314, RESULT=315, 
                   RESULT_CACHE=316, RETURN=317, RETURNING=318, REUSE=319, 
                   REVERSE=320, REVOKE=321, RIGHT=322, ROLLBACK=323, ROLLUP=324, 
                   ROW=325, ROWID=326, ROWS=327, RULES=328, SAMPLE=329, 
                   SAVE=330, SAVEPOINT=331, SCHEMA=332, SCHEMACHECK=333, 
                   SCN=334, SEARCH=335, SECOND=336, SEED=337, SEGMENT=338, 
                   SELECT=339, SELF=340, SEQUENCE=341, SEQUENTIAL=342, SERIALIZABLE=343, 
                   SERIALLY_REUSABLE=344, SERVERERROR=345, SESSIONTIMEZONE=346, 
                   SET=347, SETS=348, SETTINGS=349, SHARE=350, SHOW=351, 
                   SHUTDOWN=352, SIBLINGS=353, SIGNTYPE=354, SIMPLE_INTEGER=355, 
                   SINGLE=356, SIZE=357, SKIP_=358, SMALLINT=359, SNAPSHOT=360, 
                   SOME=361, SPECIFICATION=362, SQLDATA=363, SQLERROR=364, 
                   STANDALONE=365, START=366, STARTUP=367, STATEMENT=368, 
                   STATEMENT_ID=369, STATIC=370, STATISTICS=371, STRING=372, 
                   SUBMULTISET=373, SUBPARTITION=374, SUBSTITUTABLE=375, 
                   SUBTYPE=376, SUCCESS=377, SUSPEND=378, TABLE=379, THE=380, 
                   THEN=381, TIME=382, TIMESTAMP=383, TIMESTAMP_LTZ_UNCONSTRAINED=384, 
                   TIMESTAMP_TZ_UNCONSTRAINED=385, TIMESTAMP_UNCONSTRAINED=386, 
                   TIMEZONE_ABBR=387, TIMEZONE_HOUR=388, TIMEZONE_MINUTE=389, 
                   TIMEZONE_REGION=390, TO=391, TRAILING=392, TRANSACTION=393, 
                   TRANSLATE=394, TREAT=395, TRIGGER=396, TRUE=397, TRUNCATE=398, 
                   TYPE=399, UNBOUNDED=400, UNDER=401, UNION=402, UNIQUE=403, 
                   UNLIMITED=404, UNPIVOT=405, UNTIL=406, UPDATE=407, UPDATED=408, 
                   UPSERT=409, UROWID=410, USE=411, USING=412, VALIDATE=413, 
                   VALUE=414, VALUES=415, VARCHAR=416, VARCHAR2=417, VARIABLE=418, 
                   VARRAY=419, VARYING=420, VERSION=421, VERSIONS=422, WAIT=423, 
                   WARNING=424, WELLFORMED=425, WHEN=426, WHENEVER=427, 
                   WHERE=428, WHILE=429, WITH=430, WITHIN=431, WORK=432, 
                   WRITE=433, XML=434, XMLAGG=435, XMLATTRIBUTES=436, XMLCAST=437, 
                   XMLCOLATTVAL=438, XMLELEMENT=439, XMLEXISTS=440, XMLFOREST=441, 
                   XMLNAMESPACES=442, XMLPARSE=443, XMLPI=444, XMLQUERY=445, 
                   XMLROOT=446, XMLSERIALIZE=447, XMLTABLE=448, YEAR=449, 
                   YES=450, YMINTERVAL_UNCONSTRAINED=451, ZONE=452, PREDICTION=453, 
                   PREDICTION_BOUNDS=454, PREDICTION_COST=455, PREDICTION_DETAILS=456, 
                   PREDICTION_PROBABILITY=457, PREDICTION_SET=458, CUME_DIST=459, 
                   DENSE_RANK=460, LISTAGG=461, PERCENT_RANK=462, PERCENTILE_CONT=463, 
                   PERCENTILE_DISC=464, RANK=465, AVG=466, CORR=467, COVAR_=468, 
                   DECODE=469, LAG=470, LEAD=471, MAX=472, MEDIAN=473, MIN=474, 
                   NTILE=475, NVL=476, RATIO_TO_REPORT=477, REGR_=478, ROUND=479, 
                   ROW_NUMBER=480, SUBSTR=481, TO_CHAR=482, TRIM=483, SUM=484, 
                   STDDEV=485, VAR_=486, VARIANCE=487, NATIONAL_CHAR_STRING_LIT=488, 
                   BIT_STRING_LIT=489, HEX_STRING_LIT=490, DOUBLE_PERIOD=491, 
                   PERIOD=492, UNSIGNED_INTEGER=493, APPROXIMATE_NUM_LIT=494, 
                   CHAR_STRING=495, DELIMITED_ID=496, PERCENT=497, AMPERSAND=498, 
                   LEFT_PAREN=499, RIGHT_PAREN=500, DOUBLE_ASTERISK=501, 
                   ASTERISK=502, PLUS_SIGN=503, MINUS_SIGN=504, COMMA=505, 
                   SOLIDUS=506, AT_SIGN=507, ASSIGN_OP=508, BINDVAR=509, 
                   COLON=510, SEMICOLON=511, LESS_THAN_OR_EQUALS_OP=512, 
                   LESS_THAN_OP=513, GREATER_THAN_OR_EQUALS_OP=514, NOT_EQUAL_OP=515, 
                   CARRET_OPERATOR_PART=516, TILDE_OPERATOR_PART=517, EXCLAMATION_OPERATOR_PART=518, 
                   GREATER_THAN_OP=519, CONCATENATION_OP=520, VERTICAL_BAR=521, 
                   EQUALS_OP=522, LEFT_BRACKET=523, RIGHT_BRACKET=524, INTRODUCER=525, 
                   SPACES=526, SINGLE_LINE_COMMENT=527, MULTI_LINE_COMMENT=528, 
                   PROMPT=529, REGULAR_ID=530, ZV=531
	public static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "A_LETTER", "ADD", "AFTER", "AGENT", "AGGREGATE", "ALL", "ALTER", 
		"ANALYZE", "AND", "ANY", "ARRAY", "AS", "ASC", "ASSOCIATE", "AT", "ATTRIBUTE", 
		"AUDIT", "AUTHID", "AUTO", "AUTOMATIC", "AUTONOMOUS_TRANSACTION", "BATCH", 
		"BEFORE", "BEGIN", "BETWEEN", "BFILE", "BINARY_DOUBLE", "BINARY_FLOAT", 
		"BINARY_INTEGER", "BLOB", "BLOCK", "BODY", "BOOLEAN", "BOTH", "BREADTH", 
		"BULK", "BY", "BYTE", "C_LETTER", "CACHE", "CALL", "CANONICAL", "CASCADE", 
		"CASE", "CAST", "CHAR", "CHAR_CS", "CHARACTER", "CHECK", "CHR", "CLOB", 
		"CLOSE", "CLUSTER", "COALESCE", "COLLECT", "COLUMNS", "COMMENT", "COMMIT", 
		"COMMITTED", "COMPATIBILITY", "COMPILE", "COMPOUND", "CONNECT", "CONNECT_BY_ROOT", 
		"CONSTANT", "CONSTRAINT", "CONSTRAINTS", "CONSTRUCTOR", "CONTENT", "CONTEXT", 
		"CONTINUE", "CONVERT", "CORRUPT_XID", "CORRUPT_XID_ALL", "COST", "COUNT", 
		"CREATE", "CROSS", "CUBE", "CURRENT", "CURRENT_USER", "CURSOR", "CUSTOMDATUM", 
		"CYCLE", "DATA", "DATABASE", "DATE", "DAY", "DB_ROLE_CHANGE", "DBTIMEZONE", 
		"DDL", "DEBUG", "DEC", "DECIMAL", "DECLARE", "DECOMPOSE", "DECREMENT", 
		"DEFAULT", "DEFAULTS", "DEFERRED", "DEFINER", "DELETE", "DEPTH", "DESC", 
		"DETERMINISTIC", "DIMENSION", "DISABLE", "DISASSOCIATE", "DISTINCT", "DOCUMENT", 
		"DOUBLE", "DROP", "DSINTERVAL_UNCONSTRAINED", "EACH", "ELEMENT", "ELSE", 
		"ELSIF", "EMPTY", "ENABLE", "ENCODING", "END", "ENTITYESCAPING", "ERR", 
		"ERRORS", "ESCAPE", "EVALNAME", "EXCEPTION", "EXCEPTION_INIT", "EXCEPTIONS", 
		"EXCLUDE", "EXCLUSIVE", "EXECUTE", "EXISTS", "EXIT", "EXPLAIN", "EXTERNAL", 
		"EXTRACT", "FAILURE", "FALSE", "FETCH", "FINAL", "FIRST", "FIRST_VALUE", 
		"FLOAT", "FOLLOWING", "FOLLOWS", "FOR", "FORALL", "FORCE", "FROM", "FULL", 
		"FUNCTION", "GOTO", "GRANT", "GROUP", "GROUPING", "HASH", "HAVING", "HIDE", 
		"HOUR", "IF", "IGNORE", "IMMEDIATE", "IN", "INCLUDE", "INCLUDING", "INCREMENT", 
		"INDENT", "INDEX", "INDEXED", "INDICATOR", "INDICES", "INFINITE", "INLINE", 
		"INNER", "INOUT", "INSERT", "INSTANTIABLE", "INSTEAD", "INT", "INTEGER", 
		"INTERSECT", "INTERVAL", "INTO", "INVALIDATE", "IS", "ISOLATION", "ITERATE", 
		"JAVA", "JOIN", "KEEP", "LANGUAGE", "LAST", "LAST_VALUE", "LEADING", "LEFT", 
		"LEVEL", "LIBRARY", "LIKE", "LIKE2", "LIKE4", "LIKEC", "LIMIT", "LOCAL", 
		"LOCK", "LOCKED", "LOG", "LOGOFF", "LOGON", "LONG", "LOOP", "MAIN", "MAP", 
		"MATCHED", "MAXVALUE", "MEASURES", "MEMBER", "MERGE", "MINUS", "MINUTE", 
		"MINVALUE", "MLSLABEL", "MODE", "MODEL", "MODIFY", "MONTH", "MULTISET", 
		"NAME", "NAN", "NATURAL", "NATURALN", "NAV", "NCHAR", "NCHAR_CS", "NCLOB", 
		"NESTED", "NEW", "NO", "NOAUDIT", "NOCACHE", "NOCOPY", "NOCYCLE", "NOENTITYESCAPING", 
		"NOMAXVALUE", "NOMINVALUE", "NONE", "NOORDER", "NOSCHEMACHECK", "NOT", 
		"NOWAIT", "NULL", "NULLS", "NUMBER", "NUMERIC", "NVARCHAR2", "OBJECT", 
		"OF", "OFF", "OID", "OLD", "ON", "ONLY", "OPEN", "OPTION", "OR", "ORADATA", 
		"ORDER", "ORDINALITY", "OSERROR", "OUT", "OUTER", "OVER", "OVERRIDING", 
		"PACKAGE", "PARALLEL_ENABLE", "PARAMETERS", "PARENT", "PARTITION", "PASSING", 
		"PATH", "PERCENT_ISOPEN", "PERCENT_FOUND", "PERCENT_NOTFOUND", "PERCENT_ROWCOUNT", 
		"PERCENT_ROWTYPE", "PERCENT_TYPE", "PIPELINED", "PIVOT", "PLAN", "PLS_INTEGER", 
		"POSITIVE", "POSITIVEN", "PRAGMA", "PRECEDING", "PRECISION", "PRESENT", 
		"PRIOR", "PROCEDURE", "RAISE", "RANGE", "RAW", "READ", "REAL", "RECORD", 
		"REF", "REFERENCE", "REFERENCING", "REJECT", "RELIES_ON", "RENAME", "REPLACE", 
		"RESPECT", "RESTRICT_REFERENCES", "RESULT", "RESULT_CACHE", "RETURN", 
		"RETURNING", "REUSE", "REVERSE", "REVOKE", "RIGHT", "ROLLBACK", "ROLLUP", 
		"ROW", "ROWID", "ROWS", "RULES", "SAMPLE", "SAVE", "SAVEPOINT", "SCHEMA", 
		"SCHEMACHECK", "SCN", "SEARCH", "SECOND", "SEED", "SEGMENT", "SELECT", 
		"SELF", "SEQUENCE", "SEQUENTIAL", "SERIALIZABLE", "SERIALLY_REUSABLE", 
		"SERVERERROR", "SESSIONTIMEZONE", "SET", "SETS", "SETTINGS", "SHARE", 
		"SHOW", "SHUTDOWN", "SIBLINGS", "SIGNTYPE", "SIMPLE_INTEGER", "SINGLE", 
		"SIZE", "SKIP_", "SMALLINT", "SNAPSHOT", "SOME", "SPECIFICATION", "SQLDATA", 
		"SQLERROR", "STANDALONE", "START", "STARTUP", "STATEMENT", "STATEMENT_ID", 
		"STATIC", "STATISTICS", "STRING", "SUBMULTISET", "SUBPARTITION", "SUBSTITUTABLE", 
		"SUBTYPE", "SUCCESS", "SUSPEND", "TABLE", "THE", "THEN", "TIME", "TIMESTAMP", 
		"TIMESTAMP_LTZ_UNCONSTRAINED", "TIMESTAMP_TZ_UNCONSTRAINED", "TIMESTAMP_UNCONSTRAINED", 
		"TIMEZONE_ABBR", "TIMEZONE_HOUR", "TIMEZONE_MINUTE", "TIMEZONE_REGION", 
		"TO", "TRAILING", "TRANSACTION", "TRANSLATE", "TREAT", "TRIGGER", "TRUE", 
		"TRUNCATE", "TYPE", "UNBOUNDED", "UNDER", "UNION", "UNIQUE", "UNLIMITED", 
		"UNPIVOT", "UNTIL", "UPDATE", "UPDATED", "UPSERT", "UROWID", "USE", "USING", 
		"VALIDATE", "VALUE", "VALUES", "VARCHAR", "VARCHAR2", "VARIABLE", "VARRAY", 
		"VARYING", "VERSION", "VERSIONS", "WAIT", "WARNING", "WELLFORMED", "WHEN", 
		"WHENEVER", "WHERE", "WHILE", "WITH", "WITHIN", "WORK", "WRITE", "XML", 
		"XMLAGG", "XMLATTRIBUTES", "XMLCAST", "XMLCOLATTVAL", "XMLELEMENT", "XMLEXISTS", 
		"XMLFOREST", "XMLNAMESPACES", "XMLPARSE", "XMLPI", "XMLQUERY", "XMLROOT", 
		"XMLSERIALIZE", "XMLTABLE", "YEAR", "YES", "YMINTERVAL_UNCONSTRAINED", 
		"ZONE", "PREDICTION", "PREDICTION_BOUNDS", "PREDICTION_COST", "PREDICTION_DETAILS", 
		"PREDICTION_PROBABILITY", "PREDICTION_SET", "CUME_DIST", "DENSE_RANK", 
		"LISTAGG", "PERCENT_RANK", "PERCENTILE_CONT", "PERCENTILE_DISC", "RANK", 
		"AVG", "CORR", "COVAR_", "DECODE", "LAG", "LEAD", "MAX", "MEDIAN", "MIN", 
		"NTILE", "NVL", "RATIO_TO_REPORT", "REGR_", "ROUND", "ROW_NUMBER", "SUBSTR", 
		"TO_CHAR", "TRIM", "SUM", "STDDEV", "VAR_", "VARIANCE", "NATIONAL_CHAR_STRING_LIT", 
		"BIT_STRING_LIT", "HEX_STRING_LIT", "DOUBLE_PERIOD", "PERIOD", "UNSIGNED_INTEGER", 
		"APPROXIMATE_NUM_LIT", "CHAR_STRING", "CHAR_STRING_PERL", "QUOTE", "QS_ANGLE", 
		"QS_BRACE", "QS_BRACK", "QS_PAREN", "QS_OTHER_CH", "DELIMITED_ID", "PERCENT", 
		"AMPERSAND", "LEFT_PAREN", "RIGHT_PAREN", "DOUBLE_ASTERISK", "ASTERISK", 
		"PLUS_SIGN", "MINUS_SIGN", "COMMA", "SOLIDUS", "AT_SIGN", "ASSIGN_OP", 
		"BINDVAR", "COLON", "SEMICOLON", "LESS_THAN_OR_EQUALS_OP", "LESS_THAN_OP", 
		"GREATER_THAN_OR_EQUALS_OP", "NOT_EQUAL_OP", "CARRET_OPERATOR_PART", "TILDE_OPERATOR_PART", 
		"EXCLAMATION_OPERATOR_PART", "GREATER_THAN_OP", "QUESTION_MARK", "CONCATENATION_OP", 
		"VERTICAL_BAR", "EQUALS_OP", "LEFT_BRACKET", "RIGHT_BRACKET", "INTRODUCER", 
		"SPACES", "SIMPLE_LETTER", "UNSIGNED_INTEGER_FRAGMENT", "FLOAT_FRAGMENT", 
		"SINGLE_LINE_COMMENT", "MULTI_LINE_COMMENT", "PROMPT", "NEWLINE", "SPACE", 
		"REGULAR_ID", "ZV", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", 
		"K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", 
		"Y", "Z"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'..'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
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
		nil, nil, "'.'", nil, nil, nil, nil, "'%'", "'&'", "'('", "')'", "'**'", 
		"'*'", "'+'", "'-'", "','", "'/'", "'@'", "':='", nil, "':'", "';'", "'<='", 
		"'<'", "'>='", nil, "'^'", "'~'", "'!'", "'>'", "'||'", "'|'", "'='", 
		"'['", "']'", "'_'", nil, nil, nil, nil, nil, "'@!'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, "A_LETTER", "ADD", "AFTER", "AGENT", "AGGREGATE", "ALL", "ALTER", 
		"ANALYZE", "AND", "ANY", "ARRAY", "AS", "ASC", "ASSOCIATE", "AT", "ATTRIBUTE", 
		"AUDIT", "AUTHID", "AUTO", "AUTOMATIC", "AUTONOMOUS_TRANSACTION", "BATCH", 
		"BEFORE", "BEGIN", "BETWEEN", "BFILE", "BINARY_DOUBLE", "BINARY_FLOAT", 
		"BINARY_INTEGER", "BLOB", "BLOCK", "BODY", "BOOLEAN", "BOTH", "BREADTH", 
		"BULK", "BY", "BYTE", "C_LETTER", "CACHE", "CALL", "CANONICAL", "CASCADE", 
		"CASE", "CAST", "CHAR", "CHAR_CS", "CHARACTER", "CHECK", "CHR", "CLOB", 
		"CLOSE", "CLUSTER", "COALESCE", "COLLECT", "COLUMNS", "COMMENT", "COMMIT", 
		"COMMITTED", "COMPATIBILITY", "COMPILE", "COMPOUND", "CONNECT", "CONNECT_BY_ROOT", 
		"CONSTANT", "CONSTRAINT", "CONSTRAINTS", "CONSTRUCTOR", "CONTENT", "CONTEXT", 
		"CONTINUE", "CONVERT", "CORRUPT_XID", "CORRUPT_XID_ALL", "COST", "COUNT", 
		"CREATE", "CROSS", "CUBE", "CURRENT", "CURRENT_USER", "CURSOR", "CUSTOMDATUM", 
		"CYCLE", "DATA", "DATABASE", "DATE", "DAY", "DB_ROLE_CHANGE", "DBTIMEZONE", 
		"DDL", "DEBUG", "DEC", "DECIMAL", "DECLARE", "DECOMPOSE", "DECREMENT", 
		"DEFAULT", "DEFAULTS", "DEFERRED", "DEFINER", "DELETE", "DEPTH", "DESC", 
		"DETERMINISTIC", "DIMENSION", "DISABLE", "DISASSOCIATE", "DISTINCT", "DOCUMENT", 
		"DOUBLE", "DROP", "DSINTERVAL_UNCONSTRAINED", "EACH", "ELEMENT", "ELSE", 
		"ELSIF", "EMPTY", "ENABLE", "ENCODING", "END", "ENTITYESCAPING", "ERR", 
		"ERRORS", "ESCAPE", "EVALNAME", "EXCEPTION", "EXCEPTION_INIT", "EXCEPTIONS", 
		"EXCLUDE", "EXCLUSIVE", "EXECUTE", "EXISTS", "EXIT", "EXPLAIN", "EXTERNAL", 
		"EXTRACT", "FAILURE", "FALSE", "FETCH", "FINAL", "FIRST", "FIRST_VALUE", 
		"FLOAT", "FOLLOWING", "FOLLOWS", "FOR", "FORALL", "FORCE", "FROM", "FULL", 
		"FUNCTION", "GOTO", "GRANT", "GROUP", "GROUPING", "HASH", "HAVING", "HIDE", 
		"HOUR", "IF", "IGNORE", "IMMEDIATE", "IN", "INCLUDE", "INCLUDING", "INCREMENT", 
		"INDENT", "INDEX", "INDEXED", "INDICATOR", "INDICES", "INFINITE", "INLINE", 
		"INNER", "INOUT", "INSERT", "INSTANTIABLE", "INSTEAD", "INT", "INTEGER", 
		"INTERSECT", "INTERVAL", "INTO", "INVALIDATE", "IS", "ISOLATION", "ITERATE", 
		"JAVA", "JOIN", "KEEP", "LANGUAGE", "LAST", "LAST_VALUE", "LEADING", "LEFT", 
		"LEVEL", "LIBRARY", "LIKE", "LIKE2", "LIKE4", "LIKEC", "LIMIT", "LOCAL", 
		"LOCK", "LOCKED", "LOG", "LOGOFF", "LOGON", "LONG", "LOOP", "MAIN", "MAP", 
		"MATCHED", "MAXVALUE", "MEASURES", "MEMBER", "MERGE", "MINUS", "MINUTE", 
		"MINVALUE", "MLSLABEL", "MODE", "MODEL", "MODIFY", "MONTH", "MULTISET", 
		"NAME", "NAN", "NATURAL", "NATURALN", "NAV", "NCHAR", "NCHAR_CS", "NCLOB", 
		"NESTED", "NEW", "NO", "NOAUDIT", "NOCACHE", "NOCOPY", "NOCYCLE", "NOENTITYESCAPING", 
		"NOMAXVALUE", "NOMINVALUE", "NONE", "NOORDER", "NOSCHEMACHECK", "NOT", 
		"NOWAIT", "NULL", "NULLS", "NUMBER", "NUMERIC", "NVARCHAR2", "OBJECT", 
		"OF", "OFF", "OID", "OLD", "ON", "ONLY", "OPEN", "OPTION", "OR", "ORADATA", 
		"ORDER", "ORDINALITY", "OSERROR", "OUT", "OUTER", "OVER", "OVERRIDING", 
		"PACKAGE", "PARALLEL_ENABLE", "PARAMETERS", "PARENT", "PARTITION", "PASSING", 
		"PATH", "PERCENT_ISOPEN", "PERCENT_FOUND", "PERCENT_NOTFOUND", "PERCENT_ROWCOUNT", 
		"PERCENT_ROWTYPE", "PERCENT_TYPE", "PIPELINED", "PIVOT", "PLAN", "PLS_INTEGER", 
		"POSITIVE", "POSITIVEN", "PRAGMA", "PRECEDING", "PRECISION", "PRESENT", 
		"PRIOR", "PROCEDURE", "RAISE", "RANGE", "RAW", "READ", "REAL", "RECORD", 
		"REF", "REFERENCE", "REFERENCING", "REJECT", "RELIES_ON", "RENAME", "REPLACE", 
		"RESPECT", "RESTRICT_REFERENCES", "RESULT", "RESULT_CACHE", "RETURN", 
		"RETURNING", "REUSE", "REVERSE", "REVOKE", "RIGHT", "ROLLBACK", "ROLLUP", 
		"ROW", "ROWID", "ROWS", "RULES", "SAMPLE", "SAVE", "SAVEPOINT", "SCHEMA", 
		"SCHEMACHECK", "SCN", "SEARCH", "SECOND", "SEED", "SEGMENT", "SELECT", 
		"SELF", "SEQUENCE", "SEQUENTIAL", "SERIALIZABLE", "SERIALLY_REUSABLE", 
		"SERVERERROR", "SESSIONTIMEZONE", "SET", "SETS", "SETTINGS", "SHARE", 
		"SHOW", "SHUTDOWN", "SIBLINGS", "SIGNTYPE", "SIMPLE_INTEGER", "SINGLE", 
		"SIZE", "SKIP_", "SMALLINT", "SNAPSHOT", "SOME", "SPECIFICATION", "SQLDATA", 
		"SQLERROR", "STANDALONE", "START", "STARTUP", "STATEMENT", "STATEMENT_ID", 
		"STATIC", "STATISTICS", "STRING", "SUBMULTISET", "SUBPARTITION", "SUBSTITUTABLE", 
		"SUBTYPE", "SUCCESS", "SUSPEND", "TABLE", "THE", "THEN", "TIME", "TIMESTAMP", 
		"TIMESTAMP_LTZ_UNCONSTRAINED", "TIMESTAMP_TZ_UNCONSTRAINED", "TIMESTAMP_UNCONSTRAINED", 
		"TIMEZONE_ABBR", "TIMEZONE_HOUR", "TIMEZONE_MINUTE", "TIMEZONE_REGION", 
		"TO", "TRAILING", "TRANSACTION", "TRANSLATE", "TREAT", "TRIGGER", "TRUE", 
		"TRUNCATE", "TYPE", "UNBOUNDED", "UNDER", "UNION", "UNIQUE", "UNLIMITED", 
		"UNPIVOT", "UNTIL", "UPDATE", "UPDATED", "UPSERT", "UROWID", "USE", "USING", 
		"VALIDATE", "VALUE", "VALUES", "VARCHAR", "VARCHAR2", "VARIABLE", "VARRAY", 
		"VARYING", "VERSION", "VERSIONS", "WAIT", "WARNING", "WELLFORMED", "WHEN", 
		"WHENEVER", "WHERE", "WHILE", "WITH", "WITHIN", "WORK", "WRITE", "XML", 
		"XMLAGG", "XMLATTRIBUTES", "XMLCAST", "XMLCOLATTVAL", "XMLELEMENT", "XMLEXISTS", 
		"XMLFOREST", "XMLNAMESPACES", "XMLPARSE", "XMLPI", "XMLQUERY", "XMLROOT", 
		"XMLSERIALIZE", "XMLTABLE", "YEAR", "YES", "YMINTERVAL_UNCONSTRAINED", 
		"ZONE", "PREDICTION", "PREDICTION_BOUNDS", "PREDICTION_COST", "PREDICTION_DETAILS", 
		"PREDICTION_PROBABILITY", "PREDICTION_SET", "CUME_DIST", "DENSE_RANK", 
		"LISTAGG", "PERCENT_RANK", "PERCENTILE_CONT", "PERCENTILE_DISC", "RANK", 
		"AVG", "CORR", "COVAR_", "DECODE", "LAG", "LEAD", "MAX", "MEDIAN", "MIN", 
		"NTILE", "NVL", "RATIO_TO_REPORT", "REGR_", "ROUND", "ROW_NUMBER", "SUBSTR", 
		"TO_CHAR", "TRIM", "SUM", "STDDEV", "VAR_", "VARIANCE", "NATIONAL_CHAR_STRING_LIT", 
		"BIT_STRING_LIT", "HEX_STRING_LIT", "DOUBLE_PERIOD", "PERIOD", "UNSIGNED_INTEGER", 
		"APPROXIMATE_NUM_LIT", "CHAR_STRING", "DELIMITED_ID", "PERCENT", "AMPERSAND", 
		"LEFT_PAREN", "RIGHT_PAREN", "DOUBLE_ASTERISK", "ASTERISK", "PLUS_SIGN", 
		"MINUS_SIGN", "COMMA", "SOLIDUS", "AT_SIGN", "ASSIGN_OP", "BINDVAR", "COLON", 
		"SEMICOLON", "LESS_THAN_OR_EQUALS_OP", "LESS_THAN_OP", "GREATER_THAN_OR_EQUALS_OP", 
		"NOT_EQUAL_OP", "CARRET_OPERATOR_PART", "TILDE_OPERATOR_PART", "EXCLAMATION_OPERATOR_PART", 
		"GREATER_THAN_OP", "CONCATENATION_OP", "VERTICAL_BAR", "EQUALS_OP", "LEFT_BRACKET", 
		"RIGHT_BRACKET", "INTRODUCER", "SPACES", "SINGLE_LINE_COMMENT", "MULTI_LINE_COMMENT", 
		"PROMPT", "REGULAR_ID", "ZV"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

    open override func getVocabulary() -> Vocabulary {
        return plsqlLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, plsqlLexer._ATN, plsqlLexer._decisionToDFA, plsqlLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "plsql.g4" }

    override
	open func getRuleNames() -> [String] { return plsqlLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return plsqlLexer._serializedATN }

	override
	open func getChannelNames() -> [String] { return plsqlLexer.channelNames }

	override
	open func getModeNames() -> [String] { return plsqlLexer.modeNames }

	override
	open func getATN() -> ATN { return plsqlLexer._ATN }

    public static let _serializedATN: String = plsqlLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}