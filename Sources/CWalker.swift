
import Foundation
import Antlr4


public class CWalker: CBaseListener{
   


    override open func enterPrimaryExpression(_ ctx: CParser.PrimaryExpressionContext) {
        print("enterPrimaryExpression")
    }


    override open func exitPrimaryExpression(_ ctx: CParser.PrimaryExpressionContext) {
        print("exitPrimaryExpression")
    }


    override open func enterGenericSelection(_ ctx: CParser.GenericSelectionContext) {
        print("enterGenericSelection")
    }


    override open func exitGenericSelection(_ ctx: CParser.GenericSelectionContext) {
        print("exitGenericSelection")
    }


    override open func enterGenericAssocList(_ ctx: CParser.GenericAssocListContext) {}


    override open func exitGenericAssocList(_ ctx: CParser.GenericAssocListContext) {}


    override open func enterGenericAssociation(_ ctx: CParser.GenericAssociationContext) {}


    override open func exitGenericAssociation(_ ctx: CParser.GenericAssociationContext) {}


    override open func enterPostfixExpression(_ ctx: CParser.PostfixExpressionContext) {}


    override open func exitPostfixExpression(_ ctx: CParser.PostfixExpressionContext) {}


    override open func enterArgumentExpressionList(_ ctx: CParser.ArgumentExpressionListContext) {}


    override open func exitArgumentExpressionList(_ ctx: CParser.ArgumentExpressionListContext) {}


    override open func enterUnaryExpression(_ ctx: CParser.UnaryExpressionContext) {}


    override open func exitUnaryExpression(_ ctx: CParser.UnaryExpressionContext) {}


    override open func enterUnaryOperator(_ ctx: CParser.UnaryOperatorContext) {}


    override open func exitUnaryOperator(_ ctx: CParser.UnaryOperatorContext) {}


    override open func enterCastExpression(_ ctx: CParser.CastExpressionContext) {}


    override open func exitCastExpression(_ ctx: CParser.CastExpressionContext) {}


    override open func enterMultiplicativeExpression(_ ctx: CParser.MultiplicativeExpressionContext) {}


    override open func exitMultiplicativeExpression(_ ctx: CParser.MultiplicativeExpressionContext) {}


    override open func enterAdditiveExpression(_ ctx: CParser.AdditiveExpressionContext) {}


    override open func exitAdditiveExpression(_ ctx: CParser.AdditiveExpressionContext) {}


    override open func enterShiftExpression(_ ctx: CParser.ShiftExpressionContext) {}


    override open func exitShiftExpression(_ ctx: CParser.ShiftExpressionContext) {}


    override open func enterRelationalExpression(_ ctx: CParser.RelationalExpressionContext) {}


    override open func exitRelationalExpression(_ ctx: CParser.RelationalExpressionContext) {}


    override open func enterEqualityExpression(_ ctx: CParser.EqualityExpressionContext) {}


    override open func exitEqualityExpression(_ ctx: CParser.EqualityExpressionContext) {}


    override open func enterAndExpression(_ ctx: CParser.AndExpressionContext) {}


    override open func exitAndExpression(_ ctx: CParser.AndExpressionContext) {}


    override open func enterExclusiveOrExpression(_ ctx: CParser.ExclusiveOrExpressionContext) {}


    override open func exitExclusiveOrExpression(_ ctx: CParser.ExclusiveOrExpressionContext) {}


    override open func enterInclusiveOrExpression(_ ctx: CParser.InclusiveOrExpressionContext) {}


    override open func exitInclusiveOrExpression(_ ctx: CParser.InclusiveOrExpressionContext) {}


    override open func enterLogicalAndExpression(_ ctx: CParser.LogicalAndExpressionContext) {}


    override open func exitLogicalAndExpression(_ ctx: CParser.LogicalAndExpressionContext) {}


    override open func enterLogicalOrExpression(_ ctx: CParser.LogicalOrExpressionContext) {}


    override open func exitLogicalOrExpression(_ ctx: CParser.LogicalOrExpressionContext) {}


    override open func enterConditionalExpression(_ ctx: CParser.ConditionalExpressionContext) {}


    override open func exitConditionalExpression(_ ctx: CParser.ConditionalExpressionContext) {}


