//
//  ApiBlockPersonResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// BlockPersonResponse.ts
public struct ApiBlockPersonResponse: Codable, Hashable, Sendable {
    public let personView: ApiPersonView
    public let blocked: Bool
}
