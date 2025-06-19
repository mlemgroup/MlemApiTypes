//
//  PieFedCommunityBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommunityBlockView: Codable, Hashable, Sendable {
    public let community: PieFedCommunity
    public let person: PieFedPerson
}

public extension PieFedCommunityBlockView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case person = "person"
    }
}