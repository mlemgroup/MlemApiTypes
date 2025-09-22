//
//  LemmyGetModLogRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetModLogRequest: GetRequest {
    public typealias Parameters = LemmyGetModlog
    public typealias Response = LemmyGetModlogResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
      modPersonId: Int?,
      communityId: Int?,
      page: Int?,
      limit: Int?,
      type_: LemmyModlogActionType?,
      otherPersonId: Int?,
      postId: Int?,
      commentId: Int?,
      listingType: LemmyListingType?,
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
