// Generated from ./grammars-v4/java9/Java9.g4 by ANTLR 4.7.1
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link Java9Parser}.
 */
public protocol Java9Listener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link Java9Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLiteral(_ ctx: Java9Parser.LiteralContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#literal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLiteral(_ ctx: Java9Parser.LiteralContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterType(_ ctx: Java9Parser.TypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitType(_ ctx: Java9Parser.TypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#primitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimitiveType(_ ctx: Java9Parser.PrimitiveTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#primitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimitiveType(_ ctx: Java9Parser.PrimitiveTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#numericType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNumericType(_ ctx: Java9Parser.NumericTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#numericType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNumericType(_ ctx: Java9Parser.NumericTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#integralType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIntegralType(_ ctx: Java9Parser.IntegralTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#integralType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIntegralType(_ ctx: Java9Parser.IntegralTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#floatingPointType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFloatingPointType(_ ctx: Java9Parser.FloatingPointTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#floatingPointType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFloatingPointType(_ ctx: Java9Parser.FloatingPointTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#referenceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReferenceType(_ ctx: Java9Parser.ReferenceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#referenceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReferenceType(_ ctx: Java9Parser.ReferenceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassOrInterfaceType(_ ctx: Java9Parser.ClassOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassOrInterfaceType(_ ctx: Java9Parser.ClassOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#classType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassType(_ ctx: Java9Parser.ClassTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#classType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassType(_ ctx: Java9Parser.ClassTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#classType_lf_classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassType_lf_classOrInterfaceType(_ ctx: Java9Parser.ClassType_lf_classOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#classType_lf_classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassType_lf_classOrInterfaceType(_ ctx: Java9Parser.ClassType_lf_classOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#classType_lfno_classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassType_lfno_classOrInterfaceType(_ ctx: Java9Parser.ClassType_lfno_classOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#classType_lfno_classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassType_lfno_classOrInterfaceType(_ ctx: Java9Parser.ClassType_lfno_classOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#interfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceType(_ ctx: Java9Parser.InterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#interfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceType(_ ctx: Java9Parser.InterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#interfaceType_lf_classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceType_lf_classOrInterfaceType(_ ctx: Java9Parser.InterfaceType_lf_classOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#interfaceType_lf_classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceType_lf_classOrInterfaceType(_ ctx: Java9Parser.InterfaceType_lf_classOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#interfaceType_lfno_classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceType_lfno_classOrInterfaceType(_ ctx: Java9Parser.InterfaceType_lfno_classOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#interfaceType_lfno_classOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceType_lfno_classOrInterfaceType(_ ctx: Java9Parser.InterfaceType_lfno_classOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#typeVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeVariable(_ ctx: Java9Parser.TypeVariableContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#typeVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeVariable(_ ctx: Java9Parser.TypeVariableContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayType(_ ctx: Java9Parser.ArrayTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#arrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayType(_ ctx: Java9Parser.ArrayTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#dims}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDims(_ ctx: Java9Parser.DimsContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#dims}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDims(_ ctx: Java9Parser.DimsContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#typeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParameter(_ ctx: Java9Parser.TypeParameterContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#typeParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParameter(_ ctx: Java9Parser.TypeParameterContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#typeParameterModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParameterModifier(_ ctx: Java9Parser.TypeParameterModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#typeParameterModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParameterModifier(_ ctx: Java9Parser.TypeParameterModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#typeBound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeBound(_ ctx: Java9Parser.TypeBoundContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#typeBound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeBound(_ ctx: Java9Parser.TypeBoundContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#additionalBound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditionalBound(_ ctx: Java9Parser.AdditionalBoundContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#additionalBound}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditionalBound(_ ctx: Java9Parser.AdditionalBoundContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#typeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArguments(_ ctx: Java9Parser.TypeArgumentsContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#typeArguments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArguments(_ ctx: Java9Parser.TypeArgumentsContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#typeArgumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArgumentList(_ ctx: Java9Parser.TypeArgumentListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#typeArgumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArgumentList(_ ctx: Java9Parser.TypeArgumentListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#typeArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArgument(_ ctx: Java9Parser.TypeArgumentContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#typeArgument}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArgument(_ ctx: Java9Parser.TypeArgumentContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#wildcard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWildcard(_ ctx: Java9Parser.WildcardContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#wildcard}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWildcard(_ ctx: Java9Parser.WildcardContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#wildcardBounds}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWildcardBounds(_ ctx: Java9Parser.WildcardBoundsContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#wildcardBounds}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWildcardBounds(_ ctx: Java9Parser.WildcardBoundsContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#moduleName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleName(_ ctx: Java9Parser.ModuleNameContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#moduleName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleName(_ ctx: Java9Parser.ModuleNameContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#packageName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageName(_ ctx: Java9Parser.PackageNameContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#packageName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageName(_ ctx: Java9Parser.PackageNameContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeName(_ ctx: Java9Parser.TypeNameContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#typeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeName(_ ctx: Java9Parser.TypeNameContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#packageOrTypeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageOrTypeName(_ ctx: Java9Parser.PackageOrTypeNameContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#packageOrTypeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageOrTypeName(_ ctx: Java9Parser.PackageOrTypeNameContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#expressionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionName(_ ctx: Java9Parser.ExpressionNameContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#expressionName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionName(_ ctx: Java9Parser.ExpressionNameContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#methodName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodName(_ ctx: Java9Parser.MethodNameContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#methodName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodName(_ ctx: Java9Parser.MethodNameContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#ambiguousName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAmbiguousName(_ ctx: Java9Parser.AmbiguousNameContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#ambiguousName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAmbiguousName(_ ctx: Java9Parser.AmbiguousNameContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompilationUnit(_ ctx: Java9Parser.CompilationUnitContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#compilationUnit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompilationUnit(_ ctx: Java9Parser.CompilationUnitContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#ordinaryCompilation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrdinaryCompilation(_ ctx: Java9Parser.OrdinaryCompilationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#ordinaryCompilation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrdinaryCompilation(_ ctx: Java9Parser.OrdinaryCompilationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#modularCompilation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModularCompilation(_ ctx: Java9Parser.ModularCompilationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#modularCompilation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModularCompilation(_ ctx: Java9Parser.ModularCompilationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#packageDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageDeclaration(_ ctx: Java9Parser.PackageDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#packageDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageDeclaration(_ ctx: Java9Parser.PackageDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#packageModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackageModifier(_ ctx: Java9Parser.PackageModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#packageModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackageModifier(_ ctx: Java9Parser.PackageModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#importDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterImportDeclaration(_ ctx: Java9Parser.ImportDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#importDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitImportDeclaration(_ ctx: Java9Parser.ImportDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#singleTypeImportDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingleTypeImportDeclaration(_ ctx: Java9Parser.SingleTypeImportDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#singleTypeImportDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingleTypeImportDeclaration(_ ctx: Java9Parser.SingleTypeImportDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#typeImportOnDemandDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeImportOnDemandDeclaration(_ ctx: Java9Parser.TypeImportOnDemandDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#typeImportOnDemandDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeImportOnDemandDeclaration(_ ctx: Java9Parser.TypeImportOnDemandDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#singleStaticImportDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingleStaticImportDeclaration(_ ctx: Java9Parser.SingleStaticImportDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#singleStaticImportDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingleStaticImportDeclaration(_ ctx: Java9Parser.SingleStaticImportDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#staticImportOnDemandDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStaticImportOnDemandDeclaration(_ ctx: Java9Parser.StaticImportOnDemandDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#staticImportOnDemandDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStaticImportOnDemandDeclaration(_ ctx: Java9Parser.StaticImportOnDemandDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeDeclaration(_ ctx: Java9Parser.TypeDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#typeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeDeclaration(_ ctx: Java9Parser.TypeDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#moduleDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleDeclaration(_ ctx: Java9Parser.ModuleDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#moduleDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleDeclaration(_ ctx: Java9Parser.ModuleDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#moduleDirective}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterModuleDirective(_ ctx: Java9Parser.ModuleDirectiveContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#moduleDirective}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitModuleDirective(_ ctx: Java9Parser.ModuleDirectiveContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#requiresModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequiresModifier(_ ctx: Java9Parser.RequiresModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#requiresModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequiresModifier(_ ctx: Java9Parser.RequiresModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassDeclaration(_ ctx: Java9Parser.ClassDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#classDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassDeclaration(_ ctx: Java9Parser.ClassDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#normalClassDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNormalClassDeclaration(_ ctx: Java9Parser.NormalClassDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#normalClassDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNormalClassDeclaration(_ ctx: Java9Parser.NormalClassDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#classModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassModifier(_ ctx: Java9Parser.ClassModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#classModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassModifier(_ ctx: Java9Parser.ClassModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#typeParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParameters(_ ctx: Java9Parser.TypeParametersContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#typeParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParameters(_ ctx: Java9Parser.TypeParametersContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#typeParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeParameterList(_ ctx: Java9Parser.TypeParameterListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#typeParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeParameterList(_ ctx: Java9Parser.TypeParameterListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#superclass}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperclass(_ ctx: Java9Parser.SuperclassContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#superclass}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperclass(_ ctx: Java9Parser.SuperclassContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#superinterfaces}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSuperinterfaces(_ ctx: Java9Parser.SuperinterfacesContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#superinterfaces}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSuperinterfaces(_ ctx: Java9Parser.SuperinterfacesContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#interfaceTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceTypeList(_ ctx: Java9Parser.InterfaceTypeListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#interfaceTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceTypeList(_ ctx: Java9Parser.InterfaceTypeListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#classBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassBody(_ ctx: Java9Parser.ClassBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#classBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassBody(_ ctx: Java9Parser.ClassBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#classBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassBodyDeclaration(_ ctx: Java9Parser.ClassBodyDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#classBodyDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassBodyDeclaration(_ ctx: Java9Parser.ClassBodyDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#classMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassMemberDeclaration(_ ctx: Java9Parser.ClassMemberDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#classMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassMemberDeclaration(_ ctx: Java9Parser.ClassMemberDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#fieldDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldDeclaration(_ ctx: Java9Parser.FieldDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#fieldDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldDeclaration(_ ctx: Java9Parser.FieldDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#fieldModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldModifier(_ ctx: Java9Parser.FieldModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#fieldModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldModifier(_ ctx: Java9Parser.FieldModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#variableDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaratorList(_ ctx: Java9Parser.VariableDeclaratorListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#variableDeclaratorList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaratorList(_ ctx: Java9Parser.VariableDeclaratorListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#variableDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclarator(_ ctx: Java9Parser.VariableDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#variableDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclarator(_ ctx: Java9Parser.VariableDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#variableDeclaratorId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableDeclaratorId(_ ctx: Java9Parser.VariableDeclaratorIdContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#variableDeclaratorId}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableDeclaratorId(_ ctx: Java9Parser.VariableDeclaratorIdContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#variableInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableInitializer(_ ctx: Java9Parser.VariableInitializerContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#variableInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableInitializer(_ ctx: Java9Parser.VariableInitializerContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unannType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannType(_ ctx: Java9Parser.UnannTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unannType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannType(_ ctx: Java9Parser.UnannTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unannPrimitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannPrimitiveType(_ ctx: Java9Parser.UnannPrimitiveTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unannPrimitiveType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannPrimitiveType(_ ctx: Java9Parser.UnannPrimitiveTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unannReferenceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannReferenceType(_ ctx: Java9Parser.UnannReferenceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unannReferenceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannReferenceType(_ ctx: Java9Parser.UnannReferenceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannClassOrInterfaceType(_ ctx: Java9Parser.UnannClassOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannClassOrInterfaceType(_ ctx: Java9Parser.UnannClassOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unannClassType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannClassType(_ ctx: Java9Parser.UnannClassTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unannClassType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannClassType(_ ctx: Java9Parser.UnannClassTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unannClassType_lf_unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannClassType_lf_unannClassOrInterfaceType(_ ctx: Java9Parser.UnannClassType_lf_unannClassOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unannClassType_lf_unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannClassType_lf_unannClassOrInterfaceType(_ ctx: Java9Parser.UnannClassType_lf_unannClassOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unannClassType_lfno_unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannClassType_lfno_unannClassOrInterfaceType(_ ctx: Java9Parser.UnannClassType_lfno_unannClassOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unannClassType_lfno_unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannClassType_lfno_unannClassOrInterfaceType(_ ctx: Java9Parser.UnannClassType_lfno_unannClassOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unannInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannInterfaceType(_ ctx: Java9Parser.UnannInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unannInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannInterfaceType(_ ctx: Java9Parser.UnannInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unannInterfaceType_lf_unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannInterfaceType_lf_unannClassOrInterfaceType(_ ctx: Java9Parser.UnannInterfaceType_lf_unannClassOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unannInterfaceType_lf_unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannInterfaceType_lf_unannClassOrInterfaceType(_ ctx: Java9Parser.UnannInterfaceType_lf_unannClassOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unannInterfaceType_lfno_unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannInterfaceType_lfno_unannClassOrInterfaceType(_ ctx: Java9Parser.UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unannInterfaceType_lfno_unannClassOrInterfaceType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannInterfaceType_lfno_unannClassOrInterfaceType(_ ctx: Java9Parser.UnannInterfaceType_lfno_unannClassOrInterfaceTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unannTypeVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannTypeVariable(_ ctx: Java9Parser.UnannTypeVariableContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unannTypeVariable}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannTypeVariable(_ ctx: Java9Parser.UnannTypeVariableContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unannArrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnannArrayType(_ ctx: Java9Parser.UnannArrayTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unannArrayType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnannArrayType(_ ctx: Java9Parser.UnannArrayTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#methodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodDeclaration(_ ctx: Java9Parser.MethodDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#methodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodDeclaration(_ ctx: Java9Parser.MethodDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#methodModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodModifier(_ ctx: Java9Parser.MethodModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#methodModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodModifier(_ ctx: Java9Parser.MethodModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#methodHeader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodHeader(_ ctx: Java9Parser.MethodHeaderContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#methodHeader}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodHeader(_ ctx: Java9Parser.MethodHeaderContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResult(_ ctx: Java9Parser.ResultContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#result}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResult(_ ctx: Java9Parser.ResultContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#methodDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodDeclarator(_ ctx: Java9Parser.MethodDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#methodDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodDeclarator(_ ctx: Java9Parser.MethodDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameterList(_ ctx: Java9Parser.FormalParameterListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#formalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameterList(_ ctx: Java9Parser.FormalParameterListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#formalParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameters(_ ctx: Java9Parser.FormalParametersContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#formalParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameters(_ ctx: Java9Parser.FormalParametersContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#formalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFormalParameter(_ ctx: Java9Parser.FormalParameterContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#formalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFormalParameter(_ ctx: Java9Parser.FormalParameterContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#variableModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableModifier(_ ctx: Java9Parser.VariableModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#variableModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableModifier(_ ctx: Java9Parser.VariableModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#lastFormalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLastFormalParameter(_ ctx: Java9Parser.LastFormalParameterContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#lastFormalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLastFormalParameter(_ ctx: Java9Parser.LastFormalParameterContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#receiverParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReceiverParameter(_ ctx: Java9Parser.ReceiverParameterContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#receiverParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReceiverParameter(_ ctx: Java9Parser.ReceiverParameterContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#throws_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrows_(_ ctx: Java9Parser.Throws_Context)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#throws_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrows_(_ ctx: Java9Parser.Throws_Context)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#exceptionTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExceptionTypeList(_ ctx: Java9Parser.ExceptionTypeListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#exceptionTypeList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExceptionTypeList(_ ctx: Java9Parser.ExceptionTypeListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#exceptionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExceptionType(_ ctx: Java9Parser.ExceptionTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#exceptionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExceptionType(_ ctx: Java9Parser.ExceptionTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#methodBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodBody(_ ctx: Java9Parser.MethodBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#methodBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodBody(_ ctx: Java9Parser.MethodBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#instanceInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInstanceInitializer(_ ctx: Java9Parser.InstanceInitializerContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#instanceInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInstanceInitializer(_ ctx: Java9Parser.InstanceInitializerContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#staticInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStaticInitializer(_ ctx: Java9Parser.StaticInitializerContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#staticInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStaticInitializer(_ ctx: Java9Parser.StaticInitializerContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#constructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorDeclaration(_ ctx: Java9Parser.ConstructorDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#constructorDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorDeclaration(_ ctx: Java9Parser.ConstructorDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#constructorModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorModifier(_ ctx: Java9Parser.ConstructorModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#constructorModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorModifier(_ ctx: Java9Parser.ConstructorModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#constructorDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorDeclarator(_ ctx: Java9Parser.ConstructorDeclaratorContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#constructorDeclarator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorDeclarator(_ ctx: Java9Parser.ConstructorDeclaratorContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#simpleTypeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleTypeName(_ ctx: Java9Parser.SimpleTypeNameContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#simpleTypeName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleTypeName(_ ctx: Java9Parser.SimpleTypeNameContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#constructorBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstructorBody(_ ctx: Java9Parser.ConstructorBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#constructorBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstructorBody(_ ctx: Java9Parser.ConstructorBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#explicitConstructorInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicitConstructorInvocation(_ ctx: Java9Parser.ExplicitConstructorInvocationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#explicitConstructorInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicitConstructorInvocation(_ ctx: Java9Parser.ExplicitConstructorInvocationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumDeclaration(_ ctx: Java9Parser.EnumDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#enumDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumDeclaration(_ ctx: Java9Parser.EnumDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#enumBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumBody(_ ctx: Java9Parser.EnumBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#enumBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumBody(_ ctx: Java9Parser.EnumBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#enumConstantList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumConstantList(_ ctx: Java9Parser.EnumConstantListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#enumConstantList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumConstantList(_ ctx: Java9Parser.EnumConstantListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#enumConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumConstant(_ ctx: Java9Parser.EnumConstantContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#enumConstant}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumConstant(_ ctx: Java9Parser.EnumConstantContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#enumConstantModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumConstantModifier(_ ctx: Java9Parser.EnumConstantModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#enumConstantModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumConstantModifier(_ ctx: Java9Parser.EnumConstantModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#enumBodyDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumBodyDeclarations(_ ctx: Java9Parser.EnumBodyDeclarationsContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#enumBodyDeclarations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumBodyDeclarations(_ ctx: Java9Parser.EnumBodyDeclarationsContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#interfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceDeclaration(_ ctx: Java9Parser.InterfaceDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#interfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceDeclaration(_ ctx: Java9Parser.InterfaceDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#normalInterfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNormalInterfaceDeclaration(_ ctx: Java9Parser.NormalInterfaceDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#normalInterfaceDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNormalInterfaceDeclaration(_ ctx: Java9Parser.NormalInterfaceDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#interfaceModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceModifier(_ ctx: Java9Parser.InterfaceModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#interfaceModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceModifier(_ ctx: Java9Parser.InterfaceModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#extendsInterfaces}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExtendsInterfaces(_ ctx: Java9Parser.ExtendsInterfacesContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#extendsInterfaces}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExtendsInterfaces(_ ctx: Java9Parser.ExtendsInterfacesContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#interfaceBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceBody(_ ctx: Java9Parser.InterfaceBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#interfaceBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceBody(_ ctx: Java9Parser.InterfaceBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#interfaceMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceMemberDeclaration(_ ctx: Java9Parser.InterfaceMemberDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#interfaceMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceMemberDeclaration(_ ctx: Java9Parser.InterfaceMemberDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#constantDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantDeclaration(_ ctx: Java9Parser.ConstantDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#constantDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantDeclaration(_ ctx: Java9Parser.ConstantDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#constantModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantModifier(_ ctx: Java9Parser.ConstantModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#constantModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantModifier(_ ctx: Java9Parser.ConstantModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#interfaceMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceMethodDeclaration(_ ctx: Java9Parser.InterfaceMethodDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#interfaceMethodDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceMethodDeclaration(_ ctx: Java9Parser.InterfaceMethodDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#interfaceMethodModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterfaceMethodModifier(_ ctx: Java9Parser.InterfaceMethodModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#interfaceMethodModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterfaceMethodModifier(_ ctx: Java9Parser.InterfaceMethodModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#annotationTypeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeDeclaration(_ ctx: Java9Parser.AnnotationTypeDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#annotationTypeDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeDeclaration(_ ctx: Java9Parser.AnnotationTypeDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#annotationTypeBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeBody(_ ctx: Java9Parser.AnnotationTypeBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#annotationTypeBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeBody(_ ctx: Java9Parser.AnnotationTypeBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#annotationTypeMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeMemberDeclaration(_ ctx: Java9Parser.AnnotationTypeMemberDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#annotationTypeMemberDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeMemberDeclaration(_ ctx: Java9Parser.AnnotationTypeMemberDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#annotationTypeElementDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeElementDeclaration(_ ctx: Java9Parser.AnnotationTypeElementDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#annotationTypeElementDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeElementDeclaration(_ ctx: Java9Parser.AnnotationTypeElementDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#annotationTypeElementModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotationTypeElementModifier(_ ctx: Java9Parser.AnnotationTypeElementModifierContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#annotationTypeElementModifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotationTypeElementModifier(_ ctx: Java9Parser.AnnotationTypeElementModifierContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefaultValue(_ ctx: Java9Parser.DefaultValueContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#defaultValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefaultValue(_ ctx: Java9Parser.DefaultValueContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAnnotation(_ ctx: Java9Parser.AnnotationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#annotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAnnotation(_ ctx: Java9Parser.AnnotationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#normalAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNormalAnnotation(_ ctx: Java9Parser.NormalAnnotationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#normalAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNormalAnnotation(_ ctx: Java9Parser.NormalAnnotationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#elementValuePairList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValuePairList(_ ctx: Java9Parser.ElementValuePairListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#elementValuePairList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValuePairList(_ ctx: Java9Parser.ElementValuePairListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#elementValuePair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValuePair(_ ctx: Java9Parser.ElementValuePairContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#elementValuePair}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValuePair(_ ctx: Java9Parser.ElementValuePairContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#elementValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValue(_ ctx: Java9Parser.ElementValueContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#elementValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValue(_ ctx: Java9Parser.ElementValueContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#elementValueArrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValueArrayInitializer(_ ctx: Java9Parser.ElementValueArrayInitializerContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#elementValueArrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValueArrayInitializer(_ ctx: Java9Parser.ElementValueArrayInitializerContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#elementValueList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterElementValueList(_ ctx: Java9Parser.ElementValueListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#elementValueList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitElementValueList(_ ctx: Java9Parser.ElementValueListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#markerAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMarkerAnnotation(_ ctx: Java9Parser.MarkerAnnotationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#markerAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMarkerAnnotation(_ ctx: Java9Parser.MarkerAnnotationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#singleElementAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingleElementAnnotation(_ ctx: Java9Parser.SingleElementAnnotationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#singleElementAnnotation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingleElementAnnotation(_ ctx: Java9Parser.SingleElementAnnotationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#arrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayInitializer(_ ctx: Java9Parser.ArrayInitializerContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#arrayInitializer}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayInitializer(_ ctx: Java9Parser.ArrayInitializerContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#variableInitializerList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableInitializerList(_ ctx: Java9Parser.VariableInitializerListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#variableInitializerList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableInitializerList(_ ctx: Java9Parser.VariableInitializerListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlock(_ ctx: Java9Parser.BlockContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#block}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlock(_ ctx: Java9Parser.BlockContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#blockStatements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockStatements(_ ctx: Java9Parser.BlockStatementsContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#blockStatements}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockStatements(_ ctx: Java9Parser.BlockStatementsContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#blockStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBlockStatement(_ ctx: Java9Parser.BlockStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#blockStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBlockStatement(_ ctx: Java9Parser.BlockStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#localVariableDeclarationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocalVariableDeclarationStatement(_ ctx: Java9Parser.LocalVariableDeclarationStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#localVariableDeclarationStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocalVariableDeclarationStatement(_ ctx: Java9Parser.LocalVariableDeclarationStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#localVariableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLocalVariableDeclaration(_ ctx: Java9Parser.LocalVariableDeclarationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#localVariableDeclaration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLocalVariableDeclaration(_ ctx: Java9Parser.LocalVariableDeclarationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatement(_ ctx: Java9Parser.StatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#statement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatement(_ ctx: Java9Parser.StatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#statementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementNoShortIf(_ ctx: Java9Parser.StatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#statementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementNoShortIf(_ ctx: Java9Parser.StatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#statementWithoutTrailingSubstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementWithoutTrailingSubstatement(_ ctx: Java9Parser.StatementWithoutTrailingSubstatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#statementWithoutTrailingSubstatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementWithoutTrailingSubstatement(_ ctx: Java9Parser.StatementWithoutTrailingSubstatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#emptyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEmptyStatement(_ ctx: Java9Parser.EmptyStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#emptyStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEmptyStatement(_ ctx: Java9Parser.EmptyStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#labeledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabeledStatement(_ ctx: Java9Parser.LabeledStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#labeledStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabeledStatement(_ ctx: Java9Parser.LabeledStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#labeledStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLabeledStatementNoShortIf(_ ctx: Java9Parser.LabeledStatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#labeledStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLabeledStatementNoShortIf(_ ctx: Java9Parser.LabeledStatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#expressionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpressionStatement(_ ctx: Java9Parser.ExpressionStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#expressionStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpressionStatement(_ ctx: Java9Parser.ExpressionStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#statementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementExpression(_ ctx: Java9Parser.StatementExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#statementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementExpression(_ ctx: Java9Parser.StatementExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#ifThenStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfThenStatement(_ ctx: Java9Parser.IfThenStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#ifThenStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfThenStatement(_ ctx: Java9Parser.IfThenStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#ifThenElseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfThenElseStatement(_ ctx: Java9Parser.IfThenElseStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#ifThenElseStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfThenElseStatement(_ ctx: Java9Parser.IfThenElseStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#ifThenElseStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIfThenElseStatementNoShortIf(_ ctx: Java9Parser.IfThenElseStatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#ifThenElseStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIfThenElseStatementNoShortIf(_ ctx: Java9Parser.IfThenElseStatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#assertStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssertStatement(_ ctx: Java9Parser.AssertStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#assertStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssertStatement(_ ctx: Java9Parser.AssertStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#switchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchStatement(_ ctx: Java9Parser.SwitchStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#switchStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchStatement(_ ctx: Java9Parser.SwitchStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#switchBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchBlock(_ ctx: Java9Parser.SwitchBlockContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#switchBlock}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchBlock(_ ctx: Java9Parser.SwitchBlockContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#switchBlockStatementGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchBlockStatementGroup(_ ctx: Java9Parser.SwitchBlockStatementGroupContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#switchBlockStatementGroup}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchBlockStatementGroup(_ ctx: Java9Parser.SwitchBlockStatementGroupContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#switchLabels}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchLabels(_ ctx: Java9Parser.SwitchLabelsContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#switchLabels}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchLabels(_ ctx: Java9Parser.SwitchLabelsContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#switchLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSwitchLabel(_ ctx: Java9Parser.SwitchLabelContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#switchLabel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSwitchLabel(_ ctx: Java9Parser.SwitchLabelContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#enumConstantName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnumConstantName(_ ctx: Java9Parser.EnumConstantNameContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#enumConstantName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnumConstantName(_ ctx: Java9Parser.EnumConstantNameContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileStatement(_ ctx: Java9Parser.WhileStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#whileStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileStatement(_ ctx: Java9Parser.WhileStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#whileStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWhileStatementNoShortIf(_ ctx: Java9Parser.WhileStatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#whileStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWhileStatementNoShortIf(_ ctx: Java9Parser.WhileStatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#doStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDoStatement(_ ctx: Java9Parser.DoStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#doStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDoStatement(_ ctx: Java9Parser.DoStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#forStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForStatement(_ ctx: Java9Parser.ForStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#forStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForStatement(_ ctx: Java9Parser.ForStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#forStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForStatementNoShortIf(_ ctx: Java9Parser.ForStatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#forStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForStatementNoShortIf(_ ctx: Java9Parser.ForStatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#basicForStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBasicForStatement(_ ctx: Java9Parser.BasicForStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#basicForStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBasicForStatement(_ ctx: Java9Parser.BasicForStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#basicForStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBasicForStatementNoShortIf(_ ctx: Java9Parser.BasicForStatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#basicForStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBasicForStatementNoShortIf(_ ctx: Java9Parser.BasicForStatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#forInit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForInit(_ ctx: Java9Parser.ForInitContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#forInit}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForInit(_ ctx: Java9Parser.ForInitContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#forUpdate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterForUpdate(_ ctx: Java9Parser.ForUpdateContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#forUpdate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitForUpdate(_ ctx: Java9Parser.ForUpdateContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#statementExpressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStatementExpressionList(_ ctx: Java9Parser.StatementExpressionListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#statementExpressionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStatementExpressionList(_ ctx: Java9Parser.StatementExpressionListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#enhancedForStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnhancedForStatement(_ ctx: Java9Parser.EnhancedForStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#enhancedForStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnhancedForStatement(_ ctx: Java9Parser.EnhancedForStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#enhancedForStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEnhancedForStatementNoShortIf(_ ctx: Java9Parser.EnhancedForStatementNoShortIfContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#enhancedForStatementNoShortIf}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEnhancedForStatementNoShortIf(_ ctx: Java9Parser.EnhancedForStatementNoShortIfContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#breakStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBreakStatement(_ ctx: Java9Parser.BreakStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#breakStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBreakStatement(_ ctx: Java9Parser.BreakStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContinueStatement(_ ctx: Java9Parser.ContinueStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#continueStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContinueStatement(_ ctx: Java9Parser.ContinueStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReturnStatement(_ ctx: Java9Parser.ReturnStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#returnStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReturnStatement(_ ctx: Java9Parser.ReturnStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#throwStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterThrowStatement(_ ctx: Java9Parser.ThrowStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#throwStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitThrowStatement(_ ctx: Java9Parser.ThrowStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#synchronizedStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSynchronizedStatement(_ ctx: Java9Parser.SynchronizedStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#synchronizedStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSynchronizedStatement(_ ctx: Java9Parser.SynchronizedStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#tryStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryStatement(_ ctx: Java9Parser.TryStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#tryStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryStatement(_ ctx: Java9Parser.TryStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#catches}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatches(_ ctx: Java9Parser.CatchesContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#catches}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatches(_ ctx: Java9Parser.CatchesContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#catchClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchClause(_ ctx: Java9Parser.CatchClauseContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#catchClause}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchClause(_ ctx: Java9Parser.CatchClauseContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#catchFormalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchFormalParameter(_ ctx: Java9Parser.CatchFormalParameterContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#catchFormalParameter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchFormalParameter(_ ctx: Java9Parser.CatchFormalParameterContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#catchType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCatchType(_ ctx: Java9Parser.CatchTypeContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#catchType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCatchType(_ ctx: Java9Parser.CatchTypeContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#finally_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFinally_(_ ctx: Java9Parser.Finally_Context)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#finally_}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFinally_(_ ctx: Java9Parser.Finally_Context)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#tryWithResourcesStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTryWithResourcesStatement(_ ctx: Java9Parser.TryWithResourcesStatementContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#tryWithResourcesStatement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTryWithResourcesStatement(_ ctx: Java9Parser.TryWithResourcesStatementContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#resourceSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResourceSpecification(_ ctx: Java9Parser.ResourceSpecificationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#resourceSpecification}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResourceSpecification(_ ctx: Java9Parser.ResourceSpecificationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#resourceList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResourceList(_ ctx: Java9Parser.ResourceListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#resourceList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResourceList(_ ctx: Java9Parser.ResourceListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#resource}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterResource(_ ctx: Java9Parser.ResourceContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#resource}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitResource(_ ctx: Java9Parser.ResourceContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#variableAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVariableAccess(_ ctx: Java9Parser.VariableAccessContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#variableAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVariableAccess(_ ctx: Java9Parser.VariableAccessContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimary(_ ctx: Java9Parser.PrimaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimary(_ ctx: Java9Parser.PrimaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#primaryNoNewArray}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray(_ ctx: Java9Parser.PrimaryNoNewArrayContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#primaryNoNewArray}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray(_ ctx: Java9Parser.PrimaryNoNewArrayContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#primaryNoNewArray_lf_arrayAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray_lf_arrayAccess(_ ctx: Java9Parser.PrimaryNoNewArray_lf_arrayAccessContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lf_arrayAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray_lf_arrayAccess(_ ctx: Java9Parser.PrimaryNoNewArray_lf_arrayAccessContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#primaryNoNewArray_lfno_arrayAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray_lfno_arrayAccess(_ ctx: Java9Parser.PrimaryNoNewArray_lfno_arrayAccessContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lfno_arrayAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray_lfno_arrayAccess(_ ctx: Java9Parser.PrimaryNoNewArray_lfno_arrayAccessContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#primaryNoNewArray_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray_lf_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray_lf_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lf_primary_lf_arrayAccess_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lf_primary_lfno_arrayAccess_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#primaryNoNewArray_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray_lfno_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray_lfno_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lfno_primary_lf_arrayAccess_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#primaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primary(_ ctx: Java9Parser.PrimaryNoNewArray_lfno_primary_lfno_arrayAccess_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#classLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassLiteral(_ ctx: Java9Parser.ClassLiteralContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#classLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassLiteral(_ ctx: Java9Parser.ClassLiteralContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#classInstanceCreationExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassInstanceCreationExpression(_ ctx: Java9Parser.ClassInstanceCreationExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#classInstanceCreationExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassInstanceCreationExpression(_ ctx: Java9Parser.ClassInstanceCreationExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#classInstanceCreationExpression_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassInstanceCreationExpression_lf_primary(_ ctx: Java9Parser.ClassInstanceCreationExpression_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#classInstanceCreationExpression_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassInstanceCreationExpression_lf_primary(_ ctx: Java9Parser.ClassInstanceCreationExpression_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#classInstanceCreationExpression_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClassInstanceCreationExpression_lfno_primary(_ ctx: Java9Parser.ClassInstanceCreationExpression_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#classInstanceCreationExpression_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClassInstanceCreationExpression_lfno_primary(_ ctx: Java9Parser.ClassInstanceCreationExpression_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#typeArgumentsOrDiamond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypeArgumentsOrDiamond(_ ctx: Java9Parser.TypeArgumentsOrDiamondContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#typeArgumentsOrDiamond}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypeArgumentsOrDiamond(_ ctx: Java9Parser.TypeArgumentsOrDiamondContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#fieldAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldAccess(_ ctx: Java9Parser.FieldAccessContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#fieldAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldAccess(_ ctx: Java9Parser.FieldAccessContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#fieldAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldAccess_lf_primary(_ ctx: Java9Parser.FieldAccess_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#fieldAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldAccess_lf_primary(_ ctx: Java9Parser.FieldAccess_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#fieldAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFieldAccess_lfno_primary(_ ctx: Java9Parser.FieldAccess_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#fieldAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFieldAccess_lfno_primary(_ ctx: Java9Parser.FieldAccess_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#arrayAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayAccess(_ ctx: Java9Parser.ArrayAccessContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#arrayAccess}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayAccess(_ ctx: Java9Parser.ArrayAccessContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#arrayAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayAccess_lf_primary(_ ctx: Java9Parser.ArrayAccess_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#arrayAccess_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayAccess_lf_primary(_ ctx: Java9Parser.ArrayAccess_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#arrayAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayAccess_lfno_primary(_ ctx: Java9Parser.ArrayAccess_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#arrayAccess_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayAccess_lfno_primary(_ ctx: Java9Parser.ArrayAccess_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#methodInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodInvocation(_ ctx: Java9Parser.MethodInvocationContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#methodInvocation}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodInvocation(_ ctx: Java9Parser.MethodInvocationContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#methodInvocation_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodInvocation_lf_primary(_ ctx: Java9Parser.MethodInvocation_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#methodInvocation_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodInvocation_lf_primary(_ ctx: Java9Parser.MethodInvocation_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#methodInvocation_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodInvocation_lfno_primary(_ ctx: Java9Parser.MethodInvocation_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#methodInvocation_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodInvocation_lfno_primary(_ ctx: Java9Parser.MethodInvocation_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArgumentList(_ ctx: Java9Parser.ArgumentListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#argumentList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArgumentList(_ ctx: Java9Parser.ArgumentListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#methodReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodReference(_ ctx: Java9Parser.MethodReferenceContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#methodReference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodReference(_ ctx: Java9Parser.MethodReferenceContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#methodReference_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodReference_lf_primary(_ ctx: Java9Parser.MethodReference_lf_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#methodReference_lf_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodReference_lf_primary(_ ctx: Java9Parser.MethodReference_lf_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#methodReference_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMethodReference_lfno_primary(_ ctx: Java9Parser.MethodReference_lfno_primaryContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#methodReference_lfno_primary}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMethodReference_lfno_primary(_ ctx: Java9Parser.MethodReference_lfno_primaryContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#arrayCreationExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArrayCreationExpression(_ ctx: Java9Parser.ArrayCreationExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#arrayCreationExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArrayCreationExpression(_ ctx: Java9Parser.ArrayCreationExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#dimExprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDimExprs(_ ctx: Java9Parser.DimExprsContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#dimExprs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDimExprs(_ ctx: Java9Parser.DimExprsContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#dimExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDimExpr(_ ctx: Java9Parser.DimExprContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#dimExpr}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDimExpr(_ ctx: Java9Parser.DimExprContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#constantExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantExpression(_ ctx: Java9Parser.ConstantExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#constantExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantExpression(_ ctx: Java9Parser.ConstantExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExpression(_ ctx: Java9Parser.ExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#expression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExpression(_ ctx: Java9Parser.ExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#lambdaExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambdaExpression(_ ctx: Java9Parser.LambdaExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#lambdaExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambdaExpression(_ ctx: Java9Parser.LambdaExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#lambdaParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambdaParameters(_ ctx: Java9Parser.LambdaParametersContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#lambdaParameters}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambdaParameters(_ ctx: Java9Parser.LambdaParametersContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#inferredFormalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInferredFormalParameterList(_ ctx: Java9Parser.InferredFormalParameterListContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#inferredFormalParameterList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInferredFormalParameterList(_ ctx: Java9Parser.InferredFormalParameterListContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#lambdaBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLambdaBody(_ ctx: Java9Parser.LambdaBodyContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#lambdaBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLambdaBody(_ ctx: Java9Parser.LambdaBodyContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#assignmentExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentExpression(_ ctx: Java9Parser.AssignmentExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#assignmentExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentExpression(_ ctx: Java9Parser.AssignmentExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignment(_ ctx: Java9Parser.AssignmentContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#assignment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignment(_ ctx: Java9Parser.AssignmentContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#leftHandSide}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLeftHandSide(_ ctx: Java9Parser.LeftHandSideContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#leftHandSide}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLeftHandSide(_ ctx: Java9Parser.LeftHandSideContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignmentOperator(_ ctx: Java9Parser.AssignmentOperatorContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#assignmentOperator}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignmentOperator(_ ctx: Java9Parser.AssignmentOperatorContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#conditionalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalExpression(_ ctx: Java9Parser.ConditionalExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#conditionalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalExpression(_ ctx: Java9Parser.ConditionalExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#conditionalOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalOrExpression(_ ctx: Java9Parser.ConditionalOrExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#conditionalOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalOrExpression(_ ctx: Java9Parser.ConditionalOrExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#conditionalAndExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConditionalAndExpression(_ ctx: Java9Parser.ConditionalAndExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#conditionalAndExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConditionalAndExpression(_ ctx: Java9Parser.ConditionalAndExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#inclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInclusiveOrExpression(_ ctx: Java9Parser.InclusiveOrExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#inclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInclusiveOrExpression(_ ctx: Java9Parser.InclusiveOrExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#exclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExclusiveOrExpression(_ ctx: Java9Parser.ExclusiveOrExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#exclusiveOrExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExclusiveOrExpression(_ ctx: Java9Parser.ExclusiveOrExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#andExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAndExpression(_ ctx: Java9Parser.AndExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#andExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAndExpression(_ ctx: Java9Parser.AndExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#equalityExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEqualityExpression(_ ctx: Java9Parser.EqualityExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#equalityExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEqualityExpression(_ ctx: Java9Parser.EqualityExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#relationalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRelationalExpression(_ ctx: Java9Parser.RelationalExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#relationalExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRelationalExpression(_ ctx: Java9Parser.RelationalExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#shiftExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShiftExpression(_ ctx: Java9Parser.ShiftExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#shiftExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShiftExpression(_ ctx: Java9Parser.ShiftExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#additiveExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAdditiveExpression(_ ctx: Java9Parser.AdditiveExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#additiveExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAdditiveExpression(_ ctx: Java9Parser.AdditiveExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#multiplicativeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMultiplicativeExpression(_ ctx: Java9Parser.MultiplicativeExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#multiplicativeExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMultiplicativeExpression(_ ctx: Java9Parser.MultiplicativeExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryExpression(_ ctx: Java9Parser.UnaryExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unaryExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryExpression(_ ctx: Java9Parser.UnaryExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#preIncrementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPreIncrementExpression(_ ctx: Java9Parser.PreIncrementExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#preIncrementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPreIncrementExpression(_ ctx: Java9Parser.PreIncrementExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#preDecrementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPreDecrementExpression(_ ctx: Java9Parser.PreDecrementExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#preDecrementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPreDecrementExpression(_ ctx: Java9Parser.PreDecrementExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#unaryExpressionNotPlusMinus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUnaryExpressionNotPlusMinus(_ ctx: Java9Parser.UnaryExpressionNotPlusMinusContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#unaryExpressionNotPlusMinus}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUnaryExpressionNotPlusMinus(_ ctx: Java9Parser.UnaryExpressionNotPlusMinusContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostfixExpression(_ ctx: Java9Parser.PostfixExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostfixExpression(_ ctx: Java9Parser.PostfixExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#postIncrementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostIncrementExpression(_ ctx: Java9Parser.PostIncrementExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#postIncrementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostIncrementExpression(_ ctx: Java9Parser.PostIncrementExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#postIncrementExpression_lf_postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostIncrementExpression_lf_postfixExpression(_ ctx: Java9Parser.PostIncrementExpression_lf_postfixExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#postIncrementExpression_lf_postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostIncrementExpression_lf_postfixExpression(_ ctx: Java9Parser.PostIncrementExpression_lf_postfixExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#postDecrementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostDecrementExpression(_ ctx: Java9Parser.PostDecrementExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#postDecrementExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostDecrementExpression(_ ctx: Java9Parser.PostDecrementExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#postDecrementExpression_lf_postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPostDecrementExpression_lf_postfixExpression(_ ctx: Java9Parser.PostDecrementExpression_lf_postfixExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#postDecrementExpression_lf_postfixExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPostDecrementExpression_lf_postfixExpression(_ ctx: Java9Parser.PostDecrementExpression_lf_postfixExpressionContext)
	/**
	 * Enter a parse tree produced by {@link Java9Parser#castExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCastExpression(_ ctx: Java9Parser.CastExpressionContext)
	/**
	 * Exit a parse tree produced by {@link Java9Parser#castExpression}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCastExpression(_ ctx: Java9Parser.CastExpressionContext)
}