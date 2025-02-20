//
//  GetUnreadCountRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetUnreadCountRequest: ApiGetRequest {
    public typealias Parameters = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiGetUnreadCountResponse
    
    public let path: String = "user/unread_count"
    public let parameters: Parameters?
    
    init() {
        self.parameters = nil
    }
}
