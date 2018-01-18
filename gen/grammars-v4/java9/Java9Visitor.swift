// Generated from ./grammars-v4/java9/Java9.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link Java9Parser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
open class Java9Visitor<T>: ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link Java9Parser#literal}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLiteral(_ ctx: Java9Parser.LiteralContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#type}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitType(_ ctx: Java9Parser.TypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#primitiveType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimitiveType(_ ctx: Java9Parser.PrimitiveTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#numericType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNumericType(_ ctx: Java9Parser.NumericTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#integralType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIntegralType(_ ctx: Java9Parser.IntegralTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#floatingPointType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFloatingPointType(_ ctx: Java9Parser.FloatingPointTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#referenceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReferenceType(_ ctx: Java9Parser.ReferenceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#classOrInterfaceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassOrInterfaceType(_ ctx: Java9Parser.ClassOrInterfaceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#classType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassType(_ ctx: Java9Parser.ClassTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#classType_lf_classOrInterfaceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassType_lf_classOrInterfaceType(_ ctx: Java9Parser.ClassType_lf_classOrInterfaceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#classType_lfno_classOrInterfaceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassType_lfno_classOrInterfaceType(_ ctx: Java9Parser.ClassType_lfno_classOrInterfaceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#interfaceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceType(_ ctx: Java9Parser.InterfaceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#interfaceType_lf_classOrInterfaceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceType_lf_classOrInterfaceType(_ ctx: Java9Parser.InterfaceType_lf_classOrInterfaceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#interfaceType_lfno_classOrInterfaceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceType_lfno_classOrInterfaceType(_ ctx: Java9Parser.InterfaceType_lfno_classOrInterfaceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#typeVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeVariable(_ ctx: Java9Parser.TypeVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#arrayType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayType(_ ctx: Java9Parser.ArrayTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#dims}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDims(_ ctx: Java9Parser.DimsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#typeParameter}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeParameter(_ ctx: Java9Parser.TypeParameterContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#typeParameterModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeParameterModifier(_ ctx: Java9Parser.TypeParameterModifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#typeBound}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeBound(_ ctx: Java9Parser.TypeBoundContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#additionalBound}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAdditionalBound(_ ctx: Java9Parser.AdditionalBoundContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#typeArguments}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeArguments(_ ctx: Java9Parser.TypeArgumentsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#typeArgumentList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeArgumentList(_ ctx: Java9Parser.TypeArgumentListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#typeArgument}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeArgument(_ ctx: Java9Parser.TypeArgumentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#wildcard}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWildcard(_ ctx: Java9Parser.WildcardContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#wildcardBounds}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWildcardBounds(_ ctx: Java9Parser.WildcardBoundsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#moduleName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModuleName(_ ctx: Java9Parser.ModuleNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#packageName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPackageName(_ ctx: Java9Parser.PackageNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#typeName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeName(_ ctx: Java9Parser.TypeNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#packageOrTypeName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPackageOrTypeName(_ ctx: Java9Parser.PackageOrTypeNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#expressionName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpressionName(_ ctx: Java9Parser.ExpressionNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#methodName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethodName(_ ctx: Java9Parser.MethodNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#ambiguousName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAmbiguousName(_ ctx: Java9Parser.AmbiguousNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#compilationUnit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCompilationUnit(_ ctx: Java9Parser.CompilationUnitContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#ordinaryCompilation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitOrdinaryCompilation(_ ctx: Java9Parser.OrdinaryCompilationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#modularCompilation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModularCompilation(_ ctx: Java9Parser.ModularCompilationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#packageDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPackageDeclaration(_ ctx: Java9Parser.PackageDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#packageModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPackageModifier(_ ctx: Java9Parser.PackageModifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#importDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitImportDeclaration(_ ctx: Java9Parser.ImportDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#singleTypeImportDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSingleTypeImportDeclaration(_ ctx: Java9Parser.SingleTypeImportDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#typeImportOnDemandDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeImportOnDemandDeclaration(_ ctx: Java9Parser.TypeImportOnDemandDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#singleStaticImportDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSingleStaticImportDeclaration(_ ctx: Java9Parser.SingleStaticImportDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#staticImportOnDemandDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStaticImportOnDemandDeclaration(_ ctx: Java9Parser.StaticImportOnDemandDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#typeDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeDeclaration(_ ctx: Java9Parser.TypeDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#moduleDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModuleDeclaration(_ ctx: Java9Parser.ModuleDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#moduleDirective}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitModuleDirective(_ ctx: Java9Parser.ModuleDirectiveContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#requiresModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRequiresModifier(_ ctx: Java9Parser.RequiresModifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#classDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassDeclaration(_ ctx: Java9Parser.ClassDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#normalClassDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNormalClassDeclaration(_ ctx: Java9Parser.NormalClassDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#classModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassModifier(_ ctx: Java9Parser.ClassModifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#typeParameters}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeParameters(_ ctx: Java9Parser.TypeParametersContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#typeParameterList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeParameterList(_ ctx: Java9Parser.TypeParameterListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#superclass}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSuperclass(_ ctx: Java9Parser.SuperclassContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#superinterfaces}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSuperinterfaces(_ ctx: Java9Parser.SuperinterfacesContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#interfaceTypeList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceTypeList(_ ctx: Java9Parser.InterfaceTypeListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#classBody}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassBody(_ ctx: Java9Parser.ClassBodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#classBodyDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassBodyDeclaration(_ ctx: Java9Parser.ClassBodyDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#classMemberDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassMemberDeclaration(_ ctx: Java9Parser.ClassMemberDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#fieldDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldDeclaration(_ ctx: Java9Parser.FieldDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#fieldModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldModifier(_ ctx: Java9Parser.FieldModifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#variableDeclaratorList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableDeclaratorList(_ ctx: Java9Parser.VariableDeclaratorListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#variableDeclarator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableDeclarator(_ ctx: Java9Parser.VariableDeclaratorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#variableDeclaratorId}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableDeclaratorId(_ ctx: Java9Parser.VariableDeclaratorIdContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#variableInitializer}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableInitializer(_ ctx: Java9Parser.VariableInitializerContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unannType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnannType(_ ctx: Java9Parser.UnannTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unannPrimitiveType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnannPrimitiveType(_ ctx: Java9Parser.UnannPrimitiveTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unannReferenceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnannReferenceType(_ ctx: Java9Parser.UnannReferenceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unannClassOrInterfaceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnannClassOrInterfaceType(_ ctx: Java9Parser.UnannClassOrInterfaceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unannClassType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnannClassType(_ ctx: Java9Parser.UnannClassTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unannClassType_lf_unannClassOrInterfaceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnannClassType_lf_unannClassOrInterfaceType(_ ctx: Java9Parser.UnannClassType_lf_unannClassOrInterfaceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unannClassType_lfno_unannClassOrInterfaceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnannClassType_lfno_unannClassOrInterfaceType(_ ctx: Java9Parser.UnannClassType_lfno_unannClassOrInterfaceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unannInterfaceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnannInterfaceType(_ ctx: Java9Parser.UnannInterfaceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unannInterfaceType_lf_unannClassOrInterfaceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnannInterfaceType_lf_unannClassOrInterfaceType(_ ctx: Java9Parser.UnannInterfaceType_lf_unannClassOrInterfaceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unannInterfaceType_lfno_unannClassOrInterfaceType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnannInterfaceType_lfno_unannClassOrInterfaceType(_ ctx: Java9Parser.UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unannTypeVariable}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnannTypeVariable(_ ctx: Java9Parser.UnannTypeVariableContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unannArrayType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnannArrayType(_ ctx: Java9Parser.UnannArrayTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#methodDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethodDeclaration(_ ctx: Java9Parser.MethodDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#methodModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethodModifier(_ ctx: Java9Parser.MethodModifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#methodHeader}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethodHeader(_ ctx: Java9Parser.MethodHeaderContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#result}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitResult(_ ctx: Java9Parser.ResultContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#methodDeclarator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethodDeclarator(_ ctx: Java9Parser.MethodDeclaratorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#formalParameterList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFormalParameterList(_ ctx: Java9Parser.FormalParameterListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#formalParameters}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFormalParameters(_ ctx: Java9Parser.FormalParametersContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#formalParameter}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFormalParameter(_ ctx: Java9Parser.FormalParameterContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#variableModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableModifier(_ ctx: Java9Parser.VariableModifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#lastFormalParameter}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLastFormalParameter(_ ctx: Java9Parser.LastFormalParameterContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#receiverParameter}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReceiverParameter(_ ctx: Java9Parser.ReceiverParameterContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#throws_}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitThrows_(_ ctx: Java9Parser.Throws_Context) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#exceptionTypeList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExceptionTypeList(_ ctx: Java9Parser.ExceptionTypeListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#exceptionType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExceptionType(_ ctx: Java9Parser.ExceptionTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#methodBody}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethodBody(_ ctx: Java9Parser.MethodBodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#instanceInitializer}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInstanceInitializer(_ ctx: Java9Parser.InstanceInitializerContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#staticInitializer}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStaticInitializer(_ ctx: Java9Parser.StaticInitializerContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#constructorDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstructorDeclaration(_ ctx: Java9Parser.ConstructorDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#constructorModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstructorModifier(_ ctx: Java9Parser.ConstructorModifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#constructorDeclarator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstructorDeclarator(_ ctx: Java9Parser.ConstructorDeclaratorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#simpleTypeName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSimpleTypeName(_ ctx: Java9Parser.SimpleTypeNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#constructorBody}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstructorBody(_ ctx: Java9Parser.ConstructorBodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#explicitConstructorInvocation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExplicitConstructorInvocation(_ ctx: Java9Parser.ExplicitConstructorInvocationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#enumDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumDeclaration(_ ctx: Java9Parser.EnumDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#enumBody}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumBody(_ ctx: Java9Parser.EnumBodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#enumConstantList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumConstantList(_ ctx: Java9Parser.EnumConstantListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#enumConstant}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumConstant(_ ctx: Java9Parser.EnumConstantContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#enumConstantModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumConstantModifier(_ ctx: Java9Parser.EnumConstantModifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#enumBodyDeclarations}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumBodyDeclarations(_ ctx: Java9Parser.EnumBodyDeclarationsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#interfaceDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceDeclaration(_ ctx: Java9Parser.InterfaceDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#normalInterfaceDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNormalInterfaceDeclaration(_ ctx: Java9Parser.NormalInterfaceDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#interfaceModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceModifier(_ ctx: Java9Parser.InterfaceModifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#extendsInterfaces}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExtendsInterfaces(_ ctx: Java9Parser.ExtendsInterfacesContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#interfaceBody}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceBody(_ ctx: Java9Parser.InterfaceBodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#interfaceMemberDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceMemberDeclaration(_ ctx: Java9Parser.InterfaceMemberDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#constantDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstantDeclaration(_ ctx: Java9Parser.ConstantDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#constantModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstantModifier(_ ctx: Java9Parser.ConstantModifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#interfaceMethodDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceMethodDeclaration(_ ctx: Java9Parser.InterfaceMethodDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#interfaceMethodModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInterfaceMethodModifier(_ ctx: Java9Parser.InterfaceMethodModifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#annotationTypeDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAnnotationTypeDeclaration(_ ctx: Java9Parser.AnnotationTypeDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#annotationTypeBody}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAnnotationTypeBody(_ ctx: Java9Parser.AnnotationTypeBodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#annotationTypeMemberDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAnnotationTypeMemberDeclaration(_ ctx: Java9Parser.AnnotationTypeMemberDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#annotationTypeElementDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAnnotationTypeElementDeclaration(_ ctx: Java9Parser.AnnotationTypeElementDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#annotationTypeElementModifier}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAnnotationTypeElementModifier(_ ctx: Java9Parser.AnnotationTypeElementModifierContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#defaultValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDefaultValue(_ ctx: Java9Parser.DefaultValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#annotation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAnnotation(_ ctx: Java9Parser.AnnotationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#normalAnnotation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitNormalAnnotation(_ ctx: Java9Parser.NormalAnnotationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#elementValuePairList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitElementValuePairList(_ ctx: Java9Parser.ElementValuePairListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#elementValuePair}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitElementValuePair(_ ctx: Java9Parser.ElementValuePairContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#elementValue}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitElementValue(_ ctx: Java9Parser.ElementValueContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#elementValueArrayInitializer}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitElementValueArrayInitializer(_ ctx: Java9Parser.ElementValueArrayInitializerContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#elementValueList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitElementValueList(_ ctx: Java9Parser.ElementValueListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#markerAnnotation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMarkerAnnotation(_ ctx: Java9Parser.MarkerAnnotationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#singleElementAnnotation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSingleElementAnnotation(_ ctx: Java9Parser.SingleElementAnnotationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#arrayInitializer}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayInitializer(_ ctx: Java9Parser.ArrayInitializerContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#variableInitializerList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableInitializerList(_ ctx: Java9Parser.VariableInitializerListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#block}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlock(_ ctx: Java9Parser.BlockContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#blockStatements}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlockStatements(_ ctx: Java9Parser.BlockStatementsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#blockStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBlockStatement(_ ctx: Java9Parser.BlockStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#localVariableDeclarationStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLocalVariableDeclarationStatement(_ ctx: Java9Parser.LocalVariableDeclarationStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#localVariableDeclaration}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLocalVariableDeclaration(_ ctx: Java9Parser.LocalVariableDeclarationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#statement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatement(_ ctx: Java9Parser.StatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#statementNoShortIf}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatementNoShortIf(_ ctx: Java9Parser.StatementNoShortIfContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#statementWithoutTrailingSubstatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatementWithoutTrailingSubstatement(_ ctx: Java9Parser.StatementWithoutTrailingSubstatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#emptyStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEmptyStatement(_ ctx: Java9Parser.EmptyStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#labeledStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLabeledStatement(_ ctx: Java9Parser.LabeledStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#labeledStatementNoShortIf}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLabeledStatementNoShortIf(_ ctx: Java9Parser.LabeledStatementNoShortIfContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#expressionStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpressionStatement(_ ctx: Java9Parser.ExpressionStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#statementExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatementExpression(_ ctx: Java9Parser.StatementExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#ifThenStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIfThenStatement(_ ctx: Java9Parser.IfThenStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#ifThenElseStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIfThenElseStatement(_ ctx: Java9Parser.IfThenElseStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#ifThenElseStatementNoShortIf}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitIfThenElseStatementNoShortIf(_ ctx: Java9Parser.IfThenElseStatementNoShortIfContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#assertStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssertStatement(_ ctx: Java9Parser.AssertStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#switchStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSwitchStatement(_ ctx: Java9Parser.SwitchStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#switchBlock}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSwitchBlock(_ ctx: Java9Parser.SwitchBlockContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#switchBlockStatementGroup}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSwitchBlockStatementGroup(_ ctx: Java9Parser.SwitchBlockStatementGroupContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#switchLabels}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSwitchLabels(_ ctx: Java9Parser.SwitchLabelsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#switchLabel}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSwitchLabel(_ ctx: Java9Parser.SwitchLabelContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#enumConstantName}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnumConstantName(_ ctx: Java9Parser.EnumConstantNameContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#whileStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWhileStatement(_ ctx: Java9Parser.WhileStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#whileStatementNoShortIf}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitWhileStatementNoShortIf(_ ctx: Java9Parser.WhileStatementNoShortIfContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#doStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDoStatement(_ ctx: Java9Parser.DoStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#forStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitForStatement(_ ctx: Java9Parser.ForStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#forStatementNoShortIf}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitForStatementNoShortIf(_ ctx: Java9Parser.ForStatementNoShortIfContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#basicForStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBasicForStatement(_ ctx: Java9Parser.BasicForStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#basicForStatementNoShortIf}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBasicForStatementNoShortIf(_ ctx: Java9Parser.BasicForStatementNoShortIfContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#forInit}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitForInit(_ ctx: Java9Parser.ForInitContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#forUpdate}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitForUpdate(_ ctx: Java9Parser.ForUpdateContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#statementExpressionList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitStatementExpressionList(_ ctx: Java9Parser.StatementExpressionListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#enhancedForStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnhancedForStatement(_ ctx: Java9Parser.EnhancedForStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#enhancedForStatementNoShortIf}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEnhancedForStatementNoShortIf(_ ctx: Java9Parser.EnhancedForStatementNoShortIfContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#breakStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitBreakStatement(_ ctx: Java9Parser.BreakStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#continueStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitContinueStatement(_ ctx: Java9Parser.ContinueStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#returnStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitReturnStatement(_ ctx: Java9Parser.ReturnStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#throwStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitThrowStatement(_ ctx: Java9Parser.ThrowStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#synchronizedStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitSynchronizedStatement(_ ctx: Java9Parser.SynchronizedStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#tryStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTryStatement(_ ctx: Java9Parser.TryStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#catches}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCatches(_ ctx: Java9Parser.CatchesContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#catchClause}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCatchClause(_ ctx: Java9Parser.CatchClauseContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#catchFormalParameter}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCatchFormalParameter(_ ctx: Java9Parser.CatchFormalParameterContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#catchType}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCatchType(_ ctx: Java9Parser.CatchTypeContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#finally_}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFinally_(_ ctx: Java9Parser.Finally_Context) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#tryWithResourcesStatement}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTryWithResourcesStatement(_ ctx: Java9Parser.TryWithResourcesStatementContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#resourceSpecification}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitResourceSpecification(_ ctx: Java9Parser.ResourceSpecificationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#resourceList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitResourceList(_ ctx: Java9Parser.ResourceListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#resource}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitResource(_ ctx: Java9Parser.ResourceContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#variableAccess}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitVariableAccess(_ ctx: Java9Parser.VariableAccessContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimary(_ ctx: Java9Parser.PrimaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#primaryNoNewArray}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimaryNoNewArray(_ ctx: Java9Parser.PrimaryNoNewArrayContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lf_arrayAccess}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimaryNoNewArray_lf_arrayAccess(_ ctx: Java9Parser.PrimaryNoNewArray_lf_arrayAccessContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lfno_arrayAccess}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimaryNoNewArray_lfno_arrayAccess(_ ctx: Java9Parser.PrimaryNoNewArray_lfno_arrayAccessContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lf_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimaryNoNewArray_lf_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lf_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lfno_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimaryNoNewArray_lfno_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lfno_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#classLiteral}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassLiteral(_ ctx: Java9Parser.ClassLiteralContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#classInstanceCreationExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassInstanceCreationExpression(_ ctx: Java9Parser.ClassInstanceCreationExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#classInstanceCreationExpression_lf_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassInstanceCreationExpression_lf_primary(_ ctx: Java9Parser.ClassInstanceCreationExpression_lf_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#classInstanceCreationExpression_lfno_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitClassInstanceCreationExpression_lfno_primary(_ ctx: Java9Parser.ClassInstanceCreationExpression_lfno_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#typeArgumentsOrDiamond}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitTypeArgumentsOrDiamond(_ ctx: Java9Parser.TypeArgumentsOrDiamondContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#fieldAccess}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldAccess(_ ctx: Java9Parser.FieldAccessContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#fieldAccess_lf_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldAccess_lf_primary(_ ctx: Java9Parser.FieldAccess_lf_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#fieldAccess_lfno_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitFieldAccess_lfno_primary(_ ctx: Java9Parser.FieldAccess_lfno_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#arrayAccess}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayAccess(_ ctx: Java9Parser.ArrayAccessContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#arrayAccess_lf_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayAccess_lf_primary(_ ctx: Java9Parser.ArrayAccess_lf_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#arrayAccess_lfno_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayAccess_lfno_primary(_ ctx: Java9Parser.ArrayAccess_lfno_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#methodInvocation}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethodInvocation(_ ctx: Java9Parser.MethodInvocationContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#methodInvocation_lf_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethodInvocation_lf_primary(_ ctx: Java9Parser.MethodInvocation_lf_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#methodInvocation_lfno_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethodInvocation_lfno_primary(_ ctx: Java9Parser.MethodInvocation_lfno_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#argumentList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArgumentList(_ ctx: Java9Parser.ArgumentListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#methodReference}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethodReference(_ ctx: Java9Parser.MethodReferenceContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#methodReference_lf_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethodReference_lf_primary(_ ctx: Java9Parser.MethodReference_lf_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#methodReference_lfno_primary}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMethodReference_lfno_primary(_ ctx: Java9Parser.MethodReference_lfno_primaryContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#arrayCreationExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitArrayCreationExpression(_ ctx: Java9Parser.ArrayCreationExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#dimExprs}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDimExprs(_ ctx: Java9Parser.DimExprsContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#dimExpr}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitDimExpr(_ ctx: Java9Parser.DimExprContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#constantExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConstantExpression(_ ctx: Java9Parser.ConstantExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#expression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExpression(_ ctx: Java9Parser.ExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#lambdaExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLambdaExpression(_ ctx: Java9Parser.LambdaExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#lambdaParameters}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLambdaParameters(_ ctx: Java9Parser.LambdaParametersContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#inferredFormalParameterList}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInferredFormalParameterList(_ ctx: Java9Parser.InferredFormalParameterListContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#lambdaBody}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLambdaBody(_ ctx: Java9Parser.LambdaBodyContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#assignmentExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssignmentExpression(_ ctx: Java9Parser.AssignmentExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#assignment}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssignment(_ ctx: Java9Parser.AssignmentContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#leftHandSide}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitLeftHandSide(_ ctx: Java9Parser.LeftHandSideContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#assignmentOperator}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAssignmentOperator(_ ctx: Java9Parser.AssignmentOperatorContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#conditionalExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConditionalExpression(_ ctx: Java9Parser.ConditionalExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#conditionalOrExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConditionalOrExpression(_ ctx: Java9Parser.ConditionalOrExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#conditionalAndExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitConditionalAndExpression(_ ctx: Java9Parser.ConditionalAndExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#inclusiveOrExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitInclusiveOrExpression(_ ctx: Java9Parser.InclusiveOrExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#exclusiveOrExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitExclusiveOrExpression(_ ctx: Java9Parser.ExclusiveOrExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#andExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAndExpression(_ ctx: Java9Parser.AndExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#equalityExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitEqualityExpression(_ ctx: Java9Parser.EqualityExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#relationalExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitRelationalExpression(_ ctx: Java9Parser.RelationalExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#shiftExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitShiftExpression(_ ctx: Java9Parser.ShiftExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#additiveExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitAdditiveExpression(_ ctx: Java9Parser.AdditiveExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#multiplicativeExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitMultiplicativeExpression(_ ctx: Java9Parser.MultiplicativeExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unaryExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnaryExpression(_ ctx: Java9Parser.UnaryExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#preIncrementExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPreIncrementExpression(_ ctx: Java9Parser.PreIncrementExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#preDecrementExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPreDecrementExpression(_ ctx: Java9Parser.PreDecrementExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#unaryExpressionNotPlusMinus}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitUnaryExpressionNotPlusMinus(_ ctx: Java9Parser.UnaryExpressionNotPlusMinusContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#postfixExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPostfixExpression(_ ctx: Java9Parser.PostfixExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#postIncrementExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPostIncrementExpression(_ ctx: Java9Parser.PostIncrementExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#postIncrementExpression_lf_postfixExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPostIncrementExpression_lf_postfixExpression(_ ctx: Java9Parser.PostIncrementExpression_lf_postfixExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#postDecrementExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPostDecrementExpression(_ ctx: Java9Parser.PostDecrementExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#postDecrementExpression_lf_postfixExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitPostDecrementExpression_lf_postfixExpression(_ ctx: Java9Parser.PostDecrementExpression_lf_postfixExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

	/**
	 * Visit a parse tree produced by {@link Java9Parser#castExpression}.
	- Parameters:
	  - ctx: the parse tree
	- returns: the visitor result
	 */
	open func visitCastExpression(_ ctx: Java9Parser.CastExpressionContext) -> T {
	 	fatalError(#function + " must be overridden")
	}

}