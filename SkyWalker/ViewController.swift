//
//  ViewController.swift
//  SkyWalker
//
//  Created by John Pope on 5/20/17.
//
//

import Cocoa
import Antlr4

class ViewController: NSViewController {

    
    func runCHelloWalker() {
        do {
            
            let textFileName = "c_api.h"
            
            if let textFilePath = Bundle.main.path(forResource: textFileName, ofType: nil) {
                let lexer =  CLexer(ANTLRFileStream(textFilePath))
                print("lexer:",lexer)
                let tokens =  CommonTokenStream(lexer)
                let parser = try CParser(tokens)
                
                let tree = try parser.primaryExpression()
                print("tree:",tree.toStringTree(parser))
                
                let walker = ParseTreeWalker()
                let cwalker = CWalker()
                try walker.walk(cwalker,tree)
                
            } else {
                print("error occur: can not open \(textFileName)")
            }
            
        }catch ANTLRException.cannotInvokeStartRule {
            print("error occur: CannotInvokeStartRule")
        }catch ANTLRException.recognition(let e )   {
            print("error occur\(e)")
        }catch {
            print("error occur")
        }
    }
    
    
    func runGolangHelloWalker() {
        do {
            
            
            
            let textFileName = "session.go"
            
            if let textFilePath = Bundle.main.path(forResource: textFileName, ofType: nil) {
                let lexer =  GolangLexer(ANTLRFileStream(textFilePath))
                print("lexer:",lexer)
                let tokens =  CommonTokenStream(lexer)
                let parser = try GolangParser(tokens)
                
                let tree = try parser.sourceFile()
                print("tree:",tree.toStringTree(parser))
                
                let walker = ParseTreeWalker()
                let golangwalker = GolangWalker()
                try walker.walk(golangwalker,tree)
                
            } else {
                print("error occur: can not open \(textFileName)")
            }
            
        }catch ANTLRException.cannotInvokeStartRule {
            print("error occur: CannotInvokeStartRule")
        }catch ANTLRException.recognition(let e )   {
            print("error occur\(e)")
        }catch {
            print("error occur")
        }
    }
    
    
    func runJavaHelloWalker() {
        do {
            
            
            
            
            // if you get can not open / drag file to copy to bundle resources in build phases
            let textFileName = "Test.java"
            
            if let textFilePath = Bundle.main.path(forResource: textFileName, ofType: nil) {
                let lexer =  Java8Lexer(ANTLRFileStream(textFilePath))
                print("lexer:",lexer)
                let tokens =  CommonTokenStream(lexer)
                let parser = try Java8Parser(tokens)
                
                let tree = try parser.compilationUnit()
                print("tree:",tree)
                
                let walker = ParseTreeWalker()
                let java8walker = Java8Walker()
                try walker.walk(java8walker,tree)
                
            } else {
                print("error occur: can not open \(textFileName)")
            }
            
        }catch ANTLRException.cannotInvokeStartRule {
            print("error occur: CannotInvokeStartRule")
        }catch ANTLRException.recognition(let e )   {
            print("error occur\(e)")
        }catch {
            print("error occur")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        runCHelloWalker()
        runGolangHelloWalker()
        runJavaHelloWalker()
        

    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

