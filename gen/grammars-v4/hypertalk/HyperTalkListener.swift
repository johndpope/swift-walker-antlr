// Generated from ./grammars-v4/hypertalk/HyperTalk.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link HyperTalkParser}.
 */
public protocol HyperTalkListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#script}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScript(_ ctx: HyperTalkParser.ScriptContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#script}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScript(_ ctx: HyperTalkParser.ScriptContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#scriptlet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterScriptlet(_ ctx: HyperTalkParser.ScriptletContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#scriptlet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitScriptlet(_ ctx: HyperTalkParser.ScriptletContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#multilineScriptlet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultilineScriptlet(_ ctx: HyperTalkParser.MultilineScriptletContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#multilineScriptlet}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultilineScriptlet(_ ctx: HyperTalkParser.MultilineScriptletContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#handler}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHandler(_ ctx: HyperTalkParser.HandlerContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#handler}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHandler(_ ctx: HyperTalkParser.HandlerContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunction(_ ctx: HyperTalkParser.FunctionContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#function}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunction(_ ctx: HyperTalkParser.FunctionContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#handlerName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHandlerName(_ ctx: HyperTalkParser.HandlerNameContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#handlerName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHandlerName(_ ctx: HyperTalkParser.HandlerNameContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentList(_ ctx: HyperTalkParser.ArgumentListContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentList(_ ctx: HyperTalkParser.ArgumentListContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterParameterList(_ ctx: HyperTalkParser.ParameterListContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#parameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitParameterList(_ ctx: HyperTalkParser.ParameterListContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#statementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementList(_ ctx: HyperTalkParser.StatementListContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#statementList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementList(_ ctx: HyperTalkParser.StatementListContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: HyperTalkParser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: HyperTalkParser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#globalStmnt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGlobalStmnt(_ ctx: HyperTalkParser.GlobalStmntContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#globalStmnt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGlobalStmnt(_ ctx: HyperTalkParser.GlobalStmntContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#returnStmnt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnStmnt(_ ctx: HyperTalkParser.ReturnStmntContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#returnStmnt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnStmnt(_ ctx: HyperTalkParser.ReturnStmntContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfStatement(_ ctx: HyperTalkParser.IfStatementContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#ifStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfStatement(_ ctx: HyperTalkParser.IfStatementContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#thenStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThenStatement(_ ctx: HyperTalkParser.ThenStatementContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#thenStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThenStatement(_ ctx: HyperTalkParser.ThenStatementContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#elseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElseStatement(_ ctx: HyperTalkParser.ElseStatementContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#elseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElseStatement(_ ctx: HyperTalkParser.ElseStatementContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#repeatStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepeatStatement(_ ctx: HyperTalkParser.RepeatStatementContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#repeatStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepeatStatement(_ ctx: HyperTalkParser.RepeatStatementContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#messageStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessageStatement(_ ctx: HyperTalkParser.MessageStatementContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#messageStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessageStatement(_ ctx: HyperTalkParser.MessageStatementContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#commandStmnt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommandStmnt(_ ctx: HyperTalkParser.CommandStmntContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#commandStmnt}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommandStmnt(_ ctx: HyperTalkParser.CommandStmntContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#convertible}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConvertible(_ ctx: HyperTalkParser.ConvertibleContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#convertible}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConvertible(_ ctx: HyperTalkParser.ConvertibleContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#conversionFormat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConversionFormat(_ ctx: HyperTalkParser.ConversionFormatContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#conversionFormat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConversionFormat(_ ctx: HyperTalkParser.ConversionFormatContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#timeDateFormat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTimeDateFormat(_ ctx: HyperTalkParser.TimeDateFormatContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#timeDateFormat}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTimeDateFormat(_ ctx: HyperTalkParser.TimeDateFormatContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#sortDirection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortDirection(_ ctx: HyperTalkParser.SortDirectionContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#sortDirection}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortDirection(_ ctx: HyperTalkParser.SortDirectionContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#sortChunkType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortChunkType(_ ctx: HyperTalkParser.SortChunkTypeContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#sortChunkType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortChunkType(_ ctx: HyperTalkParser.SortChunkTypeContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#sortStyle}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSortStyle(_ ctx: HyperTalkParser.SortStyleContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#sortStyle}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSortStyle(_ ctx: HyperTalkParser.SortStyleContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#repeatRange}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepeatRange(_ ctx: HyperTalkParser.RepeatRangeContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#repeatRange}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepeatRange(_ ctx: HyperTalkParser.RepeatRangeContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#duration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDuration(_ ctx: HyperTalkParser.DurationContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#duration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDuration(_ ctx: HyperTalkParser.DurationContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#count}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCount(_ ctx: HyperTalkParser.CountContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#count}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCount(_ ctx: HyperTalkParser.CountContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRange(_ ctx: HyperTalkParser.RangeContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#range}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRange(_ ctx: HyperTalkParser.RangeContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#chunk}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChunk(_ ctx: HyperTalkParser.ChunkContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#chunk}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChunk(_ ctx: HyperTalkParser.ChunkContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#menu}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMenu(_ ctx: HyperTalkParser.MenuContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#menu}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMenu(_ ctx: HyperTalkParser.MenuContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#menuItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMenuItem(_ ctx: HyperTalkParser.MenuItemContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#menuItem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMenuItem(_ ctx: HyperTalkParser.MenuItemContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProperty(_ ctx: HyperTalkParser.PropertyContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#property}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProperty(_ ctx: HyperTalkParser.PropertyContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#globalProperty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGlobalProperty(_ ctx: HyperTalkParser.GlobalPropertyContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#globalProperty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGlobalProperty(_ ctx: HyperTalkParser.GlobalPropertyContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#partProperty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPartProperty(_ ctx: HyperTalkParser.PartPropertyContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#partProperty}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPartProperty(_ ctx: HyperTalkParser.PartPropertyContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPart(_ ctx: HyperTalkParser.PartContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#part}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPart(_ ctx: HyperTalkParser.PartContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#buttonPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterButtonPart(_ ctx: HyperTalkParser.ButtonPartContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#buttonPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitButtonPart(_ ctx: HyperTalkParser.ButtonPartContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#fieldPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldPart(_ ctx: HyperTalkParser.FieldPartContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#fieldPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldPart(_ ctx: HyperTalkParser.FieldPartContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#cardPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCardPart(_ ctx: HyperTalkParser.CardPartContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#cardPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCardPart(_ ctx: HyperTalkParser.CardPartContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#bkgndPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBkgndPart(_ ctx: HyperTalkParser.BkgndPartContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#bkgndPart}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBkgndPart(_ ctx: HyperTalkParser.BkgndPartContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: HyperTalkParser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: HyperTalkParser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFactor(_ ctx: HyperTalkParser.FactorContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#factor}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFactor(_ ctx: HyperTalkParser.FactorContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#container}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContainer(_ ctx: HyperTalkParser.ContainerContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#container}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContainer(_ ctx: HyperTalkParser.ContainerContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#musicExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMusicExpression(_ ctx: HyperTalkParser.MusicExpressionContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#musicExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMusicExpression(_ ctx: HyperTalkParser.MusicExpressionContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#toolExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterToolExpression(_ ctx: HyperTalkParser.ToolExpressionContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#toolExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitToolExpression(_ ctx: HyperTalkParser.ToolExpressionContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#effectExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEffectExpression(_ ctx: HyperTalkParser.EffectExpressionContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#effectExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEffectExpression(_ ctx: HyperTalkParser.EffectExpressionContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#functionCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionCall(_ ctx: HyperTalkParser.FunctionCallContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#functionCall}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionCall(_ ctx: HyperTalkParser.FunctionCallContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#builtInFunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuiltInFunc(_ ctx: HyperTalkParser.BuiltInFuncContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#builtInFunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuiltInFunc(_ ctx: HyperTalkParser.BuiltInFuncContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#zeroArgFunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterZeroArgFunc(_ ctx: HyperTalkParser.ZeroArgFuncContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#zeroArgFunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitZeroArgFunc(_ ctx: HyperTalkParser.ZeroArgFuncContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#singleArgFunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingleArgFunc(_ ctx: HyperTalkParser.SingleArgFuncContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#singleArgFunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingleArgFunc(_ ctx: HyperTalkParser.SingleArgFuncContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#multiArgFunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiArgFunc(_ ctx: HyperTalkParser.MultiArgFuncContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#multiArgFunc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiArgFunc(_ ctx: HyperTalkParser.MultiArgFuncContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: HyperTalkParser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: HyperTalkParser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#preposition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPreposition(_ ctx: HyperTalkParser.PrepositionContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#preposition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPreposition(_ ctx: HyperTalkParser.PrepositionContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstant(_ ctx: HyperTalkParser.ConstantContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#constant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstant(_ ctx: HyperTalkParser.ConstantContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#cardinalValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCardinalValue(_ ctx: HyperTalkParser.CardinalValueContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#cardinalValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCardinalValue(_ ctx: HyperTalkParser.CardinalValueContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#ordinal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrdinal(_ ctx: HyperTalkParser.OrdinalContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#ordinal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrdinal(_ ctx: HyperTalkParser.OrdinalContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#ordinalValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrdinalValue(_ ctx: HyperTalkParser.OrdinalValueContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#ordinalValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrdinalValue(_ ctx: HyperTalkParser.OrdinalValueContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#mouseState}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMouseState(_ ctx: HyperTalkParser.MouseStateContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#mouseState}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMouseState(_ ctx: HyperTalkParser.MouseStateContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#modifierKey}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModifierKey(_ ctx: HyperTalkParser.ModifierKeyContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#modifierKey}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModifierKey(_ ctx: HyperTalkParser.ModifierKeyContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#knownType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKnownType(_ ctx: HyperTalkParser.KnownTypeContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#knownType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKnownType(_ ctx: HyperTalkParser.KnownTypeContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#find}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFind(_ ctx: HyperTalkParser.FindContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#find}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFind(_ ctx: HyperTalkParser.FindContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#propertyName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyName(_ ctx: HyperTalkParser.PropertyNameContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#propertyName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyName(_ ctx: HyperTalkParser.PropertyNameContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#propertyValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPropertyValue(_ ctx: HyperTalkParser.PropertyValueContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#propertyValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPropertyValue(_ ctx: HyperTalkParser.PropertyValueContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#commandName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCommandName(_ ctx: HyperTalkParser.CommandNameContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#commandName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCommandName(_ ctx: HyperTalkParser.CommandNameContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#speed}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSpeed(_ ctx: HyperTalkParser.SpeedContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#speed}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSpeed(_ ctx: HyperTalkParser.SpeedContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#image}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImage(_ ctx: HyperTalkParser.ImageContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#image}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImage(_ ctx: HyperTalkParser.ImageContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#effect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEffect(_ ctx: HyperTalkParser.EffectContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#effect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEffect(_ ctx: HyperTalkParser.EffectContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#timeUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTimeUnit(_ ctx: HyperTalkParser.TimeUnitContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#timeUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTimeUnit(_ ctx: HyperTalkParser.TimeUnitContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#position}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPosition(_ ctx: HyperTalkParser.PositionContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#position}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPosition(_ ctx: HyperTalkParser.PositionContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMessage(_ ctx: HyperTalkParser.MessageContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#message}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMessage(_ ctx: HyperTalkParser.MessageContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#cards}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCards(_ ctx: HyperTalkParser.CardsContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#cards}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCards(_ ctx: HyperTalkParser.CardsContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#card}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCard(_ ctx: HyperTalkParser.CardContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#card}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCard(_ ctx: HyperTalkParser.CardContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#background}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBackground(_ ctx: HyperTalkParser.BackgroundContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#background}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBackground(_ ctx: HyperTalkParser.BackgroundContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#button}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterButton(_ ctx: HyperTalkParser.ButtonContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#button}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitButton(_ ctx: HyperTalkParser.ButtonContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterField(_ ctx: HyperTalkParser.FieldContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#field}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitField(_ ctx: HyperTalkParser.FieldContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCharacter(_ ctx: HyperTalkParser.CharacterContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#character}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCharacter(_ ctx: HyperTalkParser.CharacterContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#word}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWord(_ ctx: HyperTalkParser.WordContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#word}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWord(_ ctx: HyperTalkParser.WordContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine(_ ctx: HyperTalkParser.LineContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#line}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine(_ ctx: HyperTalkParser.LineContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterItem(_ ctx: HyperTalkParser.ItemContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#item}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitItem(_ ctx: HyperTalkParser.ItemContext)
	/**
	 * Enter a parse tree produced by {@link HyperTalkParser#of}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOf(_ ctx: HyperTalkParser.OfContext)
	/**
	 * Exit a parse tree produced by {@link HyperTalkParser#of}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOf(_ ctx: HyperTalkParser.OfContext)
}