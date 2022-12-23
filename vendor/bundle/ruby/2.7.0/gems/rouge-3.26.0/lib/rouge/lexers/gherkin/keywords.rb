# -*- coding: utf-8 -*- #
# frozen_string_literal: true

# DO NOT EDIT
# This file is automatically generated by `rake builtins:gherkin`.
# See tasks/builtins/gherkin.rake for more info.

module Rouge
  module Lexers
    def Gherkin.keywords
      @keywords ||= {}.tap do |k|
        k[:step] = Set.new ["'a ", "'ach ", "'ej ", "* ", "7 ", "A ", "A taktiež ", "A také ", "A tiež ", "A zároveň ", "AN ", "Aber ", "Ac ", "Ach", "Adott ", "Agus", "Ak ", "Akkor ", "Alavez ", "Ale ", "Aleshores ", "Ali ", "Allora ", "Alors ", "Als ", "Ama ", "Amennyiben ", "Amikor ", "Amma ", "Ampak ", "An ", "Ananging ", "Ancaq ", "And ", "Angenommen ", "Anrhegedig a ", "Ansin", "Antonces ", "Apabila ", "Atesa ", "Atunci ", "Atès ", "Avast! ", "Aye ", "BUT ", "Bagi ", "Banjur ", "Bet ", "Bila ", "Biết ", "Blimey! ", "Buh ", "But ", "But at the end of the day I reckon ", "Cal ", "Cand ", "Cando ", "Ce ", "Cho ", "Cuan ", "Cuando ", "Cuir i gcás go", "Cuir i gcás gur", "Cuir i gcás nach", "Cuir i gcás nár", "Când ", "DEN ", "DaH ghu' bejlu' ", "Dada ", "Dadas ", "Dadena ", "Dadeno ", "Dado ", "Dados ", "Daes ", "Dan ", "Dann ", "Dano ", "Daos ", "Dar ", "Dat fiind ", "Data ", "Date ", "Date fiind ", "Dati ", "Dati fiind ", "Dato ", "Dată fiind", "Dau ", "Daus ", "Daţi fiind ", "Dați fiind ", "De ", "Den youse gotta ", "Dengan ", "Diasumsikan ", "Diberi ", "Diketahui ", "Diyelim ki ", "Do ", "Donada ", "Donat ", "Donc ", "Donitaĵo ", "Dun ", "Duota ", "Dáu ", "E ", "Eeldades ", "Ef ", "En ", "Entao ", "Entonces ", "Então ", "Entón ", "Entós ", "Epi ", "Et ", "Et qu'", "Et que ", "Etant donné ", "Etant donné qu'", "Etant donné que ", "Etant donnée ", "Etant données ", "Etant donnés ", "Eğer ki ", "Fakat ", "Gangway! ", "Gdy ", "Gegeben sei ", "Gegeben seien ", "Gegeven ", "Gegewe ", "Gitt ", "Given ", "Givet ", "Givun ", "Ha ", "Həm ", "I ", "I CAN HAZ ", "In ", "Ir ", "It's just unbelievable ", "Ja ", "Jeśli ", "Jeżeli ", "Jika ", "Kad ", "Kada ", "Kadar ", "Kai ", "Kaj ", "Když ", "Kemudian ", "Ketika ", "Keď ", "Khi ", "Kiedy ", "Ko ", "Koga ", "Komence ", "Kui ", "Kuid ", "Kun ", "Lan ", "Le ", "Le sa a ", "Let go and haul ", "Logo ", "Lorsqu'", "Lorsque ", "Lè ", "Lè sa a ", "Ma ", "Maar ", "Mais ", "Mais qu'", "Mais que ", "Majd ", "Mając ", "Maka ", "Manawa ", "Mas ", "Men ", "Menawa ", "Mutta ", "Nalika ", "Nalikaning ", "Nanging ", "Nato ", "Nhưng ", "Niin ", "Njuk ", "No ", "Nuair a", "Nuair ba", "Nuair nach", "Nuair nár", "När ", "Når ", "Nə vaxt ki ", "O halda ", "O zaman ", "Och ", "Og ", "Oletetaan ", "Ond ", "Onda ", "Oraz ", "Pak ", "Pero ", "Peru ", "Però ", "Podano ", "Pokiaľ ", "Pokud ", "Potem ", "Potom ", "Privzeto ", "Pryd ", "Quan ", "Quand ", "Quando ", "Sachant ", "Sachant qu'", "Sachant que ", "Se ", "Sed ", "Si ", "Siis ", "Sipoze ", "Sipoze Ke ", "Sipoze ke ", "Soit ", "Stel ", "Så ", "Tad ", "Tada ", "Tak ", "Takrat ", "Tapi ", "Ter ", "Tetapi ", "Tha ", "Tha the ", "Then ", "Thurh ", "Thì ", "Toda ", "Togash ", "Too right ", "Tutaq ki ", "Ukoliko ", "Un ", "Und ", "Ve ", "Vendar ", "Verilir ", "Và ", "Və ", "WEN ", "Wanneer ", "Wenn ", "When ", "Wtedy ", "Wun ", "Y ", "Y'know ", "Ya ", "Yeah nah ", "Yna ", "Youse know like when ", "Youse know when youse got ", "Za date ", "Za dati ", "Za dato ", "Za predpokladu ", "Za předpokladu ", "Zadan ", "Zadani ", "Zadano ", "Zakładając ", "Zakładając, że ", "Zaradi ", "Zatim ", "a ", "an ", "awer ", "dann ", "ghu' noblu' ", "latlh ", "mä ", "qaSDI' ", "ugeholl ", "vaj ", "wann ", "És ", "Étant donné ", "Étant donné qu'", "Étant donné que ", "Étant donnée ", "Étant données ", "Étant donnés ", "Ða ", "Ða ðe ", "Ðurh ", "Þa ", "Þa þe ", "Þegar ", "Þurh ", "Þá ", "Če ", "Şi ", "Əgər ", "Și ", "Όταν ", "Αλλά ", "Δεδομένου ", "Και ", "Τότε ", "І ", "А ", "А також ", "Агар ", "Але ", "Али ", "Аммо ", "Анх ", "Бирок ", "Ва ", "Вә ", "Гэхдээ ", "Дадена ", "Дадено ", "Дано ", "Допустим ", "Если ", "За дате ", "За дати ", "За дато ", "Затем ", "И ", "Иначе ", "К тому же ", "Кад ", "Када ", "Кога ", "Когато ", "Когда ", "Коли ", "Лекин ", "Ләкин ", "Мөн ", "Нехай ", "Но ", "Нәтиҗәдә ", "Онда ", "Припустимо ", "Припустимо, що ", "Пусть ", "Та ", "Также ", "То ", "Тогаш ", "Тогда ", "Тоді ", "Тэгэхэд ", "Тэгээд ", "Унда ", "Харин ", "Хэрэв ", "Якщо ", "Үүний дараа ", "Һәм ", "Әгәр ", "Әйтик ", "Әмма ", "Өгөгдсөн нь ", "Ապա ", "Բայց ", "Դիցուք ", "Եթե ", "Եվ ", "Երբ ", "אבל ", "אז ", "אזי ", "בהינתן ", "וגם ", "כאשר ", "آنگاه ", "اذاً ", "اما ", "اور ", "اگر ", "با فرض ", "بالفرض ", "بفرض ", "تب ", "ثم ", "جب ", "عندما ", "فرض کیا ", "لكن ", "لیکن ", "متى ", "هنگامی ", "و ", "پھر ", "अगर ", "अनी ", "आणि ", "और ", "कदा ", "किन्तु ", "चूंकि ", "जब ", "जर", "जेव्हा ", "तथा ", "तदा ", "तब ", "तर ", "तसेच ", "तेव्हा ", "त्यसपछि ", "दिइएको ", "दिएको ", "दिलेल्या प्रमाणे ", "पण ", "पर ", "परंतु ", "परन्तु ", "मग ", "यदि ", "र ", "ਅਤੇ ", "ਜਦੋਂ ", "ਜਿਵੇਂ ਕਿ ", "ਜੇਕਰ ", "ਤਦ ", "ਪਰ ", "અને ", "આપેલ છે ", "ક્યારે ", "પછી ", "પણ ", "அப்பொழுது ", "ஆனால்  ", "எப்போது ", "கொடுக்கப்பட்ட ", "மற்றும் ", "மேலும்  ", "అప్పుడు ", "ఈ పరిస్థితిలో ", "కాని ", "చెప్పబడినది ", "మరియు ", "ಆದರೆ ", "ನಂತರ ", "ನೀಡಿದ ", "ಮತ್ತು ", "ಸ್ಥಿತಿಯನ್ನು ", "กำหนดให้ ", "ดังนั้น ", "เมื่อ ", "แต่ ", "และ ", "და", "მაგ­რამ", "მაშინ", "მოცემული", "როდესაც", "かつ", "しかし", "ただし", "ならば", "もし", "並且", "但し", "但是", "假如", "假定", "假設", "假设", "前提", "同时", "同時", "并且", "当", "當", "而且", "那么", "那麼", "그러면", "그리고", "단", "만약", "만일", "먼저", "조건", "하지만", "🎬", "😂", "😐", "😔", "🙏"]
        k[:element] = Set.new ["Abstract Scenario", "Abstrakt Scenario", "Achtergrond", "Aer", "Agtergrond", "Antecedentes", "Antecedents", "Atburðarás", "Awww, look mate", "B4", "Background", "Baggrund", "Bakgrund", "Bakgrunn", "Bakgrunnur", "Beispiel", "Beispill", "Bối cảnh", "Caso", "Casu", "Cefndir", "Cenario", "Cenario de Fundo", "Cenário", "Cenário de Fundo", "Contesto", "Context", "Contexte", "Contexto", "Cás", "Cás Achomair", "Cúlra", "Dasar", "Delineacao do Cenario", "Delineação do Cenário", "Dis is what went down", "Dyagram Senaryo", "Dyagram senaryo", "Eixemplo", "Ejemplo", "Eksempel", "Ekzemplo", "Enghraifft", "Esbozo do escenario", "Esbozu del casu", "Escenari", "Escenario", "Esempio", "Esquema de l'escenari", "Esquema del caso", "Esquema del escenario", "Esquema do Cenario", "Esquema do Cenário", "Example", "Exemple", "Exemplo", "Exemplu", "First off", "Fono", "Forgatókönyv", "Forgatókönyv vázlat", "Fundo", "Garis Panduan Senario", "Garis-Besar Skenario", "Geçmiş", "Grundlage", "Hannergrond", "Heave to", "Hintergrund", "Háttér", "Istorik", "Juhtum", "Kazo", "Kazo-skizo", "Keadaan", "Kerangka Keadaan", "Kerangka Senario", "Kerangka Situasi", "Keçmiş", "Khung kịch bản", "Khung tình huống", "Koncept", "Konsep skenario", "Kontekst", "Kontekstas", "Konteksts", "Kontext", "Konturo de la scenaro", "Kontèks", "Kịch bản", "Latar Belakang", "Lýsing Atburðarásar", "Lýsing Dæma", "MISHUN", "MISHUN SRSLY", "Na primer", "Náčrt Scenára", "Náčrt Scenáru", "Náčrt Scénáře", "Nümunə", "Oris scenarija", "Osnova", "Osnova Scenára", "Osnova scénáře", "Osnutek", "Ozadje", "Pavyzdys", "Piemērs", "Plan Senaryo", "Plan du Scénario", "Plan du scénario", "Plan senaryo", "Plang vum Szenario", "Pozadie", "Pozadina", "Pozadí", "Pregled na scenarija", "Primer", "Primjer", "Przykład", "Príklad", "Példa", "Příklad", "Raamjuhtum", "Raamstsenaarium", "Reckon it's like", "Rerefons", "Sampla", "Scenarie", "Scenarij", "Scenarijaus šablonas", "Scenariju", "Scenariju-obris", "Scenarijus", "Scenario", "Scenario Amlinellol", "Scenario Outline", "Scenario Template", "Scenario-outline", "Scenariomal", "Scenariomall", "Scenariu", "Scenariusz", "Scenaro", "Scenár", "Scenārijs", "Scenārijs pēc parauga", "Schema dello scenario", "Scénario", "Scénář", "Senario", "Senaryo", "Senaryo Deskripsyon", "Senaryo deskripsyon", "Senaryo taslağı", "Shiver me timbers", "Situasi", "Situasie", "Situasie Uiteensetting", "Situācija", "Skenario", "Skenario konsep", "Skica", "Skizo", "Sodrzhina", "Ssenari", "Ssenarinin strukturu", "Structura scenariu", "Structură scenariu", "Struktura scenarija", "Stsenaarium", "Swa", "Swa hwaer swa", "Swa hwær swa", "Szablon scenariusza", "Szenarien", "Szenario", "Szenariogrundriss", "Tapaus", "Tapausaihio", "Taust", "Tausta", "The thing of it is", "Tình huống", "Voorbeeld", "Voraussetzungen", "Vorbedingungen", "Wharrimean is", "Yo-ho-ho", "Założenia", "lut", "lut chovnatlh", "mo'", "Ær", "Örnek", "Παράδειγμα", "Περίγραμμα Σεναρίου", "Περιγραφή Σεναρίου", "Σενάριο", "Υπόβαθρο", "Агуулга", "Кереш", "Контекст", "Концепт", "На пример", "Основа", "Передумова", "Позадина", "Преглед на сценарија", "Предистория", "Предыстория", "Приклад", "Пример", "Рамка на сценарий", "Скица", "Содржина", "Структура сценария", "Структура сценарија", "Структура сценарію", "Сценар", "Сценарий", "Сценарий структураси", "Сценарийның төзелеше", "Сценарио", "Сценарын төлөвлөгөө", "Сценарій", "Тарих", "Կոնտեքստ", "Սցենար", "Սցենարի կառուցվացքը", "Օրինակ", "דוגמא", "רקע", "תבנית תרחיש", "תרחיש", "الخلفية", "الگوی سناریو", "زمینه", "سناریو", "سيناريو", "سيناريو مخطط", "مثال", "منظر نامے کا خاکہ", "منظرنامہ", "پس منظر", "परिदृश्य", "परिदृश्य रूपरेखा", "पार्श्वभूमी", "पृष्ठभूमि", "पृष्ठभूमी", "ਉਦਾਹਰਨ", "ਪਟਕਥਾ", "ਪਟਕਥਾ ਢਾਂਚਾ", "ਪਟਕਥਾ ਰੂਪ ਰੇਖਾ", "ਪਿਛੋਕੜ", "ઉદાહરણ", "પરિદ્દશ્ય ઢાંચો", "પરિદ્દશ્ય રૂપરેખા", "બેકગ્રાઉન્ડ", "સ્થિતિ", "உதாரணமாக", "காட்சி", "காட்சி சுருக்கம்", "காட்சி வார்ப்புரு", "பின்னணி", "ఉదాహరణ", "కథనం", "నేపథ్యం", "సన్నివేశం", "ಉದಾಹರಣೆ", "ಕಥಾಸಾರಾಂಶ", "ವಿವರಣೆ", "ಹಿನ್ನೆಲೆ", "สรุปเหตุการณ์", "เหตุการณ์", "แนวคิด", "โครงสร้างของเหตุการณ์", "კონტექსტი", "მაგალითად", "სცენარის", "სცენარის ნიმუში", "シナリオ", "シナリオアウトライン", "シナリオテンプレ", "シナリオテンプレート", "テンプレ", "剧本", "剧本大纲", "劇本", "劇本大綱", "场景", "场景大纲", "場景", "場景大綱", "背景", "배경", "시나리오", "시나리오 개요", "💤", "📕", "📖", "🥒"]
        k[:examples] = Set.new ["Atburðarásir", "Beispiele", "Beispiller", "Cenarios", "Cenários", "Conto", "Contoh", "Contone", "Dead men tell no tales", "Dæmi", "Dữ liệu", "EXAMPLZ", "Egzanp", "Eixemplos", "Ejemplos", "Eksempler", "Ekzemploj", "Enghreifftiau", "Esempi", "Examples", "Exempel", "Exemple", "Exemples", "Exemplos", "Juhtumid", "Misal", "Nümunələr", "Paraugs", "Pavyzdžiai", "Piemēri", "Primeri", "Primjeri", "Przykłady", "Príklady", "Példák", "Příklady", "Samplaí", "Scenaria", "Scenarijai", "Scenariji", "Scenarios", "Se the", "Se ðe", "Se þe", "Tapaukset", "Variantai", "Voorbeelde", "Voorbeelden", "You'll wanna", "ghantoH", "lutmey", "Örnekler", "Παραδείγματα", "Σενάρια", "Мисаллар", "Мисоллар", "Приклади", "Примери", "Примеры", "Сценарија", "Сценарији", "Тухайлбал", "Үрнәкләр", "Օրինակներ", "דוגמאות", "امثلة", "مثالیں", "نمونه ها", "उदाहरण", "उदाहरणहरु", "ਉਦਾਹਰਨਾਂ", "ઉદાહરણો", "எடுத்துக்காட்டுகள்", "காட்சிகள்", "நிலைமைகளில்", "ఉదాహరణలు", "ಉದಾಹರಣೆಗಳು", "ชุดของตัวอย่าง", "ชุดของเหตุการณ์", "მაგალითები", "サンプル", "例", "例子", "예", "📓"]
        k[:feature] = Set.new ["Ability", "Ahoy matey!", "Arwedd", "Aspekt", "Besigheid Behoefte", "Biznis potreba", "Business Need", "Caracteristica", "Característica", "Carauterística", "Egenskab", "Egenskap", "Eiginleiki", "Feature", "Fitur", "Fonctionnalité", "Fonksyonalite", "Funcionalidade", "Funcionalitat", "Functionalitate", "Functionaliteit", "Funcţionalitate", "Funcționalitate", "Fungsi", "Funkcia", "Funkcija", "Funkcionalitāte", "Funkcionalnost", "Funkcja", "Funksie", "Funktion", "Funktionalität", "Funktionalitéit", "Funzionalità", "Fīča", "Gné", "Hwaet", "Hwæt", "Jellemző", "Karakteristik", "Karakteristika", "Lastnost", "Mak", "Mogucnost", "Mogućnost", "Mozhnost", "Moznosti", "Možnosti", "OH HAI", "Omadus", "Ominaisuus", "Osobina", "Potrzeba biznesowa", "Požadavek", "Požiadavka", "Pretty much", "Qap", "Qu'meH 'ut", "Savybė", "Trajto", "Tính năng", "Vermoë", "Vlastnosť", "Właściwość", "Značilnost", "laH", "perbogh", "poQbogh malja'", "Özellik", "Özəllik", "Δυνατότητα", "Λειτουργία", "Бизнис потреба", "Могућност", "Можност", "Мөмкинлек", "Особина", "Свойство", "Функц", "Функционал", "Функционалност", "Функциональность", "Функция", "Функціонал", "Үзенчәлеклелек", "Հատկություն", "Ֆունկցիոնալություն", "תכונה", "خاصية", "خصوصیت", "صلاحیت", "وِیژگی", "کاروبار کی ضرورت", "रूप लेख", "विशेषता", "वैशिष्ट्य", "सुविधा", "ਖਾਸੀਅਤ", "ਨਕਸ਼ ਨੁਹਾਰ", "ਮੁਹਾਂਦਰਾ", "ક્ષમતા", "લક્ષણ", "વ્યાપાર જરૂર", "அம்சம்", "திறன்", "வணிக தேவை", "గుణము", "ಹೆಚ್ಚಳ", "ความต้องการทางธุรกิจ", "ความสามารถ", "โครงหลัก", "თვისება", "フィーチャ", "功能", "機能", "기능", "📚"]
      end
    end
  end
end