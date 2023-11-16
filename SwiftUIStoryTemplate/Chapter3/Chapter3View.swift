import SwiftUI

struct Chapter3View: View {
    var isHungry:Bool = true
    var num: Int = 23


    var body: some View {
        VStack{
            Text("Kassima woke up startled")
            Text("Kassima was hungry ")
            Text("Kassima went downtown to the food trucks")
            Text("Kassima walked past the statue in Campus Martius  and touched it")
            Text ("as Kassima touched it she was immeiataly teleported ")
            Text("Kassima noticed she was in front of a school ")
            Text("Kassima heard crying  she saw a young child looking distressed")
            Text("Kassima said can i help")
            Text("the child said yes i forgot my lunch")
            Text("Kassima said you are in luck I just bought lunch you can have")
            Text("Kassima said by the way what year is it ")
            Text("the young child said  it is 1869  the firstime black people were enrolled in American schools")
            Text("Kassima and the young child talked and afterwards she was immediately teleported back to her time")
    }
        
    }
}

#Preview {
    Chapter3View()
}
