import SwiftUI

struct Chapter1View: View {
    let cornerRadius: CGFloat = 10
    
    var body: some View {
        
        // 1) make rectangle at top
        ZStack {
            Color
                .gray
                .ignoresSafeArea()
            ScrollView {
                VStack {
                ZStack {
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(width: 365, height: 50)
                        .cornerRadius(cornerRadius)
                        .overlay(// MAKES A BORDER ROUNDED
                            RoundedRectangle(cornerRadius: cornerRadius)
                                .stroke(.black, lineWidth: 1))

                    HStack {
                        Text("Chap1")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .padding(.horizontal)
                            .padding(.leading)
                        Divider()
                            .frame(width: 0.5, height: 35)
                            .overlay(.black)

                        Text("Chap2")
                            .fontWeight(.light)
                            .font(.callout)
                        Divider()
                            .frame(width: 0.5, height: 35)
                            .overlay(.black)
                        Text("Chap3")
                            .fontWeight(.light)
                            .font(.callout)
                        Divider()
                            .frame(width: 0.35, height: 35)
                            .overlay(.black)
                        Text("Chap4")
                            .fontWeight(.light)
                            .font(.callout)
                        Divider()
                            .frame(width: 0.35, height: 35)
                            .overlay(.black)
                        Text("Chap5")
                            .fontWeight(.light)
                            .font(.callout)
                            .padding(.trailing)
                    }
                }
                
                HStack {
                    ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                            .frame(width: 43, height: 305)
                            .cornerRadius(0)
                            .overlay(// MAKES A BORDER ROUNDED
                                RoundedRectangle(cornerRadius: 0)
                                    .stroke(.black, lineWidth: 1))
                    }
                    .padding()
                    
                    ZStack {
                        RoundedRectangle(
                            cornerRadius: 7)
                        .frame(width: 302, height: 322)
                        Image("")
                            .resizable()
                            .frame(width: 300, height: 320)
                            .cornerRadius(7)
                    } .padding(.trailing)
                    
                }
                ZStack {
                    Rectangle()
                        .foregroundColor(.white)
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
                            RoundedRectangle(
                                cornerRadius: 7)
                            .frame(width: 302, height: 322)
                            Image("landscape")
                                .resizable()
                                .frame(width: 300, height: 320)
                                .cornerRadius(7)
                        }
                        .padding(.horizontal)
                        ZStack {
                            Rectangle()
                                .foregroundColor(.white)
                                .frame(width: 43, height: 305)
                                .cornerRadius(0)
                                .overlay(// MAKES A BORDER ROUNDED
                                    RoundedRectangle(cornerRadius: 0)
                                        .stroke(.black, lineWidth: 1))
                        }.padding(.trailing)
                    }
                    ZStack {
                        Rectangle()
                            .foregroundColor(.white)
                            .frame(width: 370)
                            .cornerRadius(7)
                            .overlay(// MAKES A BORDER ROUNDED
                                RoundedRectangle(cornerRadius: 7)
                                    .stroke(.black, lineWidth: 1))
                        Text("Since her passing I lived life on autopiolt. She would've wanted me to be strong, to live a joyful life in her memory, but instead I buried her memory right underneath my emotions and layed them both to rest alongside my sister. And all it took to dig it all up and bring it back my limelight was one single wrinkled sheet of paper. With all my being wished. I wished she was still here to fill this void inside me, I wished she'd never left me, I wished I could go back. ''What if your wish was reality Kassima.'' ''Who's there?'' I muttered startled due to the random voice calling my name in my own home. ''My name's Verna and I think I can make all your wants into reality.''")
                            .font(.body)
                            .multilineTextAlignment(.center)
                            .padding()
                            .frame(width: 300)
                    } .padding(.vertical)
                    HStack {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.white)
                                .frame(width: 43, height: 305)
                                .cornerRadius(0)
                                .overlay(// MAKES A BORDER ROUNDED
                                    RoundedRectangle(cornerRadius: 0)
                                        .stroke(.black, lineWidth: 1))
                        }
                        .padding()
                        
                        ZStack {
                            RoundedRectangle(
                                cornerRadius: 7)
                            .frame(width: 302, height: 322)
                            Image("landscape")
                                .resizable()
                                .frame(width: 300, height: 320)
                                .cornerRadius(7)
                        } .padding(.trailing)
                        
                    }
                }
            
        }
    }
    }
}

#Preview {
    Chapter1View()
}
