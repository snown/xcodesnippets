// KVO Unsubscribe
// 
//
// IDECodeSnippetCompletionPrefix: kvo_unsubscribe
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AC3DB1C4-384E-442F-B52E-D4C032F245C2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
@try {
    [<# object #> removeObserver:<# self #> forKeyPath:NSStringFromSelector(@selector(<# propertyName #>))];
}
@catch (NSException * __unused exception) {}