    override open func enterAssignmentExpression(_ ctx: CParser.AssignmentExpressionContext) {}


    override open func exitAssignmentExpression(_ ctx: CParser.AssignmentExpressionContext) {}


    override open func enterAssignmentOperator(_ ctx: CParser.AssignmentOperatorContext) {}


    override open func exitAssignmentOperator(_ ctx: CParser.AssignmentOperatorContext) {}


    override open func enterExpression(_ ctx: CParser.ExpressionContext) {}


    override open func exitExpression(_ ctx: CParser.ExpressionContext) {}


    override open func enterConstantExpression(_ ctx: CParser.ConstantExpressionContext) {}


    override open func exitConstantExpression(_ ctx: CParser.ConstantExpressionContext) {}


    override open func enterDeclaration(_ ctx: CParser.DeclarationContext) {}


    override open func exitDeclaration(_ ctx: CParser.DeclarationContext) {}


    override open func enterDeclarationSpecifiers(_ ctx: CParser.DeclarationSpecifiersContext) {}


    override open func exitDeclarationSpecifiers(_ ctx: CParser.DeclarationSpecifiersContext) {}


    override open func enterDeclarationSpecifiers2(_ ctx: CParser.DeclarationSpecifiers2Context) {}


    override open func exitDeclarationSpecifiers2(_ ctx: CParser.DeclarationSpecifiers2Context) {}


    override open func enterDeclarationSpecifier(_ ctx: CParser.DeclarationSpecifierContext) {}


    override open func exitDeclarationSpecifier(_ ctx: CParser.DeclarationSpecifierContext) {}


    override open func enterInitDeclaratorList(_ ctx: CParser.InitDeclaratorListContext) {}


    override open func exitInitDeclaratorList(_ ctx: CParser.InitDeclaratorListContext) {}


    override open func enterInitDeclarator(_ ctx: CParser.InitDeclaratorContext) {}


    override open func exitInitDeclarator(_ ctx: CParser.InitDeclaratorContext) {}


    override open func enterStorageClassSpecifier(_ ctx: CParser.StorageClassSpecifierContext) {}


    override open func exitStorageClassSpecifier(_ ctx: CParser.StorageClassSpecifierContext) {}


    override open func enterTypeSpecifier(_ ctx: CParser.TypeSpecifierContext) {}


    override open func exitTypeSpecifier(_ ctx: CParser.TypeSpecifierContext) {}


    override open func enterStructOrUnionSpecifier(_ ctx: CParser.StructOrUnionSpecifierContext) {}


    override open func exitStructOrUnionSpecifier(_ ctx: CParser.StructOrUnionSpecifierContext) {}


    override open func enterStructOrUnion(_ ctx: CParser.StructOrUnionContext) {}


    override open func exitStructOrUnion(_ ctx: CParser.StructOrUnionContext) {}


    override open func enterStructDeclarationList(_ ctx: CParser.StructDeclarationListContext) {}


    override open func exitStructDeclarationList(_ ctx: CParser.StructDeclarationListContext) {}


    override open func enterStructDeclaration(_ ctx: CParser.StructDeclarationContext) {}


    override open func exitStructDeclaration(_ ctx: CParser.StructDeclarationContext) {}


    override open func enterSpecifierQualifierList(_ ctx: CParser.SpecifierQualifierListContext) {}


    override open func exitSpecifierQualifierList(_ ctx: CParser.SpecifierQualifierListContext) {}


    override open func enterStructDeclaratorList(_ ctx: CParser.StructDeclaratorListContext) {}


    override open func exitStructDeclaratorList(_ ctx: CParser.StructDeclaratorListContext) {}


    override open func enterStructDeclarator(_ ctx: CParser.StructDeclaratorContext) {}


    override open func exitStructDeclarator(_ ctx: CParser.StructDeclaratorContext) {}


    override open func enterEnumSpecifier(_ ctx: CParser.EnumSpecifierContext) {}


    override open func exitEnumSpecifier(_ ctx: CParser.EnumSpecifierContext) {}


    override open func enterEnumeratorList(_ ctx: CParser.EnumeratorListContext) {}


    override open func exitEnumeratorList(_ ctx: CParser.EnumeratorListContext) {}


