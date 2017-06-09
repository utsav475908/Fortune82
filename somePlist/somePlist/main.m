#import <Foundation/Foundation.h>
//https://www.dropbox.com/s/otyl3q1vlt50xbs/Summary.plist?dl=0
int main(int argc, char *argv[]) {
    @autoreleasepool {
               NSURL *url = [NSURL URLWithString:@"http://lab.vpgroup.com.br/aplicativos/teste-catalogo/lista.plist"];
        
       // NSURL *url = [NSURL URLWithString:@"https://www.dropbox.com/s/otyl3q1vlt50xbs/Summary.plist?dl=0"];
        //https://www.dropbox.com/s/otyl3q1vlt50xbs/Summary.plist?dl=0
        
        NSURLRequest *request = [NSURLRequest requestWithURL:url];
        [NSURLConnection sendAsynchronousRequest:request queue:[NSOperationQueue mainQueue] completionHandler:^(NSURLResponse *response, NSData *data, NSError *connectionError) {
            NSDictionary *dict = [NSPropertyListSerialization propertyListFromData:data mutabilityOption:0 format:0 errorDescription:nil];
            NSLog(@"%@", dict);
        }];
        
        //just for demo
        [[NSRunLoop currentRunLoop] run];
    }
}
