//
//  ContentView.swift
//  HW-3.6
//
//  Created by Виталий Подшибякин on 25.06.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let pixel = size * 0.01
            
            
            // Red parts
            Path { path in
                path.move(to: CGPoint(x: pixel * 40, y: pixel * 5))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 5))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 8))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 8))
                
                path.move(to: CGPoint(x: pixel * 35, y: pixel * 8))
                path.addLine(to: CGPoint(x: pixel * 70, y: pixel * 8))
                path.addLine(to: CGPoint(x: pixel * 70, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 35, y: pixel * 11))
                
                path.move(to: CGPoint(x: pixel * 65, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 74, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 74, y: pixel * 20))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 20))
                
                path.move(to: CGPoint(x: pixel * 65, y: pixel * 20))
                path.addLine(to: CGPoint(x: pixel * 72, y: pixel * 20))
                path.addLine(to: CGPoint(x: pixel * 72, y: pixel * 26))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 26))
                
                path.move(to: CGPoint(x: pixel * 50, y: pixel * 23))
                path.addLine(to: CGPoint(x: pixel * 72, y: pixel * 23))
                path.addLine(to: CGPoint(x: pixel * 72, y: pixel * 26))
                path.addLine(to: CGPoint(x: pixel * 50, y: pixel * 26))
                
                path.move(to: CGPoint(x: pixel * 60, y: pixel * 26))
                path.addLine(to: CGPoint(x: pixel * 68, y: pixel * 26))
                path.addLine(to: CGPoint(x: pixel * 68, y: pixel * 29))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 29))
                
                
                path.move(to: CGPoint(x: pixel * 25, y: pixel * 29))
                path.addLine(to: CGPoint(x: pixel * 63, y: pixel * 29))
                path.addLine(to: CGPoint(x: pixel * 63, y: pixel * 32))
                path.addLine(to: CGPoint(x: pixel * 25, y: pixel * 32))
                
                path.move(to: CGPoint(x: pixel * 25, y: pixel * 32))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 32))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 35))
                path.addLine(to: CGPoint(x: pixel * 25, y: pixel * 35))
                
                path.move(to: CGPoint(x: pixel * 30, y: pixel * 35))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 35))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 38))
                path.addLine(to: CGPoint(x: pixel * 30, y: pixel * 38))
            }
            .fill(Color(red: 1, green: 0, blue: 0))
            
            //Skin parts
            Path { path in
                path.move(to: CGPoint(x: pixel * 65, y: pixel * 5))
                path.addLine(to: CGPoint(x: pixel * 73, y: pixel * 5))
                path.addLine(to: CGPoint(x: pixel * 73, y: pixel * 8))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 8))
                
                path.move(to: CGPoint(x: pixel * 70, y: pixel * 8))
                path.addLine(to: CGPoint(x: pixel * 73, y: pixel * 8))
                path.addLine(to: CGPoint(x: pixel * 73, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 70, y: pixel * 11))
                
                path.move(to: CGPoint(x: pixel * 45, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 45, y: pixel * 14))
                
                path.move(to: CGPoint(x: pixel * 40, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 17))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 17))
                
                path.move(to: CGPoint(x: pixel * 36, y: pixel * 17))
                path.addLine(to: CGPoint(x: pixel * 68, y: pixel * 17))
                path.addLine(to: CGPoint(x: pixel * 68, y: pixel * 20))
                path.addLine(to: CGPoint(x: pixel * 36, y: pixel * 20))
                
                path.move(to: CGPoint(x: pixel * 36, y: pixel * 20))
                path.addLine(to: CGPoint(x: pixel * 62, y: pixel * 20))
                path.addLine(to: CGPoint(x: pixel * 62, y: pixel * 29))
                path.addLine(to: CGPoint(x: pixel * 36, y: pixel * 29))
                
            }
            .fill(Color(red: 0.88, green: 0.72, blue: 0.53))
            
            
            //Brown parts
            Path { path in
                path.move(to: CGPoint(x: pixel * 35, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 45, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 45, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 35, y: pixel * 14))
                
                path.move(to: CGPoint(x: pixel * 33, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 17))
                path.addLine(to: CGPoint(x: pixel * 33, y: pixel * 17))
                
                path.move(to: CGPoint(x: pixel * 33, y: pixel * 17))
                path.addLine(to: CGPoint(x: pixel * 36, y: pixel * 17))
                path.addLine(to: CGPoint(x: pixel * 36, y: pixel * 26))
                path.addLine(to: CGPoint(x: pixel * 33, y: pixel * 26))
                
                path.move(to: CGPoint(x: pixel * 36, y: pixel * 23))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 23))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 26))
                path.addLine(to: CGPoint(x: pixel * 36, y: pixel * 26))
                
                path.move(to: CGPoint(x: pixel * 40, y: pixel * 17))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 17))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 23))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 23))
                
                path.move(to: CGPoint(x: pixel * 43, y: pixel * 20))
                path.addLine(to: CGPoint(x: pixel * 45, y: pixel * 20))
                path.addLine(to: CGPoint(x: pixel * 45, y: pixel * 23))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 23))
                
                path.move(to: CGPoint(x: pixel * 74, y: pixel * 29))
                path.addLine(to: CGPoint(x: pixel * 77, y: pixel * 29))
                path.addLine(to: CGPoint(x: pixel * 77, y: pixel * 32))
                path.addLine(to: CGPoint(x: pixel * 74, y: pixel * 32))
                
                path.move(to: CGPoint(x: pixel * 71, y: pixel * 32))
                path.addLine(to: CGPoint(x: pixel * 77, y: pixel * 32))
                path.addLine(to: CGPoint(x: pixel * 77, y: pixel * 44))
                path.addLine(to: CGPoint(x: pixel * 71, y: pixel * 44))
                
                path.move(to: CGPoint(x: pixel * 25, y: pixel * 41))
                path.addLine(to: CGPoint(x: pixel * 33, y: pixel * 41))
                path.addLine(to: CGPoint(x: pixel * 33, y: pixel * 47))
                path.addLine(to: CGPoint(x: pixel * 25, y: pixel * 47))
                
                path.move(to: CGPoint(x: pixel * 22, y: pixel * 44))
                path.addLine(to: CGPoint(x: pixel * 30, y: pixel * 44))
                path.addLine(to: CGPoint(x: pixel * 30, y: pixel * 50))
                path.addLine(to: CGPoint(x: pixel * 22, y: pixel * 50))
            }
            .fill(Color(red: 0.58, green: 0.29, blue: 0))
            
            //Black parts
            Path { path in
                path.move(to: CGPoint(x: pixel * 50, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 53, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 53, y: pixel * 17))
                path.addLine(to: CGPoint(x: pixel * 50, y: pixel * 17))
                
                path.move(to: CGPoint(x: pixel * 55, y: pixel * 20))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 20))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 24))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 24))
            }
            
            //Blue parts
            Path { path in
                path.move(to: CGPoint(x: pixel * 40, y: pixel * 29))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 29))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 32))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 32))
                
                path.move(to: CGPoint(x: pixel * 55, y: pixel * 29))
                path.addLine(to: CGPoint(x: pixel * 58, y: pixel * 29))
                path.addLine(to: CGPoint(x: pixel * 58, y: pixel * 32))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 32))
                
                path.move(to: CGPoint(x: pixel * 43, y: pixel * 32))
                path.addLine(to: CGPoint(x: pixel * 46, y: pixel * 32))
                path.addLine(to: CGPoint(x: pixel * 46, y: pixel * 35))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 35))
                
                path.move(to: CGPoint(x: pixel * 58, y: pixel * 32))
                path.addLine(to: CGPoint(x: pixel * 61, y: pixel * 32))
                path.addLine(to: CGPoint(x: pixel * 61, y: pixel * 35))
                path.addLine(to: CGPoint(x: pixel * 58, y: pixel * 35))
                
                path.move(to: CGPoint(x: pixel * 43, y: pixel * 35))
                path.addLine(to: CGPoint(x: pixel * 71, y: pixel * 35))
                path.addLine(to: CGPoint(x: pixel * 71, y: pixel * 38))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 38))
                
                path.move(to: CGPoint(x: pixel * 33, y: pixel * 38))
                path.addLine(to: CGPoint(x: pixel * 71, y: pixel * 38))
                path.addLine(to: CGPoint(x: pixel * 71, y: pixel * 44))
                path.addLine(to: CGPoint(x: pixel * 33, y: pixel * 44))
                
                path.move(to: CGPoint(x: pixel * 33, y: pixel * 44))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 44))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 47))
                path.addLine(to: CGPoint(x: pixel * 33, y: pixel * 47))
            }
            .fill(Color(red: 0, green: 0, blue: 1))
            
            //Yellow parts
            
            Path { path in
                path.move(to: CGPoint(x: pixel * 58, y: pixel * 35))
                path.addLine(to: CGPoint(x: pixel * 61, y: pixel * 35))
                path.addLine(to: CGPoint(x: pixel * 61, y: pixel * 38))
                path.addLine(to: CGPoint(x: pixel * 58, y: pixel * 38))
                
                path.move(to: CGPoint(x: pixel * 46, y: pixel * 38))
                path.addLine(to: CGPoint(x: pixel * 49, y: pixel * 38))
                path.addLine(to: CGPoint(x: pixel * 49, y: pixel * 41))
                path.addLine(to: CGPoint(x: pixel * 46, y: pixel * 41))
            }
            .fill(Color(red: 1, green: 0.77, blue: 0))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .frame(width: 100, height: 100)
    }
}

