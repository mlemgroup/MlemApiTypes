//
//  LemmyListInboxRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListInboxRequest: GetRequest {
    public typealias Parameters = LemmyListInbox
    public typealias Response = LemmyListInboxResponse
    
    public let path: String = "api/v4/account/inbox"
    public let parameters: Parameters?
    
    init(
      type_: LemmyInboxDataType?,
      unreadOnly: Bool?,
      pageCursor: String?,
      pageBack: Bool?,
      limit: Int?
    ) {
        self.parameters = .init(
            type_: type_,
            unreadOnly: unreadOnly,
            pageCursor: pageCursor,
            pageBack: pageBack,
            limit: limit
        )
    }
}