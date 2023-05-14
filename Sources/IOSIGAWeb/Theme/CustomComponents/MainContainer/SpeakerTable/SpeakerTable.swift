//
//  SpeakerTable.swift
//  
//
//  Created by Keith on 2023/05/14.
//

import Plot
import Publish
import Foundation

struct SpeakerTable: Component {
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Span{}.class("title-left-line")
                H3 {
                    Text("Speakers")
                }
                Span{}.class("title-right-line")
            }.class("sub-sec-title")
            Div {
                Link(url: "https://github.com/isGeekCode") {
                    Div {
                        Image("/static/images/speakers/geekcode.jpeg")
                        H4 {
                            Text("GeekCode")
                        }
                        Paragraph("iOS Developer, 기타 치는 걸 좋아해요. ")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/Jihoonahn") {
                    Div {
                        Image("/static/images/speakers/jihoon.jpeg")
                        H4 {
                            Text("Jihoon Ahn")
                        }
                        Paragraph("Swift Developer 🪶")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/isGeekCode") {
                    Div {
                        Image("/static/images/speakers/geekcode.jpeg")
                        H4 {
                            Text("GeekCode")
                        }
                        Paragraph("iOS Developer, 기타 치는 걸 좋아해요. ")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/isGeekCode") {
                    Div {
                        Image("/static/images/speakers/geekcode.jpeg")
                        H4 {
                            Text("GeekCode")
                        }
                        Paragraph("iOS Developer, 기타 치는 걸 좋아해요. ")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/choo121600") {
                    Div {
                        Image("/static/images/organizers/yeonguk.jpeg")
                        H4 {
                            Text("추영욱")
                        }
                        Paragraph("소통과 사유를 통한 학습을 추구하는 탐험가입니다.")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/Jinsujin") {
                    Div {
                        Image("/static/images/organizers/sujin.jpeg")
                        H4 {
                            Text("Rosa")
                        }
                        Paragraph("더 나은 삶을 위해 개발하고 있습니다. ")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/cpprhtn") {
                    Div {
                        Image("/static/images/organizers/junwon.jpeg")
                        H4 {
                            Text("이준원")
                        }
                        Paragraph("씨쁠쁠 빡고수입니다. ")
                    }.class("profile-card")
                }
            }.class("profile-list")
        }.id("main-spk-table").class("sub-sec")
    }
}
