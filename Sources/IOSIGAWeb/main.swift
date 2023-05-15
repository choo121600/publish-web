
import Foundation
import Publish
import Plot

// This will generate your website using the built-in Foundation theme:
try WebPage().publish(using: [
    .addMarkdownFiles(),
    .generateHTML(withTheme: .webPage),
    .generateRSSFeed(including: [.webPage]),
    .copyResources(),
    .generateSiteMap(),
    .deploy(using: .gitHub("choo121600/publish-web"))
])
