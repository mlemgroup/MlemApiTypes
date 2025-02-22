//
//  DeleteCommunityIconRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct DeleteCommunityIconRequest: ApiDeleteRequest {
    public typealias Body = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "community/icon"
    public let body: Body?

    init() {
        self.body = nil
    }
}
