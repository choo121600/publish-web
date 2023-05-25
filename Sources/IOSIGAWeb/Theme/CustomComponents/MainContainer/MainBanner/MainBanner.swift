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
            Div {
                Paragraph("페스타를 통해 6월 8일 오픈")
            }.class("before-open-ticket")
//            Div {
//                Link(url: "https://festa.io/events/3506"){
//                    Image("/static/images/main/ticketBtn.png")
//                }
//            }.class("ticketBtn")
            Div {
                Paragraph {
                    Text("Scroll to Read")
                }
                Span{}
            }.class("str")
        }.id("main-banner").class("inner")
    }
}
