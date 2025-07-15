//
//  LemmyListMediaRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 0.19.4 onwards
public struct LemmyListMediaRequest: GetRequest {
    public typealias Parameters = LemmyListMedia
    public typealias Response = LemmyListMediaResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      page: Int?,
      limit: Int?,
      pageCursor: String?,
      pageBack: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/media/list" : "api/v3/account/list_media"
        self.parameters = .init(
            page: page,
            limit: limit,
            pageCursor: pageCursor,
            pageBack: pageBack
        )
    }
}