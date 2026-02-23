//
//  ContentView.swift
//  Clock
//
//  Created by Panyui Huang on 2026-02-23.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView(selection: Binding.constant(1)) {
            
            WorldClockView()
                .tabItem {
                    Image(systemName: "globe")
                    Text("World Clock")
                }
                .tag(1)
            
            AlarmsView()
                .tabItem {
                    Image(systemName: "alarm.fill")
                    Text("Alarm")
                }
                .tag(2)
 
            StopWatchView()
                .tabItem {
                    Image(systemName: "stopwatch.fill")
                    Text("Stopwatch")
                }
                .tag(3)
        }
    }
}

#Preview {
    LandingView()
}
