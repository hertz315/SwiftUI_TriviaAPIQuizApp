//
//  Extentions.swift
//  TriviaGame
//
//  Created by Hertz on 11/7/22.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
    
}
