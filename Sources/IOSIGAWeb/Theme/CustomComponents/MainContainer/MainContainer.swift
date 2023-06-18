//
//  MainContainer.swift
//  
//
//  Created by Keith on 2023/05/11.
//

import Plot
import Publish

struct MainContainer: Component {
    var context: PublishingContext<WebPage>
    
    @ComponentBuilder
    var body: Component {
        Div {
            MainBanner(context: context)
            MainIntro(context: context)
            TimeTable(context: context)
            Location(context: context)
            SpeakerTable(context: context)
            OrganizationTable(context: context)
            StaffsTable(context: context)
            Sponsor(context: context)
        }.class("main")
    }
}
