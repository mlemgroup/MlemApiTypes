//
//  LemmyImageMode.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyImageMode: String, Codable, Sendable {
    /// Available on all versions
    case none = "none"
    /// Available on all versions
    case storeLinkPreviews = "store_link_previews"
    /// Available on all versions
    case proxyAllImages = "proxy_all_images"
}