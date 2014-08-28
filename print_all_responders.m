// Print all responders
// 
//
// IDECodeSnippetCompletionPrefix: printresponders
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: me.snippets.distributor.Xcode__Mlhh6X4ZTTKbOAgAiEdWZQ
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)_printNextResponder {
    id nextObj = self;
    while (nextObj) {
        NSLog(@"nextResponder %@",nextObj);
        nextObj = [nextObj nextResponder];
    }
}