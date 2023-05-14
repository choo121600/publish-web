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
                H2 {
                    Text("Swift와 MachineLearning의 융합의 장 부산에 오신 것을 환영합니다.")
                }.class("ev-slogan")
                Paragraph {
                    Text("07.08(토) 카페위드 경성대부경대점")
                }.class("ev_state")
            }.class("sec-banner")
            Div {
                Paragraph {
                    Text("Scoll to Read")
                }
                Span{}
            }.class("str")
        }.id("main-banner").class("inner")
    }
}
