//
//  ListNode.swift
//  
//
//  Created by  ¯\_(ツ)_/¯ on 6/26/22.
//

import Foundation

public class LinkedListNode<T> {
    var value: T
    var next: LinkedListNode?
    
    public init(_ value: T) {
        self.value = value
    }
}
