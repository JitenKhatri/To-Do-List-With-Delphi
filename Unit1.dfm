object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 78
    Top = 40
    Width = 60
    Height = 15
    Caption = 'Enter a task'
  end
  object lstTasks: TListBox
    Left = 160
    Top = 96
    Width = 121
    Height = 97
    ItemHeight = 15
    TabOrder = 0
  end
  object edtTask: TEdit
    Left = 160
    Top = 37
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object btnAddTask: TButton
    Left = 104
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Add Task'
    TabOrder = 2
    OnClick = btnAddTaskClick
  end
  object btnDeleteTask: TButton
    Left = 304
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Delete Task'
    TabOrder = 3
    OnClick = btnDeleteTaskClick
  end
  object btnClearAll: TButton
    Left = 393
    Top = 36
    Width = 75
    Height = 25
    Caption = 'Clear All'
    TabOrder = 4
    OnClick = btnClearAllClick
  end
  object btnSaveTasks: TButton
    Left = 287
    Top = 37
    Width = 75
    Height = 25
    Caption = 'Save Tasks'
    TabOrder = 5
    OnClick = btnSaveTasksClick
  end
  object btnEditTask: TButton
    Left = 206
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Edit Task'
    TabOrder = 6
    OnClick = btnEditTaskClick
  end
  object btnMarkCompleted: TButton
    Left = 304
    Top = 96
    Width = 153
    Height = 25
    Caption = 'btnMarkCompleted'
    TabOrder = 7
    OnClick = btnMarkCompletedClick
  end
  object btnSortTasks: TButton
    Left = 160
    Top = 66
    Width = 75
    Height = 25
    Caption = 'Sort Tasks'
    TabOrder = 8
    OnClick = btnSortTasksClick
  end
end
