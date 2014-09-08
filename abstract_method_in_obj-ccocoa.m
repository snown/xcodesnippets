// "Abstract" method in Obj-C/Cocoa
// 
//
// IDECodeSnippetCompletionPrefix: defAbstract
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: me.snippets.distributor.Xcode__5ECS5lQ_SLmCzxdNZcHEFA
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#define mustOverride() @throw [NSException exceptionWithName:NSInvalidArgumentException reason:[NSString stringWithFormat:@"You must override %@ in a subclass", NSStringFromSelector(_cmd)] userInfo:nil]
#define methodNotImplemented() mustOverride()
