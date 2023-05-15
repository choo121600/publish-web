//
//  TimeTable.swift
//  
//
//  Created by Keith on 2023/05/14.
//

import Plot
import Publish
import Foundation

struct TimeTable: Component {
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Span{}.class("title-left-line")
                H3 {
                    Text("Timetable")
                }
                Span{}.class("title-right-line")
            }.class("sub-sec-title")
            Div {
                Div {
                    Paragraph("07.08. Sat")
                }.class("session-header")
                Table(
                    rows: {
                        TableRow {
                            TableCell("14:00 ~ 14:10").class("session-time")
                            TableCell("Opening & Welcome Speech / 소낙").class("session-title")
                        }
                        TableRow {
                            TableCell("14:10 ~ 14:40").class("session-time")
                            TableCell("기타치다가 Swift 개발자가 된 이야기 / GeekCode").class("session-title")
                        }
                        TableRow {
                            TableCell("14:40 ~ 15:10").class("session-time")
                            TableCell("Chat-GPT로 iOS앱 만들기 / iOS-iGA").class("session-title")
                        }
                        TableRow {
                            TableCell("15:10 ~ 15:40").class("session-time")
                            TableCell("Break time & Networking").class("session-title")
                        }
                        TableRow {
                            TableCell("15:40 ~ 16:10").class("session-time")
                            TableCell("미친 생산성을 위한 CLI 구축 / Jihoon Ahn").class("session-title")
                        }
                        TableRow {
                            TableCell("16:10 ~ 16:40").class("session-time")
                            TableCell("Swift Coding Club이라는 커뮤니티의 오거나이저를 하면서...(미정) / 햄식(미정)").class("session-title")
                        }
                        TableRow {
                            TableCell("16:40 ~ 17:10").class("session-time")
                            TableCell("ML on iOS(가칭) / 김현길 or 이준원(미정)").class("session-title")
                        }
                        TableRow {
                            TableCell("17:10 ~ 17:20").class("session-time")
                            TableCell("Break time").class("session-title")
                        }
                        TableRow {
                            TableCell("17:20 ~ 17:50").class("session-time")
                            TableCell("세션 발표자와 토킹 세션 / 발표자 일동").class("session-title")
                        }
                        TableRow {
                            TableCell("17:50 ~ 18:00").class("session-time")
                            TableCell("Closing / Rosa").class("session-title")
                        }
                        TableRow {
                            TableCell("18:00 ~ 22:00").class("session-time")
                            TableCell("Networking").class("session-title")
                        }
                    }
                ).class("session-table")
            }.class("sec-timetable")
        }.id("main-timetable").class("sub-sec")
    }
}
