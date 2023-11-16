import SwiftUI

struct Chapter5View: View {
    let cornerRadius: CGFloat = 10
    let personOne:String = "Kassima"
    let personTwo:String = "Azura"
    let personThree:String = "Verna"
    let personFour:String = "Mrs. Fields"
    let numberofTimesAllowedtoTravel: Int = 3
    let foods = ["Tomatoe soup", "Grilled Fish", "Steamed carrots", "Salad"]
    let VeraisfeelingHelpful:Bool? = true
    struct womanAppearance {
        var herLooks: Int = 3
        var eyes: String = "her eyes were bloodshot, and you could hardly focus on the brown in them"
        var skin: String = "Her skin was unnaturally pale"
        var nails: String = "her nails were appearing blue"

    }
    
    let girl = womanAppearance(eyes: "her eyes were bloodshot, and you could hardly focus on the brown in them")


    var body: some View {

            ZStack{
                Color
                    .black
                    .ignoresSafeArea()
                ScrollView {
                    VStack {
                        Text("Title")
                            .foregroundColor(.white)
                            .font(.system(size: 20, weight: .semibold, design: .serif))
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        Text("FIVE")
                            .foregroundColor(.white)
                            .font(.system(size: 15, weight: .light, design: .serif))
                        Spacer()

                        Text("third-person")
                            .foregroundColor(.white)
                            .font(.system(size: 12, weight: .light, design: .serif))
                        ZStack{
                            Rectangle()
                                .foregroundColor(.gray)
                                .frame(width: 365, height: 300)
                                .cornerRadius(cornerRadius)
                                .overlay(// MAKES A BORDER ROUNDED
                                    RoundedRectangle(cornerRadius: cornerRadius)
                                        .stroke(.black, lineWidth: 1))
                            Text("\(personOne) took in her surroundings, and let out a sigh of relief once she realized she'd returned to the present.")
                            Text("However, her contentment was short lived. Panic seeped in; she'd wasted her last opportunity to save her sister.")
                            Text("\(personOne), in a frantic state, ran down the halls of the Asylum to her room. She'd accidentally bumped into another patient. She was a woman \(personOne) recognized, she had curly black hair, and deep brown eyes that frowned at \(personOne). 'What where you're going!' \(personOne) apologized profusely before continuing her run.")
                            Text("Once she arrived to her room, \(personOne) called out for \(personThree). '\(personThree), where are you??!' The familiar")
                        //    print(mainCharacterBedding)
                            Text("gave her little comfort.")
                            Text("'I know you're there; you have to send me back!' \(personOne) plead.")
                            Text("When she realized she wasn't getting a response she sat down on the bed behind her, and palmed her face with a sigh. Feeling totally helpless, she began to weep.")
                            
                            if VeraisfeelingHelpful == true {
                                Text("'Quite the show.' \(personOne) heard a voice to her left, causing her to veer in that direction where \(personThree) lounged on her bed.")
                            }
                            else {
                            
                                Text("\(personOne) continued to cry silently.")
                              
                            }
                            
                            Text("'You!' \(personOne) pointed accusingly. She wiped the tears from her eyes, 'You have to send me back-!'")
                            Text("\(personThree) raised their hand to silence Kassima. 'Wrong. Our agreement was \(numberofTimesAllowedtoTravel) days.' They held three fingers in \(personOne)'s face. 'No more, no less.'")
                            Text("'You asked- No, begged me to bring you to the present. Now you need to go back?'")
                            Text("'I was about to die!' \(personOne) yelled. \(personThree) smiled slightly, causing \(personOne) to sigh.")
//                            
//                        var KassimaisntAnnoyed = true
//                        var numberOfRepeats = 0
//                            
//                            while KassimaisntAnnoyed {
//                                Text("'Hush, little baby dont say a word.'")
//                                Text("'Vera saved your life no need to thank her.' \(personThree) sang.")
//                                
//                                numberOfRepeats += 1
//                                
//                                if numberOfRepeats == 1 {
//                                    KassimaisntAnnoyed = false
//                                    
//                                }
//                            }

                            Text("\(personOne) covered her ears and closed her eyes. 'Stop it- Is this a joke to you?!'")
                            Text("'I was this close- This. Close.' She held up her index finger and thumb; pinching them together while opening her eyes to look at \(personThree). 'To figuring out how to save \(personTwo)-!'")
                            Text("\(personOne) quieted when she realized \(personThree) was no longer sprawled on the bed. 'What the heck-'")
                            Text("As \(personOne) began to complain, the door to her room opened.")
                            Text("'It's time for dinner.' \(personFour), the dietary aid, said after entering the room. 'Okay..' \(personOne) followed her out the room after looking around one last time for \(personThree).")
                            Text("The walk to the dinning hall was silent. \(personOne) was barely even hungry, but she knew everyone was expecting her to eat so she approched the meal station.")
                            Text("'What would you like? There's \(foods[0]), \(foods[1]), \(foods[2]), and \(foods[3]).' A man offered with a smile.")
                            Text("\(personOne) decided on \(foods[2]).")
                            Text("She took her meal and went to sit at a table, on her way she saw the woman she'd previously bumped into being escorted out of the dinning hall by paramedics. \(girl.skin), \(girl.nails), \(girl.eyes). ")
                            Text("She was showing symptoms of the lucitis plague, but how? It's been 5 years, why would she suddenly-?")
                            Text("\(personOne) felt a wave of nausea wash over her. She went to the nearest bathroom; instantly throwing up in the sink.")
                            Text("'Well, that's just disgusting. You do plan on cleaning that up right?' \(personThree) said. 'Go away.' \(personOne) replied without looking up.")
                            Text("'Oh, I'm sorry. Did you want to wallow in your guilt alone?' The made \(personOne) look up. 'What are you talking about.' Verna smiled, 'You killed that woman.'")
                            Text("'What? No, I didn't.'")
                            Text("'Think about it. She's been perfectly healthy, now she's sick? And that has nothing to do with you?'")
                            Text("\(personOne) paused for a moment before she realized.")
                            Text("'Oh my God... I'm carrying the disease.'")
                            
                            Text("The end.")
                            
                        }
                    }
                }
            }

    }
}

#Preview {
    Chapter5View()
}
