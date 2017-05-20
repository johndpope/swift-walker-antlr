
import Foundation
import Antlr4
// TODO - port J2SwiftListener.java over


public class CWalker: CBaseListener{
   

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterPrimaryExpression(_ ctx: CParser.PrimaryExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitPrimaryExpression(_ ctx: CParser.PrimaryExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterGenericSelection(_ ctx: CParser.GenericSelectionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitGenericSelection(_ ctx: CParser.GenericSelectionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterGenericAssocList(_ ctx: CParser.GenericAssocListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitGenericAssocList(_ ctx: CParser.GenericAssocListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterGenericAssociation(_ ctx: CParser.GenericAssociationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitGenericAssociation(_ ctx: CParser.GenericAssociationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterPostfixExpression(_ ctx: CParser.PostfixExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitPostfixExpression(_ ctx: CParser.PostfixExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterArgumentExpressionList(_ ctx: CParser.ArgumentExpressionListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitArgumentExpressionList(_ ctx: CParser.ArgumentExpressionListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterUnaryExpression(_ ctx: CParser.UnaryExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitUnaryExpression(_ ctx: CParser.UnaryExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterUnaryOperator(_ ctx: CParser.UnaryOperatorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitUnaryOperator(_ ctx: CParser.UnaryOperatorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterCastExpression(_ ctx: CParser.CastExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitCastExpression(_ ctx: CParser.CastExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterMultiplicativeExpression(_ ctx: CParser.MultiplicativeExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitMultiplicativeExpression(_ ctx: CParser.MultiplicativeExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterAdditiveExpression(_ ctx: CParser.AdditiveExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitAdditiveExpression(_ ctx: CParser.AdditiveExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterShiftExpression(_ ctx: CParser.ShiftExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitShiftExpression(_ ctx: CParser.ShiftExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterRelationalExpression(_ ctx: CParser.RelationalExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitRelationalExpression(_ ctx: CParser.RelationalExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterEqualityExpression(_ ctx: CParser.EqualityExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitEqualityExpression(_ ctx: CParser.EqualityExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterAndExpression(_ ctx: CParser.AndExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitAndExpression(_ ctx: CParser.AndExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterExclusiveOrExpression(_ ctx: CParser.ExclusiveOrExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitExclusiveOrExpression(_ ctx: CParser.ExclusiveOrExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterInclusiveOrExpression(_ ctx: CParser.InclusiveOrExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitInclusiveOrExpression(_ ctx: CParser.InclusiveOrExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterLogicalAndExpression(_ ctx: CParser.LogicalAndExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitLogicalAndExpression(_ ctx: CParser.LogicalAndExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterLogicalOrExpression(_ ctx: CParser.LogicalOrExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitLogicalOrExpression(_ ctx: CParser.LogicalOrExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterConditionalExpression(_ ctx: CParser.ConditionalExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitConditionalExpression(_ ctx: CParser.ConditionalExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterAssignmentExpression(_ ctx: CParser.AssignmentExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitAssignmentExpression(_ ctx: CParser.AssignmentExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterAssignmentOperator(_ ctx: CParser.AssignmentOperatorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitAssignmentOperator(_ ctx: CParser.AssignmentOperatorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterExpression(_ ctx: CParser.ExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitExpression(_ ctx: CParser.ExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterConstantExpression(_ ctx: CParser.ConstantExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitConstantExpression(_ ctx: CParser.ConstantExpressionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterDeclaration(_ ctx: CParser.DeclarationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitDeclaration(_ ctx: CParser.DeclarationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterDeclarationSpecifiers(_ ctx: CParser.DeclarationSpecifiersContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitDeclarationSpecifiers(_ ctx: CParser.DeclarationSpecifiersContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterDeclarationSpecifiers2(_ ctx: CParser.DeclarationSpecifiers2Context) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitDeclarationSpecifiers2(_ ctx: CParser.DeclarationSpecifiers2Context) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterDeclarationSpecifier(_ ctx: CParser.DeclarationSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitDeclarationSpecifier(_ ctx: CParser.DeclarationSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterInitDeclaratorList(_ ctx: CParser.InitDeclaratorListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitInitDeclaratorList(_ ctx: CParser.InitDeclaratorListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterInitDeclarator(_ ctx: CParser.InitDeclaratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitInitDeclarator(_ ctx: CParser.InitDeclaratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterStorageClassSpecifier(_ ctx: CParser.StorageClassSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitStorageClassSpecifier(_ ctx: CParser.StorageClassSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterTypeSpecifier(_ ctx: CParser.TypeSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitTypeSpecifier(_ ctx: CParser.TypeSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterStructOrUnionSpecifier(_ ctx: CParser.StructOrUnionSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitStructOrUnionSpecifier(_ ctx: CParser.StructOrUnionSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterStructOrUnion(_ ctx: CParser.StructOrUnionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitStructOrUnion(_ ctx: CParser.StructOrUnionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterStructDeclarationList(_ ctx: CParser.StructDeclarationListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitStructDeclarationList(_ ctx: CParser.StructDeclarationListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterStructDeclaration(_ ctx: CParser.StructDeclarationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitStructDeclaration(_ ctx: CParser.StructDeclarationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterSpecifierQualifierList(_ ctx: CParser.SpecifierQualifierListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitSpecifierQualifierList(_ ctx: CParser.SpecifierQualifierListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterStructDeclaratorList(_ ctx: CParser.StructDeclaratorListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitStructDeclaratorList(_ ctx: CParser.StructDeclaratorListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterStructDeclarator(_ ctx: CParser.StructDeclaratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitStructDeclarator(_ ctx: CParser.StructDeclaratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterEnumSpecifier(_ ctx: CParser.EnumSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitEnumSpecifier(_ ctx: CParser.EnumSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterEnumeratorList(_ ctx: CParser.EnumeratorListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitEnumeratorList(_ ctx: CParser.EnumeratorListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterEnumerator(_ ctx: CParser.EnumeratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitEnumerator(_ ctx: CParser.EnumeratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterEnumerationConstant(_ ctx: CParser.EnumerationConstantContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitEnumerationConstant(_ ctx: CParser.EnumerationConstantContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterAtomicTypeSpecifier(_ ctx: CParser.AtomicTypeSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitAtomicTypeSpecifier(_ ctx: CParser.AtomicTypeSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterTypeQualifier(_ ctx: CParser.TypeQualifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitTypeQualifier(_ ctx: CParser.TypeQualifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterFunctionSpecifier(_ ctx: CParser.FunctionSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitFunctionSpecifier(_ ctx: CParser.FunctionSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterAlignmentSpecifier(_ ctx: CParser.AlignmentSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitAlignmentSpecifier(_ ctx: CParser.AlignmentSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterDeclarator(_ ctx: CParser.DeclaratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitDeclarator(_ ctx: CParser.DeclaratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterDirectDeclarator(_ ctx: CParser.DirectDeclaratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitDirectDeclarator(_ ctx: CParser.DirectDeclaratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterGccDeclaratorExtension(_ ctx: CParser.GccDeclaratorExtensionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitGccDeclaratorExtension(_ ctx: CParser.GccDeclaratorExtensionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterGccAttributeSpecifier(_ ctx: CParser.GccAttributeSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitGccAttributeSpecifier(_ ctx: CParser.GccAttributeSpecifierContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterGccAttributeList(_ ctx: CParser.GccAttributeListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitGccAttributeList(_ ctx: CParser.GccAttributeListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterGccAttribute(_ ctx: CParser.GccAttributeContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitGccAttribute(_ ctx: CParser.GccAttributeContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterNestedParenthesesBlock(_ ctx: CParser.NestedParenthesesBlockContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitNestedParenthesesBlock(_ ctx: CParser.NestedParenthesesBlockContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterPointer(_ ctx: CParser.PointerContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitPointer(_ ctx: CParser.PointerContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterTypeQualifierList(_ ctx: CParser.TypeQualifierListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitTypeQualifierList(_ ctx: CParser.TypeQualifierListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterParameterTypeList(_ ctx: CParser.ParameterTypeListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitParameterTypeList(_ ctx: CParser.ParameterTypeListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterParameterList(_ ctx: CParser.ParameterListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitParameterList(_ ctx: CParser.ParameterListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterParameterDeclaration(_ ctx: CParser.ParameterDeclarationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitParameterDeclaration(_ ctx: CParser.ParameterDeclarationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterIdentifierList(_ ctx: CParser.IdentifierListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitIdentifierList(_ ctx: CParser.IdentifierListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterTypeName(_ ctx: CParser.TypeNameContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitTypeName(_ ctx: CParser.TypeNameContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterAbstractDeclarator(_ ctx: CParser.AbstractDeclaratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitAbstractDeclarator(_ ctx: CParser.AbstractDeclaratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterDirectAbstractDeclarator(_ ctx: CParser.DirectAbstractDeclaratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitDirectAbstractDeclarator(_ ctx: CParser.DirectAbstractDeclaratorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterTypedefName(_ ctx: CParser.TypedefNameContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitTypedefName(_ ctx: CParser.TypedefNameContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterInitializer(_ ctx: CParser.InitializerContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitInitializer(_ ctx: CParser.InitializerContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterInitializerList(_ ctx: CParser.InitializerListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitInitializerList(_ ctx: CParser.InitializerListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterDesignation(_ ctx: CParser.DesignationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitDesignation(_ ctx: CParser.DesignationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterDesignatorList(_ ctx: CParser.DesignatorListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitDesignatorList(_ ctx: CParser.DesignatorListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterDesignator(_ ctx: CParser.DesignatorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitDesignator(_ ctx: CParser.DesignatorContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterStaticAssertDeclaration(_ ctx: CParser.StaticAssertDeclarationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitStaticAssertDeclaration(_ ctx: CParser.StaticAssertDeclarationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterStatement(_ ctx: CParser.StatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitStatement(_ ctx: CParser.StatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterLabeledStatement(_ ctx: CParser.LabeledStatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitLabeledStatement(_ ctx: CParser.LabeledStatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterCompoundStatement(_ ctx: CParser.CompoundStatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitCompoundStatement(_ ctx: CParser.CompoundStatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterBlockItemList(_ ctx: CParser.BlockItemListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitBlockItemList(_ ctx: CParser.BlockItemListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterBlockItem(_ ctx: CParser.BlockItemContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitBlockItem(_ ctx: CParser.BlockItemContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterExpressionStatement(_ ctx: CParser.ExpressionStatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitExpressionStatement(_ ctx: CParser.ExpressionStatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterSelectionStatement(_ ctx: CParser.SelectionStatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitSelectionStatement(_ ctx: CParser.SelectionStatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterIterationStatement(_ ctx: CParser.IterationStatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitIterationStatement(_ ctx: CParser.IterationStatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterJumpStatement(_ ctx: CParser.JumpStatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitJumpStatement(_ ctx: CParser.JumpStatementContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterCompilationUnit(_ ctx: CParser.CompilationUnitContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitCompilationUnit(_ ctx: CParser.CompilationUnitContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterTranslationUnit(_ ctx: CParser.TranslationUnitContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitTranslationUnit(_ ctx: CParser.TranslationUnitContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterExternalDeclaration(_ ctx: CParser.ExternalDeclarationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitExternalDeclaration(_ ctx: CParser.ExternalDeclarationContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterFunctionDefinition(_ ctx: CParser.FunctionDefinitionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitFunctionDefinition(_ ctx: CParser.FunctionDefinitionContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterDeclarationList(_ ctx: CParser.DeclarationListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitDeclarationList(_ ctx: CParser.DeclarationListContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func enterEveryRule(_ ctx: ParserRuleContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func exitEveryRule(_ ctx: ParserRuleContext) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func visitTerminal(_ node: TerminalNode) {}

    /**
    	 * {@inheritDoc}
    	 *
    	 * <p>The default implementation does nothing.</p>
    	 */
    override open func visitErrorNode(_ node: ErrorNode) {}
    
}
