//
//  MainScreen.swift
//  Iqra'a
//
//  Created by Нұрмұхан Дәукес on 09.05.2022.
//

import Foundation
import SwiftUI

struct MainScreen: View {
    var body: some View {
        main
    }
}

var main: some View {
    ZStack {
    Image("MB1")
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
                    .frame(width: 300, height: 200)
                    .foregroundColor(.white)
                    .opacity(0.4)
                
            Text("«У Аллаха есть прекрасные Имена. Так обращайтесь же к Нему, называя Его этими Именами» (сура 7 «Аль-А’раф», аят 180).")
                    .frame(width: 260, height: 200)
                    .font(.system(size: 20, weight: .regular))
                    .multilineTextAlignment(.center)
            }
            
            Spacer()
        }
        
        
        
            
    }
    
}

struct MainScreen_Previews: PreviewProvider {
    static var previews: some View {
        MainScreen()
    }
}
