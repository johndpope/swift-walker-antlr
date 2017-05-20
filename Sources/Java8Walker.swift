
import Foundation

// TODO - port J2SwiftListener.java over 


public class Java8Walker: Java8BaseListener{
    public override func enterFieldDeclaration(_ ctx: Java8Parser.FieldDeclarationContext) {
        print("enterFieldDeclaration")
    }
    
    public override func exitFieldDeclaration(_ ctx: Java8Parser.FieldDeclarationContext) {
        
    }
    
    public override func enterLocalVariableDeclaration(_ ctx: Java8Parser.LocalVariableDeclarationContext) {
        
    }
    public override func exitLocalVariableDeclaration(_ ctx: Java8Parser.LocalVariableDeclarationContext) {
        
    }
    
    public override func enterConstantDeclaration(_ ctx: Java8Parser.ConstantDeclarationContext) {
        
    }
    
    public override func exitConstantDeclaration(_ ctx: Java8Parser.ConstantDeclarationContext) {
        
    }
    
    public override func exitVariableDeclarator(_ ctx: Java8Parser.VariableDeclaratorContext) {
        
    }
    
    public override func enterConstructorDeclaration(_ ctx: Java8Parser.ConstructorDeclarationContext) {
        
    }
    
    public override func enterConstructorDeclarator(_ ctx: Java8Parser.ConstructorDeclaratorContext) {
        
    }

    public override func exitConstructorDeclaration(_ ctx: Java8Parser.ConstructorDeclarationContext) {
        
    }

    
    
    public override func enterFormalParameterList(_ ctx: Java8Parser.FormalParameterListContext) {
        
    }
    
    
    public override func enterFormalParameter(_ ctx: Java8Parser.FormalParameterContext) {

        
    }
    
    public override func exitFormalParameter(_ ctx: Java8Parser.FormalParameterContext) {
        
    }
    
    public override func exitMethodHeader(_ ctx: Java8Parser.MethodHeaderContext) {

        
    }
    
    
    public override func enterPackageDeclaration(_ ctx: Java8Parser.PackageDeclarationContext) {
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    /*
    
    enterPrimaryNoNewArray_lfno_primary
    
    enterFieldModifier
    
    enterMethodModifier
    
    enterLiteral
    
    exitClassInstanceCreationExpression
    
    
    enterClassInstanceCreationExpression_lfno_primary
    
    enterThrowStatement
    
    enterCastExpression
    
    
    exitUnannType
    
    exitArrayType
    
    
    exitUnannArrayType
    
    enterExplicitConstructorInvocation
    
    enterImportDeclaration
    
    enterSuperclass
    
    
    enterSuperinterfaces
    
    exitFieldModifier
    
    exitMethodModifier
    
    exitClassModifier
    
    enterNormalInterfaceDeclaration
    
    
    exitBasicForStatement
    
    exitWhileStatement
    
    */
}
