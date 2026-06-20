//
//  PieFedMediaView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedMediaView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let url: URL?
    /// Available on all versions
    public let name: String?
}

public extension PieFedMediaView {
    enum CodingKeys: String, CodingKey {
        case url = "url"
        case name = "name"
    }
}