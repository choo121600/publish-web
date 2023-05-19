//
//  SiteHeader.swift
//  
//
//  Created by Keith on 2023/05/10.
//

import Plot
import Publish
import Foundation

struct SiteHeader<Site: Website>: Component {
    var context: PublishingContext<Site>
    var selectedSelectionID: Site.SectionID?
    
    var body: Component {
        Header {
            Div {
                Link(url: "/"){
                    Image("/static/images/main/mainLogo.png")
                }.class("logo")
            }.class("header-container")
        }.id("header")
    }
}
