// Generated from ./grammars-v4/powerbuilder/powerbuilder.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link powerbuilderParser}.
 */
public protocol powerbuilderListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#start_rule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStart_rule(_ ctx: powerbuilderParser.Start_ruleContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#start_rule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStart_rule(_ ctx: powerbuilderParser.Start_ruleContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#header_rule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHeader_rule(_ ctx: powerbuilderParser.Header_ruleContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#header_rule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHeader_rule(_ ctx: powerbuilderParser.Header_ruleContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#body_rule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBody_rule(_ ctx: powerbuilderParser.Body_ruleContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#body_rule}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBody_rule(_ ctx: powerbuilderParser.Body_ruleContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#export_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExport_header(_ ctx: powerbuilderParser.Export_headerContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#export_header}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExport_header(_ ctx: powerbuilderParser.Export_headerContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#release_information}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelease_information(_ ctx: powerbuilderParser.Release_informationContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#release_information}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelease_information(_ ctx: powerbuilderParser.Release_informationContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#window_property_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindow_property_line(_ ctx: powerbuilderParser.Window_property_lineContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#window_property_line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindow_property_line(_ ctx: powerbuilderParser.Window_property_lineContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#window_property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindow_property(_ ctx: powerbuilderParser.Window_propertyContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#window_property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindow_property(_ ctx: powerbuilderParser.Window_propertyContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#window_property_attributes_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindow_property_attributes_sub(_ ctx: powerbuilderParser.Window_property_attributes_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#window_property_attributes_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindow_property_attributes_sub(_ ctx: powerbuilderParser.Window_property_attributes_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#window_property_attribute_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWindow_property_attribute_sub(_ ctx: powerbuilderParser.Window_property_attribute_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#window_property_attribute_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWindow_property_attribute_sub(_ ctx: powerbuilderParser.Window_property_attribute_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#attribute_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_name(_ ctx: powerbuilderParser.Attribute_nameContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#attribute_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_name(_ ctx: powerbuilderParser.Attribute_nameContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#attribute_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttribute_value(_ ctx: powerbuilderParser.Attribute_valueContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#attribute_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttribute_value(_ ctx: powerbuilderParser.Attribute_valueContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForward_decl(_ ctx: powerbuilderParser.Forward_declContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForward_decl(_ ctx: powerbuilderParser.Forward_declContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#datatype_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDatatype_decl(_ ctx: powerbuilderParser.Datatype_declContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#datatype_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDatatype_decl(_ ctx: powerbuilderParser.Datatype_declContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#type_variables_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType_variables_decl(_ ctx: powerbuilderParser.Type_variables_declContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#type_variables_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType_variables_decl(_ ctx: powerbuilderParser.Type_variables_declContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#global_variables_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGlobal_variables_decl(_ ctx: powerbuilderParser.Global_variables_declContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#global_variables_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGlobal_variables_decl(_ ctx: powerbuilderParser.Global_variables_declContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#variable_decl_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_decl_sub(_ ctx: powerbuilderParser.Variable_decl_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#variable_decl_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_decl_sub(_ ctx: powerbuilderParser.Variable_decl_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#variable_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariable_decl(_ ctx: powerbuilderParser.Variable_declContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#variable_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariable_decl(_ ctx: powerbuilderParser.Variable_declContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#decimal_decl_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecimal_decl_sub(_ ctx: powerbuilderParser.Decimal_decl_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#decimal_decl_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecimal_decl_sub(_ ctx: powerbuilderParser.Decimal_decl_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#array_decl_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_decl_sub(_ ctx: powerbuilderParser.Array_decl_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#array_decl_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_decl_sub(_ ctx: powerbuilderParser.Array_decl_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#constant_decl_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_decl_sub(_ ctx: powerbuilderParser.Constant_decl_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#constant_decl_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_decl_sub(_ ctx: powerbuilderParser.Constant_decl_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#constant_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant_decl(_ ctx: powerbuilderParser.Constant_declContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#constant_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant_decl(_ ctx: powerbuilderParser.Constant_declContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#function_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_forward_decl(_ ctx: powerbuilderParser.Function_forward_declContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#function_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_forward_decl(_ ctx: powerbuilderParser.Function_forward_declContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#parameter_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameter_sub(_ ctx: powerbuilderParser.Parameter_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#parameter_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameter_sub(_ ctx: powerbuilderParser.Parameter_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#parameters_list_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameters_list_sub(_ ctx: powerbuilderParser.Parameters_list_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#parameters_list_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameters_list_sub(_ ctx: powerbuilderParser.Parameters_list_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#functions_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctions_forward_decl(_ ctx: powerbuilderParser.Functions_forward_declContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#functions_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctions_forward_decl(_ ctx: powerbuilderParser.Functions_forward_declContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#function_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_body(_ ctx: powerbuilderParser.Function_bodyContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#function_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_body(_ ctx: powerbuilderParser.Function_bodyContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#on_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOn_body(_ ctx: powerbuilderParser.On_bodyContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#on_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOn_body(_ ctx: powerbuilderParser.On_bodyContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#event_forward_decl_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_forward_decl_sub(_ ctx: powerbuilderParser.Event_forward_decl_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#event_forward_decl_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_forward_decl_sub(_ ctx: powerbuilderParser.Event_forward_decl_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#event_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_forward_decl(_ ctx: powerbuilderParser.Event_forward_declContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#event_forward_decl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_forward_decl(_ ctx: powerbuilderParser.Event_forward_declContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#event_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_body(_ ctx: powerbuilderParser.Event_bodyContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#event_body}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_body(_ ctx: powerbuilderParser.Event_bodyContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#access_modif}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccess_modif(_ ctx: powerbuilderParser.Access_modifContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#access_modif}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccess_modif(_ ctx: powerbuilderParser.Access_modifContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#access_modif_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAccess_modif_part(_ ctx: powerbuilderParser.Access_modif_partContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#access_modif_part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAccess_modif_part(_ ctx: powerbuilderParser.Access_modif_partContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#scope_modif}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScope_modif(_ ctx: powerbuilderParser.Scope_modifContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#scope_modif}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScope_modif(_ ctx: powerbuilderParser.Scope_modifContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: powerbuilderParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: powerbuilderParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression_list(_ ctx: powerbuilderParser.Expression_listContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#expression_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression_list(_ ctx: powerbuilderParser.Expression_listContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#boolean_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoolean_expression(_ ctx: powerbuilderParser.Boolean_expressionContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#boolean_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoolean_expression(_ ctx: powerbuilderParser.Boolean_expressionContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#condition_or}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition_or(_ ctx: powerbuilderParser.Condition_orContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#condition_or}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition_or(_ ctx: powerbuilderParser.Condition_orContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#condition_and}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition_and(_ ctx: powerbuilderParser.Condition_andContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#condition_and}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition_and(_ ctx: powerbuilderParser.Condition_andContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#condition_not}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition_not(_ ctx: powerbuilderParser.Condition_notContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#condition_not}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition_not(_ ctx: powerbuilderParser.Condition_notContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#condition_comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondition_comparison(_ ctx: powerbuilderParser.Condition_comparisonContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#condition_comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondition_comparison(_ ctx: powerbuilderParser.Condition_comparisonContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#add_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdd_expr(_ ctx: powerbuilderParser.Add_exprContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#add_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdd_expr(_ ctx: powerbuilderParser.Add_exprContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#mul_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMul_expr(_ ctx: powerbuilderParser.Mul_exprContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#mul_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMul_expr(_ ctx: powerbuilderParser.Mul_exprContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#unary_sign_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnary_sign_expr(_ ctx: powerbuilderParser.Unary_sign_exprContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#unary_sign_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnary_sign_expr(_ ctx: powerbuilderParser.Unary_sign_exprContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: powerbuilderParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: powerbuilderParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#statement_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement_sub(_ ctx: powerbuilderParser.Statement_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#statement_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement_sub(_ ctx: powerbuilderParser.Statement_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#assignment_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment_sub(_ ctx: powerbuilderParser.Assignment_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#assignment_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment_sub(_ ctx: powerbuilderParser.Assignment_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#assignment_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment_statement(_ ctx: powerbuilderParser.Assignment_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#assignment_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment_statement(_ ctx: powerbuilderParser.Assignment_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#lvalue_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLvalue_sub(_ ctx: powerbuilderParser.Lvalue_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#lvalue_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLvalue_sub(_ ctx: powerbuilderParser.Lvalue_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#return_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturn_sub(_ ctx: powerbuilderParser.Return_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#return_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturn_sub(_ ctx: powerbuilderParser.Return_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturn_statement(_ ctx: powerbuilderParser.Return_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#return_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturn_statement(_ ctx: powerbuilderParser.Return_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#function_call_expression_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_expression_sub(_ ctx: powerbuilderParser.Function_call_expression_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#function_call_expression_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_expression_sub(_ ctx: powerbuilderParser.Function_call_expression_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#function_virtual_call_expression_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_virtual_call_expression_sub(_ ctx: powerbuilderParser.Function_virtual_call_expression_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#function_virtual_call_expression_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_virtual_call_expression_sub(_ ctx: powerbuilderParser.Function_virtual_call_expression_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#open_call_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOpen_call_sub(_ ctx: powerbuilderParser.Open_call_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#open_call_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOpen_call_sub(_ ctx: powerbuilderParser.Open_call_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#close_call_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClose_call_sub(_ ctx: powerbuilderParser.Close_call_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#close_call_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClose_call_sub(_ ctx: powerbuilderParser.Close_call_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#function_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction_call_statement(_ ctx: powerbuilderParser.Function_call_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#function_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction_call_statement(_ ctx: powerbuilderParser.Function_call_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#super_call_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuper_call_sub(_ ctx: powerbuilderParser.Super_call_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#super_call_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuper_call_sub(_ ctx: powerbuilderParser.Super_call_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#super_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuper_call_statement(_ ctx: powerbuilderParser.Super_call_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#super_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuper_call_statement(_ ctx: powerbuilderParser.Super_call_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#event_call_statement_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_call_statement_sub(_ ctx: powerbuilderParser.Event_call_statement_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#event_call_statement_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_call_statement_sub(_ ctx: powerbuilderParser.Event_call_statement_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#event_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEvent_call_statement(_ ctx: powerbuilderParser.Event_call_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#event_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEvent_call_statement(_ ctx: powerbuilderParser.Event_call_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#create_call_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_call_sub(_ ctx: powerbuilderParser.Create_call_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#create_call_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_call_sub(_ ctx: powerbuilderParser.Create_call_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#create_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreate_call_statement(_ ctx: powerbuilderParser.Create_call_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#create_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreate_call_statement(_ ctx: powerbuilderParser.Create_call_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#destroy_call_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDestroy_call_sub(_ ctx: powerbuilderParser.Destroy_call_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#destroy_call_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDestroy_call_sub(_ ctx: powerbuilderParser.Destroy_call_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#destroy_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDestroy_call_statement(_ ctx: powerbuilderParser.Destroy_call_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#destroy_call_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDestroy_call_statement(_ ctx: powerbuilderParser.Destroy_call_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#for_loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_loop_statement(_ ctx: powerbuilderParser.For_loop_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#for_loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_loop_statement(_ ctx: powerbuilderParser.For_loop_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#do_while_loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDo_while_loop_statement(_ ctx: powerbuilderParser.Do_while_loop_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#do_while_loop_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDo_while_loop_statement(_ ctx: powerbuilderParser.Do_while_loop_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#do_loop_while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDo_loop_while_statement(_ ctx: powerbuilderParser.Do_loop_while_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#do_loop_while_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDo_loop_while_statement(_ ctx: powerbuilderParser.Do_loop_while_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_statement(_ ctx: powerbuilderParser.If_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#if_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_statement(_ ctx: powerbuilderParser.If_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#if_simple_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_simple_statement(_ ctx: powerbuilderParser.If_simple_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#if_simple_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_simple_statement(_ ctx: powerbuilderParser.If_simple_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#continue_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinue_sub(_ ctx: powerbuilderParser.Continue_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#continue_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinue_sub(_ ctx: powerbuilderParser.Continue_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#continue_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinue_statement(_ ctx: powerbuilderParser.Continue_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#continue_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinue_statement(_ ctx: powerbuilderParser.Continue_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#post_event_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPost_event_sub(_ ctx: powerbuilderParser.Post_event_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#post_event_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPost_event_sub(_ ctx: powerbuilderParser.Post_event_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#post_event}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPost_event(_ ctx: powerbuilderParser.Post_eventContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#post_event}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPost_event(_ ctx: powerbuilderParser.Post_eventContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#exit_statement_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExit_statement_sub(_ ctx: powerbuilderParser.Exit_statement_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#exit_statement_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExit_statement_sub(_ ctx: powerbuilderParser.Exit_statement_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#exit_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExit_statement(_ ctx: powerbuilderParser.Exit_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#exit_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExit_statement(_ ctx: powerbuilderParser.Exit_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#choose_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChoose_statement(_ ctx: powerbuilderParser.Choose_statementContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#choose_statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChoose_statement(_ ctx: powerbuilderParser.Choose_statementContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#choose_case_value_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChoose_case_value_sub(_ ctx: powerbuilderParser.Choose_case_value_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#choose_case_value_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChoose_case_value_sub(_ ctx: powerbuilderParser.Choose_case_value_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#choose_case_cond_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChoose_case_cond_sub(_ ctx: powerbuilderParser.Choose_case_cond_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#choose_case_cond_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChoose_case_cond_sub(_ ctx: powerbuilderParser.Choose_case_cond_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#choose_case_range_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChoose_case_range_sub(_ ctx: powerbuilderParser.Choose_case_range_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#choose_case_range_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChoose_case_range_sub(_ ctx: powerbuilderParser.Choose_case_range_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#choose_case_else_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChoose_case_else_sub(_ ctx: powerbuilderParser.Choose_case_else_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#choose_case_else_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChoose_case_else_sub(_ ctx: powerbuilderParser.Choose_case_else_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#goto_stat_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoto_stat_sub(_ ctx: powerbuilderParser.Goto_stat_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#goto_stat_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoto_stat_sub(_ ctx: powerbuilderParser.Goto_stat_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#goto_stat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoto_stat(_ ctx: powerbuilderParser.Goto_statContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#goto_stat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoto_stat(_ ctx: powerbuilderParser.Goto_statContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#label_stat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabel_stat(_ ctx: powerbuilderParser.Label_statContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#label_stat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabel_stat(_ ctx: powerbuilderParser.Label_statContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#try_catch_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTry_catch_block(_ ctx: powerbuilderParser.Try_catch_blockContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#try_catch_block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTry_catch_block(_ ctx: powerbuilderParser.Try_catch_blockContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#throw_stat_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrow_stat_sub(_ ctx: powerbuilderParser.Throw_stat_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#throw_stat_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrow_stat_sub(_ ctx: powerbuilderParser.Throw_stat_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#throw_stat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrow_stat(_ ctx: powerbuilderParser.Throw_statContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#throw_stat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrow_stat(_ ctx: powerbuilderParser.Throw_statContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier(_ ctx: powerbuilderParser.IdentifierContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier(_ ctx: powerbuilderParser.IdentifierContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#identifier_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier_name(_ ctx: powerbuilderParser.Identifier_nameContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#identifier_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier_name(_ ctx: powerbuilderParser.Identifier_nameContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#identifier_name_ex}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIdentifier_name_ex(_ ctx: powerbuilderParser.Identifier_name_exContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#identifier_name_ex}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIdentifier_name_ex(_ ctx: powerbuilderParser.Identifier_name_exContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#atom_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom_sub(_ ctx: powerbuilderParser.Atom_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#atom_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom_sub(_ ctx: powerbuilderParser.Atom_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#atom_sub_call1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom_sub_call1(_ ctx: powerbuilderParser.Atom_sub_call1Context)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#atom_sub_call1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom_sub_call1(_ ctx: powerbuilderParser.Atom_sub_call1Context)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#atom_sub_array1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom_sub_array1(_ ctx: powerbuilderParser.Atom_sub_array1Context)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#atom_sub_array1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom_sub_array1(_ ctx: powerbuilderParser.Atom_sub_array1Context)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#atom_sub_ref1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom_sub_ref1(_ ctx: powerbuilderParser.Atom_sub_ref1Context)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#atom_sub_ref1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom_sub_ref1(_ ctx: powerbuilderParser.Atom_sub_ref1Context)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#atom_sub_member1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom_sub_member1(_ ctx: powerbuilderParser.Atom_sub_member1Context)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#atom_sub_member1}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom_sub_member1(_ ctx: powerbuilderParser.Atom_sub_member1Context)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: powerbuilderParser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: powerbuilderParser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#swallow_to_semi}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwallow_to_semi(_ ctx: powerbuilderParser.Swallow_to_semiContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#swallow_to_semi}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwallow_to_semi(_ ctx: powerbuilderParser.Swallow_to_semiContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#swallow_to_newline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwallow_to_newline(_ ctx: powerbuilderParser.Swallow_to_newlineContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#swallow_to_newline}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwallow_to_newline(_ ctx: powerbuilderParser.Swallow_to_newlineContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#array_access_atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArray_access_atom(_ ctx: powerbuilderParser.Array_access_atomContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#array_access_atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArray_access_atom(_ ctx: powerbuilderParser.Array_access_atomContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#numeric_atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumeric_atom(_ ctx: powerbuilderParser.Numeric_atomContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#numeric_atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumeric_atom(_ ctx: powerbuilderParser.Numeric_atomContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#boolean_atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBoolean_atom(_ ctx: powerbuilderParser.Boolean_atomContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#boolean_atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBoolean_atom(_ ctx: powerbuilderParser.Boolean_atomContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#cast_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCast_expression(_ ctx: powerbuilderParser.Cast_expressionContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#cast_expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCast_expression(_ ctx: powerbuilderParser.Cast_expressionContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#data_type_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterData_type_sub(_ ctx: powerbuilderParser.Data_type_subContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#data_type_sub}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitData_type_sub(_ ctx: powerbuilderParser.Data_type_subContext)
	/**
	 * Enter a parse tree produced by {@link powerbuilderParser#data_type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterData_type_name(_ ctx: powerbuilderParser.Data_type_nameContext)
	/**
	 * Exit a parse tree produced by {@link powerbuilderParser#data_type_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitData_type_name(_ ctx: powerbuilderParser.Data_type_nameContext)
}