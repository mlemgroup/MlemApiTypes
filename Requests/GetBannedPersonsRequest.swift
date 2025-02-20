//
//  GetBannedPersonsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetBannedPersonsRequest: ApiGetRequest {
    public typealias Parameters = Int // dummy type for APIRequestBodyProviding conformance
    public typealias Response = ApiBannedPersonsResponse
    
    public func path(on version: SiteVersion) -> String { "user/banned" }
    
    public let parameters: Parameters?
    
    init() {
        self.parameters = nil
    }
}
