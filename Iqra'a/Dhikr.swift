//
//  Dhikr.swift
//  Iqra'a
//
//  Created by Нұрмұхан Дәукес on 09.05.2022.
//

import Foundation
import SwiftUI

struct Dhikr: View {
    var body: some View {
        main2
    }
}

var main2: some View {
    ZStack {
        Image("MB6")
            .resizable()
            .ignoresSafeArea()
        VStack {
            Text("اقرأ")
                .italic()
                .frame(width: 110, height: 24)
                .foregroundColor(.white)
                .font(.system(size: 20, weight: .medium))
            Spacer()
            ZStack{
            RoundedRectangle(cornerRadius: 16)
                    .frame(width: 350, height: 135)
                    .foregroundColor(.white)
                    .opacity(0.3)
                VStack {
            Text("يَا أَيُّهَا الَّذِينَ آمَنُوا اذْكُرُوا اللَّهَ ذِكْرًا كَثِيرًا")
                    .frame(width: 280, height: 30, alignment: .trailing)
                    .font(.system(size: 12, weight: .regular))
            Text("«О те, которые уверовали! Поминайте Аллаха многократно!» (33:41)")
                    .frame(width: 260, height: 100)
                    .font(.system(size: 20, weight: .regular))
                    .multilineTextAlignment(.center)
                }
                
            }
            Spacer()
            ActionSheetDhikr()
                //.background(RoundedRectangle(cornerRadius: 4).stroke())
            Spacer()
            //Count()
            Count2()
            Spacer()
        }
        
    }
    
    
}

struct Count: View {
    @State var counter = 0
    var body: some View {
        Button {
            self.counter += 1
        } label: {
            ZStack {
                Circle()
                    .stroke(Color.white, lineWidth: 6)
                    .opacity(0.5)
                    .frame(width: 200, height: 200)
                ZStack {
               Image("image")
                    .frame(width: 100, height: 100, alignment: .center)
                    
                    
                    
                    Text("اسماء الله الحسنى")
                        .padding(.top, 100)
                        .font(.system(size: 20, weight: .semibold))
                        .multilineTextAlignment(.center)
                        .foregroundColor(.black)
                }
                
            }
        }
        if counter > 0 {
            Text("\(counter)")
                .foregroundColor(.white)
                .font(.system(size: 20, weight: .semibold))
        }
        
        Button {
            counter = 0
        } label: {
            Image("restart")
        }
        
    }
}


struct Count2: View {
    @State var count = 0
    var body: some View {
        Button {
            self.count += 1
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 16)
                    .frame(width: 350, height: 200)
                    .foregroundColor(.gray)
                    .opacity(0.6)
                
                
                VStack {
                if count >= 0 {
                    Text("\(count)")
                        .foregroundColor(.white)
                        .font(.system(size: 20, weight: .semibold))
                }
                
                if count > 0 {
                    Button {
                        count = 0
                    } label: {
                        Image("restart")
                    }
                }
                }
            }
        }

    }
}



struct Dhikr_Previews: PreviewProvider {
    static var previews: some View {
        Dhikr()
    }
}
