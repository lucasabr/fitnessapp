//
//  ContentView.swift
//  fitnessapp
//
//  Created by Lucas Aguiar on 2021-01-04.
//  Copyright © 2021 Lucas Aguiar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let types : [String] = ["Legs", "Shoulders","Cardio","Abs","Triceps","Biceps", "Back", "Chest"]
    var body: some View {
        
        NavigationView{
            Text(/*@START_MENU_TOKEN@*/"Workouts"/*@END_MENU_TOKEN@*/)
            .font(.largeTitle)
            .padding(.vertical, 30.0)
            .padding(/*@START_MENU_TOKEN@*/.horizontal, 110.0/*@END_MENU_TOKEN@*/)
            .border(Color.black, width: 5.0)
        ScrollView {
            ForEach(types){ type in
                NavigationLink(destination: catalog(workoutType: type)) {
                Text(/*@START_MENU_TOKEN@*/"Cardio"/*@END_MENU_TOKEN@*/)
                .font(.title)
                .padding(.vertical, 30.0)
                .foregroundColor(Color.black)
            }
            }
            
            
        }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
