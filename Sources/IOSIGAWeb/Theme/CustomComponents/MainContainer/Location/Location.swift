//
//  Location.swift
//  
//
//  Created by Keith on 2023/05/14.
//

import Plot
import Publish
import Foundation

struct Location: Component {
    var context: PublishingContext<WebPage>
    
    struct NaverMap: Component {
        var body: Component {
            let iframeSrc = "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3262.8227374716735!2d129.09895217733967!3d35.13609687276828!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3568ecf08f1c99fd%3A0x829d8cf15e087158!2z7Lm07Y6Y7JyE65Oc!5e0!3m2!1sko!2skr!4v1684011393436!5m2!1sko!2skr"
            return Node.iframe(
                .src(iframeSrc),
                .frameborder(false)
            )
        }
    }
    
    var body: Component {
        Div {
            Div {
                Div{
                    Div {
                        Image("static/images/main/titles/location.png")
                        Span{}.class("title-under-line")
                    }.class("sub-sec-title")
                    Div {
                        Div{
                            Paragraph("부산광역시 남구 대연제 3동 용소로 19번길 15,").class("info-hard")
                            Paragraph("카페위드(CAFE WITH) 2층").class("info-hard")
                        }.class("main-info")
                        Div{
                            Paragraph("경성대, 부경대역 3번 출구에서 도보 8분").class("info-light")
                        }.class("sub-info")
                        
                        Paragraph().class("info-space")
                        
                        Div{
                            Paragraph("주차안내").class("info-hard")
                        }.class("main-info")
                        Div{
                            Paragraph("행사장소에서 무료주차 제공").class("info-light")
                            Paragraph("여유 자리가 없는경우 근처 유료주차장을 이용해 주세요.").class("info-light")
                        }.class("sub-info")
                    }.class("location-discription")
                }.class("location-sub-sec")
                NaverMap().class("location-map")
            }.class("location-container")
        }.id("main-location")
    }
}
