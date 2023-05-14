//
//  SiteFooter.swift
//  
//
//  Created by Keith on 2023/05/11.
//

import Plot
import Publish
import Foundation

struct SiteFooter<Site: Website>: Component {
    var context: PublishingContext<Site>
    
    var body: Component {
        Footer {
            Div {
                Div {
                    Paragraph {
                        Text("Copyright © iOS-iGA / ")
                        Link("Yeonguk Choo", url: "https://github.com/choo121600")
                    }
                    Paragraph {
                        Text("Made with Swift | Publish ")
                    }
                }.class("copyright")
            }.class("footer-container")
        }.id("footer").class("inner")
    }
}
