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
                                        Span("추영욱 | 오거나이저")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("14:20 ~ 14:50").class("session-time")
                                TableCell{
                                    Div {
                                        Span("기타치다가 Swift 개발자가 된 이야기").class("session-title")
                                        Span("#Swift").class("session-tag")
                                        Span("#무결성").class("session-tag")
                                    }.class("session-info")
                                    Div{
                                        Span("GeekCode | Swift 개발자")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("15:00 ~ 15:30").class("session-time")
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
                                TableCell("15:40 ~ 16:10").class("session-time")
                                TableCell{
                                    Div {
                                        Span("ChatGPT로 간단한 iOS App 만들기").class("session-title")
                                        Span("#ML").class("session-tag")
                                        Span("#Swift").class("session-tag")
                                    }.class("session-info")
                                    Div{
                                        Span("with 오거나이저")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("16:20 ~ 16:50").class("session-time")
                                TableCell{
                                    Div {
                                        Span("CNN에 대하여 - 이미지 분류").class("session-title")
                                        Span("#ML").class("session-tag")
                                    }.class("session-info")
                                    Div{
                                        Span("미정 | ML 개발자")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("17:00 ~ 17:30").class("session-time")
                                TableCell{
                                    Div {
                                        Span("ML on iOS").class("session-title")
                                        Span("#ML").class("session-tag")
                                    }.class("session-info")
                                    Div{
                                        Span("with 오거나이저")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("17:40 ~ 18:10").class("session-time")
                                TableCell{
                                    Div {
                                        Span("개발자가 되기위한 질문을 하는 방법").class("session-title")
                                        Span("#개발전반").class("session-tag")
                                    }.class("session-info")
                                    Div{
                                        Span("Leeo | Swift 개발자")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("18:20 ~ 18:50").class("session-time")
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
                                TableCell("18:50 ~ 19:00").class("session-time")
                                TableCell{
                                    Div {
                                        Span("클로징").class("session-title")
                                    }.class("session-info")
                                    Div{
                                        Span("Rosa | 오거나이저")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("19:00 ~ 21:30").class("session-time")
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
