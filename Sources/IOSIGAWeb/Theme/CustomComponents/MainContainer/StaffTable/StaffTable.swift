//
//  OrganizationTable.swift
//
//
//  Created by Keith on 2023/05/14.
//

import Plot
import Publish
import Foundation

struct StaffsTable: Component {
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Image("static/images/main/titles/staffs.png")
                Span{}.class("title-under-line")
            }.class("sub-sec-title")
            Div {
                Div {
                    Div {
                        Image("/static/images/staffs/sechan.jpeg")
                    }.class("profile-img-wrap")
                    H4 {
                        Text("박세찬")
                    }
                }.class("profile-card")
                Div {
                    Div {
                        Image("/static/images/staffs/taekeung.jpeg")
                    }.class("profile-img-wrap")
                    H4 {
                        Text("김태경")
                    }
                }.class("profile-card")
                Div {
                    Div {
                        Image("/static/images/staffs/keungwon.jpeg")
                    }.class("profile-img-wrap")
                    H4 {
                        Text("박경원")
                    }
                }.class("profile-card")
            }.class("profile-list")
        }.id("main-staff-table")
    }
}
