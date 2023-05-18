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
                Image("static/images/main/titles/speakers.png")
                Span{}.class("title-under-line")
            }.class("sub-sec-title")
            Div {
                Link(url: "https://github.com/isGeekCode") {
                    Div {
                        Div {
                            Image("/static/images/speakers/geekcode.jpeg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("GeekCode")
                        }
                        Paragraph("iOS Developer, 기타 치는 걸 좋아해요. ")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/Jihoonahn") {
                    Div {
                        Div {
                            Image("/static/images/speakers/jihoon.jpeg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("Jihoon Ahn")
                        }
                        Paragraph("Swift Developer 🪶")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/hamsik22") {
                    Div {
                        Div {
                            Image("/static/images/speakers/hamsik.jpeg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("햄식")
                        }
                        Paragraph("나를 개발하는 개발자입니다.")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/choo121600") {
                    Div {
                        Div {
                            Image("/static/images/organizers/yeonguk.jpeg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("추영욱")
                        }
                        Paragraph("소통과 사유를 통한 학습을 추구하는 탐험가입니다.")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/Jinsujin") {
                    Div {
                        Div {
                            Image("/static/images/organizers/rosa.png")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("Rosa")
                        }
                        Paragraph("더 나은 삶을 위해 개발하고 있습니다. ")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/cpprhtn") {
                    Div {
                        Div {
                            Image("/static/images/organizers/junwon.jpeg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("이준원")
                        }
                        Paragraph("AI 코딩하는 고양이입니다")
                    }.class("profile-card")
                }
            }.class("profile-list")
        }.id("main-spk-table").class("sub-sec")
    }
}
