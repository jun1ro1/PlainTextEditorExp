//
//  ContentView.swift
//  PlainTextEditorExp
//
//  Created by OKU Junichirou on 2023/07/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: PlainTextEditorExpDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(PlainTextEditorExpDocument()))
    }
}
