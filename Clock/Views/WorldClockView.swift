//
//  WorldClockView.swift
//  Clock
//
//  Created by Panyui Huang on 2026-02-23.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            VStack {
                //Ottowa
                CityView(timeZoneOffset: "+0", city: "Ottowa", time: "6:35", amOrPm: "am")
                
            
                //Vancouver
                CityView(timeZoneOffset: "-3", city: "Vancouver", time: "3:35", amOrPm: "am")
                
                //Hamburg
                CityView(timeZoneOffset: "+6", city: "Hamburg", time: "12:35", amOrPm: "pm")
                
                //Sydney
                CityView(timeZoneOffset: "+16", city: "Sydney", time: "10:35", amOrPm: "pm")
                
                //World Clock Title
                
                Text("World Clock")
            }
                .navigationTitle("World Clock")
                .toolbar {
                    
                    
            ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
                            // Does nothing right now
                        }
                        
                    }
                    ToolbarItem(placement: .primaryAction) {
                        
                        Button {
                            // does nothing rigth now
                        }label: {
                            Image(systemName: "plus")
                        }
                    }
                    
                }
        }
    }
}
    #Preview {
        LandingView()
    }





