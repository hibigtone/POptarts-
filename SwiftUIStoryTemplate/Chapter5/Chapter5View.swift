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
                        Text("FIVE")
                            .foregroundColor(.white)
                            .font(.system(size: 15, weight: .bold, design: .serif))
                        Spacer()
                        Spacer()
                        Spacer()

                        Text("third-person")
                            .foregroundColor(.white)
                            .font(.system(size: 12, weight: .light, design: .serif))
                        HStack {
                            
                            ZStack {
                                
                                Rectangle()
                                    .foregroundColor(Color("darkgray"))
                                    .frame(width: 50, height: 305)
                                    .cornerRadius(cornerRadius)
                                    .overlay(// MAKES A BORDER ROUNDED
                                        RoundedRectangle(cornerRadius: cornerRadius)
                                            .stroke(.white, lineWidth: 1))
                                
                                VStack {
                                    Text("Year: 2005")
                                        .rotationEffect(Angle(degrees: 270))
                                        .font(.system(size: 12, weight: .bold, design: .serif))
                                        .frame(width: 111)
                                        .offset(y: -40)
                                        .italic()
                                        .foregroundColor(.white)
                                    
                                    Divider()
                                        .frame(width: 35, height: 0.35)
                                        .overlay(.white)
                                    Text("Transports: 0")
                                        .rotationEffect(Angle(degrees: 270))
                                        .font(.system(size: 12, weight: .medium, design: .serif))                                    .frame(width: 100)
                                        .offset(y: 50)
                                        .italic()
                                        .foregroundColor(.white)
                                    
                                }
                                
                            }
                            Image("asylum")
                                .resizable()
                                .frame(width: 270, height: 280)
                                .cornerRadius(cornerRadius)
                                .overlay(// MAKES A BORDER ROUNDED
                                    RoundedRectangle(cornerRadius: cornerRadius)
                                        .stroke(.black, lineWidth: 2))
                        }
                        
                        ZStack{
                            Rectangle()
                                .foregroundColor(Color("darkgray"))
                                .frame(width: 365, height: 320)
                                .cornerRadius(cornerRadius)
                                .overlay(// MAKES A BORDER ROUNDED
                                    RoundedRectangle(cornerRadius: cornerRadius)
                                        .stroke(.black, lineWidth: 1))
                            VStack {
                                Text("\(personOne) took in her surroundings, and let out a sigh of relief once she realized she'd returned to the present.")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15, weight: .light, design: .serif))
                                    .multilineTextAlignment(.center)
                                    .frame(width: 300)
                                
                                Text("However, her contentment was short lived. Panic seeped in; she'd wasted her last opportunity to save her sister.")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15, weight: .light, design: .serif))
                                    .multilineTextAlignment(.center)
                                    .frame(width: 300)
                                
                                Text("\(personOne), in a frantic state, ran down the halls of the Asylum to her room. She'd accidentally bumped into another patient. She was a woman \(personOne) recognized, she had curly black hair, and deep brown eyes that frowned at \(personOne). 'Watch where you're going!' \(personOne) apologized profusely before continuing her run.Once she arrived to her room, \(personOne) called out for \(personThree). '\(personThree), where are you??!'")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15, weight: .light, design: .serif))
                                    .multilineTextAlignment(.center)
                                    .frame(width: 300)
                                
                            }
                            
                        }
                        HStack {
                            ZStack {
                                
                                Rectangle()
                                    .foregroundColor(Color("darkgray"))
                                    .frame(width: 50, height: 305)
                                    .cornerRadius(cornerRadius)
                                    .overlay(// MAKES A BORDER ROUNDED
                                        RoundedRectangle(cornerRadius: cornerRadius)
                                            .stroke(.white, lineWidth: 1))
                                
                                VStack {
                                    Text("Year: 2005")
                                        .rotationEffect(Angle(degrees: 270))
                                        .font(.system(size: 12, weight: .bold, design: .serif))
                                        .frame(width: 111)
                                        .offset(y: -40)
                                        .italic()
                                        .foregroundColor(.white)
                                    
                                    Divider()
                                        .frame(width: 35, height: 0.35)
                                        .overlay(.white)
                                    Text("Transports: 0")
                                        .rotationEffect(Angle(degrees: 270))
                                        .font(.system(size: 12, weight: .medium, design: .serif))                                    .frame(width: 100)
                                        .offset(y: 50)
                                        .italic()
                                        .foregroundColor(.white)
                                }
                                
                            }
                            
                            Image("Kassima1")
                                .resizable()
                                .frame(width: 260, height: 280)
                                .cornerRadius(cornerRadius)
                                .overlay(// MAKES A BORDER ROUNDED
                                    RoundedRectangle(cornerRadius: cornerRadius)
                                        .stroke(.black, lineWidth: 2))
                        }
                        
                        ZStack {
                            Rectangle()
                                .foregroundColor(Color("darkgray"))
                                .frame(width: 365, height: 240)
                                .cornerRadius(cornerRadius)
                                .overlay(// MAKES A BORDER ROUNDED
                                    RoundedRectangle(cornerRadius: cornerRadius)
                                        .stroke(.black, lineWidth: 1))
                        VStack{
                            Text("'I know you're there; you have to send me back!' \(personOne) plead. When she realized she wasn't getting a response she sat down on the bed behind her, and palmed her face with a sigh. Feeling totally helpless, she began to weep.")
                                .foregroundColor(.white)
                                .font(.system(size: 15, weight: .light, design: .serif))
                                .multilineTextAlignment(.center)
                                .frame(width: 300)
                            if VeraisfeelingHelpful == true {
                                Text("'Quite the show.' \(personOne) heard a voice to her left, causing her to veer in that direction where \(personThree) lounged on her bed.")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15, weight: .light, design: .serif))
                                    .multilineTextAlignment(.center)
                                    .frame(width: 300)
                            }
                            else {
                                
                                Text("\(personOne) continued to cry silently.")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15, weight: .light, design: .serif))
                                    .multilineTextAlignment(.center)
                                    .frame(width: 300)
                            }
                            Text("'You!' \(personOne) pointed accusingly. She wiped the tears from her eyes, 'You have to send me back-!'")
                                .foregroundColor(.white)
                                .font(.system(size: 15, weight: .light, design: .serif))
                                .multilineTextAlignment(.center)
                                .frame(width: 300)
                        }
                    }
                                
                                ZStack {
                                    Rectangle()
                                        .foregroundColor(Color("darkgray"))
                                        .frame(width: 365, height: 170)
                                        .cornerRadius(cornerRadius)
                                        .overlay(// MAKES A BORDER ROUNDED
                                            RoundedRectangle(cornerRadius: cornerRadius)
                                                .stroke(.black, lineWidth: 1))
                                    VStack {
                                        
                                        Text("\(personThree) raised their hand to silence Kassima. 'Wrong. Our agreement was \(numberofTimesAllowedtoTravel) days.' They held three fingers in \(personOne)'s face. 'No more, no less. You asked- No, begged me to bring you to the present. Now you need to go back?'")
                                            .foregroundColor(.white)
                                            .font(.system(size: 15, weight: .light, design: .serif))
                                            .multilineTextAlignment(.center)
                                            .frame(width: 300)
                                        Text("'I was about to die!' \(personOne) yelled. \(personThree) smiled slightly, causing \(personOne) to sigh.")
                                            .foregroundColor(.white)
                                            .font(.system(size: 15, weight: .light, design: .serif))
                                            .multilineTextAlignment(.center)
                                            .frame(width: 300)
                                    }
                                }
                        ZStack {
                            Rectangle()
                                .foregroundColor(Color("darkgray"))
                                .frame(width: 365, height: 230)
                                .cornerRadius(cornerRadius)
                                .overlay(// MAKES A BORDER ROUNDED
                                    RoundedRectangle(cornerRadius: cornerRadius)
                                        .stroke(.black, lineWidth: 1))
                            VStack {
                                         
                                Text("'Hush, little baby dont say a word. Vera saved your life no need to thank her.' \(personThree) sang.")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15, weight: .light, design: .serif))
                                    .multilineTextAlignment(.center)
                                    .frame(width: 300)

                                Text("\(personOne) covered her ears and closed her eyes. 'Stop it- Is this a joke to you?! I was this close- This. Close.' She held up her index finger and thumb; pinching them together while opening her eyes to look at \(personThree). 'To figuring out how to save \(personTwo)-!'")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15, weight: .light, design: .serif))
                                    .multilineTextAlignment(.center)
                                    .frame(width: 300)
                                Text("\(personOne) quieted when she realized \(personThree) was no longer sprawled on the bed. 'What the heck-'")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15, weight: .light, design: .serif))
                                    .multilineTextAlignment(.center)
                                    .frame(width: 300)
                            }
                        }
                        ZStack {
                            Rectangle()
                                .foregroundColor(Color("darkgray"))
                                .frame(width: 365, height: 270)
                                .cornerRadius(cornerRadius)
                                .overlay(// MAKES A BORDER ROUNDED
                                    RoundedRectangle(cornerRadius: cornerRadius)
                                        .stroke(.black, lineWidth: 1))
                            VStack {
                                
                                Text("As \(personOne) began to complain, the door to her room opened. 'It's time for dinner.' \(personFour), the dietary aid, said after entering the room. 'Okay..' \(personOne) followed her out the room after looking around one last time for \(personThree). The walk to the dinning hall was silent. \(personOne) was barely even hungry, but she knew everyone was expecting her to eat so she approched the meal station. 'What would you like? There's \(foods[0]), \(foods[1]), \(foods[2]), and \(foods[3]).' A man offered with a smile. \(personOne) decided on \(foods[2]).")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15, weight: .light, design: .serif))
                                    .multilineTextAlignment(.center)
                                    .frame(width: 300)
                            }
                            }
                            ZStack {
                                Rectangle()
                                    .foregroundColor(Color("darkgray"))
                                    .frame(width: 365, height: 230)
                                    .cornerRadius(cornerRadius)
                                    .overlay(// MAKES A BORDER ROUNDED
                                        RoundedRectangle(cornerRadius: cornerRadius)
                                            .stroke(.black, lineWidth: 1))
                                VStack {
                                    
                                    Text("She took her meal and went to sit at a table, on her way she saw the woman she'd previously bumped into being escorted out of the dinning hall by paramedics. \(girl.skin), \(girl.nails), \(girl.eyes). She was showing symptoms of the lucitis plague, but how? It's been 5 years, why would she suddenly-? \(personOne) felt a wave of nausea wash over her.")
                                        .foregroundColor(.white)
                                        .font(.system(size: 15, weight: .light, design: .serif))
                                        .multilineTextAlignment(.center)
                                        .frame(width: 300)
                                    
                                }
                            }
                        ZStack {
                            Rectangle()
                                .foregroundColor(Color("darkgray"))
                                .frame(width: 365, height: 300)
                                .cornerRadius(cornerRadius)
                                .overlay(// MAKES A BORDER ROUNDED
                                    RoundedRectangle(cornerRadius: cornerRadius)
                                        .stroke(.black, lineWidth: 1))
                            VStack {
                                
                                Text("She went to the nearest bathroom; instantly throwing up in the sink. 'Well, that's just disgusting. You do plan on cleaning that up right?' \(personThree) said. 'Go away.' \(personOne) replied without looking up. 'Oh, I'm sorry. Did you want to wallow in your guilt alone?' The made \(personOne) look up. 'What are you talking about.' Verna smiled, 'You killed that woman.''What? No, I didn't.' 'Think about it. She's been perfectly healthy, now she's sick? And that has nothing to do with you?'\(personOne) paused for a moment before she realized. 'Oh my God... I'm carrying the disease.")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15, weight: .light, design: .serif))
                                    .multilineTextAlignment(.center)
                                    .frame(width: 300)
                                
                                Text("The end.")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15, weight: .light, design: .serif))
                                    .multilineTextAlignment(.center)
                                    .frame(width: 300)
                            }
                        }
                        }
                            }
                        }
                    }
                }
            
        



