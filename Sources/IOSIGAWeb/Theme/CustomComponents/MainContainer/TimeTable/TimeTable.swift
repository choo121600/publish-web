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
                                TableCell("14:10 ~ 14:40").class("session-time")
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
                                TableCell("14:40 ~ 15:10").class("session-time")
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
                                TableCell("15:10 ~ 15:40").class("session-time")
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
                                TableCell("15:40 ~ 16:10").class("session-time")
                                TableCell{
                                    Div {
                                        Span("네트워킹").class("session-title")
                                    }.class("session-info")
                                }.class("session-describe")
                            }.class("breaktime")
                            TableRow {
                                TableCell("16:10 ~ 16:40").class("session-time")
                                TableCell{
                                    Div {
                                        Span("야! 너두 CV 할 수 있어").class("session-title")
                                        Span("#ML").class("session-tag")
                                    }.class("session-info")
                                    Div{
                                        Span("with 오거나이저")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }
                            TableRow {
                                TableCell("16:40 ~ 17:10").class("session-time")
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
                                TableCell("17:10 ~ 17:40").class("session-time")
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
                                TableCell("17:40 ~ 17:50").class("session-time")
                                TableCell{
                                    Div {
                                        Span("쉬는시간").class("session-title")
                                    }.class("session-info")
                                }.class("session-describe")
                            }.class("breaktime")
                            TableRow {
                                TableCell("17:50 ~ 18:20").class("session-time")
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
                                TableCell("18:20 ~ 18:30").class("session-time")
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
                                TableCell("18:30 ~ 21:00").class("session-time")
                                TableCell{
                                    Div {
                                        Span("네트워킹 뒷풀이(자율)").class("session-title")
                                    }.class("session-info")
                                    Div{
                                        Span("*추가적인 뒷풀이 비용(음식 및 주류)이 발생합니다.")
                                    }.class("speaker-info")
                                }.class("session-describe")
                            }.class("breaktime")
                        }
                    ).class("session-table")
                }.class("session-table-wrapper")
            }.class("sec-timetable")
        }.id("main-timetable").class("sub-sec")
    }
}
