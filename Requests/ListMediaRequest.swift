//
//  ListMediaRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListMediaRequest: ApiGetRequest {
    public typealias Parameters = ApiListMedia
    public typealias Response = ApiListMediaResponse
    
    public let path: String = "account/list_media"
    public let parameters: Parameters?
    
    init(
      page: Int?,
      limit: Int?
    ) {
        self.parameters = .init(
            page: page,
            limit: limit
      )
    }
}
