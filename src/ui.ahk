#Include common.ahk

global main := Gui('+MinSize320x +Resize', '暗黑4按键辅助')
edit_skill1 := main.AddEdit('', '技能1')
edit_skill2 := main.AddEdit('ys', '技能2')
edit_skill3 := main.AddEdit('ys', '技能3')
edit_skill4 := main.AddEdit('ys', '技能4')

edit_skill4.Value := '技能w'
edit_skill4.Name := '技能4'


run_ui() {
    main.Show("AutoSize Center w450")
}