// Generated from ./grammars-v4/python3alt/AltPython3.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link AltPython3Parser}.
 */
public protocol AltPython3Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#single_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingle_input(_ ctx: AltPython3Parser.Single_inputContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#single_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingle_input(_ ctx: AltPython3Parser.Single_inputContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#file_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_input(_ ctx: AltPython3Parser.File_inputContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#file_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_input(_ ctx: AltPython3Parser.File_inputContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#eval_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEval_input(_ ctx: AltPython3Parser.Eval_inputContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#eval_input}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEval_input(_ ctx: AltPython3Parser.Eval_inputContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#decorator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecorator(_ ctx: AltPython3Parser.DecoratorContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#decorator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecorator(_ ctx: AltPython3Parser.DecoratorContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#decorators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecorators(_ ctx: AltPython3Parser.DecoratorsContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#decorators}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecorators(_ ctx: AltPython3Parser.DecoratorsContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#decorated}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDecorated(_ ctx: AltPython3Parser.DecoratedContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#decorated}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDecorated(_ ctx: AltPython3Parser.DecoratedContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#funcdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFuncdef(_ ctx: AltPython3Parser.FuncdefContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#funcdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFuncdef(_ ctx: AltPython3Parser.FuncdefContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#parameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameters(_ ctx: AltPython3Parser.ParametersContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#parameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameters(_ ctx: AltPython3Parser.ParametersContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#typedargslist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypedargslist(_ ctx: AltPython3Parser.TypedargslistContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#typedargslist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypedargslist(_ ctx: AltPython3Parser.TypedargslistContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#tfpdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTfpdef(_ ctx: AltPython3Parser.TfpdefContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#tfpdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTfpdef(_ ctx: AltPython3Parser.TfpdefContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#varargslist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVarargslist(_ ctx: AltPython3Parser.VarargslistContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#varargslist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVarargslist(_ ctx: AltPython3Parser.VarargslistContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#vfpdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVfpdef(_ ctx: AltPython3Parser.VfpdefContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#vfpdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVfpdef(_ ctx: AltPython3Parser.VfpdefContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStmt(_ ctx: AltPython3Parser.StmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStmt(_ ctx: AltPython3Parser.StmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#simple_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimple_stmt(_ ctx: AltPython3Parser.Simple_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#simple_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimple_stmt(_ ctx: AltPython3Parser.Simple_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#small_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSmall_stmt(_ ctx: AltPython3Parser.Small_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#small_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSmall_stmt(_ ctx: AltPython3Parser.Small_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#print_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrint_stmt(_ ctx: AltPython3Parser.Print_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#print_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrint_stmt(_ ctx: AltPython3Parser.Print_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#expr_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr_stmt(_ ctx: AltPython3Parser.Expr_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#expr_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr_stmt(_ ctx: AltPython3Parser.Expr_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#testlist_star_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTestlist_star_expr(_ ctx: AltPython3Parser.Testlist_star_exprContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#testlist_star_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTestlist_star_expr(_ ctx: AltPython3Parser.Testlist_star_exprContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#augassign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAugassign(_ ctx: AltPython3Parser.AugassignContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#augassign}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAugassign(_ ctx: AltPython3Parser.AugassignContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#del_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDel_stmt(_ ctx: AltPython3Parser.Del_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#del_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDel_stmt(_ ctx: AltPython3Parser.Del_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#pass_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPass_stmt(_ ctx: AltPython3Parser.Pass_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#pass_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPass_stmt(_ ctx: AltPython3Parser.Pass_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#flow_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFlow_stmt(_ ctx: AltPython3Parser.Flow_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#flow_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFlow_stmt(_ ctx: AltPython3Parser.Flow_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#break_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreak_stmt(_ ctx: AltPython3Parser.Break_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#break_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreak_stmt(_ ctx: AltPython3Parser.Break_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#continue_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinue_stmt(_ ctx: AltPython3Parser.Continue_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#continue_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinue_stmt(_ ctx: AltPython3Parser.Continue_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#return_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturn_stmt(_ ctx: AltPython3Parser.Return_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#return_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturn_stmt(_ ctx: AltPython3Parser.Return_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#yield_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterYield_stmt(_ ctx: AltPython3Parser.Yield_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#yield_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitYield_stmt(_ ctx: AltPython3Parser.Yield_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#raise_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRaise_stmt(_ ctx: AltPython3Parser.Raise_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#raise_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRaise_stmt(_ ctx: AltPython3Parser.Raise_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#import_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_stmt(_ ctx: AltPython3Parser.Import_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#import_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_stmt(_ ctx: AltPython3Parser.Import_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#import_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_name(_ ctx: AltPython3Parser.Import_nameContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#import_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_name(_ ctx: AltPython3Parser.Import_nameContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#import_from}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_from(_ ctx: AltPython3Parser.Import_fromContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#import_from}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_from(_ ctx: AltPython3Parser.Import_fromContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#import_as_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_as_name(_ ctx: AltPython3Parser.Import_as_nameContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#import_as_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_as_name(_ ctx: AltPython3Parser.Import_as_nameContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#dotted_as_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDotted_as_name(_ ctx: AltPython3Parser.Dotted_as_nameContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#dotted_as_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDotted_as_name(_ ctx: AltPython3Parser.Dotted_as_nameContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#import_as_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImport_as_names(_ ctx: AltPython3Parser.Import_as_namesContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#import_as_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImport_as_names(_ ctx: AltPython3Parser.Import_as_namesContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#dotted_as_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDotted_as_names(_ ctx: AltPython3Parser.Dotted_as_namesContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#dotted_as_names}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDotted_as_names(_ ctx: AltPython3Parser.Dotted_as_namesContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#dotted_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDotted_name(_ ctx: AltPython3Parser.Dotted_nameContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#dotted_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDotted_name(_ ctx: AltPython3Parser.Dotted_nameContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#global_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGlobal_stmt(_ ctx: AltPython3Parser.Global_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#global_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGlobal_stmt(_ ctx: AltPython3Parser.Global_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#nonlocal_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNonlocal_stmt(_ ctx: AltPython3Parser.Nonlocal_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#nonlocal_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNonlocal_stmt(_ ctx: AltPython3Parser.Nonlocal_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#assert_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssert_stmt(_ ctx: AltPython3Parser.Assert_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#assert_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssert_stmt(_ ctx: AltPython3Parser.Assert_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#compound_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompound_stmt(_ ctx: AltPython3Parser.Compound_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#compound_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompound_stmt(_ ctx: AltPython3Parser.Compound_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#if_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIf_stmt(_ ctx: AltPython3Parser.If_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#if_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIf_stmt(_ ctx: AltPython3Parser.If_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#while_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhile_stmt(_ ctx: AltPython3Parser.While_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#while_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhile_stmt(_ ctx: AltPython3Parser.While_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#for_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFor_stmt(_ ctx: AltPython3Parser.For_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#for_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFor_stmt(_ ctx: AltPython3Parser.For_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#try_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTry_stmt(_ ctx: AltPython3Parser.Try_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#try_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTry_stmt(_ ctx: AltPython3Parser.Try_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#with_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWith_stmt(_ ctx: AltPython3Parser.With_stmtContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#with_stmt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWith_stmt(_ ctx: AltPython3Parser.With_stmtContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#with_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWith_item(_ ctx: AltPython3Parser.With_itemContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#with_item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWith_item(_ ctx: AltPython3Parser.With_itemContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#except_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExcept_clause(_ ctx: AltPython3Parser.Except_clauseContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#except_clause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExcept_clause(_ ctx: AltPython3Parser.Except_clauseContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#suite}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuite(_ ctx: AltPython3Parser.SuiteContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#suite}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuite(_ ctx: AltPython3Parser.SuiteContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTest(_ ctx: AltPython3Parser.TestContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTest(_ ctx: AltPython3Parser.TestContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#test_nocond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTest_nocond(_ ctx: AltPython3Parser.Test_nocondContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#test_nocond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTest_nocond(_ ctx: AltPython3Parser.Test_nocondContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#lambdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambdef(_ ctx: AltPython3Parser.LambdefContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#lambdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambdef(_ ctx: AltPython3Parser.LambdefContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#lambdef_nocond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambdef_nocond(_ ctx: AltPython3Parser.Lambdef_nocondContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#lambdef_nocond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambdef_nocond(_ ctx: AltPython3Parser.Lambdef_nocondContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#or_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOr_test(_ ctx: AltPython3Parser.Or_testContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#or_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOr_test(_ ctx: AltPython3Parser.Or_testContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#and_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnd_test(_ ctx: AltPython3Parser.And_testContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#and_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnd_test(_ ctx: AltPython3Parser.And_testContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#not_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNot_test(_ ctx: AltPython3Parser.Not_testContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#not_test}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNot_test(_ ctx: AltPython3Parser.Not_testContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComparison(_ ctx: AltPython3Parser.ComparisonContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#comparison}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComparison(_ ctx: AltPython3Parser.ComparisonContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#comp_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComp_op(_ ctx: AltPython3Parser.Comp_opContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#comp_op}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComp_op(_ ctx: AltPython3Parser.Comp_opContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#star_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStar_expr(_ ctx: AltPython3Parser.Star_exprContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#star_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStar_expr(_ ctx: AltPython3Parser.Star_exprContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpr(_ ctx: AltPython3Parser.ExprContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpr(_ ctx: AltPython3Parser.ExprContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#xor_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXor_expr(_ ctx: AltPython3Parser.Xor_exprContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#xor_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXor_expr(_ ctx: AltPython3Parser.Xor_exprContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#and_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnd_expr(_ ctx: AltPython3Parser.And_exprContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#and_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnd_expr(_ ctx: AltPython3Parser.And_exprContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#shift_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShift_expr(_ ctx: AltPython3Parser.Shift_exprContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#shift_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShift_expr(_ ctx: AltPython3Parser.Shift_exprContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#arith_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArith_expr(_ ctx: AltPython3Parser.Arith_exprContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#arith_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArith_expr(_ ctx: AltPython3Parser.Arith_exprContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: AltPython3Parser.TermContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: AltPython3Parser.TermContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactor(_ ctx: AltPython3Parser.FactorContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactor(_ ctx: AltPython3Parser.FactorContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#power}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPower(_ ctx: AltPython3Parser.PowerContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#power}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPower(_ ctx: AltPython3Parser.PowerContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtom(_ ctx: AltPython3Parser.AtomContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#atom}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtom(_ ctx: AltPython3Parser.AtomContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#testlist_comp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTestlist_comp(_ ctx: AltPython3Parser.Testlist_compContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#testlist_comp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTestlist_comp(_ ctx: AltPython3Parser.Testlist_compContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#trailer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTrailer(_ ctx: AltPython3Parser.TrailerContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#trailer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTrailer(_ ctx: AltPython3Parser.TrailerContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#subscriptlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscriptlist(_ ctx: AltPython3Parser.SubscriptlistContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#subscriptlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscriptlist(_ ctx: AltPython3Parser.SubscriptlistContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#subscript}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSubscript(_ ctx: AltPython3Parser.SubscriptContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#subscript}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSubscript(_ ctx: AltPython3Parser.SubscriptContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#sliceop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSliceop(_ ctx: AltPython3Parser.SliceopContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#sliceop}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSliceop(_ ctx: AltPython3Parser.SliceopContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#exprlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExprlist(_ ctx: AltPython3Parser.ExprlistContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#exprlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExprlist(_ ctx: AltPython3Parser.ExprlistContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#testlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTestlist(_ ctx: AltPython3Parser.TestlistContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#testlist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTestlist(_ ctx: AltPython3Parser.TestlistContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#dictorsetmaker}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDictorsetmaker(_ ctx: AltPython3Parser.DictorsetmakerContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#dictorsetmaker}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDictorsetmaker(_ ctx: AltPython3Parser.DictorsetmakerContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#classdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassdef(_ ctx: AltPython3Parser.ClassdefContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#classdef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassdef(_ ctx: AltPython3Parser.ClassdefContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#arglist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArglist(_ ctx: AltPython3Parser.ArglistContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#arglist}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArglist(_ ctx: AltPython3Parser.ArglistContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgument(_ ctx: AltPython3Parser.ArgumentContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#argument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgument(_ ctx: AltPython3Parser.ArgumentContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#comp_iter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComp_iter(_ ctx: AltPython3Parser.Comp_iterContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#comp_iter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComp_iter(_ ctx: AltPython3Parser.Comp_iterContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#comp_for}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComp_for(_ ctx: AltPython3Parser.Comp_forContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#comp_for}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComp_for(_ ctx: AltPython3Parser.Comp_forContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#comp_if}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComp_if(_ ctx: AltPython3Parser.Comp_ifContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#comp_if}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComp_if(_ ctx: AltPython3Parser.Comp_ifContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#yield_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterYield_expr(_ ctx: AltPython3Parser.Yield_exprContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#yield_expr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitYield_expr(_ ctx: AltPython3Parser.Yield_exprContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#yield_arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterYield_arg(_ ctx: AltPython3Parser.Yield_argContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#yield_arg}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitYield_arg(_ ctx: AltPython3Parser.Yield_argContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#str}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStr(_ ctx: AltPython3Parser.StrContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#str}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStr(_ ctx: AltPython3Parser.StrContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumber(_ ctx: AltPython3Parser.NumberContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#number}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumber(_ ctx: AltPython3Parser.NumberContext)
	/**
	 * Enter a parse tree produced by {@link AltPython3Parser#integer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInteger(_ ctx: AltPython3Parser.IntegerContext)
	/**
	 * Exit a parse tree produced by {@link AltPython3Parser#integer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInteger(_ ctx: AltPython3Parser.IntegerContext)
}