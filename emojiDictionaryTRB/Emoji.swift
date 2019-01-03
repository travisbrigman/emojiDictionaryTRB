//
//  Emoji.swift
//  emojiDictionaryTRB
//
//  Created by Travis Brigman on 12/21/18.
//  Copyright © 2018 Travis Brigman. All rights reserved.
//

import Foundation

class Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    //var category: [Emoji]
    
    
    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
        //self.category = category
    }
    
}
    
var emojis: [Emoji] = [Emoji(symbol: "😀",
                                       name: "Grinning Face",
                                       description: "A typical smiley face.",
                                       usage: "happiness"),
                                 Emoji(symbol: "😕",
                                       name: "Confused Face",
                                       description: "A confused, puzzled face.",
                                       usage: "unsure what to think; displeasure"),
                                 Emoji(symbol: "😍",
                                       name: "Heart Eyes",
                                       description: "A smiley face with hearts for eyes.",
                                       usage: "love of something; attractive"),
                                 Emoji(symbol: "👮",
                                       name: "Police Officer",
                                       description: "A police officer wearing a blue cap with a gold badge.",
                                       usage: "person of authority"),
                                 
                                 Emoji(symbol: "🐢",
                                       name: "Turtle",
                                       description: "A cute turtle.",
                                       usage: "Something slow"),
                                 Emoji(symbol: "🐘",
                                       name: "Elephant",
                                       description: "A gray elephant.",
                                       usage: "good memory"),
                                 
                                 Emoji(symbol: "🍝",
                                       name: "Spaghetti",
                                       description: "A plate of spaghetti.",
                                       usage: "spaghetti"),
                                 
                                 Emoji(symbol: "🎲",
                                       name: "Die",
                                       description: "A single die.",
                                       usage: "taking a risk, chance; game"),
                                 Emoji(symbol: "📚",
                                       name: "Stack of Books",
                                       description: "Three colored books stacked on each other.",
                                       usage: "homework, studying"),
                                 
                                 Emoji(symbol: "⛺️",
                                       name: "Tent",
                                       description: "A small tent.",
                                       usage: "camping"),
                                 
                                 Emoji(symbol: "🚀",
                                       name: "Rocket Ship",
                                       description: "A stylized rocket ship",
                                       usage: "take off"),]









