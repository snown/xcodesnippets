// Lazy Getter
// 
//
// IDECodeSnippetCompletionPrefix: getter
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: me.snippets.distributor.Xcode__sNNfOMopRxGtcMVD3RX49w
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#NSObject *#>)<#propertyName#> {
	if (!_<#propertyName#>) {
		[self willChangeValueForKey:@"<#propertyName#>"];
		_<#propertyName#> = [[<#NSObject#> alloc] init];
		[self didChangeValueForKey:@"<#propertyName#>"];
	}
	
	return _<#propertyName#>;
}