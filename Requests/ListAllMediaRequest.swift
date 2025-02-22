//
//  ListAllMediaRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ListAllMediaRequest: ApiGetRequest {
    public typealias Parameters = ApiListMedia
    public typealias Response = ApiListMediaResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      page: Int?,
      limit: Int?
    ) {
        self.path = endpoint == .v3 ? "api/v3/admin/list_all_media" : "api/v4/admin/list_all_media"
        self.parameters = .init(
            page: page,
            limit: limit
        )
    }
}
