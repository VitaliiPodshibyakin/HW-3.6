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
            
            
            // Line 1
            Path { path in
                path.move(to: CGPoint(x: pixel * 40, y: pixel * 5))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 5))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 8))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 8))
            }
            .fill(Color(red: 1, green: 0, blue: 0))
            
            Path { path in
                path.move(to: CGPoint(x: pixel * 65, y: pixel * 5))
                path.addLine(to: CGPoint(x: pixel * 75, y: pixel * 5))
                path.addLine(to: CGPoint(x: pixel * 75, y: pixel * 8))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 8))
            }
            .fill(Color(red: 0.88, green: 0.72, blue: 0.53))
            
            // Line 2
            Path { path in
                path.move(to: CGPoint(x: pixel * 35, y: pixel * 8))
                path.addLine(to: CGPoint(x: pixel * 70, y: pixel * 8))
                path.addLine(to: CGPoint(x: pixel * 70, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 35, y: pixel * 11))
            }
            .fill(Color(red: 1, green: 0, blue: 0))
            
            Path { path in
                path.move(to: CGPoint(x: pixel * 70, y: pixel * 8))
                path.addLine(to: CGPoint(x: pixel * 75, y: pixel * 8))
                path.addLine(to: CGPoint(x: pixel * 75, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 70, y: pixel * 11))
            }
            .fill(Color(red: 0.88, green: 0.72, blue: 0.53))
            
            //Line 3
            Path { path in
                path.move(to: CGPoint(x: pixel * 35, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 45, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 45, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 35, y: pixel * 14))
            }
            .fill(Color(red: 0.58, green: 0.29, blue: 0))
            
            Path { path in
                path.move(to: CGPoint(x: pixel * 45, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 45, y: pixel * 14))
            }
            .fill(Color(red: 0.88, green: 0.72, blue: 0.53))
            
            Path { path in
                path.move(to: CGPoint(x: pixel * 50, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 53, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 53, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 50, y: pixel * 14))
            }
            
            Path { path in
                path.move(to: CGPoint(x: pixel * 65, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 76, y: pixel * 11))
                path.addLine(to: CGPoint(x: pixel * 76, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 14))
            }
            .fill(Color(red: 1, green: 0, blue: 0))
            
            //Line 4
            Path { path in
                path.move(to: CGPoint(x: pixel * 33, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 17))
                path.addLine(to: CGPoint(x: pixel * 33, y: pixel * 17))
            }
            .fill(Color(red: 0.58, green: 0.29, blue: 0))
            
            Path { path in
                path.move(to: CGPoint(x: pixel * 40, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 14))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 17))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 17))
            }
            .fill(Color(red: 0.88, green: 0.72, blue: 0.53))
            
            
            
            

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .frame(width: 100, height: 100)
    }
}

