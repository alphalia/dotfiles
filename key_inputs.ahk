#NoEnv ; パフォーマンスと将来の AutoHotkey リリースとの互換性のために推奨されます。
; #Warn ; 一般的なエラーの検出を支援するために警告を有効にします。
SendMode 入力; 速度と信頼性が優れているため、新しいスクリプトに推奨されます。
SetWorkingDir %A_ScriptDir% ; 一貫した開始ディレクトリを確保します。

; CapsLockでIME切り替え (vkF3sc029, vkF4sc029 = 全角 / 半角)
sc03A::送信、{vkF3sc029}
; Shift + CapsLockでCapsLock操作
+sc03A::send,{CapsLock}
; キーを挿入する
挿入::戻り値
; スクロールロック
スクロールロック::リターン
