// Generated from ./grammars-v4/powerbuilder/powerbuilder.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link powerbuilderParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class powerbuilderVisitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#start_rule}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStart_rule(_ ctx: powerbuilderParser.Start_ruleContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#header_rule}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitHeader_rule(_ ctx: powerbuilderParser.Header_ruleContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#body_rule}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBody_rule(_ ctx: powerbuilderParser.Body_ruleContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#export_header}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExport_header(_ ctx: powerbuilderParser.Export_headerContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#release_information}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRelease_information(_ ctx: powerbuilderParser.Release_informationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#window_property_line}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWindow_property_line(_ ctx: powerbuilderParser.Window_property_lineContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#window_property}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWindow_property(_ ctx: powerbuilderParser.Window_propertyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#window_property_attributes_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWindow_property_attributes_sub(_ ctx: powerbuilderParser.Window_property_attributes_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#window_property_attribute_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWindow_property_attribute_sub(_ ctx: powerbuilderParser.Window_property_attribute_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#attribute_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttribute_name(_ ctx: powerbuilderParser.Attribute_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#attribute_value}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAttribute_value(_ ctx: powerbuilderParser.Attribute_valueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#forward_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitForward_decl(_ ctx: powerbuilderParser.Forward_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#datatype_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDatatype_decl(_ ctx: powerbuilderParser.Datatype_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#type_variables_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType_variables_decl(_ ctx: powerbuilderParser.Type_variables_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#global_variables_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGlobal_variables_decl(_ ctx: powerbuilderParser.Global_variables_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#variable_decl_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable_decl_sub(_ ctx: powerbuilderParser.Variable_decl_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#variable_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariable_decl(_ ctx: powerbuilderParser.Variable_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#decimal_decl_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDecimal_decl_sub(_ ctx: powerbuilderParser.Decimal_decl_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#array_decl_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArray_decl_sub(_ ctx: powerbuilderParser.Array_decl_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#constant_decl_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstant_decl_sub(_ ctx: powerbuilderParser.Constant_decl_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#constant_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstant_decl(_ ctx: powerbuilderParser.Constant_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#function_forward_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_forward_decl(_ ctx: powerbuilderParser.Function_forward_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#parameter_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParameter_sub(_ ctx: powerbuilderParser.Parameter_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#parameters_list_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitParameters_list_sub(_ ctx: powerbuilderParser.Parameters_list_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#functions_forward_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunctions_forward_decl(_ ctx: powerbuilderParser.Functions_forward_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#function_body}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_body(_ ctx: powerbuilderParser.Function_bodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#on_body}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOn_body(_ ctx: powerbuilderParser.On_bodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#event_forward_decl_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvent_forward_decl_sub(_ ctx: powerbuilderParser.Event_forward_decl_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#event_forward_decl}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvent_forward_decl(_ ctx: powerbuilderParser.Event_forward_declContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#event_body}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvent_body(_ ctx: powerbuilderParser.Event_bodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#access_modif}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAccess_modif(_ ctx: powerbuilderParser.Access_modifContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#access_modif_part}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAccess_modif_part(_ ctx: powerbuilderParser.Access_modif_partContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#scope_modif}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitScope_modif(_ ctx: powerbuilderParser.Scope_modifContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpression(_ ctx: powerbuilderParser.ExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#expression_list}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpression_list(_ ctx: powerbuilderParser.Expression_listContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#boolean_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBoolean_expression(_ ctx: powerbuilderParser.Boolean_expressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#condition_or}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCondition_or(_ ctx: powerbuilderParser.Condition_orContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#condition_and}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCondition_and(_ ctx: powerbuilderParser.Condition_andContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#condition_not}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCondition_not(_ ctx: powerbuilderParser.Condition_notContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#condition_comparison}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCondition_comparison(_ ctx: powerbuilderParser.Condition_comparisonContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#add_expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAdd_expr(_ ctx: powerbuilderParser.Add_exprContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#mul_expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMul_expr(_ ctx: powerbuilderParser.Mul_exprContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#unary_sign_expr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnary_sign_expr(_ ctx: powerbuilderParser.Unary_sign_exprContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatement(_ ctx: powerbuilderParser.StatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#statement_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatement_sub(_ ctx: powerbuilderParser.Statement_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#assignment_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssignment_sub(_ ctx: powerbuilderParser.Assignment_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#assignment_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssignment_statement(_ ctx: powerbuilderParser.Assignment_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#lvalue_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLvalue_sub(_ ctx: powerbuilderParser.Lvalue_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#return_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReturn_sub(_ ctx: powerbuilderParser.Return_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#return_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReturn_statement(_ ctx: powerbuilderParser.Return_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#function_call_expression_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_call_expression_sub(_ ctx: powerbuilderParser.Function_call_expression_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#function_virtual_call_expression_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_virtual_call_expression_sub(_ ctx: powerbuilderParser.Function_virtual_call_expression_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#open_call_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOpen_call_sub(_ ctx: powerbuilderParser.Open_call_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#close_call_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClose_call_sub(_ ctx: powerbuilderParser.Close_call_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#function_call_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFunction_call_statement(_ ctx: powerbuilderParser.Function_call_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#super_call_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSuper_call_sub(_ ctx: powerbuilderParser.Super_call_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#super_call_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSuper_call_statement(_ ctx: powerbuilderParser.Super_call_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#event_call_statement_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvent_call_statement_sub(_ ctx: powerbuilderParser.Event_call_statement_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#event_call_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEvent_call_statement(_ ctx: powerbuilderParser.Event_call_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#create_call_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCreate_call_sub(_ ctx: powerbuilderParser.Create_call_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#create_call_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCreate_call_statement(_ ctx: powerbuilderParser.Create_call_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#destroy_call_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDestroy_call_sub(_ ctx: powerbuilderParser.Destroy_call_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#destroy_call_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDestroy_call_statement(_ ctx: powerbuilderParser.Destroy_call_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#for_loop_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFor_loop_statement(_ ctx: powerbuilderParser.For_loop_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#do_while_loop_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDo_while_loop_statement(_ ctx: powerbuilderParser.Do_while_loop_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#do_loop_while_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDo_loop_while_statement(_ ctx: powerbuilderParser.Do_loop_while_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#if_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIf_statement(_ ctx: powerbuilderParser.If_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#if_simple_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIf_simple_statement(_ ctx: powerbuilderParser.If_simple_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#continue_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitContinue_sub(_ ctx: powerbuilderParser.Continue_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#continue_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitContinue_statement(_ ctx: powerbuilderParser.Continue_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#post_event_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPost_event_sub(_ ctx: powerbuilderParser.Post_event_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#post_event}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPost_event(_ ctx: powerbuilderParser.Post_eventContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#exit_statement_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExit_statement_sub(_ ctx: powerbuilderParser.Exit_statement_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#exit_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExit_statement(_ ctx: powerbuilderParser.Exit_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#choose_statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitChoose_statement(_ ctx: powerbuilderParser.Choose_statementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#choose_case_value_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitChoose_case_value_sub(_ ctx: powerbuilderParser.Choose_case_value_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#choose_case_cond_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitChoose_case_cond_sub(_ ctx: powerbuilderParser.Choose_case_cond_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#choose_case_range_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitChoose_case_range_sub(_ ctx: powerbuilderParser.Choose_case_range_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#choose_case_else_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitChoose_case_else_sub(_ ctx: powerbuilderParser.Choose_case_else_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#goto_stat_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGoto_stat_sub(_ ctx: powerbuilderParser.Goto_stat_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#goto_stat}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitGoto_stat(_ ctx: powerbuilderParser.Goto_statContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#label_stat}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLabel_stat(_ ctx: powerbuilderParser.Label_statContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#try_catch_block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTry_catch_block(_ ctx: powerbuilderParser.Try_catch_blockContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#throw_stat_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitThrow_stat_sub(_ ctx: powerbuilderParser.Throw_stat_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#throw_stat}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitThrow_stat(_ ctx: powerbuilderParser.Throw_statContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#identifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdentifier(_ ctx: powerbuilderParser.IdentifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#identifier_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdentifier_name(_ ctx: powerbuilderParser.Identifier_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#identifier_name_ex}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIdentifier_name_ex(_ ctx: powerbuilderParser.Identifier_name_exContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#atom_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAtom_sub(_ ctx: powerbuilderParser.Atom_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#atom_sub_call1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAtom_sub_call1(_ ctx: powerbuilderParser.Atom_sub_call1Context) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#atom_sub_array1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAtom_sub_array1(_ ctx: powerbuilderParser.Atom_sub_array1Context) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#atom_sub_ref1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAtom_sub_ref1(_ ctx: powerbuilderParser.Atom_sub_ref1Context) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#atom_sub_member1}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAtom_sub_member1(_ ctx: powerbuilderParser.Atom_sub_member1Context) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#atom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAtom(_ ctx: powerbuilderParser.AtomContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#swallow_to_semi}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSwallow_to_semi(_ ctx: powerbuilderParser.Swallow_to_semiContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#swallow_to_newline}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSwallow_to_newline(_ ctx: powerbuilderParser.Swallow_to_newlineContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#array_access_atom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArray_access_atom(_ ctx: powerbuilderParser.Array_access_atomContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#numeric_atom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNumeric_atom(_ ctx: powerbuilderParser.Numeric_atomContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#boolean_atom}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBoolean_atom(_ ctx: powerbuilderParser.Boolean_atomContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#cast_expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCast_expression(_ ctx: powerbuilderParser.Cast_expressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#data_type_sub}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitData_type_sub(_ ctx: powerbuilderParser.Data_type_subContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link powerbuilderParser#data_type_name}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitData_type_name(_ ctx: powerbuilderParser.Data_type_nameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}