//
//  FirstOpenLanding.swift
//  Pomo
//
//  Created by Steve Bass on 3/6/21.
//

import SwiftUI

struct Landing: View {
    
    @State private var pomoTouched: Bool = false
    
    var body: some View {
        VStack {
            Circle()
                .foregroundColor(pomoTouched ? .white : .red)
                .onTapGesture {
                    self.pomoTouched = !self.pomoTouched
                }
            Text("Pomo")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
    }
}

struct Landing_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Landing()
        }
    }
}
