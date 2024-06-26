//
//  GetModlogRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetModlogRequest: ApiGetRequest {
    public typealias Response = ApiGetModlogResponse

    public let path = "modlog"
    public let queryItems: [URLQueryItem]

    init(
      modPersonId: Int?,
      communityId: Int?,
      page: Int?,
      limit: Int?,
      type_: ApiModlogActionType?,
      otherPersonId: Int?,
      postId: Int?,
      commentId: Int?
    ) {
        self.queryItems = [
            .init(name: "mod_person_id", value: modPersonId.map(String.init)),
            .init(name: "community_id", value: communityId.map(String.init)),
            .init(name: "page", value: page.map(String.init)),
            .init(name: "limit", value: limit.map(String.init)),
            .init(name: "type_", value: type_?.rawValue),
            .init(name: "other_person_id", value: otherPersonId.map(String.init)),
            .init(name: "post_id", value: postId.map(String.init)),
            .init(name: "comment_id", value: commentId.map(String.init))
        ]
    }
}
