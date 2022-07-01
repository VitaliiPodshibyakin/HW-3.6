//
//  PixelMario.swift
//  HW-3.6
//
//  Created by Виталий Подшибякин on 01.07.2022.
//

import SwiftUI

struct PixelMario: View {
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let size = min(width, height)
            let pixel = size * 0.01
            
            
            // Red parts
            Path { path in
                path.move(to: CGPoint(x: pixel * 40, y: pixel * 25))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 25))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 28))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 28))
                
                path.move(to: CGPoint(x: pixel * 35, y: pixel * 28))
                path.addLine(to: CGPoint(x: pixel * 70, y: pixel * 28))
                path.addLine(to: CGPoint(x: pixel * 70, y: pixel * 31))
                path.addLine(to: CGPoint(x: pixel * 35, y: pixel * 31))
                
                path.move(to: CGPoint(x: pixel * 65, y: pixel * 31))
                path.addLine(to: CGPoint(x: pixel * 74, y: pixel * 31))
                path.addLine(to: CGPoint(x: pixel * 74, y: pixel * 40))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 40))
                
                path.move(to: CGPoint(x: pixel * 65, y: pixel * 40))
                path.addLine(to: CGPoint(x: pixel * 72, y: pixel * 40))
                path.addLine(to: CGPoint(x: pixel * 72, y: pixel * 46))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 46))
                
                path.move(to: CGPoint(x: pixel * 50, y: pixel * 43))
                path.addLine(to: CGPoint(x: pixel * 72, y: pixel * 43))
                path.addLine(to: CGPoint(x: pixel * 72, y: pixel * 46))
                path.addLine(to: CGPoint(x: pixel * 50, y: pixel * 46))
                
                path.move(to: CGPoint(x: pixel * 60, y: pixel * 46))
                path.addLine(to: CGPoint(x: pixel * 68, y: pixel * 46))
                path.addLine(to: CGPoint(x: pixel * 68, y: pixel * 49))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 49))
                
                
                path.move(to: CGPoint(x: pixel * 25, y: pixel * 49))
                path.addLine(to: CGPoint(x: pixel * 63, y: pixel * 49))
                path.addLine(to: CGPoint(x: pixel * 63, y: pixel * 52))
                path.addLine(to: CGPoint(x: pixel * 25, y: pixel * 52))
                
                path.move(to: CGPoint(x: pixel * 25, y: pixel * 52))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 52))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 55))
                path.addLine(to: CGPoint(x: pixel * 25, y: pixel * 55))
                
                path.move(to: CGPoint(x: pixel * 30, y: pixel * 55))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 55))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 58))
                path.addLine(to: CGPoint(x: pixel * 30, y: pixel * 58))
            }
            .fill(Color(red: 1, green: 0, blue: 0))
            
            //Skin parts
            Path { path in
                path.move(to: CGPoint(x: pixel * 65, y: pixel * 25))
                path.addLine(to: CGPoint(x: pixel * 73, y: pixel * 25))
                path.addLine(to: CGPoint(x: pixel * 73, y: pixel * 28))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 28))
                
                path.move(to: CGPoint(x: pixel * 70, y: pixel * 28))
                path.addLine(to: CGPoint(x: pixel * 73, y: pixel * 28))
                path.addLine(to: CGPoint(x: pixel * 73, y: pixel * 31))
                path.addLine(to: CGPoint(x: pixel * 70, y: pixel * 31))
                
                path.move(to: CGPoint(x: pixel * 45, y: pixel * 31))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 31))
                path.addLine(to: CGPoint(x: pixel * 60, y: pixel * 34))
                path.addLine(to: CGPoint(x: pixel * 45, y: pixel * 34))
                
                path.move(to: CGPoint(x: pixel * 40, y: pixel * 34))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 34))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 37))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 37))
                
                path.move(to: CGPoint(x: pixel * 36, y: pixel * 37))
                path.addLine(to: CGPoint(x: pixel * 68, y: pixel * 37))
                path.addLine(to: CGPoint(x: pixel * 68, y: pixel * 40))
                path.addLine(to: CGPoint(x: pixel * 36, y: pixel * 40))
                
                path.move(to: CGPoint(x: pixel * 36, y: pixel * 40))
                path.addLine(to: CGPoint(x: pixel * 62, y: pixel * 40))
                path.addLine(to: CGPoint(x: pixel * 62, y: pixel * 49))
                path.addLine(to: CGPoint(x: pixel * 36, y: pixel * 49))
                
            }
            .fill(Color(red: 0.88, green: 0.72, blue: 0.53))
            
            
            //Brown parts
            Path { path in
                path.move(to: CGPoint(x: pixel * 35, y: pixel * 31))
                path.addLine(to: CGPoint(x: pixel * 45, y: pixel * 31))
                path.addLine(to: CGPoint(x: pixel * 45, y: pixel * 34))
                path.addLine(to: CGPoint(x: pixel * 35, y: pixel * 34))
                
                path.move(to: CGPoint(x: pixel * 33, y: pixel * 34))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 34))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 37))
                path.addLine(to: CGPoint(x: pixel * 33, y: pixel * 37))
                
                path.move(to: CGPoint(x: pixel * 33, y: pixel * 37))
                path.addLine(to: CGPoint(x: pixel * 36, y: pixel * 37))
                path.addLine(to: CGPoint(x: pixel * 36, y: pixel * 46))
                path.addLine(to: CGPoint(x: pixel * 33, y: pixel * 46))
                
                path.move(to: CGPoint(x: pixel * 36, y: pixel * 43))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 43))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 46))
                path.addLine(to: CGPoint(x: pixel * 36, y: pixel * 46))
                
                path.move(to: CGPoint(x: pixel * 40, y: pixel * 37))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 37))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 43))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 43))
                
                path.move(to: CGPoint(x: pixel * 43, y: pixel * 40))
                path.addLine(to: CGPoint(x: pixel * 45, y: pixel * 40))
                path.addLine(to: CGPoint(x: pixel * 45, y: pixel * 43))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 43))
                
                path.move(to: CGPoint(x: pixel * 74, y: pixel * 49))
                path.addLine(to: CGPoint(x: pixel * 77, y: pixel * 49))
                path.addLine(to: CGPoint(x: pixel * 77, y: pixel * 52))
                path.addLine(to: CGPoint(x: pixel * 74, y: pixel * 52))
                
                path.move(to: CGPoint(x: pixel * 71, y: pixel * 52))
                path.addLine(to: CGPoint(x: pixel * 77, y: pixel * 52))
                path.addLine(to: CGPoint(x: pixel * 77, y: pixel * 64))
                path.addLine(to: CGPoint(x: pixel * 71, y: pixel * 64))
                
                path.move(to: CGPoint(x: pixel * 25, y: pixel * 61))
                path.addLine(to: CGPoint(x: pixel * 33, y: pixel * 61))
                path.addLine(to: CGPoint(x: pixel * 33, y: pixel * 67))
                path.addLine(to: CGPoint(x: pixel * 25, y: pixel * 67))
                
                path.move(to: CGPoint(x: pixel * 22, y: pixel * 64))
                path.addLine(to: CGPoint(x: pixel * 30, y: pixel * 64))
                path.addLine(to: CGPoint(x: pixel * 30, y: pixel * 70))
                path.addLine(to: CGPoint(x: pixel * 22, y: pixel * 70))
            }
            .fill(Color(red: 0.58, green: 0.29, blue: 0))
            
            //Black parts
            Path { path in
                path.move(to: CGPoint(x: pixel * 50, y: pixel * 31))
                path.addLine(to: CGPoint(x: pixel * 53, y: pixel * 31))
                path.addLine(to: CGPoint(x: pixel * 53, y: pixel * 37))
                path.addLine(to: CGPoint(x: pixel * 50, y: pixel * 37))
                
                path.move(to: CGPoint(x: pixel * 55, y: pixel * 40))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 40))
                path.addLine(to: CGPoint(x: pixel * 65, y: pixel * 44))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 44))
            }
            
            //Blue parts
            Path { path in
                path.move(to: CGPoint(x: pixel * 40, y: pixel * 49))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 49))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 52))
                path.addLine(to: CGPoint(x: pixel * 40, y: pixel * 52))
                
                path.move(to: CGPoint(x: pixel * 55, y: pixel * 49))
                path.addLine(to: CGPoint(x: pixel * 58, y: pixel * 49))
                path.addLine(to: CGPoint(x: pixel * 58, y: pixel * 52))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 52))
                
                path.move(to: CGPoint(x: pixel * 43, y: pixel * 52))
                path.addLine(to: CGPoint(x: pixel * 46, y: pixel * 52))
                path.addLine(to: CGPoint(x: pixel * 46, y: pixel * 55))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 55))
                
                path.move(to: CGPoint(x: pixel * 58, y: pixel * 52))
                path.addLine(to: CGPoint(x: pixel * 61, y: pixel * 52))
                path.addLine(to: CGPoint(x: pixel * 61, y: pixel * 55))
                path.addLine(to: CGPoint(x: pixel * 58, y: pixel * 55))
                
                path.move(to: CGPoint(x: pixel * 43, y: pixel * 55))
                path.addLine(to: CGPoint(x: pixel * 71, y: pixel * 55))
                path.addLine(to: CGPoint(x: pixel * 71, y: pixel * 58))
                path.addLine(to: CGPoint(x: pixel * 43, y: pixel * 58))
                
                path.move(to: CGPoint(x: pixel * 33, y: pixel * 58))
                path.addLine(to: CGPoint(x: pixel * 71, y: pixel * 58))
                path.addLine(to: CGPoint(x: pixel * 71, y: pixel * 64))
                path.addLine(to: CGPoint(x: pixel * 33, y: pixel * 64))
                
                path.move(to: CGPoint(x: pixel * 33, y: pixel * 64))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 64))
                path.addLine(to: CGPoint(x: pixel * 55, y: pixel * 67))
                path.addLine(to: CGPoint(x: pixel * 33, y: pixel * 67))
            }
            .fill(Color(red: 0, green: 0, blue: 1))
            
            //Yellow parts
            
            Path { path in
                path.move(to: CGPoint(x: pixel * 58, y: pixel * 55))
                path.addLine(to: CGPoint(x: pixel * 61, y: pixel * 55))
                path.addLine(to: CGPoint(x: pixel * 61, y: pixel * 58))
                path.addLine(to: CGPoint(x: pixel * 58, y: pixel * 58))
                
                path.move(to: CGPoint(x: pixel * 46, y: pixel * 58))
                path.addLine(to: CGPoint(x: pixel * 49, y: pixel * 58))
                path.addLine(to: CGPoint(x: pixel * 49, y: pixel * 61))
                path.addLine(to: CGPoint(x: pixel * 46, y: pixel * 61))
            }
            .fill(Color(red: 1, green: 0.77, blue: 0))
        }
    }
}

struct PixelMario_Previews: PreviewProvider {
    static var previews: some View {
        PixelMario()
            .frame(width: 100, height: 100)
    }
}
