//
//  PieFedCaptchaFields.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.27 onwards
public struct PieFedCaptchaFields: Codable, Hashable, Sendable {
    /// Available on all versions
    public let png: String?
    /// Available on all versions
    public let wav: String?
    /// Available on all versions
    public let uuid: String?
}

public extension PieFedCaptchaFields {
    enum CodingKeys: String, CodingKey {
        case png = "png"
        case wav = "wav"
        case uuid = "uuid"
    }
}