//
//  Names.swift
//  Iqra'a
//
//  Created by Нұрмұхан Дәукес on 09.05.2022.
//

import Foundation
import SwiftUI

struct Names: View {
    var body: some View {
        main3
    }
}

var main3: some View {
    ZStack {
    Image("MB5")
        .resizable()
        .ignoresSafeArea()
        VStack {
        Text("اقرأ")
                .italic()
                .frame(width: 110, height: 24)
                .foregroundColor(.white)
                .font(.system(size: 20, weight: .medium))
            Spacer()
            
            Scrol()
            
        }
    }
}

//https://muslim.kz/kz/page/allanyn_korkem_esimderi
//https://stan.kz/ar-musylman-bilui-tiis-allanyn-99-korkem/
struct List: View {
    var body: some View {
        VStack {
            Group {
            TextAll(text1: "الله", text2: "1. Алла (Аллаһ)", text3: "Әлемдердің Жаратушысы, Иесі.")
            TextAll(text1: "الرَّحْمَنُ", text2: "2. Ар-Рахмаан", text3: "Аса рақымды, Аса мейірімді.")
            TextAll(text1: "الرَّحِيمُ", text2: "3. Ар-Рахиим", text3: "Мейірбан, Ерекше мейірімді.")
            TextAll(text1: "المَلِكُ", text2: "4. Әл-Мәлик", text3: "Патша, билік Иесі.")
            TextAll(text1: "القُدُّوسُ", text2: "5. Әл-Қуддуус", text3: "Аса қасиетті, Киелі.")
            TextAll(text1: "السَّلاَمُ", text2: "6. Әс-Сәләәм", text3: "Бейбітшіл.")
            TextAll(text1: "المُؤْمِنُ", text2: "7. Әл-Мумин", text3: "Аса сенімді.")
            TextAll(text1: "المُهَيْمِنُ", text2: "8. Әл-Муһәймин", text3: "Толық басқарушы.")
            TextAll(text1: "العَزِيزُ", text2: "9. Әл-Азииз", text3: "Үстем, Аса даңқты, құдіретті.")
            }
            Group {
                TextAll(text1: "الجَبَّارُ", text2: "10. Әл-Жаббаар", text3: "Бойсұндырушы, Аса құдіретті.")
                TextAll(text1: "المُتَكَبِّرُ", text2: "11. Әл-Мутәкәббир", text3: "Тәкаппар, Аса жоғары.")
                TextAll(text1: "الخَالِقُ", text2: "12. Әл-Хаалиқ", text3: "Жаратушы.")
                TextAll(text1: "البَارِىءُ", text2: "13. Әл-Баари", text3: "Жоқтан бар етуші.")
                TextAll(text1: "المُصَوِّرُ", text2: "14. Әл-Мусаууир", text3: "Бейнелеуші.")
                TextAll(text1: "الغَفَّارُ", text2: "15. Әл-Ғаффар", text3: "Кешірімшіл, Аса кешірімді.")
                TextAll(text1: "القَهَّارُ", text2: "16. Әл-Қаһһар", text3: "Өктем, шексіз қаһар Иесі.")
                TextAll(text1: "الوَهَّابُ", text2: "17. Әл-Уаһһаб", text3: "Сый беруші.")
                TextAll(text1: "الرَّزَّاقُ", text2: "18. Ар-Раззақ", text3: "Ризықтандырушы.")
            }
            Group {
                TextAll(text1: "الفَتَّاحُ", text2: "19. Әл-Фаттах", text3: "Жеңуші, Ашушы.")
                TextAll(text1: "العَلِيمُ", text2: "20. Әл-Алиим", text3: "Бәрін Білуші.")
                TextAll(text1: "القَابِضُ", text2: "21. Әл-Қаабид", text3: "Тарылтушы.")
                TextAll(text1: "البَاسِطُ", text2: "22. Әл-Баасит", text3: "Кеңейтуші.")
                TextAll(text1: "الخَافِضُ", text2: "23. Әл-Хаафид", text3: "Төмендетуші, Түсіруші.")
                TextAll(text1: "الرَّافِعُ", text2: "24. Ар-Раафиъ", text3: "Жоғарылатушы, Биіктетуші.")
                TextAll(text1: "المُعِزُّ", text2: "25. Әл-Муъиззу", text3: "Даңқты асырушы, жеңіс беруші.")
                TextAll(text1: "المُذِلُّ", text2: "26. Әл-Музиллу", text3: "Дәрежені төмендетуші.")
                TextAll(text1: "السَّمِيعُ", text2: "27. Әс-Сәмииъу", text3: "Бәрін Естуші.")
            }
            Group {
                TextAll(text1: "البَصِيرُ", text2: "28. Әл-Басиир", text3: "Бәрін Көруші.")
                TextAll(text1: "الحَكَمُ", text2: "29. Әл-Хакам", text3: "Қазы, Төреші.")
                TextAll(text1: "العَدْلُ", text2: "30. Әл-Адл", text3: "Әділетті.")
                TextAll(text1: "اللَّطِيفُ", text2: "31. Әл-Латииф", text3: "Жұмсақ, Мейірімді.")
                TextAll(text1: "الخَبِيرُ", text2: "32. Әл-Хабиир", text3: "Бәрінен Хабардар.")
                TextAll(text1: "الحَلِيمُ", text2: "33. Әл-Халиим", text3: "Ұстамды, мейірімді.")
                TextAll(text1: "العَظِيمُ", text2: "34. Әл-Азиим", text3: "Ұлық, Ардақты.")
                TextAll(text1: "الغَفُورُ", text2: "35. Әл-Ғафуур", text3: "Кешіруші, Кешірімді.")
                TextAll(text1: "الشَّكُورُ", text2: "36. Әш-Шәкуур", text3: "Алғыс Иесі, жақсылыққа қарымта қайтарушы.")
            }
            Group {
                TextAll(text1: "العَلِىُّ", text2: "37. Әл-Алий", text3: "Асқақ, Бәрінен Биік.")
                TextAll(text1: "الكَبِيرُ", text2: "38. Әл-Кәбиир", text3: "Үлкен, Аса зор.")
                TextAll(text1: "الحَفِيظُ", text2: "39. Әл-Хафииз ", text3: "Сақтаушы, қорғаушы.")
                TextAll(text1: "المُقِيتُ", text2: "40. Әл-Муқиит", text3: "Қорек беруші.")
                TextAll(text1: "الحَسِيبُ", text2: "41. Әл-Хасииб", text3: "Есептеуші.")
                TextAll(text1: "الجَلِيلُ", text2: "42. Әл-Жәлиил", text3: "Аса ұлық, аса мәртебелі.")
                TextAll(text1: "الكَرِيمُ", text2: "43. Әл-Кәриим", text3: "Аса жомарт.")
                TextAll(text1: "الرَّقِيبُ", text2: "44. Ар-Рақииб", text3: "Бақылаушы.")
                TextAll(text1: "المُجِيبُ", text2: "45. Әл-Мужииб", text3: "Жауап беруші, тілекті қабыл алушы.")
            }
            Group {
                TextAll(text1: "الوَاسِعُ", text2: "46. Әл-Уаасиғ", text3: "Кеңпейілді, Бәрін қамтушы.")
                TextAll(text1: "الحَكِيمُ", text2: "47. Әл-Хакиим", text3: "Дана, хикмет Иесі.")
                TextAll(text1: "الوَدُودُ", text2: "48. Әл-Уадууд", text3: "Сүюші.")
                TextAll(text1: "المَجِيدُ", text2: "49. Әл-Мәжиид", text3: "Даңқты, Ұлы.")
                TextAll(text1: "البَاعِثُ", text2: "50. Әл-Баағис", text3: "Қайта Тірілтуші.")
                TextAll(text1: "الشَّهِيدُ", text2: "51. Әш-Шәһиид ", text3: "Куәгер.")
                TextAll(text1: "الحَقُّ", text2: "52. Әл-Хаққ", text3: "Ақиқат, Хақ.")
                TextAll(text1: "الوَكِيلُ", text2: "53. Әл-Уакиил", text3: "Қамқор, Уәкілдік етуші.")
                TextAll(text1: "القَوِىُّ", text2: "54. Әл-Қауий ", text3: "Қуатты, Күшті.")
            }
            Group {
                TextAll(text1: "المَتِينُ", text2: "55. Әл-Мәтиин", text3: "Өте Берік, Мықты.")
                TextAll(text1: "الوَاسِعَُ", text2: "56. Әл-Уалий", text3: "Дос, Жанашыр.")
                TextAll(text1: "الحَمِيدُ", text2: "57. Әл-Хамиид", text3: "Мақтаулы.")
                TextAll(text1: "المُحْصِى", text2: "58. Әл-Мухсии", text3: "Бәрін есептеуші.")
                TextAll(text1: "المُبْدِىُْ", text2: "59. Әл-Мубдии", text3: "Бастаушы.")
                TextAll(text1: "المُعِيدُ", text2: "60. Әл-Муғиид", text3: "Қайтарушы.")
                TextAll(text1: "المُحْيِى", text2: "61. Әл-Мухии", text3: "Тірілтуші.")
                TextAll(text1: "المُمِيتُ", text2: "62. Әл-Мумиит", text3: "Өлтіруші.")
                TextAll(text1: "الحَىُّ", text2: "63. Әл-Хайй ", text3: "Мәңгі Тірі.")
            }
            Group {
                TextAll(text1: "القَيُّومُ", text2: "64. Әл-Қаййум", text3: "Өздігінен Тұрушы.")
                TextAll(text1: "الوَاجِدُ", text2: "65. Әл-Уаажид", text3: "Табушы, Бай.")
                TextAll(text1: "المَاجِدُ", text2: "66. Әл-Мәәжид", text3: "Игілікті, Даңқты.")
                TextAll(text1: "الوَاحِدُ", text2: "67. Әл-Уаахид", text3: "Жалғыз.")
                TextAll(text1: "الصَّمَدُ", text2: "68. Ас-Самад", text3: "Мұңсыз, Мұқтажсыз.")
                TextAll(text1: "القَادِرُ", text2: "69. Әл-Қаадир", text3: "Құдіретті.")
                TextAll(text1: "المُقْتَدِرُ", text2: "70. Әл-Муқтадир", text3: "Бәріне құдіретті.")
                TextAll(text1: "المُقَدِّمُ", text2: "71. Әл-Муқаддим", text3: "Алға шығарушы.")
                TextAll(text1: "المُؤَخِّرُ", text2: "72. Әл-Муаххир", text3: "Артқа қоюшы.")
            }
            Group {
                TextAll(text1: "الأَوَّلُ", text2: "73. Әл-Әууәл", text3: "Ең бірінші.")
                TextAll(text1: "الآخِرُ", text2: "74. Әл-Аахир", text3: "Ең соңғы.")
                TextAll(text1: "الظَّاهِرُ", text2: "75. Аз-Зааһир", text3: "Айқын, Бәрінен жоғары тұрушы.")
                TextAll(text1: "البَاطِنُ", text2: "76. Әл-Баатин", text3: "Жасырын, Барлық нәрсені қамтушы.")
                TextAll(text1: "الوَالِى", text2: "77. Әл-Уаали", text3: "Әмірші.")
                TextAll(text1: "المُتَعَالِ", text2: "78. Әл-Мутәәли", text3: "Бәрінен Биік.")
                TextAll(text1: "البَرُّ", text2: "79. Әл-Барр", text3: "Ізгі, күллі игіліктің, жомарттықтың Иесі.")
                TextAll(text1: "التَّوَّابُ", text2: "80. Әт-Тәууәәб", text3: "Тәубені тез қабыл алушы.")
                TextAll(text1: "المُنْتَقِمُ", text2: "81. Әл-Мунтәқим", text3: "Кек қайтарушы.")
            }
            Group {
                TextAll(text1: "العَفُوُّ", text2: "82. Әл-Афуу", text3: "Ғафу Иесі, Кешірімді.")
                TextAll(text1: "الرَّءوُفُ", text2: "83. Ар-Раууф", text3: "Мейірбан.")
                TextAll(text1: " مَالِكُ المُلْكِ ", text2: "84. Мәәликул-мулк", text3: "Патшалықтардың, Биліктің Патшасы, Иесі.")
                TextAll(text1: "ذُو الجَلاَلِ وَ الإِكْرَامِ", text2: "85. Зул-жәләли уал-икрам", text3: "Ұлылық пен Жомарттықтың Иесі.")
                TextAll(text1: "المُقْسِطُ", text2: "86. Әл-Муқсит", text3: "Өте әділетті.")
                TextAll(text1: "الجَامِعُ", text2: "87. Әл-Жаамиғ", text3: "Жинаушы.")
                TextAll(text1: "الغَنِىُّ", text2: "88. Әл-Ғаний ", text3: "Бай, ештеңеге мұқтаж емес.")
                TextAll(text1: "المُغْنِى", text2: "89. Әл-Муғний", text3: "Байытушы.")
                TextAll(text1: "المَانِعُ", text2: "90. Әл-Мааниғ", text3: "Тыйым салушы, Тоқтатушы.")
            }
        }
        TextAll(text1: "الضَّارُّ", text2: "91. Ад-Даарр", text3: "Зияндық беруші.")
        TextAll(text1: "النَّافِعُ", text2: "92. Ән-Наафиғ", text3: "Пайда беруші.")
        TextAll(text1: "النُّورُ", text2: "93. Ән-Нуур", text3: "Нұр Иесі, нұрландырушы.")
        TextAll(text1: "الهَادِى", text2: "94. Әл-Һәәди", text3: "Туралыққа бастаушы.")
        TextAll(text1: "البَدِيعُ", text2: "95. Әл-Бәдииғ", text3: "Көркем Жаратушы.")
        TextAll(text1: "البَاقِى", text2: "96. Әл-Баақи", text3: "Мәңгі қалушы.")
        TextAll(text1: "الوَارِثُ", text2: "97. Әл-Уаарис", text3: "Мирасқор.")
        TextAll(text1: "الرَّشِيدُ", text2: "98. Ар-Рашиид", text3: "Туралыққа Нұсқаушы.")
        TextAll(text1: "الصَّبُورُ", text2: "99. Ас-Сабуур", text3: "Аса сабырлы.")
    }
}

struct Scrol: View {
    var body: some View {
        ScrollView {
            List()
        }
        .padding(.bottom)
    }
}

struct TextAll: View {
    let text1: String
    let text2: String
    let text3: String
    var body: some View {
        HStack {
        Text(text1)
                .frame(width: 100, height: 100, alignment: .leading)
                .font(.system(size: 20, weight: .black))
                .multilineTextAlignment(.center)
                .foregroundColor(.white)
            VStack {
                Text(text2)
                    .font(.system(size: 20))
                    .foregroundColor(.white)
                Text(text3)
                    .frame(width: 240, alignment: .center)
                    .foregroundColor(.white)
            }
        }
    }
}

struct Names_Previews: PreviewProvider {
    static var previews: some View {
        Names()
    }
}
