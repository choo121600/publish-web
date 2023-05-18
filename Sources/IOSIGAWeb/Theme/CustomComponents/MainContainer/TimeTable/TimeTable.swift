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
                Div {
                    Image("/static/images/main/titles/timetable.png")
                }.class("session-header")
                Div {
                    Table(
                        rows: {
                            TableRow {
                                TableCell("14:00 ~ 14:10").class("session-time")
                                TableCell{
                                    Div {
                                        Span("오프닝").class("session-title")
                                    }.class("session-info")
                                    Div{
                                        Span("추영욱 | ML, Swift 개발자")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("14:10 ~ 14:40").class("session-time")
                                TableCell{
                                    Div {
                                        Span("기타치다가 Swift 개발자가 된 이야기").class("session-title")
                                        Span("#Swift").class("session-tag")
                                    }.class("session-info")
                                    Div{
                                        Span("GeekCode | Swift 개발자")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("14:40 ~ 15:10").class("session-time")
                                TableCell{
                                    Div {
                                        Span("Chat GPT 로 iOS App 만들기").class("session-title")
                                        Span("#ML").class("session-tag")
                                        Span("#iOS").class("session-tag")
                                    }.class("session-info")
                                    Div{
                                        Span("With 오거나이저 | Swift, ML 개발자")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("15:10 ~ 15:40").class("session-time")
                                TableCell{
                                    Div {
                                        Span("쉬는시간").class("session-title")
                                    }.class("session-info")
                                }.class("session-describe")
                            }.class("breaktime")
                            TableRow {
                                TableCell("15:40 ~ 16:10").class("session-time")
                                TableCell{
                                    Div {
                                        Span("마! 이게 생산성이다 - 생산성을 위한 CLI 구축").class("session-title")
                                        Span("#Swift").class("session-tag")
                                    }.class("session-info")
                                    Div{
                                        Span("Jihoon Ahn | Swift 개발자")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("16:10 ~ 16:40").class("session-time")
                                TableCell{
                                    Div {
                                        Span("iOS개발자의 CoreML 고군분투기").class("session-title")
                                        Span("#Swift").class("session-tag")
                                    }.class("session-info")
                                    Div{
                                        Span("햄식 | Swift 개발자")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("16:40 ~ 17:10").class("session-time")
                                TableCell{
                                    Div {
                                        Span("ML on iOS").class("session-title")
                                        Span("#ML").class("session-tag")
                                        Span("#iOS").class("session-tag")
                                    }.class("session-info")
                                    Div{
                                        Span("이준원 | ML 개발자")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("17:10 ~ 17:20").class("session-time")
                                TableCell{
                                    Div {
                                        Span("쉬는시간").class("session-title")
                                    }.class("session-info")
                                }.class("session-describe")
                            }.class("breaktime")
                            TableRow {
                                TableCell("17:20 ~ 17:50").class("session-time")
                                TableCell{
                                    Div {
                                        Span("테크토크- 무엇이든 물어보세요").class("session-title")
                                        Span("#Talk").class("session-tag")
                                    }.class("session-info")
                                    Div{
                                        Span("진행자: Leeo")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("17:50 ~ 18:00").class("session-time")
                                TableCell{
                                    Div {
                                        Span("클로징").class("session-title")
                                    }.class("session-info")
                                    Div{
                                        Span("로사 | Swift 개발자")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("18:00 ~ 21:30").class("session-time")
                                TableCell{
                                    Div {
                                        Span("네트워킹").class("session-title")
                                    }.class("session-info")
                                }.class("session-describe")
                            }
                        }
                    ).class("session-table")
                }.class("session-table-wrapper")
            }.class("sec-timetable")
        }.id("main-timetable").class("sub-sec")
    }
}
