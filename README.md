# swift-walker-antlr


walk any file using ANTLR / parsers / lexers / tokens in swift

````swift

          do {
            
            let textFileName = "c_api.h"
            
            if let textFilePath = Bundle.main.path(forResource: textFileName, ofType: nil) {
                let lexer =  CLexer(ANTLRFileStream(textFilePath))
                print("lexer:",lexer)
                let tokens =  CommonTokenStream(lexer)
                let parser = try CParser(tokens)
                
                let tree = try parser.genericSelection() // this corresponds to ruleIndex  in  Parser.
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
        
````
