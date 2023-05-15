//
//  Sponsor.swift
//  
//
//  Created by Keith on 2023/05/14.
//

import Plot
import Publish
import Foundation

struct Sponsor: Component {
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Span{}.class("title-left-line")
                H3 {
                    Text("Sponsor")
                }
                Span{}.class("title-right-line")
            }.class("sub-sec-title")
            Div {
                Image("/static/images/sponsors/logo_ko.png")
            }.class("sponsor-container")
        }.id("main-sponsor")
    }
}
