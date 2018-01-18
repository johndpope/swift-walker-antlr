// Generated from ./grammars-v4/smtlibv2/SMTLIBv2.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link SMTLIBv2Parser}.
 */
public protocol SMTLIBv2Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#start}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStart(_ ctx: SMTLIBv2Parser.StartContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#start}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStart(_ ctx: SMTLIBv2Parser.StartContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResponse(_ ctx: SMTLIBv2Parser.ResponseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResponse(_ ctx: SMTLIBv2Parser.ResponseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#generalReservedWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneralReservedWord(_ ctx: SMTLIBv2Parser.GeneralReservedWordContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#generalReservedWord}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneralReservedWord(_ ctx: SMTLIBv2Parser.GeneralReservedWordContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#simpleSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleSymbol(_ ctx: SMTLIBv2Parser.SimpleSymbolContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#simpleSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleSymbol(_ ctx: SMTLIBv2Parser.SimpleSymbolContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#quotedSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQuotedSymbol(_ ctx: SMTLIBv2Parser.QuotedSymbolContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#quotedSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQuotedSymbol(_ ctx: SMTLIBv2Parser.QuotedSymbolContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#predefSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredefSymbol(_ ctx: SMTLIBv2Parser.PredefSymbolContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#predefSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredefSymbol(_ ctx: SMTLIBv2Parser.PredefSymbolContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#predefKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredefKeyword(_ ctx: SMTLIBv2Parser.PredefKeywordContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#predefKeyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredefKeyword(_ ctx: SMTLIBv2Parser.PredefKeywordContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSymbol(_ ctx: SMTLIBv2Parser.SymbolContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#symbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSymbol(_ ctx: SMTLIBv2Parser.SymbolContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#numeral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumeral(_ ctx: SMTLIBv2Parser.NumeralContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#numeral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumeral(_ ctx: SMTLIBv2Parser.NumeralContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#decimal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecimal(_ ctx: SMTLIBv2Parser.DecimalContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#decimal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecimal(_ ctx: SMTLIBv2Parser.DecimalContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#hexadecimal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHexadecimal(_ ctx: SMTLIBv2Parser.HexadecimalContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#hexadecimal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHexadecimal(_ ctx: SMTLIBv2Parser.HexadecimalContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#binary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinary(_ ctx: SMTLIBv2Parser.BinaryContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#binary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinary(_ ctx: SMTLIBv2Parser.BinaryContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterString(_ ctx: SMTLIBv2Parser.StringContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitString(_ ctx: SMTLIBv2Parser.StringContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKeyword(_ ctx: SMTLIBv2Parser.KeywordContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#keyword}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKeyword(_ ctx: SMTLIBv2Parser.KeywordContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#spec_constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpec_constant(_ ctx: SMTLIBv2Parser.Spec_constantContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#spec_constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpec_constant(_ ctx: SMTLIBv2Parser.Spec_constantContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#s_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterS_expr(_ ctx: SMTLIBv2Parser.S_exprContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#s_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitS_expr(_ ctx: SMTLIBv2Parser.S_exprContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndex(_ ctx: SMTLIBv2Parser.IndexContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndex(_ ctx: SMTLIBv2Parser.IndexContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: SMTLIBv2Parser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: SMTLIBv2Parser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#attribute_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_value(_ ctx: SMTLIBv2Parser.Attribute_valueContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#attribute_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_value(_ ctx: SMTLIBv2Parser.Attribute_valueContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute(_ ctx: SMTLIBv2Parser.AttributeContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute(_ ctx: SMTLIBv2Parser.AttributeContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#sort}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSort(_ ctx: SMTLIBv2Parser.SortContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#sort}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSort(_ ctx: SMTLIBv2Parser.SortContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#qual_identifer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterQual_identifer(_ ctx: SMTLIBv2Parser.Qual_identiferContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#qual_identifer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitQual_identifer(_ ctx: SMTLIBv2Parser.Qual_identiferContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#var_binding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVar_binding(_ ctx: SMTLIBv2Parser.Var_bindingContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#var_binding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVar_binding(_ ctx: SMTLIBv2Parser.Var_bindingContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#sorted_var}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSorted_var(_ ctx: SMTLIBv2Parser.Sorted_varContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#sorted_var}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSorted_var(_ ctx: SMTLIBv2Parser.Sorted_varContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPattern(_ ctx: SMTLIBv2Parser.PatternContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#pattern}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPattern(_ ctx: SMTLIBv2Parser.PatternContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#match_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMatch_case(_ ctx: SMTLIBv2Parser.Match_caseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#match_case}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMatch_case(_ ctx: SMTLIBv2Parser.Match_caseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: SMTLIBv2Parser.TermContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: SMTLIBv2Parser.TermContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#sort_symbol_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSort_symbol_decl(_ ctx: SMTLIBv2Parser.Sort_symbol_declContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#sort_symbol_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSort_symbol_decl(_ ctx: SMTLIBv2Parser.Sort_symbol_declContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#meta_spec_constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMeta_spec_constant(_ ctx: SMTLIBv2Parser.Meta_spec_constantContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#meta_spec_constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMeta_spec_constant(_ ctx: SMTLIBv2Parser.Meta_spec_constantContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#fun_symbol_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFun_symbol_decl(_ ctx: SMTLIBv2Parser.Fun_symbol_declContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#fun_symbol_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFun_symbol_decl(_ ctx: SMTLIBv2Parser.Fun_symbol_declContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#par_fun_symbol_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPar_fun_symbol_decl(_ ctx: SMTLIBv2Parser.Par_fun_symbol_declContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#par_fun_symbol_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPar_fun_symbol_decl(_ ctx: SMTLIBv2Parser.Par_fun_symbol_declContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#theory_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTheory_attribute(_ ctx: SMTLIBv2Parser.Theory_attributeContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#theory_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTheory_attribute(_ ctx: SMTLIBv2Parser.Theory_attributeContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#theory_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTheory_decl(_ ctx: SMTLIBv2Parser.Theory_declContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#theory_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTheory_decl(_ ctx: SMTLIBv2Parser.Theory_declContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#logic_attribue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogic_attribue(_ ctx: SMTLIBv2Parser.Logic_attribueContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#logic_attribue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogic_attribue(_ ctx: SMTLIBv2Parser.Logic_attribueContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#logic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLogic(_ ctx: SMTLIBv2Parser.LogicContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#logic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLogic(_ ctx: SMTLIBv2Parser.LogicContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#sort_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSort_dec(_ ctx: SMTLIBv2Parser.Sort_decContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#sort_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSort_dec(_ ctx: SMTLIBv2Parser.Sort_decContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#selector_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSelector_dec(_ ctx: SMTLIBv2Parser.Selector_decContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#selector_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSelector_dec(_ ctx: SMTLIBv2Parser.Selector_decContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#constructor_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructor_dec(_ ctx: SMTLIBv2Parser.Constructor_decContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#constructor_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructor_dec(_ ctx: SMTLIBv2Parser.Constructor_decContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#datatype_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatatype_dec(_ ctx: SMTLIBv2Parser.Datatype_decContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#datatype_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatatype_dec(_ ctx: SMTLIBv2Parser.Datatype_decContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#function_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_dec(_ ctx: SMTLIBv2Parser.Function_decContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#function_dec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_dec(_ ctx: SMTLIBv2Parser.Function_decContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#function_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_def(_ ctx: SMTLIBv2Parser.Function_defContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#function_def}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_def(_ ctx: SMTLIBv2Parser.Function_defContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#prop_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProp_literal(_ ctx: SMTLIBv2Parser.Prop_literalContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#prop_literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProp_literal(_ ctx: SMTLIBv2Parser.Prop_literalContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#script}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScript(_ ctx: SMTLIBv2Parser.ScriptContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#script}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScript(_ ctx: SMTLIBv2Parser.ScriptContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_assert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_assert(_ ctx: SMTLIBv2Parser.Cmd_assertContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_assert}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_assert(_ ctx: SMTLIBv2Parser.Cmd_assertContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_checkSat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_checkSat(_ ctx: SMTLIBv2Parser.Cmd_checkSatContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_checkSat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_checkSat(_ ctx: SMTLIBv2Parser.Cmd_checkSatContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_checkSatAssuming}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_checkSatAssuming(_ ctx: SMTLIBv2Parser.Cmd_checkSatAssumingContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_checkSatAssuming}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_checkSatAssuming(_ ctx: SMTLIBv2Parser.Cmd_checkSatAssumingContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_declareConst}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_declareConst(_ ctx: SMTLIBv2Parser.Cmd_declareConstContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_declareConst}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_declareConst(_ ctx: SMTLIBv2Parser.Cmd_declareConstContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_declareDatatype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_declareDatatype(_ ctx: SMTLIBv2Parser.Cmd_declareDatatypeContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_declareDatatype}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_declareDatatype(_ ctx: SMTLIBv2Parser.Cmd_declareDatatypeContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_declareDatatypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_declareDatatypes(_ ctx: SMTLIBv2Parser.Cmd_declareDatatypesContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_declareDatatypes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_declareDatatypes(_ ctx: SMTLIBv2Parser.Cmd_declareDatatypesContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_declareFun}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_declareFun(_ ctx: SMTLIBv2Parser.Cmd_declareFunContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_declareFun}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_declareFun(_ ctx: SMTLIBv2Parser.Cmd_declareFunContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_declareSort}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_declareSort(_ ctx: SMTLIBv2Parser.Cmd_declareSortContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_declareSort}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_declareSort(_ ctx: SMTLIBv2Parser.Cmd_declareSortContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_defineFun}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_defineFun(_ ctx: SMTLIBv2Parser.Cmd_defineFunContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_defineFun}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_defineFun(_ ctx: SMTLIBv2Parser.Cmd_defineFunContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_defineFunRec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_defineFunRec(_ ctx: SMTLIBv2Parser.Cmd_defineFunRecContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_defineFunRec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_defineFunRec(_ ctx: SMTLIBv2Parser.Cmd_defineFunRecContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_defineFunsRec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_defineFunsRec(_ ctx: SMTLIBv2Parser.Cmd_defineFunsRecContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_defineFunsRec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_defineFunsRec(_ ctx: SMTLIBv2Parser.Cmd_defineFunsRecContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_defineSort}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_defineSort(_ ctx: SMTLIBv2Parser.Cmd_defineSortContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_defineSort}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_defineSort(_ ctx: SMTLIBv2Parser.Cmd_defineSortContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_echo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_echo(_ ctx: SMTLIBv2Parser.Cmd_echoContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_echo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_echo(_ ctx: SMTLIBv2Parser.Cmd_echoContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_exit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_exit(_ ctx: SMTLIBv2Parser.Cmd_exitContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_exit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_exit(_ ctx: SMTLIBv2Parser.Cmd_exitContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_getAssertions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_getAssertions(_ ctx: SMTLIBv2Parser.Cmd_getAssertionsContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_getAssertions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_getAssertions(_ ctx: SMTLIBv2Parser.Cmd_getAssertionsContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_getAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_getAssignment(_ ctx: SMTLIBv2Parser.Cmd_getAssignmentContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_getAssignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_getAssignment(_ ctx: SMTLIBv2Parser.Cmd_getAssignmentContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_getInfo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_getInfo(_ ctx: SMTLIBv2Parser.Cmd_getInfoContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_getInfo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_getInfo(_ ctx: SMTLIBv2Parser.Cmd_getInfoContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_getModel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_getModel(_ ctx: SMTLIBv2Parser.Cmd_getModelContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_getModel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_getModel(_ ctx: SMTLIBv2Parser.Cmd_getModelContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_getOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_getOption(_ ctx: SMTLIBv2Parser.Cmd_getOptionContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_getOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_getOption(_ ctx: SMTLIBv2Parser.Cmd_getOptionContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_getProof}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_getProof(_ ctx: SMTLIBv2Parser.Cmd_getProofContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_getProof}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_getProof(_ ctx: SMTLIBv2Parser.Cmd_getProofContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_getUnsatAssumptions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_getUnsatAssumptions(_ ctx: SMTLIBv2Parser.Cmd_getUnsatAssumptionsContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_getUnsatAssumptions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_getUnsatAssumptions(_ ctx: SMTLIBv2Parser.Cmd_getUnsatAssumptionsContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_getUnsatCore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_getUnsatCore(_ ctx: SMTLIBv2Parser.Cmd_getUnsatCoreContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_getUnsatCore}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_getUnsatCore(_ ctx: SMTLIBv2Parser.Cmd_getUnsatCoreContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_getValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_getValue(_ ctx: SMTLIBv2Parser.Cmd_getValueContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_getValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_getValue(_ ctx: SMTLIBv2Parser.Cmd_getValueContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_pop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_pop(_ ctx: SMTLIBv2Parser.Cmd_popContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_pop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_pop(_ ctx: SMTLIBv2Parser.Cmd_popContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_push}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_push(_ ctx: SMTLIBv2Parser.Cmd_pushContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_push}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_push(_ ctx: SMTLIBv2Parser.Cmd_pushContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_reset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_reset(_ ctx: SMTLIBv2Parser.Cmd_resetContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_reset}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_reset(_ ctx: SMTLIBv2Parser.Cmd_resetContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_resetAssertions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_resetAssertions(_ ctx: SMTLIBv2Parser.Cmd_resetAssertionsContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_resetAssertions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_resetAssertions(_ ctx: SMTLIBv2Parser.Cmd_resetAssertionsContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_setInfo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_setInfo(_ ctx: SMTLIBv2Parser.Cmd_setInfoContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_setInfo}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_setInfo(_ ctx: SMTLIBv2Parser.Cmd_setInfoContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_setLogic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_setLogic(_ ctx: SMTLIBv2Parser.Cmd_setLogicContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_setLogic}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_setLogic(_ ctx: SMTLIBv2Parser.Cmd_setLogicContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#cmd_setOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCmd_setOption(_ ctx: SMTLIBv2Parser.Cmd_setOptionContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#cmd_setOption}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCmd_setOption(_ ctx: SMTLIBv2Parser.Cmd_setOptionContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommand(_ ctx: SMTLIBv2Parser.CommandContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#command}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommand(_ ctx: SMTLIBv2Parser.CommandContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#b_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterB_value(_ ctx: SMTLIBv2Parser.B_valueContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#b_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitB_value(_ ctx: SMTLIBv2Parser.B_valueContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOption(_ ctx: SMTLIBv2Parser.OptionContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#option}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOption(_ ctx: SMTLIBv2Parser.OptionContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#info_flag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInfo_flag(_ ctx: SMTLIBv2Parser.Info_flagContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#info_flag}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInfo_flag(_ ctx: SMTLIBv2Parser.Info_flagContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#error_behaviour}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterError_behaviour(_ ctx: SMTLIBv2Parser.Error_behaviourContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#error_behaviour}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitError_behaviour(_ ctx: SMTLIBv2Parser.Error_behaviourContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#reason_unknown}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReason_unknown(_ ctx: SMTLIBv2Parser.Reason_unknownContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#reason_unknown}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReason_unknown(_ ctx: SMTLIBv2Parser.Reason_unknownContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#model_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModel_response(_ ctx: SMTLIBv2Parser.Model_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#model_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModel_response(_ ctx: SMTLIBv2Parser.Model_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#info_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInfo_response(_ ctx: SMTLIBv2Parser.Info_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#info_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInfo_response(_ ctx: SMTLIBv2Parser.Info_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#valuation_pair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterValuation_pair(_ ctx: SMTLIBv2Parser.Valuation_pairContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#valuation_pair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitValuation_pair(_ ctx: SMTLIBv2Parser.Valuation_pairContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#t_valuation_pair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterT_valuation_pair(_ ctx: SMTLIBv2Parser.T_valuation_pairContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#t_valuation_pair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitT_valuation_pair(_ ctx: SMTLIBv2Parser.T_valuation_pairContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#check_sat_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCheck_sat_response(_ ctx: SMTLIBv2Parser.Check_sat_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#check_sat_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCheck_sat_response(_ ctx: SMTLIBv2Parser.Check_sat_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#echo_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEcho_response(_ ctx: SMTLIBv2Parser.Echo_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#echo_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEcho_response(_ ctx: SMTLIBv2Parser.Echo_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#get_assertions_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGet_assertions_response(_ ctx: SMTLIBv2Parser.Get_assertions_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#get_assertions_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGet_assertions_response(_ ctx: SMTLIBv2Parser.Get_assertions_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#get_assignment_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGet_assignment_response(_ ctx: SMTLIBv2Parser.Get_assignment_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#get_assignment_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGet_assignment_response(_ ctx: SMTLIBv2Parser.Get_assignment_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#get_info_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGet_info_response(_ ctx: SMTLIBv2Parser.Get_info_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#get_info_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGet_info_response(_ ctx: SMTLIBv2Parser.Get_info_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#get_model_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGet_model_response(_ ctx: SMTLIBv2Parser.Get_model_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#get_model_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGet_model_response(_ ctx: SMTLIBv2Parser.Get_model_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#get_option_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGet_option_response(_ ctx: SMTLIBv2Parser.Get_option_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#get_option_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGet_option_response(_ ctx: SMTLIBv2Parser.Get_option_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#get_proof_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGet_proof_response(_ ctx: SMTLIBv2Parser.Get_proof_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#get_proof_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGet_proof_response(_ ctx: SMTLIBv2Parser.Get_proof_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#get_unsat_assump_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGet_unsat_assump_response(_ ctx: SMTLIBv2Parser.Get_unsat_assump_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#get_unsat_assump_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGet_unsat_assump_response(_ ctx: SMTLIBv2Parser.Get_unsat_assump_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#get_unsat_core_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGet_unsat_core_response(_ ctx: SMTLIBv2Parser.Get_unsat_core_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#get_unsat_core_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGet_unsat_core_response(_ ctx: SMTLIBv2Parser.Get_unsat_core_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#get_value_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGet_value_response(_ ctx: SMTLIBv2Parser.Get_value_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#get_value_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGet_value_response(_ ctx: SMTLIBv2Parser.Get_value_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#specific_success_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpecific_success_response(_ ctx: SMTLIBv2Parser.Specific_success_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#specific_success_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpecific_success_response(_ ctx: SMTLIBv2Parser.Specific_success_responseContext)
	/**
	 * Enter a parse tree produced by {@link SMTLIBv2Parser#general_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGeneral_response(_ ctx: SMTLIBv2Parser.General_responseContext)
	/**
	 * Exit a parse tree produced by {@link SMTLIBv2Parser#general_response}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGeneral_response(_ ctx: SMTLIBv2Parser.General_responseContext)
}