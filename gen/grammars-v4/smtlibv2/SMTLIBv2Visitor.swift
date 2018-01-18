// Generated from ./grammars-v4/smtlibv2/SMTLIBv2.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link SMTLIBv2Parser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class SMTLIBv2Visitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#start}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStart(_ ctx: SMTLIBv2Parser.StartContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitResponse(_ ctx: SMTLIBv2Parser.ResponseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#generalReservedWord}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGeneralReservedWord(_ ctx: SMTLIBv2Parser.GeneralReservedWordContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#simpleSymbol}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSimpleSymbol(_ ctx: SMTLIBv2Parser.SimpleSymbolContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#quotedSymbol}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQuotedSymbol(_ ctx: SMTLIBv2Parser.QuotedSymbolContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#predefSymbol}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPredefSymbol(_ ctx: SMTLIBv2Parser.PredefSymbolContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#predefKeyword}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPredefKeyword(_ ctx: SMTLIBv2Parser.PredefKeywordContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#symbol}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSymbol(_ ctx: SMTLIBv2Parser.SymbolContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#numeral}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNumeral(_ ctx: SMTLIBv2Parser.NumeralContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#decimal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDecimal(_ ctx: SMTLIBv2Parser.DecimalContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#hexadecimal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHexadecimal(_ ctx: SMTLIBv2Parser.HexadecimalContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#binary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBinary(_ ctx: SMTLIBv2Parser.BinaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#string}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitString(_ ctx: SMTLIBv2Parser.StringContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#keyword}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitKeyword(_ ctx: SMTLIBv2Parser.KeywordContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#spec_constant}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpec_constant(_ ctx: SMTLIBv2Parser.Spec_constantContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#s_expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitS_expr(_ ctx: SMTLIBv2Parser.S_exprContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#index}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIndex(_ ctx: SMTLIBv2Parser.IndexContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdentifier(_ ctx: SMTLIBv2Parser.IdentifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#attribute_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttribute_value(_ ctx: SMTLIBv2Parser.Attribute_valueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#attribute}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttribute(_ ctx: SMTLIBv2Parser.AttributeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#sort}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSort(_ ctx: SMTLIBv2Parser.SortContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#qual_identifer}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitQual_identifer(_ ctx: SMTLIBv2Parser.Qual_identiferContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#var_binding}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVar_binding(_ ctx: SMTLIBv2Parser.Var_bindingContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#sorted_var}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSorted_var(_ ctx: SMTLIBv2Parser.Sorted_varContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#pattern}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPattern(_ ctx: SMTLIBv2Parser.PatternContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#match_case}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMatch_case(_ ctx: SMTLIBv2Parser.Match_caseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#term}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTerm(_ ctx: SMTLIBv2Parser.TermContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#sort_symbol_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSort_symbol_decl(_ ctx: SMTLIBv2Parser.Sort_symbol_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#meta_spec_constant}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMeta_spec_constant(_ ctx: SMTLIBv2Parser.Meta_spec_constantContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#fun_symbol_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFun_symbol_decl(_ ctx: SMTLIBv2Parser.Fun_symbol_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#par_fun_symbol_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPar_fun_symbol_decl(_ ctx: SMTLIBv2Parser.Par_fun_symbol_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#theory_attribute}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTheory_attribute(_ ctx: SMTLIBv2Parser.Theory_attributeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#theory_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTheory_decl(_ ctx: SMTLIBv2Parser.Theory_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#logic_attribue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLogic_attribue(_ ctx: SMTLIBv2Parser.Logic_attribueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#logic}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLogic(_ ctx: SMTLIBv2Parser.LogicContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#sort_dec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSort_dec(_ ctx: SMTLIBv2Parser.Sort_decContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#selector_dec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSelector_dec(_ ctx: SMTLIBv2Parser.Selector_decContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#constructor_dec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstructor_dec(_ ctx: SMTLIBv2Parser.Constructor_decContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#datatype_dec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDatatype_dec(_ ctx: SMTLIBv2Parser.Datatype_decContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#function_dec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_dec(_ ctx: SMTLIBv2Parser.Function_decContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#function_def}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_def(_ ctx: SMTLIBv2Parser.Function_defContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#prop_literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitProp_literal(_ ctx: SMTLIBv2Parser.Prop_literalContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#script}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScript(_ ctx: SMTLIBv2Parser.ScriptContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_assert}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_assert(_ ctx: SMTLIBv2Parser.Cmd_assertContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_checkSat}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_checkSat(_ ctx: SMTLIBv2Parser.Cmd_checkSatContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_checkSatAssuming}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_checkSatAssuming(_ ctx: SMTLIBv2Parser.Cmd_checkSatAssumingContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_declareConst}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_declareConst(_ ctx: SMTLIBv2Parser.Cmd_declareConstContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_declareDatatype}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_declareDatatype(_ ctx: SMTLIBv2Parser.Cmd_declareDatatypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_declareDatatypes}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_declareDatatypes(_ ctx: SMTLIBv2Parser.Cmd_declareDatatypesContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_declareFun}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_declareFun(_ ctx: SMTLIBv2Parser.Cmd_declareFunContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_declareSort}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_declareSort(_ ctx: SMTLIBv2Parser.Cmd_declareSortContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_defineFun}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_defineFun(_ ctx: SMTLIBv2Parser.Cmd_defineFunContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_defineFunRec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_defineFunRec(_ ctx: SMTLIBv2Parser.Cmd_defineFunRecContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_defineFunsRec}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_defineFunsRec(_ ctx: SMTLIBv2Parser.Cmd_defineFunsRecContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_defineSort}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_defineSort(_ ctx: SMTLIBv2Parser.Cmd_defineSortContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_echo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_echo(_ ctx: SMTLIBv2Parser.Cmd_echoContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_exit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_exit(_ ctx: SMTLIBv2Parser.Cmd_exitContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_getAssertions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_getAssertions(_ ctx: SMTLIBv2Parser.Cmd_getAssertionsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_getAssignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_getAssignment(_ ctx: SMTLIBv2Parser.Cmd_getAssignmentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_getInfo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_getInfo(_ ctx: SMTLIBv2Parser.Cmd_getInfoContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_getModel}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_getModel(_ ctx: SMTLIBv2Parser.Cmd_getModelContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_getOption}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_getOption(_ ctx: SMTLIBv2Parser.Cmd_getOptionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_getProof}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_getProof(_ ctx: SMTLIBv2Parser.Cmd_getProofContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_getUnsatAssumptions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_getUnsatAssumptions(_ ctx: SMTLIBv2Parser.Cmd_getUnsatAssumptionsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_getUnsatCore}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_getUnsatCore(_ ctx: SMTLIBv2Parser.Cmd_getUnsatCoreContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_getValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_getValue(_ ctx: SMTLIBv2Parser.Cmd_getValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_pop}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_pop(_ ctx: SMTLIBv2Parser.Cmd_popContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_push}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_push(_ ctx: SMTLIBv2Parser.Cmd_pushContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_reset}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_reset(_ ctx: SMTLIBv2Parser.Cmd_resetContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_resetAssertions}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_resetAssertions(_ ctx: SMTLIBv2Parser.Cmd_resetAssertionsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_setInfo}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_setInfo(_ ctx: SMTLIBv2Parser.Cmd_setInfoContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_setLogic}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_setLogic(_ ctx: SMTLIBv2Parser.Cmd_setLogicContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#cmd_setOption}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCmd_setOption(_ ctx: SMTLIBv2Parser.Cmd_setOptionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#command}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCommand(_ ctx: SMTLIBv2Parser.CommandContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#b_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitB_value(_ ctx: SMTLIBv2Parser.B_valueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#option}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOption(_ ctx: SMTLIBv2Parser.OptionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#info_flag}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInfo_flag(_ ctx: SMTLIBv2Parser.Info_flagContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#error_behaviour}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitError_behaviour(_ ctx: SMTLIBv2Parser.Error_behaviourContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#reason_unknown}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReason_unknown(_ ctx: SMTLIBv2Parser.Reason_unknownContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#model_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModel_response(_ ctx: SMTLIBv2Parser.Model_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#info_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInfo_response(_ ctx: SMTLIBv2Parser.Info_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#valuation_pair}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitValuation_pair(_ ctx: SMTLIBv2Parser.Valuation_pairContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#t_valuation_pair}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitT_valuation_pair(_ ctx: SMTLIBv2Parser.T_valuation_pairContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#check_sat_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCheck_sat_response(_ ctx: SMTLIBv2Parser.Check_sat_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#echo_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEcho_response(_ ctx: SMTLIBv2Parser.Echo_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#get_assertions_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGet_assertions_response(_ ctx: SMTLIBv2Parser.Get_assertions_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#get_assignment_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGet_assignment_response(_ ctx: SMTLIBv2Parser.Get_assignment_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#get_info_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGet_info_response(_ ctx: SMTLIBv2Parser.Get_info_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#get_model_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGet_model_response(_ ctx: SMTLIBv2Parser.Get_model_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#get_option_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGet_option_response(_ ctx: SMTLIBv2Parser.Get_option_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#get_proof_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGet_proof_response(_ ctx: SMTLIBv2Parser.Get_proof_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#get_unsat_assump_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGet_unsat_assump_response(_ ctx: SMTLIBv2Parser.Get_unsat_assump_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#get_unsat_core_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGet_unsat_core_response(_ ctx: SMTLIBv2Parser.Get_unsat_core_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#get_value_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGet_value_response(_ ctx: SMTLIBv2Parser.Get_value_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#specific_success_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSpecific_success_response(_ ctx: SMTLIBv2Parser.Specific_success_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link SMTLIBv2Parser#general_response}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGeneral_response(_ ctx: SMTLIBv2Parser.General_responseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}