    override open func enterEnumerator(_ ctx: CParser.EnumeratorContext) {}


    override open func exitEnumerator(_ ctx: CParser.EnumeratorContext) {}


    override open func enterEnumerationConstant(_ ctx: CParser.EnumerationConstantContext) {}


    override open func exitEnumerationConstant(_ ctx: CParser.EnumerationConstantContext) {}


    override open func enterAtomicTypeSpecifier(_ ctx: CParser.AtomicTypeSpecifierContext) {}


    override open func exitAtomicTypeSpecifier(_ ctx: CParser.AtomicTypeSpecifierContext) {}


    override open func enterTypeQualifier(_ ctx: CParser.TypeQualifierContext) {}


    override open func exitTypeQualifier(_ ctx: CParser.TypeQualifierContext) {}


    override open func enterFunctionSpecifier(_ ctx: CParser.FunctionSpecifierContext) {}


    override open func exitFunctionSpecifier(_ ctx: CParser.FunctionSpecifierContext) {}


    override open func enterAlignmentSpecifier(_ ctx: CParser.AlignmentSpecifierContext) {}


    override open func exitAlignmentSpecifier(_ ctx: CParser.AlignmentSpecifierContext) {}


    override open func enterDeclarator(_ ctx: CParser.DeclaratorContext) {}


    override open func exitDeclarator(_ ctx: CParser.DeclaratorContext) {}


    override open func enterDirectDeclarator(_ ctx: CParser.DirectDeclaratorContext) {}


    override open func exitDirectDeclarator(_ ctx: CParser.DirectDeclaratorContext) {}


    override open func enterGccDeclaratorExtension(_ ctx: CParser.GccDeclaratorExtensionContext) {}


    override open func exitGccDeclaratorExtension(_ ctx: CParser.GccDeclaratorExtensionContext) {}


    override open func enterGccAttributeSpecifier(_ ctx: CParser.GccAttributeSpecifierContext) {}


    override open func exitGccAttributeSpecifier(_ ctx: CParser.GccAttributeSpecifierContext) {}


    override open func enterGccAttributeList(_ ctx: CParser.GccAttributeListContext) {}


    override open func exitGccAttributeList(_ ctx: CParser.GccAttributeListContext) {}


    override open func enterGccAttribute(_ ctx: CParser.GccAttributeContext) {}


    override open func exitGccAttribute(_ ctx: CParser.GccAttributeContext) {}


    override open func enterNestedParenthesesBlock(_ ctx: CParser.NestedParenthesesBlockContext) {}


    override open func exitNestedParenthesesBlock(_ ctx: CParser.NestedParenthesesBlockContext) {}


    override open func enterPointer(_ ctx: CParser.PointerContext) {}


    override open func exitPointer(_ ctx: CParser.PointerContext) {}


    override open func enterTypeQualifierList(_ ctx: CParser.TypeQualifierListContext) {}


    override open func exitTypeQualifierList(_ ctx: CParser.TypeQualifierListContext) {}


    override open func enterParameterTypeList(_ ctx: CParser.ParameterTypeListContext) {}


    override open func exitParameterTypeList(_ ctx: CParser.ParameterTypeListContext) {}


    override open func enterParameterList(_ ctx: CParser.ParameterListContext) {}


    override open func exitParameterList(_ ctx: CParser.ParameterListContext) {}


    override open func enterParameterDeclaration(_ ctx: CParser.ParameterDeclarationContext) {}


    override open func exitParameterDeclaration(_ ctx: CParser.ParameterDeclarationContext) {}


    override open func enterIdentifierList(_ ctx: CParser.IdentifierListContext) {}


    override open func exitIdentifierList(_ ctx: CParser.IdentifierListContext) {}


    override open func enterTypeName(_ ctx: CParser.TypeNameContext) {}


    override open func exitTypeName(_ ctx: CParser.TypeNameContext) {}


    override open func enterAbstractDeclarator(_ ctx: CParser.AbstractDeclaratorContext) {}


    override open func exitAbstractDeclarator(_ ctx: CParser.AbstractDeclaratorContext) {}


    override open func enterDirectAbstractDeclarator(_ ctx: CParser.DirectAbstractDeclaratorContext) {}


