//
//  OrganizationTable.swift
//  
//
//  Created by Keith on 2023/05/14.
//

import Plot
import Publish
import Foundation

struct OrganizationTable: Component {
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Span{}.class("title-left-line")
                H3 {
                    Text("Organizers")
                }
                Span{}.class("title-right-line")
            }.class("sub-sec-title")
            Div {
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
                Link(url: "https://github.com/M1zz") {
                    Div {
                        Image("/static/images/organizers/leeo.jpeg")
                        H4 {
                            Text("Leeo")
                        }
                        Paragraph("개발보다는 협업을 좋아하는 개발자 입니다. ")
                    }.class("profile-card")
                }
            }.class("profile-list")
        }.id("main-organ-table")
    }
}
