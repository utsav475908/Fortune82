//
//  Someother.m
//  somePlist
//
//  Created by kuutsav on 6/7/17.
//  Copyright © 2017 kuutsav. All rights reserved.
//

//#import "Someother.h"
//
//@implementation Someother
//
//@end



//NSString *dataPath = @"www.mydata.com/path";
//NSURL *dataURL = [NSURL URLWithString:dataPath];
//
//// Create an asycnhronous request along with a block to be executed when complete
//[NSURLConnection sendAsynchronousRequest:[[NSURLRequest alloc] initWithURL:dataURL]
//                                   queue:[[NSOperationQueue alloc] init]
//                       completionHandler:^(NSURLResponse *response, NSData *data, NSError *error)
// {
//     if (error) {
//         NSLog(@"%@", error.localizedDescription);
//         // Handle the request error
//     }
//     else {
//         // We have some data, now we need to serialize it so that it's usable
//         NSError *serializationError;
//         NSDictionary *serializedDictionary = [NSJSONSerialization JSONObjectWithData:data options:0 error:&serializationError];
//         if (serializationError) {
//             NSLog(@"%@", serializationError.localizedDescription);
//             // Handle the serialization error
//         }
//         else {
//             // We have a serialized NSDictionary, now we just want to write it
//             // First we create the path to write it to, eg. uers documents directory
//             NSURL *documentsDirectory = [[[NSFileManager defaultManager] URLsForDirectory:NSDocumentDirectory inDomains:NSUserDomainMask] lastObject];
//             // Then write it
//             BOOL success = [serializedDictionary writeToFile:documentsDirectory.path atomically:YES];
//             if (!success) {
//                 NSLog(@"Error writing file");
//             }
//         }
//     }
// }];

