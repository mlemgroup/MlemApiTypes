//
//  GetModLogRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct GetModLogRequest: GetRequest {
    public typealias Parameters = ApiGetModlog
    public typealias Response = ApiGetModlogResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      modPersonId: Int?,
      communityId: Int?,
      page: Int?,
      limit: Int?,
      type_: ApiModlogActionType?,
      otherPersonId: Int?,
      postId: Int?,
      commentId: Int?,
      listingType: ApiListingType?,
      pageCursor: String?,
      pageBack: Bool?
    ) {
        self.path = endpoint == .v4 ? "api/v4/modlog" : "api/v3/modlog"
        self.parameters = .init(
            modPersonId: modPersonId,
            communityId: communityId,
            page: page,
            limit: limit,
            type_: type_,
            otherPersonId: otherPersonId,
            postId: postId,
            commentId: commentId,
            listingType: listingType,
            pageCursor: pageCursor,
            pageBack: pageBack
        )
    }
}