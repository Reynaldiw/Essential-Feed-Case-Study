//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Phincon on 09/08/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
