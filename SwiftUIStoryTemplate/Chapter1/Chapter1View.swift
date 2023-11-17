import SwiftUI

struct Chapter1View: View {
    let cornerRadius: CGFloat = 10
    var numOfTransports = 3
    @State var buttonPress: Bool = false
    
    var body: some View {
        
        // 1) make rectangle at top
        ZStack {
            Color
                .white
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    VStack {
                        Text("Chapter 1")
                            .font(.system(size: 35,  design: .serif))
                        Text("Verna")
                        Divider()
                    }
                
                HStack {
                    ZStack {
                        Rectangle()
                            .foregroundColor(.infobox)
                            .frame(width: 43, height: 305)
                            .cornerRadius(0)
                            .overlay(// MAKES A BORDER ROUNDED
                                RoundedRectangle(cornerRadius: 0)
                                    .stroke(.black, lineWidth: 1))
                        VStack {
                            Text("Year: 2005")
                                .rotationEffect(Angle(degrees: 270))
                                .font(.title3)
                                .frame(width: 111)
                                .offset(y: -40)
                                .fontWeight(.bold)
                                .italic()
                            Divider()
                                .frame(width: 35, height: 0.35)
                                .overlay(.black)
                            Text("Transports: \(numOfTransports)")
                                .rotationEffect(Angle(degrees: 270))
                                .font(.callout)
                                .frame(width: 100)
                                .fontWeight(.medium)
                                .offset(y: 50)
                                .italic()
                            ZStack {
                                Rectangle()
                                    .frame(width: 43, height: 43)
                                    .offset(y: 95)
                                Text("Dark")
                                    .offset(y: 95)
                                    .foregroundColor(.white)
                            }
                        }
                    }
                    
                    
                    ZStack {
                        Rectangle()
                            .frame(width: 300, height: 320)
                        Image("depressed")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 300, height: 320)
                            .cornerRadius(7)
                           
                    } .offset(x: -20)
                    .padding(.trailing)
                    
                }
                ZStack {
                    Rectangle()
                        .foregroundColor(.textbox)
                        .frame(width: 370)
                        .cornerRadius(7)
                        .overlay(// MAKES A BORDER ROUNDED
                            RoundedRectangle(cornerRadius: 7)
                                .stroke(.black, lineWidth: 1))
                    Text(" Five years. Five year since dispair was last the norm. Five years since the Lucitis Plauge claimed countless lifes around the world. Five years since an era of worldwide terror shifted into an era of worldwide celebration. Five years since the vaccine was invinted, Five years since the world was saved, and Five years since my world stopped. Five years. But it's barely been Five seconds since I stumbled across an old, tattered news article. The article about my sister, Azura; Lucitis Plauge's last fatality.")
                        .font(.body)
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width: 300)
                } .padding(.vertical)
                    HStack {
                        ZStack {
                            Rectangle()
                                .frame(width: 300, height: 320)
                                .cornerRadius(7)
                            Image("virus")
                                .resizable()
                                .frame(width: 300, height: 320)
                                .cornerRadius(7)
                               
                        }
                        .offset(x: 20)
                        .padding(.leading)
                        ZStack {
                            Rectangle()
                                .foregroundColor(.infobox)
                                .frame(width: 43, height: 305)
                                .cornerRadius(0)
                                .overlay(// MAKES A BORDER ROUNDED
                                    RoundedRectangle(cornerRadius: 0)
                                        .stroke(.black, lineWidth: 1))
                            VStack {
                                Text("Year: 2000")
                                    .rotationEffect(Angle(degrees: 270))
                                    .font(.title3)
                                    .frame(width: 111)
                                    .offset(y: -40)
                                    .fontWeight(.bold)
                                    .italic()
                                Divider()
                                    .frame(width: 35, height: 0.35)
                                    .overlay(.black)
                                Text("Transports: \(numOfTransports)")
                                    .rotationEffect(Angle(degrees: 270))
                                    .font(.callout)
                                    .frame(width: 100)
                                    .fontWeight(.medium)
                                    .offset(y: 50)
                                    .italic()
                                ZStack {
                                    Rectangle()
                                        .frame(width: 43, height: 43)
                                        .offset(y: 95)
                                    Text("Dark")
                                        .offset(y: 95)
                                        .foregroundColor(.white)
                                }
                            }
                        }                    }
                    
                    ZStack {
                        Rectangle()
                            .foregroundColor(.textbox)
                            .frame(width: 370)
                            .cornerRadius(7)
                            .overlay(// MAKES A BORDER ROUNDED
                                RoundedRectangle(cornerRadius: 7)
                                    .stroke(.black, lineWidth: 1))
                        Text("  Since her passing I lived life on autopiolt. She would've wanted me to be strong, to live a joyful life in her memory, but instead I buried her memory right underneath my emotions and layed them both to rest alongside my sister. And all it took to dig it all up and bring it back my limelight was one single wrinkled sheet of paper. With all my being wished. I wished she was still here to fill this void inside me, I wished she'd never left me, I wished I could go back. ''What if your wish was reality Kassima.'' ''Who's there?'' I muttered startled due to the random voice calling my name in my own home. ''My name's Verna and I think I can make all your wants into reality.''")
                            .font(.body)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 300)
                    } .padding(.vertical)
                    HStack {
                        ZStack {
                           let numOfTransports = 2
                            Rectangle()
                                .foregroundColor(.infobox)
                                .frame(width: 43, height: 305)
                                .cornerRadius(0)
                                .overlay(// MAKES A BORDER ROUNDED
                                    RoundedRectangle(cornerRadius: 0)
                                        .stroke(.black, lineWidth: 1))
                            VStack {
                                Text("Year: 2000")
                                    .rotationEffect(Angle(degrees: 270))
                                    .font(.title3)
                                    .frame(width: 111)
                                    .offset(y: -40)
                                    .fontWeight(.bold)
                                    .italic()
                                Divider()
                                    .frame(width: 35, height: 0.35)
                                    .overlay(.black)
                                Text("Transports: \(numOfTransports)")
                                    .rotationEffect(Angle(degrees: 270))
                                    .font(.callout)
                                    .frame(width: 100)
                                    .fontWeight(.medium)
                                    .offset(y: 50)
                                    .italic()
                                ZStack {
                                    Rectangle()
                                    .frame(width: 43, height: 43)
                                    .offset(y: 95)
                                    Text("Dark")
                                        .offset(y: 95)
                                        .foregroundColor(.white)
                            }
                            }
                        }
                        
                        
                        ZStack {
                            Rectangle()
                                .frame(width: 300, height: 320)
                            Image("deal")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 300, height: 320)
                                .cornerRadius(7)
                               
                        } .offset(x: -20)
                        .padding(.trailing)
                        
                    }
                    
                }
            
        }
    }
    }
}

#Preview {
    Chapter1View()
}
