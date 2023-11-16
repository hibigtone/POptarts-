import SwiftUI

struct Chapter5View: View {
    let cornerRadius: CGFloat = 10
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
                            Text("plot.")
                            
                        }
                    }
                }
            }

    }
}

#Preview {
    Chapter5View()
}
