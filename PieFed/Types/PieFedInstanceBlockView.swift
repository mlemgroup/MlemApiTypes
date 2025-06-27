//
//  PieFedInstanceBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedInstanceBlockView: Codable, Hashable, Sendable {
    public let person: PieFedPerson
    public let instance: PieFedInstance
    public let site: PieFedSite?
}

public extension PieFedInstanceBlockView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case instance = "instance"
        case site = "site"
    }
}