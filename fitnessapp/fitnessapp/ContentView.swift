//
//  ContentView.swift
//  fitnessapp
//
//  Created by Lucas Aguiar on 2021-01-04.
//  Copyright © 2021 Lucas Aguiar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            Text(/*@START_MENU_TOKEN@*/"Workouts"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .padding(.vertical, 30.0)
                .padding(/*@START_MENU_TOKEN@*/.horizontal, 110.0/*@END_MENU_TOKEN@*/)
                .border(Color.black, width: 5.0)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text(/*@START_MENU_TOKEN@*/"Cardio"/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .padding(.vertical, 30.0)
                    .foregroundColor(Color.black)
            }
            Button(action: {}) {
                Text(/*@START_MENU_TOKEN@*/"Leg"/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .padding(.vertical, 30.0)
                .foregroundColor(Color.black)
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text(/*@START_MENU_TOKEN@*/"Chest"/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .padding(.vertical, 30.0)
                .foregroundColor(Color.black)
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text(/*@START_MENU_TOKEN@*/"Shoulders"/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .padding(.vertical, 30.0)
                .foregroundColor(Color.black)
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text(/*@START_MENU_TOKEN@*/"Abs"/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .padding(.vertical, 30.0)
                .foregroundColor(Color.black)
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text(/*@START_MENU_TOKEN@*/"Biceps"/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .padding(.vertical, 30.0)
                .foregroundColor(Color.black)
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text(/*@START_MENU_TOKEN@*/"Triceps"/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .padding(.vertical, 30.0)
                .foregroundColor(Color.black)
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text(/*@START_MENU_TOKEN@*/"Back"/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .padding(.vertical, 30.0)
                .foregroundColor(Color.black)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
