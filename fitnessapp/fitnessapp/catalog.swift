//
//  SwiftUIView.swift
//  fitnessapp
//
//  Created by Lucas Aguiar on 2021-01-04.
//  Copyright © 2021 Lucas Aguiar. All rights reserved.
//

import SwiftUI

struct catalog: View{
    var workoutType : String
    var body: some View {
        Text(workoutType)
    }
}

struct catalog_Previews: PreviewProvider {
    static var previews: some View {
        catalog(workoutType: <#String#>)
        
    }
}
