//
//  ApiCaptchaResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CaptchaResponse.ts
public struct ApiCaptchaResponse: Codable, Hashable, Sendable {
    public var png: String
    public var wav: String
    public var uuid: String
}

public extension ApiCaptchaResponse {
    enum CodingKeys: String, CodingKey {
        case png = "png"
        case wav = "wav"
        case uuid = "uuid"
    }
}
