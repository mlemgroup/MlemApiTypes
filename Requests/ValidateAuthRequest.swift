//
//  ValidateAuthRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ValidateAuthRequest: ApiGetRequest {
    public typealias Parameters = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiSuccessResponse
    
    public func path(on version: SiteVersion) -> String { "user/validate_auth" }
    
    public let parameters: Parameters?
    
    init() {
        self.parameters = nil
    }
}
