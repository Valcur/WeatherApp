//
//  WeatherAppApp.swift
//  WeatherApp
//
//  Created by Loic D on 15/03/2023.
//

import SwiftUI
import WeatherAppComposant
import WeatherAppUI

@main
struct WeatherAppApp: App {
    var body: some Scene {
        WindowGroup {
            WeatherApp(apiKey: "AAA")
        }
    }
}
