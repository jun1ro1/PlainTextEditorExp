//
//  PlainTextEditorExpApp.swift
//  PlainTextEditorExp
//
//  Created by OKU Junichirou on 2023/07/24.
//

import SwiftUI

@main
struct PlainTextEditorExpApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: PlainTextEditorExpDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
