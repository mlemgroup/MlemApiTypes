//
//  PieFedGetMediaRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0-dev onwards
public struct PieFedGetMediaRequest: GetRequest {
    public typealias Parameters = PieFedGetMedia
    public typealias Response = PieFedUserMediaResponse
    
    public let path: String = "api/alpha/user/media"
    public let parameters: Parameters?
    
    init(
      limit: Int?,
      page: Int?,
      sort: PieFedMediaSortType?,
      unreadOnly: Bool?
    ) {
        self.parameters = .init(
            limit: limit,
            page: page,
            sort: sort,
            unreadOnly: unreadOnly
        )
    }
}