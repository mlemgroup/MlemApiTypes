//
//  ApiCaptchaResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCaptchaResponse: Codable, Hashable, Sendable {
    /// A Base64 encoded png  
    /// Lemmy availability: all versions
    public let png: String
    /// A Base64 encoded wav audio  
    /// Lemmy availability: all versions
    public let wav: String
    /// The UUID for the captcha item.
    /// Lemmy availability: all versions
    public let uuid: String
}

public extension ApiCaptchaResponse {
    enum CodingKeys: String, CodingKey {
        case png = "png"
        case wav = "wav"
        case uuid = "uuid"
    }
}