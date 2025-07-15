//
//  LemmyCaptchaResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyCaptchaResponse: Codable, Hashable, Sendable {
    /// A Base64 encoded png
    /// Available on all versions
    public let png: String
    /// A Base64 encoded wav audio
    /// Available on all versions
    public let wav: String
    /// The UUID for the captcha item.
    /// Available on all versions
    public let uuid: String
}

public extension LemmyCaptchaResponse {
    enum CodingKeys: String, CodingKey {
        case png = "png"
        case wav = "wav"
        case uuid = "uuid"
    }
}