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
    public var personView: ApiPersonView
    public var blocked: Bool
}
