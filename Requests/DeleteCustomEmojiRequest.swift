//
//  DeleteCustomEmojiRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DeleteCustomEmojiRequest: ApiPostRequest {
    public typealias Body = ApiDeleteCustomEmoji
    public typealias Response = ApiSuccessResponse

    let path = "custom_emoji/delete"
    let body: Body?

    init(
      id: Int
    ) {
        self.body = .init(
          id: id
      )
    }
}
