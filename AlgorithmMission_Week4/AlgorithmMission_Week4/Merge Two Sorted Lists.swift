//
//  Merge Two Sorted Lists.swift
//  AlgorithmMission_Week4
//
//  Created by 김한솔 on 2021/11/26.
//
import Foundation

public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init() { self.val = 0; self.next = nil; }
    public init(_ val: Int) { self.val = val; self.next = nil; }
    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
}

func mergeTwoLists(_ list1: ListNode?, _ list2: ListNode?) -> ListNode? {
    if list1 == nil { return list2 }
    if list2 == nil { return list1 }
    
    if list1!.val < list2!.val {
        list1?.next = mergeTwoLists(list1?.next, list2)
        return list1
    } else {
        list2?.next = mergeTwoLists(list2?.next, list1)
        return list2
    }
}
