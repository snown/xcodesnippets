// Nonatomic Setter
// 
//
// IDECodeSnippetCompletionPrefix: setter
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: me.snippets.distributor.Xcode__iYpkhsMZTduyuguwAedc0A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
if (_<#propertyName#> != <#propertyName#>) {
    [self willChangeValueForKey:@"<#propertyName#>"];
    
    _<#propertyName#> = <#propertyName#>;
    
    [self didChangeValueForKey:@"<#propertyName#>"];
}