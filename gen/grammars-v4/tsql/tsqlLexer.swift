// Generated from ./grammars-v4/tsql/tsql.g4 by ANTLR 4.7
import Antlr4

open class tsqlLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = tsqlLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(tsqlLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, ADD=17, ALL=18, ALTER=19, 
                   AND=20, ANY=21, APPEND=22, AS=23, ASC=24, ASYMMETRIC=25, 
                   AUTHORIZATION=26, BACKUP=27, BEGIN=28, BETWEEN=29, BREAK=30, 
                   BROWSE=31, BULK=32, BY=33, CALLED=34, CASCADE=35, CASE=36, 
                   CERTIFICATE=37, CHANGETABLE=38, CHANGES=39, CHECK=40, 
                   CHECKPOINT=41, CLOSE=42, CLUSTERED=43, COALESCE=44, COLLATE=45, 
                   COLUMN=46, COMMIT=47, COMPUTE=48, CONSTRAINT=49, CONTAINMENT=50, 
                   CONTAINS=51, CONTAINSTABLE=52, CONTINUE=53, CONTRACT=54, 
                   CONVERSATION=55, CONVERT=56, CREATE=57, CROSS=58, CURRENT=59, 
                   CURRENT_DATE=60, CURRENT_TIME=61, CURRENT_TIMESTAMP=62, 
                   CURRENT_USER=63, CURSOR=64, DATA_COMPRESSION=65, DATABASE=66, 
                   DBCC=67, DEALLOCATE=68, DECLARE=69, DEFAULT=70, DELETE=71, 
                   DENY=72, DESC=73, DISK=74, DISTINCT=75, DISTRIBUTED=76, 
                   DOUBLE=77, DROP=78, DUMP=79, ELSE=80, END=81, ERRLVL=82, 
                   ESCAPE=83, ERROR=84, EVENTDATA=85, EXCEPT=86, EXECUTE=87, 
                   EXISTS=88, EXIT=89, EXTERNAL=90, FETCH=91, FILE=92, FILENAME=93, 
                   FILLFACTOR=94, FOR=95, FORCESEEK=96, FOREIGN=97, FREETEXT=98, 
                   FREETEXTTABLE=99, FROM=100, FULL=101, FUNCTION=102, GET=103, 
                   GOTO=104, GRANT=105, GROUP=106, HAVING=107, IDENTITY=108, 
                   IDENTITYCOL=109, IDENTITY_INSERT=110, IF=111, IN=112, 
                   INCLUDE=113, INDEX=114, INNER=115, INSERT=116, INSTEAD=117, 
                   INTERSECT=118, INTO=119, IS=120, ISNULL=121, JOIN=122, 
                   KEY=123, KILL=124, LEFT=125, LIFETIME=126, LIKE=127, 
                   LINENO=128, LOAD=129, LOG=130, MATCHED=131, MERGE=132, 
                   NATIONAL=133, NOCHECK=134, NONCLUSTERED=135, NONE=136, 
                   NOT=137, NULL=138, NULLIF=139, OF=140, OFF=141, OFFSETS=142, 
                   ON=143, OPEN=144, OPENDATASOURCE=145, OPENQUERY=146, 
                   OPENROWSET=147, OPENXML=148, OPTION=149, OR=150, ORDER=151, 
                   OUTER=152, OVER=153, PAGE=154, PARTIAL=155, PASSWORD=156, 
                   PERCENT=157, PIVOT=158, PLAN=159, PRECISION=160, PRIMARY=161, 
                   PRINT=162, PROC=163, PROCEDURE=164, PUBLIC=165, RAISERROR=166, 
                   RAW=167, READ=168, READTEXT=169, RECONFIGURE=170, REFERENCES=171, 
                   RELATED_CONVERSATION=172, RELATED_CONVERSATION_GROUP=173, 
                   REPLICATION=174, RESTORE=175, RESTRICT=176, RETURN=177, 
                   RETURNS=178, REVERT=179, REVOKE=180, RIGHT=181, ROLLBACK=182, 
                   ROWCOUNT=183, ROWGUIDCOL=184, RULE=185, SAVE=186, SCHEMA=187, 
                   SECURITYAUDIT=188, SELECT=189, SEMANTICKEYPHRASETABLE=190, 
                   SEMANTICSIMILARITYDETAILSTABLE=191, SEMANTICSIMILARITYTABLE=192, 
                   SERVER=193, SERVICE=194, SESSION_USER=195, SET=196, SETUSER=197, 
                   SHUTDOWN=198, SOME=199, SOURCE=200, STATISTICS=201, SYSTEM_USER=202, 
                   TABLE=203, TABLESAMPLE=204, TARGET=205, TEXTSIZE=206, 
                   THEN=207, TO=208, TOP=209, TRAN=210, TRANSACTION=211, 
                   TRIGGER=212, TRUNCATE=213, TSEQUAL=214, UNION=215, UNIQUE=216, 
                   UNPIVOT=217, UPDATE=218, UPDATETEXT=219, USE=220, USER=221, 
                   VALUES=222, VARYING=223, VIEW=224, WAITFOR=225, WHEN=226, 
                   WHERE=227, WHILE=228, WITH=229, WITHIN=230, WRITETEXT=231, 
                   ABSOLUTE=232, ACTION=233, ACTIVE=234, ACTIVATION=235, 
                   AFTER=236, ALGORITHM=237, ALLOWED=238, ALLOW_SNAPSHOT_ISOLATION=239, 
                   ANSI_NULLS=240, ANSI_NULL_DEFAULT=241, ANSI_PADDING=242, 
                   ANSI_WARNINGS=243, APPLY=244, ARITHABORT=245, ASSEMBLY=246, 
                   AUTO=247, AUTO_CLEANUP=248, AUTO_CLOSE=249, AUTO_CREATE_STATISTICS=250, 
                   AUTO_SHRINK=251, AUTO_UPDATE_STATISTICS=252, AUTO_UPDATE_STATISTICS_ASYNC=253, 
                   AVG=254, BINARY_BASE64=255, BINARY_CHECKSUM=256, BULK_LOGGED=257, 
                   CALLER=258, CAST=259, CATCH=260, CHANGE_RETENTION=261, 
                   CHANGE_TRACKING=262, CHECKSUM=263, CHECKSUM_AGG=264, 
                   CLEANUP=265, COLLECTION=266, COMMITTED=267, COMPATIBILITY_LEVEL=268, 
                   CONCAT=269, CONCAT_NULL_YIELDS_NULL=270, CONTENT=271, 
                   CONTROL=272, COOKIE=273, COUNT=274, COUNT_BIG=275, CREATE_NEW=276, 
                   CREATION_DISPOSITION=277, CURSOR_CLOSE_ON_COMMIT=278, 
                   CURSOR_DEFAULT=279, DATEADD=280, DATEDIFF=281, DATENAME=282, 
                   DATEPART=283, DATE_CORRELATION_OPTIMIZATION=284, DAYS=285, 
                   DB_CHAINING=286, DECRYPTION=287, DEFAULT_FULLTEXT_LANGUAGE=288, 
                   DEFAULT_LANGUAGE=289, DELAY=290, DELAYED_DURABILITY=291, 
                   DELETED=292, DENSE_RANK=293, DIALOG=294, DIRECTORY_NAME=295, 
                   DISABLE=296, DISABLED=297, DISABLE_BROKER=298, DOCUMENT=299, 
                   DYNAMIC=300, EMERGENCY=301, EMPTY=302, ENABLE_BROKER=303, 
                   ENCRYPTION=304, ERROR_BROKER_CONVERSATIONS=305, EXECUTABLE=306, 
                   EXPAND=307, EXPIRY_DATE=308, EXPLICIT=309, FAST=310, 
                   FAST_FORWARD=311, FILEGROUP=312, FILEGROWTH=313, FILESTREAM=314, 
                   FIRST=315, FOLLOWING=316, FORCE=317, FORCED=318, FORWARD_ONLY=319, 
                   FULLSCAN=320, GB=321, GETDATE=322, GETUTCDATE=323, GLOBAL=324, 
                   GO=325, GROUPING=326, GROUPING_ID=327, HADR=328, HASH=329, 
                   HONOR_BROKER_PRIORITY=330, HOURS=331, IDENTITY_VALUE=332, 
                   IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX=333, IMMEDIATE=334, 
                   IMPERSONATE=335, INCREMENTAL=336, INITIATOR=337, INPUT=338, 
                   INSENSITIVE=339, INSERTED=340, ISOLATION=341, KB=342, 
                   KEEP=343, KEEPFIXED=344, KEYSET=345, KEYS=346, KEY_SOURCE=347, 
                   LAST=348, LEVEL=349, LOB_COMPACTION=350, LOCAL=351, LOCK_ESCALATION=352, 
                   LOGIN=353, LOOP=354, MARK=355, MASTER_KEY=356, MAX=357, 
                   MAX_QUEUE_READERS=358, MAXDOP=359, MAXRECURSION=360, 
                   MAXSIZE=361, MESSAGE=362, MB=363, MEMORY_OPTIMIZED_DATA=364, 
                   MIN=365, MINUTES=366, MIN_ACTIVE_ROWVERSION=367, MIXED_PAGE_ALLOCATION=368, 
                   MODIFY=369, MOVE=370, MULTI_USER=371, NAME=372, NESTED_TRIGGERS=373, 
                   NEW_BROKER=374, NEXT=375, NOCOUNT=376, NOEXPAND=377, 
                   NON_TRANSACTED_ACCESS=378, NORECOMPUTE=379, NO=380, NO_WAIT=381, 
                   NTILE=382, NUMBER=383, NUMERIC_ROUNDABORT=384, OFFLINE=385, 
                   OFFSET=386, ONLINE=387, ONLY=388, OPEN_EXISTING=389, 
                   OPTIMISTIC=390, OPTIMIZE=391, OUT=392, OUTPUT=393, OWNER=394, 
                   PAGE_VERIFY=395, PARAMETERIZATION=396, PARTITION=397, 
                   PATH=398, POISON_MESSAGE_HANDLING=399, PRECEDING=400, 
                   PRIOR=401, PRIVATE=402, PRIVILEGES=403, PROCEDURE_NAME=404, 
                   PROVIDER=405, PROVIDER_KEY_NAME=406, QUEUE=407, QUOTED_IDENTIFIER=408, 
                   RANGE=409, RANK=410, READONLY=411, READ_COMMITTED_SNAPSHOT=412, 
                   READ_ONLY=413, READ_WRITE=414, REBUILD=415, RECOMPILE=416, 
                   RECEIVE=417, RECOVERY=418, RECURSIVE_TRIGGERS=419, RELATIVE=420, 
                   REORGANIZE=421, REMOTE=422, REPEATABLE=423, RESTRICTED_USER=424, 
                   RETENTION=425, ROBUST=426, ROOT=427, ROW=428, ROWGUID=429, 
                   ROWS=430, ROW_NUMBER=431, SAMPLE=432, SCHEMABINDING=433, 
                   SCROLL=434, SCROLL_LOCKS=435, SECONDS=436, SELF=437, 
                   SEND=438, SENT=439, SERIALIZABLE=440, SETERROR=441, SHOWPLAN=442, 
                   SIMPLE=443, SINGLE_USER=444, SIZE=445, SNAPSHOT=446, 
                   SPATIAL_WINDOW_MAX_CELLS=447, START_DATE=448, STATIC=449, 
                   STATS_STREAM=450, STATUS=451, STDEV=452, STDEVP=453, 
                   SUBJECT=454, STUFF=455, SUM=456, SYMMETRIC=457, TAKE=458, 
                   TARGET_RECOVERY_TIME=459, TB=460, TEXTIMAGE_ON=461, THROW=462, 
                   TIES=463, TIME=464, TIMER=465, TIMEOUT=466, TORN_PAGE_DETECTION=467, 
                   TRANSFORM_NOISE_WORDS=468, TRUSTWORTHY=469, TRY=470, 
                   TWO_DIGIT_YEAR_CUTOFF=471, TYPE=472, TYPE_WARNING=473, 
                   UNBOUNDED=474, UNCOMMITTED=475, UNKNOWN=476, UNLIMITED=477, 
                   USING=478, VALIDATION=479, VALID_XML=480, VAR=481, VARP=482, 
                   VIEWS=483, VIEW_METADATA=484, WELL_FORMED_XML=485, WORK=486, 
                   XML=487, XMLNAMESPACES=488, DOLLAR_ACTION=489, SPACE=490, 
                   COMMENT=491, LINE_COMMENT=492, DOUBLE_QUOTE_ID=493, SQUARE_BRACKET_ID=494, 
                   LOCAL_ID=495, DECIMAL=496, ID=497, STRING=498, BINARY=499, 
                   FLOAT=500, REAL=501, EQUAL=502, GREATER=503, LESS=504, 
                   EXCLAMATION=505, PLUS_ASSIGN=506, MINUS_ASSIGN=507, MULT_ASSIGN=508, 
                   DIV_ASSIGN=509, MOD_ASSIGN=510, AND_ASSIGN=511, XOR_ASSIGN=512, 
                   OR_ASSIGN=513, DOT=514, UNDERLINE=515, AT=516, SHARP=517, 
                   DOLLAR=518, LR_BRACKET=519, RR_BRACKET=520, COMMA=521, 
                   SEMI=522, COLON=523, STAR=524, DIVIDE=525, MODULE=526, 
                   PLUS=527, MINUS=528, BIT_NOT=529, BIT_OR=530, BIT_AND=531, 
                   BIT_XOR=532
	public static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "ADD", "ALL", 
		"ALTER", "AND", "ANY", "APPEND", "AS", "ASC", "ASYMMETRIC", "AUTHORIZATION", 
		"BACKUP", "BEGIN", "BETWEEN", "BREAK", "BROWSE", "BULK", "BY", "CALLED", 
		"CASCADE", "CASE", "CERTIFICATE", "CHANGETABLE", "CHANGES", "CHECK", "CHECKPOINT", 
		"CLOSE", "CLUSTERED", "COALESCE", "COLLATE", "COLUMN", "COMMIT", "COMPUTE", 
		"CONSTRAINT", "CONTAINMENT", "CONTAINS", "CONTAINSTABLE", "CONTINUE", 
		"CONTRACT", "CONVERSATION", "CONVERT", "CREATE", "CROSS", "CURRENT", "CURRENT_DATE", 
		"CURRENT_TIME", "CURRENT_TIMESTAMP", "CURRENT_USER", "CURSOR", "DATA_COMPRESSION", 
		"DATABASE", "DBCC", "DEALLOCATE", "DECLARE", "DEFAULT", "DELETE", "DENY", 
		"DESC", "DISK", "DISTINCT", "DISTRIBUTED", "DOUBLE", "DROP", "DUMP", "ELSE", 
		"END", "ERRLVL", "ESCAPE", "ERROR", "EVENTDATA", "EXCEPT", "EXECUTE", 
		"EXISTS", "EXIT", "EXTERNAL", "FETCH", "FILE", "FILENAME", "FILLFACTOR", 
		"FOR", "FORCESEEK", "FOREIGN", "FREETEXT", "FREETEXTTABLE", "FROM", "FULL", 
		"FUNCTION", "GET", "GOTO", "GRANT", "GROUP", "HAVING", "IDENTITY", "IDENTITYCOL", 
		"IDENTITY_INSERT", "IF", "IN", "INCLUDE", "INDEX", "INNER", "INSERT", 
		"INSTEAD", "INTERSECT", "INTO", "IS", "ISNULL", "JOIN", "KEY", "KILL", 
		"LEFT", "LIFETIME", "LIKE", "LINENO", "LOAD", "LOG", "MATCHED", "MERGE", 
		"NATIONAL", "NOCHECK", "NONCLUSTERED", "NONE", "NOT", "NULL", "NULLIF", 
		"OF", "OFF", "OFFSETS", "ON", "OPEN", "OPENDATASOURCE", "OPENQUERY", "OPENROWSET", 
		"OPENXML", "OPTION", "OR", "ORDER", "OUTER", "OVER", "PAGE", "PARTIAL", 
		"PASSWORD", "PERCENT", "PIVOT", "PLAN", "PRECISION", "PRIMARY", "PRINT", 
		"PROC", "PROCEDURE", "PUBLIC", "RAISERROR", "RAW", "READ", "READTEXT", 
		"RECONFIGURE", "REFERENCES", "RELATED_CONVERSATION", "RELATED_CONVERSATION_GROUP", 
		"REPLICATION", "RESTORE", "RESTRICT", "RETURN", "RETURNS", "REVERT", "REVOKE", 
		"RIGHT", "ROLLBACK", "ROWCOUNT", "ROWGUIDCOL", "RULE", "SAVE", "SCHEMA", 
		"SECURITYAUDIT", "SELECT", "SEMANTICKEYPHRASETABLE", "SEMANTICSIMILARITYDETAILSTABLE", 
		"SEMANTICSIMILARITYTABLE", "SERVER", "SERVICE", "SESSION_USER", "SET", 
		"SETUSER", "SHUTDOWN", "SOME", "SOURCE", "STATISTICS", "SYSTEM_USER", 
		"TABLE", "TABLESAMPLE", "TARGET", "TEXTSIZE", "THEN", "TO", "TOP", "TRAN", 
		"TRANSACTION", "TRIGGER", "TRUNCATE", "TSEQUAL", "UNION", "UNIQUE", "UNPIVOT", 
		"UPDATE", "UPDATETEXT", "USE", "USER", "VALUES", "VARYING", "VIEW", "WAITFOR", 
		"WHEN", "WHERE", "WHILE", "WITH", "WITHIN", "WRITETEXT", "ABSOLUTE", "ACTION", 
		"ACTIVE", "ACTIVATION", "AFTER", "ALGORITHM", "ALLOWED", "ALLOW_SNAPSHOT_ISOLATION", 
		"ANSI_NULLS", "ANSI_NULL_DEFAULT", "ANSI_PADDING", "ANSI_WARNINGS", "APPLY", 
		"ARITHABORT", "ASSEMBLY", "AUTO", "AUTO_CLEANUP", "AUTO_CLOSE", "AUTO_CREATE_STATISTICS", 
		"AUTO_SHRINK", "AUTO_UPDATE_STATISTICS", "AUTO_UPDATE_STATISTICS_ASYNC", 
		"AVG", "BINARY_BASE64", "BINARY_CHECKSUM", "BULK_LOGGED", "CALLER", "CAST", 
		"CATCH", "CHANGE_RETENTION", "CHANGE_TRACKING", "CHECKSUM", "CHECKSUM_AGG", 
		"CLEANUP", "COLLECTION", "COMMITTED", "COMPATIBILITY_LEVEL", "CONCAT", 
		"CONCAT_NULL_YIELDS_NULL", "CONTENT", "CONTROL", "COOKIE", "COUNT", "COUNT_BIG", 
		"CREATE_NEW", "CREATION_DISPOSITION", "CURSOR_CLOSE_ON_COMMIT", "CURSOR_DEFAULT", 
		"DATEADD", "DATEDIFF", "DATENAME", "DATEPART", "DATE_CORRELATION_OPTIMIZATION", 
		"DAYS", "DB_CHAINING", "DECRYPTION", "DEFAULT_FULLTEXT_LANGUAGE", "DEFAULT_LANGUAGE", 
		"DELAY", "DELAYED_DURABILITY", "DELETED", "DENSE_RANK", "DIALOG", "DIRECTORY_NAME", 
		"DISABLE", "DISABLED", "DISABLE_BROKER", "DOCUMENT", "DYNAMIC", "EMERGENCY", 
		"EMPTY", "ENABLE_BROKER", "ENCRYPTION", "ERROR_BROKER_CONVERSATIONS", 
		"EXECUTABLE", "EXPAND", "EXPIRY_DATE", "EXPLICIT", "FAST", "FAST_FORWARD", 
		"FILEGROUP", "FILEGROWTH", "FILESTREAM", "FIRST", "FOLLOWING", "FORCE", 
		"FORCED", "FORWARD_ONLY", "FULLSCAN", "GB", "GETDATE", "GETUTCDATE", "GLOBAL", 
		"GO", "GROUPING", "GROUPING_ID", "HADR", "HASH", "HONOR_BROKER_PRIORITY", 
		"HOURS", "IDENTITY_VALUE", "IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX", "IMMEDIATE", 
		"IMPERSONATE", "INCREMENTAL", "INITIATOR", "INPUT", "INSENSITIVE", "INSERTED", 
		"ISOLATION", "KB", "KEEP", "KEEPFIXED", "KEYSET", "KEYS", "KEY_SOURCE", 
		"LAST", "LEVEL", "LOB_COMPACTION", "LOCAL", "LOCK_ESCALATION", "LOGIN", 
		"LOOP", "MARK", "MASTER_KEY", "MAX", "MAX_QUEUE_READERS", "MAXDOP", "MAXRECURSION", 
		"MAXSIZE", "MESSAGE", "MB", "MEMORY_OPTIMIZED_DATA", "MIN", "MINUTES", 
		"MIN_ACTIVE_ROWVERSION", "MIXED_PAGE_ALLOCATION", "MODIFY", "MOVE", "MULTI_USER", 
		"NAME", "NESTED_TRIGGERS", "NEW_BROKER", "NEXT", "NOCOUNT", "NOEXPAND", 
		"NON_TRANSACTED_ACCESS", "NORECOMPUTE", "NO", "NO_WAIT", "NTILE", "NUMBER", 
		"NUMERIC_ROUNDABORT", "OFFLINE", "OFFSET", "ONLINE", "ONLY", "OPEN_EXISTING", 
		"OPTIMISTIC", "OPTIMIZE", "OUT", "OUTPUT", "OWNER", "PAGE_VERIFY", "PARAMETERIZATION", 
		"PARTITION", "PATH", "POISON_MESSAGE_HANDLING", "PRECEDING", "PRIOR", 
		"PRIVATE", "PRIVILEGES", "PROCEDURE_NAME", "PROVIDER", "PROVIDER_KEY_NAME", 
		"QUEUE", "QUOTED_IDENTIFIER", "RANGE", "RANK", "READONLY", "READ_COMMITTED_SNAPSHOT", 
		"READ_ONLY", "READ_WRITE", "REBUILD", "RECOMPILE", "RECEIVE", "RECOVERY", 
		"RECURSIVE_TRIGGERS", "RELATIVE", "REORGANIZE", "REMOTE", "REPEATABLE", 
		"RESTRICTED_USER", "RETENTION", "ROBUST", "ROOT", "ROW", "ROWGUID", "ROWS", 
		"ROW_NUMBER", "SAMPLE", "SCHEMABINDING", "SCROLL", "SCROLL_LOCKS", "SECONDS", 
		"SELF", "SEND", "SENT", "SERIALIZABLE", "SETERROR", "SHOWPLAN", "SIMPLE", 
		"SINGLE_USER", "SIZE", "SNAPSHOT", "SPATIAL_WINDOW_MAX_CELLS", "START_DATE", 
		"STATIC", "STATS_STREAM", "STATUS", "STDEV", "STDEVP", "SUBJECT", "STUFF", 
		"SUM", "SYMMETRIC", "TAKE", "TARGET_RECOVERY_TIME", "TB", "TEXTIMAGE_ON", 
		"THROW", "TIES", "TIME", "TIMER", "TIMEOUT", "TORN_PAGE_DETECTION", "TRANSFORM_NOISE_WORDS", 
		"TRUSTWORTHY", "TRY", "TWO_DIGIT_YEAR_CUTOFF", "TYPE", "TYPE_WARNING", 
		"UNBOUNDED", "UNCOMMITTED", "UNKNOWN", "UNLIMITED", "USING", "VALIDATION", 
		"VALID_XML", "VAR", "VARP", "VIEWS", "VIEW_METADATA", "WELL_FORMED_XML", 
		"WORK", "XML", "XMLNAMESPACES", "DOLLAR_ACTION", "SPACE", "COMMENT", "LINE_COMMENT", 
		"DOUBLE_QUOTE_ID", "SQUARE_BRACKET_ID", "LOCAL_ID", "DECIMAL", "ID", "STRING", 
		"BINARY", "FLOAT", "REAL", "EQUAL", "GREATER", "LESS", "EXCLAMATION", 
		"PLUS_ASSIGN", "MINUS_ASSIGN", "MULT_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", 
		"AND_ASSIGN", "XOR_ASSIGN", "OR_ASSIGN", "DOT", "UNDERLINE", "AT", "SHARP", 
		"DOLLAR", "LR_BRACKET", "RR_BRACKET", "COMMA", "SEMI", "COLON", "STAR", 
		"DIVIDE", "MODULE", "PLUS", "MINUS", "BIT_NOT", "BIT_OR", "BIT_AND", "BIT_XOR", 
		"LETTER", "DEC_DOT_DEC", "HEX_DIGIT", "DEC_DIGIT", "A", "B", "C", "D", 
		"E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", 
		"S", "T", "U", "V", "W", "X", "Y", "Z", "FullWidthLetter"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'DES'", "'TRIPLE_DES'", "'TRIPLE_DES_3KEY'", "'RC2'", "'RC4'", "'RC4_128'", 
		"'DESX'", "'AES_128'", "'AES_192'", "'AES_256'", "'.value('", "'.query('", 
		"'.exist('", "'.modify('", "'.nodes('", "'DESCRIPTION'", nil, nil, nil, 
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
		nil, nil, nil, nil, nil, nil, "'='", "'>'", "'<'", "'!'", "'+='", "'-='", 
		"'*='", "'/='", "'%='", "'&='", "'^='", "'|='", "'.'", "'_'", "'@'", "'#'", 
		"'$'", "'('", "')'", "','", "';'", "':'", "'*'", "'/'", "'%'", "'+'", 
		"'-'", "'~'", "'|'", "'&'", "'^'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, "ADD", "ALL", "ALTER", "AND", "ANY", "APPEND", "AS", "ASC", 
		"ASYMMETRIC", "AUTHORIZATION", "BACKUP", "BEGIN", "BETWEEN", "BREAK", 
		"BROWSE", "BULK", "BY", "CALLED", "CASCADE", "CASE", "CERTIFICATE", "CHANGETABLE", 
		"CHANGES", "CHECK", "CHECKPOINT", "CLOSE", "CLUSTERED", "COALESCE", "COLLATE", 
		"COLUMN", "COMMIT", "COMPUTE", "CONSTRAINT", "CONTAINMENT", "CONTAINS", 
		"CONTAINSTABLE", "CONTINUE", "CONTRACT", "CONVERSATION", "CONVERT", "CREATE", 
		"CROSS", "CURRENT", "CURRENT_DATE", "CURRENT_TIME", "CURRENT_TIMESTAMP", 
		"CURRENT_USER", "CURSOR", "DATA_COMPRESSION", "DATABASE", "DBCC", "DEALLOCATE", 
		"DECLARE", "DEFAULT", "DELETE", "DENY", "DESC", "DISK", "DISTINCT", "DISTRIBUTED", 
		"DOUBLE", "DROP", "DUMP", "ELSE", "END", "ERRLVL", "ESCAPE", "ERROR", 
		"EVENTDATA", "EXCEPT", "EXECUTE", "EXISTS", "EXIT", "EXTERNAL", "FETCH", 
		"FILE", "FILENAME", "FILLFACTOR", "FOR", "FORCESEEK", "FOREIGN", "FREETEXT", 
		"FREETEXTTABLE", "FROM", "FULL", "FUNCTION", "GET", "GOTO", "GRANT", "GROUP", 
		"HAVING", "IDENTITY", "IDENTITYCOL", "IDENTITY_INSERT", "IF", "IN", "INCLUDE", 
		"INDEX", "INNER", "INSERT", "INSTEAD", "INTERSECT", "INTO", "IS", "ISNULL", 
		"JOIN", "KEY", "KILL", "LEFT", "LIFETIME", "LIKE", "LINENO", "LOAD", "LOG", 
		"MATCHED", "MERGE", "NATIONAL", "NOCHECK", "NONCLUSTERED", "NONE", "NOT", 
		"NULL", "NULLIF", "OF", "OFF", "OFFSETS", "ON", "OPEN", "OPENDATASOURCE", 
		"OPENQUERY", "OPENROWSET", "OPENXML", "OPTION", "OR", "ORDER", "OUTER", 
		"OVER", "PAGE", "PARTIAL", "PASSWORD", "PERCENT", "PIVOT", "PLAN", "PRECISION", 
		"PRIMARY", "PRINT", "PROC", "PROCEDURE", "PUBLIC", "RAISERROR", "RAW", 
		"READ", "READTEXT", "RECONFIGURE", "REFERENCES", "RELATED_CONVERSATION", 
		"RELATED_CONVERSATION_GROUP", "REPLICATION", "RESTORE", "RESTRICT", "RETURN", 
		"RETURNS", "REVERT", "REVOKE", "RIGHT", "ROLLBACK", "ROWCOUNT", "ROWGUIDCOL", 
		"RULE", "SAVE", "SCHEMA", "SECURITYAUDIT", "SELECT", "SEMANTICKEYPHRASETABLE", 
		"SEMANTICSIMILARITYDETAILSTABLE", "SEMANTICSIMILARITYTABLE", "SERVER", 
		"SERVICE", "SESSION_USER", "SET", "SETUSER", "SHUTDOWN", "SOME", "SOURCE", 
		"STATISTICS", "SYSTEM_USER", "TABLE", "TABLESAMPLE", "TARGET", "TEXTSIZE", 
		"THEN", "TO", "TOP", "TRAN", "TRANSACTION", "TRIGGER", "TRUNCATE", "TSEQUAL", 
		"UNION", "UNIQUE", "UNPIVOT", "UPDATE", "UPDATETEXT", "USE", "USER", "VALUES", 
		"VARYING", "VIEW", "WAITFOR", "WHEN", "WHERE", "WHILE", "WITH", "WITHIN", 
		"WRITETEXT", "ABSOLUTE", "ACTION", "ACTIVE", "ACTIVATION", "AFTER", "ALGORITHM", 
		"ALLOWED", "ALLOW_SNAPSHOT_ISOLATION", "ANSI_NULLS", "ANSI_NULL_DEFAULT", 
		"ANSI_PADDING", "ANSI_WARNINGS", "APPLY", "ARITHABORT", "ASSEMBLY", "AUTO", 
		"AUTO_CLEANUP", "AUTO_CLOSE", "AUTO_CREATE_STATISTICS", "AUTO_SHRINK", 
		"AUTO_UPDATE_STATISTICS", "AUTO_UPDATE_STATISTICS_ASYNC", "AVG", "BINARY_BASE64", 
		"BINARY_CHECKSUM", "BULK_LOGGED", "CALLER", "CAST", "CATCH", "CHANGE_RETENTION", 
		"CHANGE_TRACKING", "CHECKSUM", "CHECKSUM_AGG", "CLEANUP", "COLLECTION", 
		"COMMITTED", "COMPATIBILITY_LEVEL", "CONCAT", "CONCAT_NULL_YIELDS_NULL", 
		"CONTENT", "CONTROL", "COOKIE", "COUNT", "COUNT_BIG", "CREATE_NEW", "CREATION_DISPOSITION", 
		"CURSOR_CLOSE_ON_COMMIT", "CURSOR_DEFAULT", "DATEADD", "DATEDIFF", "DATENAME", 
		"DATEPART", "DATE_CORRELATION_OPTIMIZATION", "DAYS", "DB_CHAINING", "DECRYPTION", 
		"DEFAULT_FULLTEXT_LANGUAGE", "DEFAULT_LANGUAGE", "DELAY", "DELAYED_DURABILITY", 
		"DELETED", "DENSE_RANK", "DIALOG", "DIRECTORY_NAME", "DISABLE", "DISABLED", 
		"DISABLE_BROKER", "DOCUMENT", "DYNAMIC", "EMERGENCY", "EMPTY", "ENABLE_BROKER", 
		"ENCRYPTION", "ERROR_BROKER_CONVERSATIONS", "EXECUTABLE", "EXPAND", "EXPIRY_DATE", 
		"EXPLICIT", "FAST", "FAST_FORWARD", "FILEGROUP", "FILEGROWTH", "FILESTREAM", 
		"FIRST", "FOLLOWING", "FORCE", "FORCED", "FORWARD_ONLY", "FULLSCAN", "GB", 
		"GETDATE", "GETUTCDATE", "GLOBAL", "GO", "GROUPING", "GROUPING_ID", "HADR", 
		"HASH", "HONOR_BROKER_PRIORITY", "HOURS", "IDENTITY_VALUE", "IGNORE_NONCLUSTERED_COLUMNSTORE_INDEX", 
		"IMMEDIATE", "IMPERSONATE", "INCREMENTAL", "INITIATOR", "INPUT", "INSENSITIVE", 
		"INSERTED", "ISOLATION", "KB", "KEEP", "KEEPFIXED", "KEYSET", "KEYS", 
		"KEY_SOURCE", "LAST", "LEVEL", "LOB_COMPACTION", "LOCAL", "LOCK_ESCALATION", 
		"LOGIN", "LOOP", "MARK", "MASTER_KEY", "MAX", "MAX_QUEUE_READERS", "MAXDOP", 
		"MAXRECURSION", "MAXSIZE", "MESSAGE", "MB", "MEMORY_OPTIMIZED_DATA", "MIN", 
		"MINUTES", "MIN_ACTIVE_ROWVERSION", "MIXED_PAGE_ALLOCATION", "MODIFY", 
		"MOVE", "MULTI_USER", "NAME", "NESTED_TRIGGERS", "NEW_BROKER", "NEXT", 
		"NOCOUNT", "NOEXPAND", "NON_TRANSACTED_ACCESS", "NORECOMPUTE", "NO", "NO_WAIT", 
		"NTILE", "NUMBER", "NUMERIC_ROUNDABORT", "OFFLINE", "OFFSET", "ONLINE", 
		"ONLY", "OPEN_EXISTING", "OPTIMISTIC", "OPTIMIZE", "OUT", "OUTPUT", "OWNER", 
		"PAGE_VERIFY", "PARAMETERIZATION", "PARTITION", "PATH", "POISON_MESSAGE_HANDLING", 
		"PRECEDING", "PRIOR", "PRIVATE", "PRIVILEGES", "PROCEDURE_NAME", "PROVIDER", 
		"PROVIDER_KEY_NAME", "QUEUE", "QUOTED_IDENTIFIER", "RANGE", "RANK", "READONLY", 
		"READ_COMMITTED_SNAPSHOT", "READ_ONLY", "READ_WRITE", "REBUILD", "RECOMPILE", 
		"RECEIVE", "RECOVERY", "RECURSIVE_TRIGGERS", "RELATIVE", "REORGANIZE", 
		"REMOTE", "REPEATABLE", "RESTRICTED_USER", "RETENTION", "ROBUST", "ROOT", 
		"ROW", "ROWGUID", "ROWS", "ROW_NUMBER", "SAMPLE", "SCHEMABINDING", "SCROLL", 
		"SCROLL_LOCKS", "SECONDS", "SELF", "SEND", "SENT", "SERIALIZABLE", "SETERROR", 
		"SHOWPLAN", "SIMPLE", "SINGLE_USER", "SIZE", "SNAPSHOT", "SPATIAL_WINDOW_MAX_CELLS", 
		"START_DATE", "STATIC", "STATS_STREAM", "STATUS", "STDEV", "STDEVP", "SUBJECT", 
		"STUFF", "SUM", "SYMMETRIC", "TAKE", "TARGET_RECOVERY_TIME", "TB", "TEXTIMAGE_ON", 
		"THROW", "TIES", "TIME", "TIMER", "TIMEOUT", "TORN_PAGE_DETECTION", "TRANSFORM_NOISE_WORDS", 
		"TRUSTWORTHY", "TRY", "TWO_DIGIT_YEAR_CUTOFF", "TYPE", "TYPE_WARNING", 
		"UNBOUNDED", "UNCOMMITTED", "UNKNOWN", "UNLIMITED", "USING", "VALIDATION", 
		"VALID_XML", "VAR", "VARP", "VIEWS", "VIEW_METADATA", "WELL_FORMED_XML", 
		"WORK", "XML", "XMLNAMESPACES", "DOLLAR_ACTION", "SPACE", "COMMENT", "LINE_COMMENT", 
		"DOUBLE_QUOTE_ID", "SQUARE_BRACKET_ID", "LOCAL_ID", "DECIMAL", "ID", "STRING", 
		"BINARY", "FLOAT", "REAL", "EQUAL", "GREATER", "LESS", "EXCLAMATION", 
		"PLUS_ASSIGN", "MINUS_ASSIGN", "MULT_ASSIGN", "DIV_ASSIGN", "MOD_ASSIGN", 
		"AND_ASSIGN", "XOR_ASSIGN", "OR_ASSIGN", "DOT", "UNDERLINE", "AT", "SHARP", 
		"DOLLAR", "LR_BRACKET", "RR_BRACKET", "COMMA", "SEMI", "COLON", "STAR", 
		"DIVIDE", "MODULE", "PLUS", "MINUS", "BIT_NOT", "BIT_OR", "BIT_AND", "BIT_XOR"
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
        return tsqlLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, tsqlLexer._ATN, tsqlLexer._decisionToDFA, tsqlLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "tsql.g4" }

    override
	open func getRuleNames() -> [String] { return tsqlLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return tsqlLexer._serializedATN }

	override
	open func getChannelNames() -> [String] { return tsqlLexer.channelNames }

	override
	open func getModeNames() -> [String] { return tsqlLexer.modeNames }

	override
	open func getATN() -> ATN { return tsqlLexer._ATN }

    public static let _serializedATN: String = tsqlLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}