// Singleton
// 
//
// IDECodeSnippetCompletionPrefix: singleton
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: me.snippets.distributor.Xcode__F1pEeujgQJ+KpbO0K9l19g
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)shared<#name#> {
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });
    
    return _shared<#name#>;
}