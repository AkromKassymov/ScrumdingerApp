//
//  DetailEditView.swift
//  Scrumdinger
//
//  Created by Akrom on 25.06.2022.
//

import SwiftUI

struct DetailEditView: View {
    @State private var data = DailyScrum.Data()
    
    var body: some View {
        Form {
            Section (header: Text("Meeting info")) {
                TextField("Title", text: $data.title)
            }
        }
    }
}

struct DetailEditView_Previews: PreviewProvider {
    static var previews: some View {
        DetailEditView()
    }
}
