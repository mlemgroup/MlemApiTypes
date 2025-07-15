//
//  PieFedSaveUserSettingsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSaveUserSettingsRequest: PutRequest {
    public typealias Body = PieFedSaveUserSettings
    public typealias Response = Int
    
    public let path: String = "api/alpha/user/save_user_settings"
    public let body: Body?
    
    init(
      showNsfw: Bool?,
      showReadPosts: Bool?,
      bio: String?
    ) {
        self.body = .init(
            showNsfw: showNsfw,
            showReadPosts: showReadPosts,
            bio: bio
        )
    }
}