#Preview {
    Chapter5View()
}
// year and photo code
//                 HStack {
//                        ZStack {
//
//                            Rectangle()
//                                .foregroundColor(Color("darkgray"))
//                                .frame(width: 50, height: 305)
//                                .cornerRadius(cornerRadius)
//                                .overlay(// MAKES A BORDER ROUNDED
//                                    RoundedRectangle(cornerRadius: cornerRadius)
//                                        .stroke(.white, lineWidth: 1))
//
//                            VStack {
//                                Text("Year: 2005")
//                                    .rotationEffect(Angle(degrees: 270))
//                                    .font(.system(size: 12, weight: .bold, design: .serif))
//                                    .frame(width: 111)
//                                    .offset(y: -40)
//                                    .italic()
//                                    .foregroundColor(.white)
//
//                                Divider()
//                                    .frame(width: 35, height: 0.35)
//                                    .overlay(.white)
//                                Text("Transports: 0")
//                                    .rotationEffect(Angle(degrees: 270))
//                                    .font(.system(size: 12, weight: .medium, design: .serif))                                    .frame(width: 100)
//                                    .offset(y: 50)
//                                    .italic()
//                                    .foregroundColor(.white)
//                            }
//
//                        }
//
//                        Image("Kassima1")
//                            .resizable()
//                            .frame(width: 260, height: 280)
//                            .cornerRadius(cornerRadius)
//                            .overlay(// MAKES A BORDER ROUNDED
//                                RoundedRectangle(cornerRadius: cornerRadius)
//                                    .stroke(.black, lineWidth: 2))
//                    }
