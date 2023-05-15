//
//  MainIntro.swift
//  
//
//  Created by Keith on 2023/05/15.
//

import Plot
import Publish
import Foundation

struct MainIntro: Component {
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Image("/static/images/main/mainIntro.png")
                Span{}.class("horizontal-line")
            }.class("mainIntroLogo")
            Div{
                Paragraph(
                    "iOS iGA(아이가)는 개발자 뿐만 아니라 개발에 관심 있는 모두에게 열려있는 부산지역 커뮤니티입니다."
                )
                Paragraph("누구나 자유롭게 지식을 공유하고 성장할 수 있는 공간을 제공합니다.")
            }.class("main-description")
            Div {
                Paragraph("이번 세미나에서는 ML 을 주제로 Swift 에서의 활용방안을 소개합니다. ")
                Paragraph("기술들을 조합했을 때 새로운 시야가 펼쳐질 것을 기대합니다.")
                Paragraph("Swift 로 개발자를 시작하실 분, ML 을 활용해 iOS App 을 만들고 싶은 분, ")
                Paragraph("개발자에 관심 있는 분, 심심하신 분 모두 환영합니다. 😁")
                Paragraph("새로운 만남과 인사이트를 얻어 가실 수 있는 세미나, iOS iGA(아이가) 에서 곧 만나요~ 👋🏻")
            }.class("sub-description")
            Div {
                Link(url: "https://festa.io/events/3506"){
                    Image("/static/images/main/beforeTechTalkBtn.png")
                }
            }.class("techTalkBtn")
        }.id("main-intro").class("inner")
    }
}
