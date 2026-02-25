//
//  CityView.swift
//  Clock
//
//  Created by Panyui Huang on 2026-02-25.
//


import SwiftUI

struct CityView: View {
    //Mark: Stored Properties
    let timeZoneOffset: String
    let city: String
    let time: String
    let amOrPm: String
    
    
    var body: some View {HStack{
        //left side
        VStack {
            Text("Today, \(timeZoneOffset)HRS")
            Text(city)
                .font(.system(.largeTitle, design: .default, weight: .thin ))
        }
        Spacer()
        
        //right side
        Text(time)
            .font(.system(size: 64.0, weight: .thin, design: .default))
        Text(amOrPm)
            .font(.system(.largeTitle, design: .default, weight: .thin ))
    }
    }
}