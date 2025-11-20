//
//  PieFedMediaView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0-dev onwards
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