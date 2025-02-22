//
//  ApiLocalImageView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalImageView.ts
/// Added in 0.19.4
public struct ApiLocalImageView: Codable, Hashable, Sendable {
    public var localImage: ApiLocalImage
    public var person: ApiPerson
}

public extension ApiLocalImageView {
    enum CodingKeys: String, CodingKey {
        case localImage = "local_image"
        case person = "person"
    }
}
