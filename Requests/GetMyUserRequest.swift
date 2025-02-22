//
//  GetMyUserRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct GetMyUserRequest: ApiGetRequest {
    public typealias Parameters = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiMyUserInfo
    
    public let path: String = "api/v4/account"
    public let parameters: Parameters?
    
    init() {
        self.parameters = nil
    }
}
