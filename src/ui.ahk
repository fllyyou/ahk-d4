#Include common.ahk

run_ui() {
    main := Gui(, '暗黑4按键辅助')

    confirm := main.AddButton("W45 H20", '保存')

    main.Show("AutoSize Center")
}