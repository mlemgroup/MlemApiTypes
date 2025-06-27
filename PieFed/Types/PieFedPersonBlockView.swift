//
//  PieFedPersonBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPersonBlockView: Codable, Hashable, Sendable {
    public let person: PieFedPerson
    public let target: PieFedPerson
}

public extension PieFedPersonBlockView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case target = "target"
    }
}