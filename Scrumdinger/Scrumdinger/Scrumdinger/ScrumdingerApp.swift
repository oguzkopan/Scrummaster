//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Oğuz Kopan on 28.08.2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
