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
                HStack{
                    //left side
                    VStack {
                        Text("Today, +0HRS")
                        Text("Ottowa")
                            .font(.system(.largeTitle, design: .default, weight: .thin ))
                    }
                    Spacer()
                    
                    //right side
                    Text("6:35")
                        .font(.system(size: 64.0, weight: .thin, design: .default))
                    Text("AM)")
                        .font(.system(.largeTitle, design: .default, weight: .thin ))
                }
                
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

