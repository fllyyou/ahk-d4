#Include common.ahk

run_ui() {
    main := Gui(, '暗黑4按键辅助')

    confirm := main.AddButton("w45 h20", '保存')
    confitm := main.Add("Button", "w120 h30", '保存')
    main.Add("Edit", "w300")

    main.Show("AutoSize Center")
}