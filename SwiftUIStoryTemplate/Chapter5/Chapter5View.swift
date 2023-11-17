import SwiftUI

struct Chapter5View: View {
    let cornerRadius: CGFloat = 10
    let personOne:String = "Kassima"
//    let personTwo:String = "Azura"
    let personThree:String = "Verna"
//    let personFour:String = "Mrs. Fields"
    let numberofTimesAllowedtoTravel: Int = 3
//    let foods = ["Tomatoe soup", "Grilled Fish", "Steamed carrots", "Salad"]
    let VeraisfeelingHelpful:Bool? = true
//    struct womanAppearance {
//        var herLooks: Int = 3
//        var eyes: String = "her eyes were bloodshot, and you could hardly focus on the brown in them"
//        var skin: String = "Her skin was unnaturally pale"
//        var nails: String = "her nails were appearing blue"
//
//    }
//    
//    let girl = womanAppearance(eyes: "her eyes were bloodshot, and you could hardly focus on the brown in them")


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
                            Rectangle()
                                .foregroundColor(Color("darkgray"))
                                .frame(width: 250, height: 300)
                                .cornerRadius(cornerRadius)
                                .overlay(// MAKES A BORDER ROUNDED
                                    RoundedRectangle(cornerRadius: cornerRadius)
                                        .stroke(.black, lineWidth: 1))
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
