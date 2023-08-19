//
//  ViewController.swift
//  SwiftLifeChecker
//
//  Created by ryota on 2023/08/18.
//

import UIKit

class ViewController: UIViewController {

    override func loadView() {
        super.loadView()
        // UIViewオブジェクトをメモリ上に読み込んで初期化する際に呼ばれる処理
        // 自身でViewを作成したい場合にここに処理を記載する
        print("loadViewだよ〜")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Viewを初めてメモリ上にロード後に一度だけ呼ばれる処理
        // UI要素の設定、データ読み込みや、初期表示の設定を行う
        print("viewDidLoadだよ〜")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // 画面がユーザーに表示される前に呼ばれる処理
        // Viewの内容を最新に更新する際や、特定のアニメーションを実行、画面に関連するデータ準備を行う
        print("viewWillAppearだよ〜")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // 画面がユーザーに表示された直後に呼ばれる処理
        // 画面表示後、アニメーションや遷移が完了した後に、画面上の要素の初期化やデータ更新、アニメーション等を行う
        print("viewDidAppearだよ〜")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        // 画面が非表示になる直前に呼ばれる処理
        // 画面遷移が行われる直前に現在の画面での処理を停止等を行う
        print("viewWillDisappearだよ〜")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        // 画面が非表示になった直後に呼ばれる処理
        // 画面遷移後アニメーションやタイマーの停止、リソース解放、データ保存等を行う
        print("viewDidDisappearだよ〜")
    }
}

