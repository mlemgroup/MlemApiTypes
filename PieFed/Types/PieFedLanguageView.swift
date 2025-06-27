//
//  PieFedLanguageView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedLanguageView: Codable, Hashable, Sendable {
    public let code: String?
    public let id: Int?
    public let name: String?
}

public extension PieFedLanguageView {
    enum CodingKeys: String, CodingKey {
        case code = "code"
        case id = "id"
        case name = "name"
    }
}