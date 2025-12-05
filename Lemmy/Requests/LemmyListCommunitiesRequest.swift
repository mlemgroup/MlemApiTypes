//
//  LemmyListCommunitiesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyListCommunitiesRequest: GetRequest {
    public typealias Parameters = LemmyListCommunities
    public typealias Response = LemmyListCommunitiesResponseUnion
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
      type_: LemmyListingType?,
      sort: LemmyCommunitySortTypeBridge,
      showNsfw: Bool?,
      page: Int?,
      limit: Int?,
      timeRangeSeconds: Int?,
      pageCursor: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/community/list" : "api/v3/community/list"
        self.parameters = .init(
            type_: type_,
            sort: sort,
            showNsfw: showNsfw,
            page: page,
            limit: limit,
            timeRangeSeconds: timeRangeSeconds,
            pageCursor: pageCursor
        )
    }
}

public enum LemmyListCommunitiesResponseUnion: Decodable {
    case lemmyListCommunitiesResponse(LemmyListCommunitiesResponse)
    case pagedResponse(PagedResponse<CommunityView>)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyListCommunitiesResponse(from: decoder) {
            self = .lemmyListCommunitiesResponse(value)
            return
        }
        let value = try PagedResponse<CommunityView>(from: decoder)
        self = .pagedResponse(value)
    }
}