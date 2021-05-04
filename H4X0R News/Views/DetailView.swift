//
//  DetailView.swift
//  H4X0R News
//
//  Created by María Fernanda Bracho Salazar on 27.08.20.
//  Copyright © 2020 María Fernanda Bracho Salazar. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