    override open func exitDirectAbstractDeclarator(_ ctx: CParser.DirectAbstractDeclaratorContext) {}


    override open func enterTypedefName(_ ctx: CParser.TypedefNameContext) {}


    override open func exitTypedefName(_ ctx: CParser.TypedefNameContext) {}


    override open func enterInitializer(_ ctx: CParser.InitializerContext) {}


    override open func exitInitializer(_ ctx: CParser.InitializerContext) {}


    override open func enterInitializerList(_ ctx: CParser.InitializerListContext) {}


    override open func exitInitializerList(_ ctx: CParser.InitializerListContext) {}


    override open func enterDesignation(_ ctx: CParser.DesignationContext) {}


    override open func exitDesignation(_ ctx: CParser.DesignationContext) {}


    override open func enterDesignatorList(_ ctx: CParser.DesignatorListContext) {}


    override open func exitDesignatorList(_ ctx: CParser.DesignatorListContext) {}


    override open func enterDesignator(_ ctx: CParser.DesignatorContext) {}


    override open func exitDesignator(_ ctx: CParser.DesignatorContext) {}


    override open func enterStaticAssertDeclaration(_ ctx: CParser.StaticAssertDeclarationContext) {}


    override open func exitStaticAssertDeclaration(_ ctx: CParser.StaticAssertDeclarationContext) {}


    override open func enterStatement(_ ctx: CParser.StatementContext) {}


    override open func exitStatement(_ ctx: CParser.StatementContext) {}


    override open func enterLabeledStatement(_ ctx: CParser.LabeledStatementContext) {}


    override open func exitLabeledStatement(_ ctx: CParser.LabeledStatementContext) {}


    override open func enterCompoundStatement(_ ctx: CParser.CompoundStatementContext) {}


    override open func exitCompoundStatement(_ ctx: CParser.CompoundStatementContext) {}


    override open func enterBlockItemList(_ ctx: CParser.BlockItemListContext) {}


    override open func exitBlockItemList(_ ctx: CParser.BlockItemListContext) {}


    override open func enterBlockItem(_ ctx: CParser.BlockItemContext) {}


    override open func exitBlockItem(_ ctx: CParser.BlockItemContext) {}


    override open func enterExpressionStatement(_ ctx: CParser.ExpressionStatementContext) {}


    override open func exitExpressionStatement(_ ctx: CParser.ExpressionStatementContext) {}


    override open func enterSelectionStatement(_ ctx: CParser.SelectionStatementContext) {}


    override open func exitSelectionStatement(_ ctx: CParser.SelectionStatementContext) {}


    override open func enterIterationStatement(_ ctx: CParser.IterationStatementContext) {}


    override open func exitIterationStatement(_ ctx: CParser.IterationStatementContext) {}


    override open func enterJumpStatement(_ ctx: CParser.JumpStatementContext) {}


    override open func exitJumpStatement(_ ctx: CParser.JumpStatementContext) {}


    override open func enterCompilationUnit(_ ctx: CParser.CompilationUnitContext) {}


    override open func exitCompilationUnit(_ ctx: CParser.CompilationUnitContext) {}


    override open func enterTranslationUnit(_ ctx: CParser.TranslationUnitContext) {}


    override open func exitTranslationUnit(_ ctx: CParser.TranslationUnitContext) {}


    override open func enterExternalDeclaration(_ ctx: CParser.ExternalDeclarationContext) {}


    override open func exitExternalDeclaration(_ ctx: CParser.ExternalDeclarationContext) {}


    override open func enterFunctionDefinition(_ ctx: CParser.FunctionDefinitionContext) {}


    override open func exitFunctionDefinition(_ ctx: CParser.FunctionDefinitionContext) {}


    override open func enterDeclarationList(_ ctx: CParser.DeclarationListContext) {}


    override open func exitDeclarationList(_ ctx: CParser.DeclarationListContext) {}


    override open func enterEveryRule(_ ctx: ParserRuleContext) {}


    override open func exitEveryRule(_ ctx: ParserRuleContext) {}


    override open func visitTerminal(_ node: TerminalNode) {}


    override open func visitErrorNode(_ node: ErrorNode) {}
    
}
