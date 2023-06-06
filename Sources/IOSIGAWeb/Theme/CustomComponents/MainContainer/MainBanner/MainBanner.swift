//
//  MainBanner.swift
//  
//
//  Created by Keith on 2023/05/11.
//

import Plot
import Publish
import Foundation

struct MainBanner: Component {
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Image("/static/images/main/mainBanner.png")
            }.class("sec-banner")
            Link(url: "https://festa.io/events/3615"){
                Span("티켓 구매")
                Image("/static/images/main/nextImg.png")
            }.class("ticketBtn")
            Div {
                Paragraph {
                    Text("Scroll to Read")
                }
                Span{}
            }.class("str")
        }.id("main-banner").class("inner")
    }
}
