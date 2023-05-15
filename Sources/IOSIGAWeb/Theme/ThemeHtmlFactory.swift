//
//  ThemeHtmlFactory.swift
//  
//
//  Created by Keith on 2023/05/10.
//

import Plot
import Publish
import Foundation

struct ThemeHtmlFactory: HTMLFactory {
    let stylesheetPaths: [Path] = [
        "/static/styles/default.css",
        "/static/styles/header.css",
        "/static/styles/mainContainer.css",
        "/static/styles/mainIntro.css",
        "/static/styles/mainTimeTable.css",
        "/static/styles/mainSpkTable.css",
        "/static/styles/mainOrganTable.css",
        "/static/styles/mainLocation.css",
        "/static/styles/mainSponsor.css",
        "/static/styles/footer.css",
    ]
    
    var additionalStylesheetPaths: [Path] = []
    
    func makeIndexHTML(for index: Publish.Index, context: Publish.PublishingContext<WebPage>) throws -> Plot.HTML {
        HTML(
            .lang(context.site.language),
            .head(for: index, on: context.site, stylesheetPaths: stylesheetPaths + additionalStylesheetPaths),
            .body {
                SiteHeader(context: context)
                Wrapper{
                    MainContainer(context: context)
                }
                SiteFooter(context: context)
            }
        )
    }
    
    func makeItemHTML(for item: Publish.Item<WebPage>, context: Publish.PublishingContext<WebPage>) throws -> Plot.HTML {
        HTML(
            .lang(context.site.language),
            .head(for: item, on: context.site, stylesheetPaths: stylesheetPaths + additionalStylesheetPaths),
            .body {
                SiteHeader(context: context)
                SiteFooter(context: context)
            }
        )
    }
    
    func makeSectionHTML(for section: Publish.Section<WebPage>, context: Publish.PublishingContext<WebPage>) throws -> Plot.HTML {
        HTML(
            .lang(context.site.language),
            .head(for: section, on: context.site, stylesheetPaths: stylesheetPaths + additionalStylesheetPaths),
            .body {
                SiteHeader(context: context)
                SiteFooter(context: context)

            }
        )
    }
    
    func makePageHTML(for page: Publish.Page, context: Publish.PublishingContext<WebPage>) throws -> Plot.HTML {
        HTML(
            .lang(context.site.language),
            .head(for: page, on: context.site, stylesheetPaths: stylesheetPaths + additionalStylesheetPaths),
            .body {
                SiteHeader(context: context)
                SiteFooter(context: context)

            }
        )
    }
    
    func makeTagListHTML(for page: Publish.TagListPage, context: Publish.PublishingContext<WebPage>) throws -> Plot.HTML? {
        HTML(
            .lang(context.site.language),
            .head(for: page, on: context.site, stylesheetPaths: stylesheetPaths + additionalStylesheetPaths),
            .body {
                SiteHeader(context: context)
                SiteFooter(context: context)
            }
        )
    }
    
    func makeTagDetailsHTML(for page: Publish.TagDetailsPage, context: Publish.PublishingContext<WebPage>) throws -> Plot.HTML? {
        HTML(
            .lang(context.site.language),
            .head(for: page, on: context.site, stylesheetPaths: stylesheetPaths + additionalStylesheetPaths),
            .body {
                SiteHeader(context: context)
                SiteFooter(context: context)
            }
        )
    }
}
