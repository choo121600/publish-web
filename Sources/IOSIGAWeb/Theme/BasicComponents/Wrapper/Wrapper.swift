//
//  Wrapper.swift
//  
//
//  Created by Keith on 2023/05/11.
//

import Plot
import Publish

struct Wrapper: ComponentContainer {
    @ComponentBuilder var content: ContentProvider
    
    var body: Component {
        Div(content: content).class("wrapper")
    }
}
