//
//  GetCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetCommunityRequest: ApiGetRequest {
    public typealias Parameters = ApiGetCommunity
    public typealias Response = ApiGetCommunityResponse
    
    public let path: String = "community"
    public let parameters: Parameters?
    
    init(
      id: Int?,
      name: String?
      ) {
        self.parameters = .init(
            id: id,
            name: name
      )
    }
}
