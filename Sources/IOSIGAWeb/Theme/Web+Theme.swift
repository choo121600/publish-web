//
//  Web+Theme.swift
//  
//
//  Created by Keith on 2023/05/10.
//

import Publish
import Plot

extension Theme where Site == WebPage {
    static var webPage: Self {
        Theme(htmlFactory: ThemeHtmlFactory())
    }
}
