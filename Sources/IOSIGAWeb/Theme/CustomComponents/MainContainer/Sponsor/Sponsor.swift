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
                Link(url: "https://pytorch.kr/"){
                    Image("/static/images/sponsors/logo_ko.png")
                }
            }.class("sponsor-container")
            Div {
                Paragraph("후원을 통한 여러분의 행사에 대한 기여는, Swift와 ML에 관심을 가지고 있는 다양한 부산 개발자들이 한곳에 모일 수 있도록 하는 데 큰 도움이 됩니다. ")
                Paragraph("제공되는 후원 패키지를 통해 다양한 청중 사이에서 후원사의 브랜딩을 강화하고, 회사나 서비스를 홍보하거나, 참가자와 상호 작용하고, 잠재적으로 후원사에 새로운 개발자 또는 엔지니어를 모집하는 데 도움이 될 수 있습니다.")
            }.class("sponsor-description")
            Div {
                Link(url: "https://festa.io/events/3506"){
                    Image("/static/images/main/joinSponsorBtn.png")
                }
            }.class("join-sponsorBtn")
        }.id("main-sponsor")
    }
}
