//
//  CircelImage.swift

//  Created by steven rezac on 10.04.23.
//

import SwiftUI

struct CircelImage: View {
    var body: some View {
        Image("turtelrock")
            .clipShape(Circle())
            .overlay { Circle().stroke( .white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircelImage_Previews: PreviewProvider {
    static var previews: some View {
        CircelImage()
    }
}
