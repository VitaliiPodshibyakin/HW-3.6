//
//  ContentView.swift
//  HW-3.6
//
//  Created by Виталий Подшибякин on 25.06.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var startAnimation = false


    var body: some View {
        
        VStack {
                PixelMario()
                    .frame(width: 200, height: 200)

                    .offset(y: startAnimation ? 0 : 10)
                    .animation(.interpolatingSpring(stiffness: 100, damping: 0).repeatForever(autoreverses: true), value: startAnimation)
                    .onAppear{
                        startAnimation.toggle()
                    }
        }
    }

}

    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}

