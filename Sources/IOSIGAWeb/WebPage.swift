//
//  WebPage.swift
//  
//
//  Created by Keith on 2023/05/10.
//

import Foundation
import Publish
import Plot

// This type acts as the configuration for your website.
struct WebPage: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case webPage
        case posts
        
        var name: String {
            switch self {
            case .webPage: return "WebPage"
            case .posts: return ""
            }
        }
    }

    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }

    // Update these properties to configure your website:
    var url = URL(string: "https://publish-web.vercel.app")!
    var name = "iOS iGA"
    var description = "iOS 개발자들을 위한 iOS iGA 2023에서 모두 함께 즐겨보아요."
    var language: Language { .english }
    var imagePath: Path? {"/static/images/main/web-preview.png"}
    var favicon: Favicon? {
        Favicon(path: "/static/images/main/favicon-32x32.png", type: "image/x-icon")
    }
}

