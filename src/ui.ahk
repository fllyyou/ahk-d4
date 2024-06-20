#Include common.ahk

run_ui() {
    main := Gui(, '暗黑4按键辅助')

    confirm := main.Add("Button", "w120 h30", '保存')
    confirm.SetFont('s15')
    main.Add("Edit", "w300")

    main.Show("AutoSize Center")
}