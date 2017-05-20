
import Foundation


public class ProtoWalker: ProtoParserBaseListener{
    public override func enterServiceBlock(_ ctx: ProtoParser.ServiceBlockContext){
        print( "enterServiceBlock: " , ctx.serviceName())
    }
    
    public override func enterRpcName(_ ctx: ProtoParser.RpcNameContext) {
        print( "enterServiceBlock: " , ctx.description)

    }
    
    public override func enterServiceName(_ ctx: ProtoParser.ServiceNameContext) {
        print( "enterService_name: " , ctx.toStringTree())
    }


 
}
