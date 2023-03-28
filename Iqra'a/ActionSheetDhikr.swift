//
//  ActionSheetDhikr.swift
//  Iqra'a
//
//  Created by Нұрмұхан Дәукес on 20.05.2022.
//

import Foundation
import SwiftUI

struct ActionSheetDhikr: View {
    var body: some View {
        main4
    }


@State private var showingOptions = false
@State private var selection = ""
    
var main4: some View {
    VStack {
        Text(selection)
            .padding()
//            .foregroundColor(.brown)
            .foregroundColor(Color(red: 6/255, green: 40/255, blue: 61/255))
            .multilineTextAlignment(.center)
            
        ZStack {
            RoundedRectangle(cornerRadius: 16)
                .frame(width: 170, height: 60)
                .foregroundColor(.gray)
                .opacity(0.5)
        Button("Зікірлер тізімі") {
            showingOptions = true
        }
        .foregroundColor(.white)
        .font(.system(size: 20, weight: .black))
        }
        
        .confirmationDialog("Зікірлер тізімі", isPresented: $showingOptions , titleVisibility: .visible) {
            
            Button("Шахада") {
                selection = """
                            أَشْهَدُ أَنْ لاَ إِلَهَ إِلاَّ اللَّهُ. وَ أَشْهَدُ أَنَّ مُحَمَّدًا عَبْدُهُ وَ رَسُولُهُ
                            * * *
                            Әшһәду әнләә иләһа иллаллаһ уа әшһаду әннә Мұхаммәдән абдуһу уа расулуһ
                            * * *
                            Мен Алладан басқа тәңір жоқ екендігіне және Хазірет Мұхаммед Алланың құлы әрі елшісі екендігіне куәлік етемін
                            """
            }
            
            Button("Кәлима") {
                selection = """
                            لا اله الا الله محمد رسول الله
                            * * *
                            Лә иләһә иллаллаһ, Мұхаммәдүр расулуллаһ
                            * * *
                            Алладан басқа тәңір жоқ. Мұхаммед (Алланың Оған салауаты мен сәлемі болсын) Алланың елшісі
                            """
            }
            
            Button("Бисмиллях") {
                selection = """
أعوذ بالله من الشيطان الرجيم
بسم الله الرحمن الرحيم
                            * * *
Ағузу билләхи минәш-шайтан ир Рожжим
Биисмилләхи Рахман ир Рахим
                            * * *
Қуылған шайтанның азғыруының кесірінен Аллахқа сиынамын!
Аса Қамқор әрі аса мейірімді Аллах тағаланың атымен(бастаймын!)
"""
            }
            
            Button("Салауат") {
                selection = """
                            ٱللَّٰهُمَّ صَلِّ عَلىٰ مُحَمَّدٍ وَعَلَىٰ آلِ مُحَمَّدٍ
                            * * *
                            Аллаһумма салли ‘ала Мухаммәдин уә ‘ала әли Мухаммәд.
                            * * *
                            Я, Аллам! Пайғамбарымыз (с.а.у.) Мұхаммедке және Оның отбасы мен ұрпағына, мейіріміңді төгіп, олардың мерейін үстем ет.
                            """
            }
            
            Button("Истиғфар") {
                selection = """
                            أَسْتَغْفِرُ ٱللَّٰهَ‎
                            * * *
АстағфирАллаһ
                            * * *
Я, Алла! Мені кешір
"""
            }
            
            Button("Тасби́х") {
                selection = """
                            سُبْحَانَ ٱللَّٰهِ
                            * * *
Субханаллах
                            * * *
Аллах тағала кемшіліктен пәк
"""
            }
            
            Button("Хамд") {
                selection = """
ٱلْحَمْدُ لِلَّٰهِ‎
                            * * *
Әлхамдуллилях
                            * * *
Аллах тағалаға мақтау болсын
"""
            }
            
            Button("Тәкбір") {
                selection = """
الله أكبر
                            * * *
Аллаху әкбар!
                            * * *
Аллах ұлы!
"""
               
            }
        }
        
    }
    
    
  }
}


struct isAllListDhikr: View {
    let listTextArab: String
    let listTextlatin: String
    let listTextKazakh: String
    var body: some View {
        VStack {
        Text(listTextArab)
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
        
        Text(listTextlatin)
                .foregroundColor(.black)
                .multilineTextAlignment(.center)

        Text(listTextKazakh)
                .foregroundColor(.black)
                .multilineTextAlignment(.center)
        }
    }
}




struct ActionSheetDhikr_Preview: PreviewProvider {
    static var previews: some View {
        ActionSheetDhikr()
    }
}
