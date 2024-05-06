//
//  SavePostRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct SavePostRequest: ApiPutRequest {
    public typealias Body = ApiSavePost
    public typealias Response = ApiPostResponse

    public let path = "post/save"
    public let body: Body?

    init(
      postId: Int,
      save: Bool
    ) {
        self.body = .init(
          postId: postId,
          save: save
      )
    }
}
