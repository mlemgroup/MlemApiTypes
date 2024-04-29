//
//  MarkPersonMentionAsReadRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct MarkPersonMentionAsReadRequest: ApiPostRequest {
    typealias Body = ApiMarkPersonMentionAsRead
    typealias Response = ApiPersonMentionResponse

    let path = "user/mention/mark_as_read"
    let body: Body?

    init(
      personMentionId: Int,
      read: Bool
    ) {
        self.body = .init(
          personMentionId: personMentionId,
          read: read
      )
    }
}
