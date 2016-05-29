//: Playground - noun: a place where people can play

import UIKit
import RxSwift
import RxCocoa

var str = "Hello, playground"

// ストリーム作成
let emptyStream: Observable<Int>  = Observable.empty()

// ストリームをサブスクライブする
let subscription = emptyStream
    .subscribe {event in print(event)}

let singleElementStream = Observable.just(32)
let sub = singleElementStream.subscribe{ event in print(event)}