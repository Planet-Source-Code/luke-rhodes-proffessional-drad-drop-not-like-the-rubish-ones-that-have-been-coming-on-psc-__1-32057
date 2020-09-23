VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   8205
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6180
   LinkTopic       =   "Form1"
   ScaleHeight     =   8205
   ScaleWidth      =   6180
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   2415
      Left            =   1560
      ScaleHeight     =   2355
      ScaleWidth      =   2835
      TabIndex        =   632
      Top             =   960
      Width           =   2895
      Begin VB.CommandButton Command3 
         Caption         =   "drag1"
         DragMode        =   1  'Automatic
         Height          =   495
         Left            =   240
         TabIndex        =   633
         Top             =   240
         Width           =   1095
      End
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Drag2"
      DragMode        =   1  'Automatic
      Height          =   315
      Left            =   2640
      TabIndex        =   30
      Top             =   4560
      Width           =   975
   End
   Begin VB.TextBox Text2 
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "#,##0.000000000000000000000000000000"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   2057
         SubFormatType   =   1
      EndProperty
      DragMode        =   1  'Automatic
      Height          =   1215
      Left            =   4920
      TabIndex        =   4
      Text            =   "Bye"
      Top             =   3240
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      DragMode        =   1  'Automatic
      Height          =   1215
      Left            =   120
      TabIndex        =   3
      Text            =   "Hello"
      Top             =   3240
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "reset"
      Height          =   375
      Left            =   2760
      TabIndex        =   2
      Top             =   120
      Width           =   1095
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   624
      Left            =   4080
      TabIndex        =   631
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   623
      Left            =   4440
      TabIndex        =   630
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   622
      Left            =   4080
      TabIndex        =   629
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   621
      Left            =   4080
      TabIndex        =   628
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   620
      Left            =   4080
      TabIndex        =   627
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   619
      Left            =   4200
      TabIndex        =   626
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   618
      Left            =   4200
      TabIndex        =   625
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   617
      Left            =   3960
      TabIndex        =   624
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   616
      Left            =   3960
      TabIndex        =   623
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   615
      Left            =   3960
      TabIndex        =   622
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   614
      Left            =   4200
      TabIndex        =   621
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   613
      Left            =   4320
      TabIndex        =   620
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   612
      Left            =   4320
      TabIndex        =   619
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   611
      Left            =   4320
      TabIndex        =   618
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   610
      Left            =   4320
      TabIndex        =   617
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   609
      Left            =   4080
      TabIndex        =   616
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   608
      Left            =   4320
      TabIndex        =   615
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   607
      Left            =   4200
      TabIndex        =   614
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   606
      Left            =   3960
      TabIndex        =   613
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   605
      Left            =   4440
      TabIndex        =   612
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   604
      Left            =   4440
      TabIndex        =   611
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   603
      Left            =   4440
      TabIndex        =   610
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   602
      Left            =   4440
      TabIndex        =   609
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   601
      Left            =   4200
      TabIndex        =   608
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   600
      Left            =   3960
      TabIndex        =   607
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   599
      Left            =   4080
      TabIndex        =   606
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   598
      Left            =   4440
      TabIndex        =   605
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   597
      Left            =   4080
      TabIndex        =   604
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   596
      Left            =   4080
      TabIndex        =   603
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   595
      Left            =   4080
      TabIndex        =   602
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   594
      Left            =   4200
      TabIndex        =   601
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   593
      Left            =   4200
      TabIndex        =   600
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   592
      Left            =   3960
      TabIndex        =   599
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   591
      Left            =   3960
      TabIndex        =   598
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   590
      Left            =   3960
      TabIndex        =   597
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   589
      Left            =   4200
      TabIndex        =   596
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   588
      Left            =   4320
      TabIndex        =   595
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   587
      Left            =   4320
      TabIndex        =   594
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   586
      Left            =   4320
      TabIndex        =   593
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   585
      Left            =   4320
      TabIndex        =   592
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   584
      Left            =   4080
      TabIndex        =   591
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   583
      Left            =   4320
      TabIndex        =   590
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   582
      Left            =   4200
      TabIndex        =   589
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   581
      Left            =   3960
      TabIndex        =   588
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   580
      Left            =   4440
      TabIndex        =   587
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   579
      Left            =   4440
      TabIndex        =   586
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   578
      Left            =   4440
      TabIndex        =   585
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   577
      Left            =   4440
      TabIndex        =   584
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   576
      Left            =   4200
      TabIndex        =   583
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   575
      Left            =   3960
      TabIndex        =   582
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   574
      Left            =   4080
      TabIndex        =   581
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   573
      Left            =   4440
      TabIndex        =   580
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   572
      Left            =   4080
      TabIndex        =   579
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   571
      Left            =   4080
      TabIndex        =   578
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   570
      Left            =   4080
      TabIndex        =   577
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   569
      Left            =   4200
      TabIndex        =   576
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   568
      Left            =   4200
      TabIndex        =   575
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   567
      Left            =   3960
      TabIndex        =   574
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   566
      Left            =   3960
      TabIndex        =   573
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   565
      Left            =   3960
      TabIndex        =   572
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   564
      Left            =   4200
      TabIndex        =   571
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   563
      Left            =   4320
      TabIndex        =   570
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   562
      Left            =   4320
      TabIndex        =   569
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   561
      Left            =   4320
      TabIndex        =   568
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   560
      Left            =   4320
      TabIndex        =   567
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   559
      Left            =   4080
      TabIndex        =   566
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   558
      Left            =   4320
      TabIndex        =   565
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   557
      Left            =   4200
      TabIndex        =   564
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   556
      Left            =   3960
      TabIndex        =   563
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   555
      Left            =   4440
      TabIndex        =   562
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   554
      Left            =   4440
      TabIndex        =   561
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   553
      Left            =   4440
      TabIndex        =   560
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   552
      Left            =   4440
      TabIndex        =   559
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   551
      Left            =   4200
      TabIndex        =   558
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   550
      Left            =   3960
      TabIndex        =   557
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   549
      Left            =   4080
      TabIndex        =   556
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   548
      Left            =   4440
      TabIndex        =   555
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   547
      Left            =   4080
      TabIndex        =   554
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   546
      Left            =   4080
      TabIndex        =   553
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   545
      Left            =   4080
      TabIndex        =   552
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   544
      Left            =   4200
      TabIndex        =   551
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   543
      Left            =   4200
      TabIndex        =   550
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   542
      Left            =   3960
      TabIndex        =   549
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   541
      Left            =   3960
      TabIndex        =   548
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   540
      Left            =   3960
      TabIndex        =   547
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   539
      Left            =   4200
      TabIndex        =   546
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   538
      Left            =   4320
      TabIndex        =   545
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   537
      Left            =   4320
      TabIndex        =   544
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   536
      Left            =   4320
      TabIndex        =   543
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   535
      Left            =   4320
      TabIndex        =   542
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   534
      Left            =   4080
      TabIndex        =   541
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   533
      Left            =   4320
      TabIndex        =   540
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   532
      Left            =   4200
      TabIndex        =   539
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   531
      Left            =   3960
      TabIndex        =   538
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   530
      Left            =   4440
      TabIndex        =   537
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   529
      Left            =   4440
      TabIndex        =   536
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   528
      Left            =   4440
      TabIndex        =   535
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   527
      Left            =   4440
      TabIndex        =   534
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   526
      Left            =   4200
      TabIndex        =   533
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   525
      Left            =   3960
      TabIndex        =   532
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   524
      Left            =   4080
      TabIndex        =   531
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   523
      Left            =   4440
      TabIndex        =   530
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   522
      Left            =   4080
      TabIndex        =   529
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   521
      Left            =   4080
      TabIndex        =   528
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   520
      Left            =   4080
      TabIndex        =   527
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   519
      Left            =   4200
      TabIndex        =   526
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   518
      Left            =   4200
      TabIndex        =   525
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   517
      Left            =   3960
      TabIndex        =   524
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   516
      Left            =   3960
      TabIndex        =   523
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   515
      Left            =   3960
      TabIndex        =   522
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   514
      Left            =   4200
      TabIndex        =   521
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   513
      Left            =   4320
      TabIndex        =   520
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   512
      Left            =   4320
      TabIndex        =   519
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   511
      Left            =   4320
      TabIndex        =   518
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   510
      Left            =   4320
      TabIndex        =   517
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   509
      Left            =   4080
      TabIndex        =   516
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   508
      Left            =   4320
      TabIndex        =   515
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   507
      Left            =   4200
      TabIndex        =   514
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   506
      Left            =   3960
      TabIndex        =   513
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   505
      Left            =   4440
      TabIndex        =   512
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   504
      Left            =   4440
      TabIndex        =   511
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   503
      Left            =   4440
      TabIndex        =   510
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   502
      Left            =   4440
      TabIndex        =   509
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   501
      Left            =   4200
      TabIndex        =   508
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   500
      Left            =   3960
      TabIndex        =   507
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   499
      Left            =   3480
      TabIndex        =   506
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   498
      Left            =   3840
      TabIndex        =   505
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   497
      Left            =   3480
      TabIndex        =   504
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   496
      Left            =   3480
      TabIndex        =   503
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   495
      Left            =   3480
      TabIndex        =   502
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   494
      Left            =   3600
      TabIndex        =   501
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   493
      Left            =   3600
      TabIndex        =   500
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   492
      Left            =   3360
      TabIndex        =   499
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   491
      Left            =   3360
      TabIndex        =   498
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   490
      Left            =   3360
      TabIndex        =   497
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   489
      Left            =   3600
      TabIndex        =   496
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   488
      Left            =   3720
      TabIndex        =   495
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   487
      Left            =   3720
      TabIndex        =   494
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   486
      Left            =   3720
      TabIndex        =   493
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   485
      Left            =   3720
      TabIndex        =   492
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   484
      Left            =   3480
      TabIndex        =   491
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   483
      Left            =   3720
      TabIndex        =   490
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   482
      Left            =   3600
      TabIndex        =   489
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   481
      Left            =   3360
      TabIndex        =   488
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   480
      Left            =   3840
      TabIndex        =   487
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   479
      Left            =   3840
      TabIndex        =   486
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   478
      Left            =   3840
      TabIndex        =   485
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   477
      Left            =   3840
      TabIndex        =   484
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   476
      Left            =   3600
      TabIndex        =   483
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   475
      Left            =   3360
      TabIndex        =   482
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   474
      Left            =   3480
      TabIndex        =   481
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   473
      Left            =   3840
      TabIndex        =   480
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   472
      Left            =   3480
      TabIndex        =   479
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   471
      Left            =   3480
      TabIndex        =   478
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   470
      Left            =   3480
      TabIndex        =   477
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   469
      Left            =   3600
      TabIndex        =   476
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   468
      Left            =   3600
      TabIndex        =   475
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   467
      Left            =   3360
      TabIndex        =   474
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   466
      Left            =   3360
      TabIndex        =   473
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   465
      Left            =   3360
      TabIndex        =   472
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   464
      Left            =   3600
      TabIndex        =   471
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   463
      Left            =   3720
      TabIndex        =   470
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   462
      Left            =   3720
      TabIndex        =   469
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   461
      Left            =   3720
      TabIndex        =   468
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   460
      Left            =   3720
      TabIndex        =   467
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   459
      Left            =   3480
      TabIndex        =   466
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   458
      Left            =   3720
      TabIndex        =   465
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   457
      Left            =   3600
      TabIndex        =   464
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   456
      Left            =   3360
      TabIndex        =   463
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   455
      Left            =   3840
      TabIndex        =   462
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   454
      Left            =   3840
      TabIndex        =   461
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   453
      Left            =   3840
      TabIndex        =   460
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   452
      Left            =   3840
      TabIndex        =   459
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   451
      Left            =   3600
      TabIndex        =   458
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   450
      Left            =   3360
      TabIndex        =   457
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   449
      Left            =   3480
      TabIndex        =   456
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   448
      Left            =   3840
      TabIndex        =   455
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   447
      Left            =   3480
      TabIndex        =   454
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   446
      Left            =   3480
      TabIndex        =   453
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   445
      Left            =   3480
      TabIndex        =   452
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   444
      Left            =   3600
      TabIndex        =   451
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   443
      Left            =   3600
      TabIndex        =   450
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   442
      Left            =   3360
      TabIndex        =   449
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   441
      Left            =   3360
      TabIndex        =   448
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   440
      Left            =   3360
      TabIndex        =   447
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   439
      Left            =   3600
      TabIndex        =   446
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   438
      Left            =   3720
      TabIndex        =   445
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   437
      Left            =   3720
      TabIndex        =   444
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   436
      Left            =   3720
      TabIndex        =   443
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   435
      Left            =   3720
      TabIndex        =   442
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   434
      Left            =   3480
      TabIndex        =   441
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   433
      Left            =   3720
      TabIndex        =   440
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   432
      Left            =   3600
      TabIndex        =   439
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   431
      Left            =   3360
      TabIndex        =   438
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   430
      Left            =   3840
      TabIndex        =   437
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   429
      Left            =   3840
      TabIndex        =   436
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   428
      Left            =   3840
      TabIndex        =   435
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   427
      Left            =   3840
      TabIndex        =   434
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   426
      Left            =   3600
      TabIndex        =   433
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   425
      Left            =   3360
      TabIndex        =   432
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   424
      Left            =   3480
      TabIndex        =   431
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   423
      Left            =   3840
      TabIndex        =   430
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   422
      Left            =   3480
      TabIndex        =   429
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   421
      Left            =   3480
      TabIndex        =   428
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   420
      Left            =   3480
      TabIndex        =   427
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   419
      Left            =   3600
      TabIndex        =   426
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   418
      Left            =   3600
      TabIndex        =   425
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   417
      Left            =   3360
      TabIndex        =   424
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   416
      Left            =   3360
      TabIndex        =   423
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   415
      Left            =   3360
      TabIndex        =   422
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   414
      Left            =   3600
      TabIndex        =   421
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   413
      Left            =   3720
      TabIndex        =   420
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   412
      Left            =   3720
      TabIndex        =   419
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   411
      Left            =   3720
      TabIndex        =   418
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   410
      Left            =   3720
      TabIndex        =   417
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   409
      Left            =   3480
      TabIndex        =   416
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   408
      Left            =   3720
      TabIndex        =   415
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   407
      Left            =   3600
      TabIndex        =   414
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   406
      Left            =   3360
      TabIndex        =   413
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   405
      Left            =   3840
      TabIndex        =   412
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   404
      Left            =   3840
      TabIndex        =   411
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   403
      Left            =   3840
      TabIndex        =   410
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   402
      Left            =   3840
      TabIndex        =   409
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   401
      Left            =   3600
      TabIndex        =   408
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   400
      Left            =   3360
      TabIndex        =   407
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   399
      Left            =   3480
      TabIndex        =   406
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   398
      Left            =   3840
      TabIndex        =   405
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   397
      Left            =   3480
      TabIndex        =   404
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   396
      Left            =   3480
      TabIndex        =   403
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   395
      Left            =   3480
      TabIndex        =   402
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   394
      Left            =   3600
      TabIndex        =   401
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   393
      Left            =   3600
      TabIndex        =   400
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   392
      Left            =   3360
      TabIndex        =   399
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   391
      Left            =   3360
      TabIndex        =   398
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   390
      Left            =   3360
      TabIndex        =   397
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   389
      Left            =   3600
      TabIndex        =   396
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   388
      Left            =   3720
      TabIndex        =   395
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   387
      Left            =   3720
      TabIndex        =   394
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   386
      Left            =   3720
      TabIndex        =   393
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   385
      Left            =   3720
      TabIndex        =   392
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   384
      Left            =   3480
      TabIndex        =   391
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   383
      Left            =   3720
      TabIndex        =   390
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   382
      Left            =   3600
      TabIndex        =   389
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   381
      Left            =   3360
      TabIndex        =   388
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   380
      Left            =   3840
      TabIndex        =   387
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   379
      Left            =   3840
      TabIndex        =   386
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   378
      Left            =   3840
      TabIndex        =   385
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   377
      Left            =   3840
      TabIndex        =   384
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   376
      Left            =   3600
      TabIndex        =   383
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   375
      Left            =   3360
      TabIndex        =   382
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   374
      Left            =   2880
      TabIndex        =   381
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   373
      Left            =   3240
      TabIndex        =   380
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   372
      Left            =   2880
      TabIndex        =   379
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   371
      Left            =   2880
      TabIndex        =   378
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   370
      Left            =   2880
      TabIndex        =   377
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   369
      Left            =   3000
      TabIndex        =   376
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   368
      Left            =   3000
      TabIndex        =   375
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   367
      Left            =   2760
      TabIndex        =   374
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   366
      Left            =   2760
      TabIndex        =   373
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   365
      Left            =   2760
      TabIndex        =   372
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   364
      Left            =   3000
      TabIndex        =   371
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   363
      Left            =   3120
      TabIndex        =   370
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   362
      Left            =   3120
      TabIndex        =   369
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   361
      Left            =   3120
      TabIndex        =   368
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   360
      Left            =   3120
      TabIndex        =   367
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   359
      Left            =   2880
      TabIndex        =   366
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   358
      Left            =   3120
      TabIndex        =   365
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   357
      Left            =   3000
      TabIndex        =   364
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   356
      Left            =   2760
      TabIndex        =   363
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   355
      Left            =   3240
      TabIndex        =   362
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   354
      Left            =   3240
      TabIndex        =   361
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   353
      Left            =   3240
      TabIndex        =   360
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   352
      Left            =   3240
      TabIndex        =   359
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   351
      Left            =   3000
      TabIndex        =   358
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   350
      Left            =   2760
      TabIndex        =   357
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   349
      Left            =   2280
      TabIndex        =   356
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   348
      Left            =   2640
      TabIndex        =   355
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   347
      Left            =   2280
      TabIndex        =   354
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   346
      Left            =   2280
      TabIndex        =   353
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   345
      Left            =   2280
      TabIndex        =   352
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   344
      Left            =   2400
      TabIndex        =   351
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   343
      Left            =   2400
      TabIndex        =   350
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   342
      Left            =   2160
      TabIndex        =   349
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   341
      Left            =   2160
      TabIndex        =   348
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   340
      Left            =   2160
      TabIndex        =   347
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   339
      Left            =   2400
      TabIndex        =   346
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   338
      Left            =   2520
      TabIndex        =   345
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   337
      Left            =   2520
      TabIndex        =   344
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   336
      Left            =   2520
      TabIndex        =   343
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   335
      Left            =   2520
      TabIndex        =   342
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   334
      Left            =   2280
      TabIndex        =   341
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   333
      Left            =   2520
      TabIndex        =   340
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   332
      Left            =   2400
      TabIndex        =   339
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   331
      Left            =   2160
      TabIndex        =   338
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   330
      Left            =   2640
      TabIndex        =   337
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   329
      Left            =   2640
      TabIndex        =   336
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   328
      Left            =   2640
      TabIndex        =   335
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   327
      Left            =   2640
      TabIndex        =   334
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   326
      Left            =   2400
      TabIndex        =   333
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   325
      Left            =   2160
      TabIndex        =   332
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   324
      Left            =   1680
      TabIndex        =   331
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   323
      Left            =   2040
      TabIndex        =   330
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   322
      Left            =   1680
      TabIndex        =   329
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   321
      Left            =   1680
      TabIndex        =   328
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   320
      Left            =   1680
      TabIndex        =   327
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   319
      Left            =   1800
      TabIndex        =   326
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   318
      Left            =   1800
      TabIndex        =   325
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   317
      Left            =   1560
      TabIndex        =   324
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   316
      Left            =   1560
      TabIndex        =   323
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   315
      Left            =   1560
      TabIndex        =   322
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   314
      Left            =   1800
      TabIndex        =   321
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   313
      Left            =   1920
      TabIndex        =   320
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   312
      Left            =   1920
      TabIndex        =   319
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   311
      Left            =   1920
      TabIndex        =   318
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   310
      Left            =   1920
      TabIndex        =   317
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   309
      Left            =   1680
      TabIndex        =   316
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   308
      Left            =   1920
      TabIndex        =   315
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   307
      Left            =   1800
      TabIndex        =   314
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   306
      Left            =   1560
      TabIndex        =   313
      Top             =   7920
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   305
      Left            =   2040
      TabIndex        =   312
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   304
      Left            =   2040
      TabIndex        =   311
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   303
      Left            =   2040
      TabIndex        =   310
      Top             =   7560
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   302
      Left            =   2040
      TabIndex        =   309
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   301
      Left            =   1800
      TabIndex        =   308
      Top             =   7800
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   300
      Left            =   1560
      TabIndex        =   307
      Top             =   7440
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   299
      Left            =   2880
      TabIndex        =   306
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   298
      Left            =   3240
      TabIndex        =   305
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   297
      Left            =   2880
      TabIndex        =   304
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   296
      Left            =   2880
      TabIndex        =   303
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   295
      Left            =   2880
      TabIndex        =   302
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   294
      Left            =   3000
      TabIndex        =   301
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   293
      Left            =   3000
      TabIndex        =   300
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   292
      Left            =   2640
      TabIndex        =   299
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   291
      Left            =   2640
      TabIndex        =   298
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   290
      Left            =   2640
      TabIndex        =   297
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   289
      Left            =   3000
      TabIndex        =   296
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   288
      Left            =   3120
      TabIndex        =   295
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   287
      Left            =   3120
      TabIndex        =   294
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   286
      Left            =   3120
      TabIndex        =   293
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   285
      Left            =   3120
      TabIndex        =   292
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   284
      Left            =   2880
      TabIndex        =   291
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   283
      Left            =   3120
      TabIndex        =   290
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   282
      Left            =   3000
      TabIndex        =   289
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   281
      Left            =   2640
      TabIndex        =   288
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   280
      Left            =   3240
      TabIndex        =   287
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   279
      Left            =   3240
      TabIndex        =   286
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   278
      Left            =   3240
      TabIndex        =   285
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   277
      Left            =   3240
      TabIndex        =   284
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   276
      Left            =   3000
      TabIndex        =   283
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   275
      Left            =   2640
      TabIndex        =   282
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   274
      Left            =   2280
      TabIndex        =   281
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   273
      Left            =   2760
      TabIndex        =   280
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   272
      Left            =   2280
      TabIndex        =   279
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   271
      Left            =   2280
      TabIndex        =   278
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   270
      Left            =   2280
      TabIndex        =   277
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   269
      Left            =   2400
      TabIndex        =   276
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   268
      Left            =   2400
      TabIndex        =   275
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   267
      Left            =   2160
      TabIndex        =   274
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   266
      Left            =   2160
      TabIndex        =   273
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   265
      Left            =   2160
      TabIndex        =   272
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   264
      Left            =   2400
      TabIndex        =   271
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   263
      Left            =   2520
      TabIndex        =   270
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   262
      Left            =   2520
      TabIndex        =   269
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   261
      Left            =   2520
      TabIndex        =   268
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   260
      Left            =   2520
      TabIndex        =   267
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   259
      Left            =   2280
      TabIndex        =   266
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   258
      Left            =   2520
      TabIndex        =   265
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   257
      Left            =   2400
      TabIndex        =   264
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   256
      Left            =   2160
      TabIndex        =   263
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   255
      Left            =   2760
      TabIndex        =   262
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   254
      Left            =   2760
      TabIndex        =   261
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   253
      Left            =   2760
      TabIndex        =   260
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   252
      Left            =   2760
      TabIndex        =   259
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   251
      Left            =   2400
      TabIndex        =   258
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   250
      Left            =   2160
      TabIndex        =   257
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   249
      Left            =   1680
      TabIndex        =   256
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   248
      Left            =   2040
      TabIndex        =   255
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   247
      Left            =   1680
      TabIndex        =   254
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   246
      Left            =   1680
      TabIndex        =   253
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   245
      Left            =   1680
      TabIndex        =   252
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   244
      Left            =   1800
      TabIndex        =   251
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   243
      Left            =   1800
      TabIndex        =   250
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   242
      Left            =   1560
      TabIndex        =   249
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   241
      Left            =   1560
      TabIndex        =   248
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   240
      Left            =   1560
      TabIndex        =   247
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   239
      Left            =   1800
      TabIndex        =   246
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   238
      Left            =   1920
      TabIndex        =   245
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   237
      Left            =   1920
      TabIndex        =   244
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   236
      Left            =   1920
      TabIndex        =   243
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   235
      Left            =   1920
      TabIndex        =   242
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   234
      Left            =   1680
      TabIndex        =   241
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   233
      Left            =   1920
      TabIndex        =   240
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   232
      Left            =   1800
      TabIndex        =   239
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   231
      Left            =   1560
      TabIndex        =   238
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   230
      Left            =   2040
      TabIndex        =   237
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   229
      Left            =   2040
      TabIndex        =   236
      Top             =   7080
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   228
      Left            =   2040
      TabIndex        =   235
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   227
      Left            =   2040
      TabIndex        =   234
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   226
      Left            =   1800
      TabIndex        =   233
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   225
      Left            =   1560
      TabIndex        =   232
      Top             =   6840
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   224
      Left            =   2880
      TabIndex        =   231
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   223
      Left            =   3240
      TabIndex        =   230
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   222
      Left            =   2880
      TabIndex        =   229
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   221
      Left            =   2880
      TabIndex        =   228
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   220
      Left            =   2880
      TabIndex        =   227
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   219
      Left            =   3000
      TabIndex        =   226
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   218
      Left            =   3000
      TabIndex        =   225
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   217
      Left            =   2760
      TabIndex        =   224
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   216
      Left            =   2760
      TabIndex        =   223
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   215
      Left            =   2760
      TabIndex        =   222
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   214
      Left            =   3000
      TabIndex        =   221
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   213
      Left            =   3120
      TabIndex        =   220
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   212
      Left            =   3120
      TabIndex        =   219
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   211
      Left            =   3120
      TabIndex        =   218
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   210
      Left            =   3120
      TabIndex        =   217
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   209
      Left            =   2880
      TabIndex        =   216
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   208
      Left            =   3120
      TabIndex        =   215
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   207
      Left            =   3000
      TabIndex        =   214
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   206
      Left            =   2760
      TabIndex        =   213
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   205
      Left            =   3240
      TabIndex        =   212
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   204
      Left            =   3240
      TabIndex        =   211
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   203
      Left            =   3240
      TabIndex        =   210
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   202
      Left            =   3240
      TabIndex        =   209
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   201
      Left            =   3000
      TabIndex        =   208
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   200
      Left            =   2760
      TabIndex        =   207
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   199
      Left            =   2880
      TabIndex        =   206
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   198
      Left            =   3240
      TabIndex        =   205
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   197
      Left            =   2880
      TabIndex        =   204
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   196
      Left            =   2880
      TabIndex        =   203
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   195
      Left            =   2880
      TabIndex        =   202
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   194
      Left            =   3000
      TabIndex        =   201
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   193
      Left            =   3000
      TabIndex        =   200
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   192
      Left            =   2760
      TabIndex        =   199
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   191
      Left            =   2760
      TabIndex        =   198
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   190
      Left            =   2760
      TabIndex        =   197
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   189
      Left            =   3000
      TabIndex        =   196
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   188
      Left            =   3120
      TabIndex        =   195
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   187
      Left            =   3120
      TabIndex        =   194
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   186
      Left            =   3120
      TabIndex        =   193
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   185
      Left            =   3120
      TabIndex        =   192
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   184
      Left            =   2880
      TabIndex        =   191
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   183
      Left            =   3120
      TabIndex        =   190
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   182
      Left            =   3000
      TabIndex        =   189
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   181
      Left            =   2760
      TabIndex        =   188
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   180
      Left            =   3240
      TabIndex        =   187
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   179
      Left            =   3240
      TabIndex        =   186
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   178
      Left            =   3240
      TabIndex        =   185
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   177
      Left            =   3240
      TabIndex        =   184
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   176
      Left            =   3000
      TabIndex        =   183
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   175
      Left            =   2760
      TabIndex        =   182
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   174
      Left            =   2880
      TabIndex        =   181
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   173
      Left            =   3240
      TabIndex        =   180
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   172
      Left            =   2880
      TabIndex        =   179
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   171
      Left            =   2880
      TabIndex        =   178
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   170
      Left            =   2880
      TabIndex        =   177
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   169
      Left            =   3000
      TabIndex        =   176
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   168
      Left            =   3000
      TabIndex        =   175
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   167
      Left            =   2760
      TabIndex        =   174
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   166
      Left            =   2760
      TabIndex        =   173
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   165
      Left            =   2760
      TabIndex        =   172
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   164
      Left            =   3000
      TabIndex        =   171
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   163
      Left            =   3120
      TabIndex        =   170
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   162
      Left            =   3120
      TabIndex        =   169
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   161
      Left            =   3120
      TabIndex        =   168
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   160
      Left            =   3120
      TabIndex        =   167
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   159
      Left            =   2880
      TabIndex        =   166
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   158
      Left            =   3120
      TabIndex        =   165
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   157
      Left            =   3000
      TabIndex        =   164
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   156
      Left            =   2760
      TabIndex        =   163
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   155
      Left            =   3240
      TabIndex        =   162
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   154
      Left            =   3240
      TabIndex        =   161
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   153
      Left            =   3240
      TabIndex        =   160
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   152
      Left            =   3240
      TabIndex        =   159
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   151
      Left            =   3000
      TabIndex        =   158
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   150
      Left            =   2760
      TabIndex        =   157
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   149
      Left            =   2280
      TabIndex        =   156
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   148
      Left            =   2640
      TabIndex        =   155
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   147
      Left            =   2280
      TabIndex        =   154
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   146
      Left            =   2280
      TabIndex        =   153
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   145
      Left            =   2280
      TabIndex        =   152
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   144
      Left            =   2400
      TabIndex        =   151
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   143
      Left            =   2400
      TabIndex        =   150
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   142
      Left            =   2160
      TabIndex        =   149
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   141
      Left            =   2160
      TabIndex        =   148
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   140
      Left            =   2160
      TabIndex        =   147
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   139
      Left            =   2400
      TabIndex        =   146
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   138
      Left            =   2520
      TabIndex        =   145
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   137
      Left            =   2520
      TabIndex        =   144
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   136
      Left            =   2520
      TabIndex        =   143
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   135
      Left            =   2520
      TabIndex        =   142
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   134
      Left            =   2280
      TabIndex        =   141
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   133
      Left            =   2520
      TabIndex        =   140
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   132
      Left            =   2400
      TabIndex        =   139
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   131
      Left            =   2160
      TabIndex        =   138
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   130
      Left            =   2640
      TabIndex        =   137
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   129
      Left            =   2640
      TabIndex        =   136
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   128
      Left            =   2640
      TabIndex        =   135
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   127
      Left            =   2640
      TabIndex        =   134
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   126
      Left            =   2400
      TabIndex        =   133
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   125
      Left            =   2160
      TabIndex        =   132
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   124
      Left            =   1680
      TabIndex        =   131
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   123
      Left            =   2040
      TabIndex        =   130
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   122
      Left            =   1680
      TabIndex        =   129
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   121
      Left            =   1680
      TabIndex        =   128
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   120
      Left            =   1680
      TabIndex        =   127
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   119
      Left            =   1800
      TabIndex        =   126
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   118
      Left            =   1800
      TabIndex        =   125
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   117
      Left            =   1560
      TabIndex        =   124
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   116
      Left            =   1560
      TabIndex        =   123
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   115
      Left            =   1560
      TabIndex        =   122
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   114
      Left            =   1800
      TabIndex        =   121
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   113
      Left            =   1920
      TabIndex        =   120
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   112
      Left            =   1920
      TabIndex        =   119
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   111
      Left            =   1920
      TabIndex        =   118
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   110
      Left            =   1920
      TabIndex        =   117
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   109
      Left            =   1680
      TabIndex        =   116
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   108
      Left            =   1920
      TabIndex        =   115
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   107
      Left            =   1800
      TabIndex        =   114
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   106
      Left            =   1560
      TabIndex        =   113
      Top             =   6720
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   105
      Left            =   2040
      TabIndex        =   112
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   101
      Left            =   2040
      TabIndex        =   111
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   100
      Left            =   2040
      TabIndex        =   110
      Top             =   6360
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   99
      Left            =   2040
      TabIndex        =   109
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   98
      Left            =   1800
      TabIndex        =   108
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   97
      Left            =   1560
      TabIndex        =   107
      Top             =   6240
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   96
      Left            =   2280
      TabIndex        =   106
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   94
      Left            =   2640
      TabIndex        =   105
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   93
      Left            =   2280
      TabIndex        =   104
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   92
      Left            =   2280
      TabIndex        =   103
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   90
      Left            =   2280
      TabIndex        =   102
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   89
      Left            =   2400
      TabIndex        =   101
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   88
      Left            =   2400
      TabIndex        =   100
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   87
      Left            =   2160
      TabIndex        =   99
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   86
      Left            =   2160
      TabIndex        =   98
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   85
      Left            =   2160
      TabIndex        =   97
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   84
      Left            =   2400
      TabIndex        =   96
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   83
      Left            =   2520
      TabIndex        =   95
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   82
      Left            =   2520
      TabIndex        =   94
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   81
      Left            =   2520
      TabIndex        =   93
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   80
      Left            =   2520
      TabIndex        =   92
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   79
      Left            =   2280
      TabIndex        =   91
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   78
      Left            =   2520
      TabIndex        =   90
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   77
      Left            =   2400
      TabIndex        =   89
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   75
      Left            =   2160
      TabIndex        =   88
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   74
      Left            =   2640
      TabIndex        =   87
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   73
      Left            =   2640
      TabIndex        =   86
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   72
      Left            =   2640
      TabIndex        =   85
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   71
      Left            =   2640
      TabIndex        =   84
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   70
      Left            =   2400
      TabIndex        =   83
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   69
      Left            =   2160
      TabIndex        =   82
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   68
      Left            =   2280
      TabIndex        =   81
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   67
      Left            =   2640
      TabIndex        =   80
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   66
      Left            =   2280
      TabIndex        =   79
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   65
      Left            =   2280
      TabIndex        =   78
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   64
      Left            =   2280
      TabIndex        =   77
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   63
      Left            =   2400
      TabIndex        =   76
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   62
      Left            =   2400
      TabIndex        =   75
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   61
      Left            =   2160
      TabIndex        =   74
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   60
      Left            =   2160
      TabIndex        =   73
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   59
      Left            =   2160
      TabIndex        =   72
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   58
      Left            =   2400
      TabIndex        =   71
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   57
      Left            =   2520
      TabIndex        =   70
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   56
      Left            =   2520
      TabIndex        =   69
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   54
      Left            =   2520
      TabIndex        =   68
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   53
      Left            =   2520
      TabIndex        =   67
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   42
      Left            =   2280
      TabIndex        =   66
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   41
      Left            =   2520
      TabIndex        =   65
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   40
      Left            =   2400
      TabIndex        =   64
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   39
      Left            =   2160
      TabIndex        =   63
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   38
      Left            =   2640
      TabIndex        =   62
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   37
      Left            =   2640
      TabIndex        =   61
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   36
      Left            =   2640
      TabIndex        =   60
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   35
      Left            =   2640
      TabIndex        =   59
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   34
      Left            =   2400
      TabIndex        =   58
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   33
      Left            =   2160
      TabIndex        =   57
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   32
      Left            =   1680
      TabIndex        =   56
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   31
      Left            =   2040
      TabIndex        =   55
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   30
      Left            =   1680
      TabIndex        =   54
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   29
      Left            =   1680
      TabIndex        =   53
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   28
      Left            =   1680
      TabIndex        =   52
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   26
      Left            =   1800
      TabIndex        =   51
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   25
      Left            =   1800
      TabIndex        =   50
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   23
      Left            =   1560
      TabIndex        =   49
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   22
      Left            =   1560
      TabIndex        =   48
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   21
      Left            =   1560
      TabIndex        =   47
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   20
      Left            =   1800
      TabIndex        =   46
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   19
      Left            =   1920
      TabIndex        =   45
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   18
      Left            =   1920
      TabIndex        =   44
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   17
      Left            =   1920
      TabIndex        =   43
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   16
      Left            =   1920
      TabIndex        =   42
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   15
      Left            =   1680
      TabIndex        =   41
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   14
      Left            =   1920
      TabIndex        =   40
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   13
      Left            =   1800
      TabIndex        =   39
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   12
      Left            =   1560
      TabIndex        =   38
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   11
      Left            =   2040
      TabIndex        =   37
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   10
      Left            =   2040
      TabIndex        =   36
      Top             =   5880
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   9
      Left            =   2040
      TabIndex        =   35
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   7
      Left            =   2040
      TabIndex        =   34
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   5
      Left            =   1800
      TabIndex        =   33
      Top             =   6000
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   3
      Left            =   1560
      TabIndex        =   32
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   27
      Left            =   1560
      TabIndex        =   31
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   104
      Left            =   1800
      TabIndex        =   29
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   103
      Left            =   2040
      TabIndex        =   28
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   102
      Left            =   2040
      TabIndex        =   27
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   95
      Left            =   2040
      TabIndex        =   26
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   91
      Left            =   2040
      TabIndex        =   25
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   76
      Left            =   1560
      TabIndex        =   24
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   55
      Left            =   1800
      TabIndex        =   23
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   52
      Left            =   1920
      TabIndex        =   22
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   51
      Left            =   1680
      TabIndex        =   21
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   50
      Left            =   1920
      TabIndex        =   20
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   49
      Left            =   1920
      TabIndex        =   19
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   48
      Left            =   1920
      TabIndex        =   18
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   47
      Left            =   1920
      TabIndex        =   17
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   46
      Left            =   1800
      TabIndex        =   16
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   45
      Left            =   1560
      TabIndex        =   15
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   44
      Left            =   1560
      TabIndex        =   14
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   43
      Left            =   1560
      TabIndex        =   13
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   24
      Left            =   1800
      TabIndex        =   12
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   8
      Left            =   1800
      TabIndex        =   11
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   6
      Left            =   1680
      TabIndex        =   10
      Top             =   5400
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   4
      Left            =   1680
      TabIndex        =   9
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   2
      Left            =   1680
      TabIndex        =   8
      Top             =   5160
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   1
      Left            =   2040
      TabIndex        =   7
      Top             =   5520
      Width           =   135
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Index           =   0
      Left            =   1680
      TabIndex        =   6
      Top             =   5040
      Width           =   135
   End
   Begin VB.Label Label3 
      Caption         =   "The use of text boxes and drag-drop doesnt really work due to the fact that it stops you from typing inside the text box"
      Height          =   855
      Left            =   1680
      TabIndex        =   5
      Top             =   3600
      Width           =   2655
   End
   Begin VB.Image Image3 
      Height          =   855
      Left            =   240
      Top             =   0
      Width           =   615
   End
   Begin VB.Image Image2 
      BorderStyle     =   1  'Fixed Single
      DragMode        =   1  'Automatic
      Height          =   1095
      Left            =   4920
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      DragMode        =   1  'Automatic
      Height          =   1095
      Left            =   120
      Picture         =   "Form1.frx":0046
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label2 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "25252"
      DragMode        =   1  'Automatic
      BeginProperty Font 
         Name            =   "Niagara Engraved"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4920
      TabIndex        =   1
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label1 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "23222"
      DragMode        =   1  'Automatic
      BeginProperty Font 
         Name            =   "Niagara Engraved"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   120
      TabIndex        =   0
      Top             =   960
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
'reset all the objects to its former state
Label1.Caption = 23222
Label2.Caption = 25252
Image1.Picture = LoadPicture(App.Path + "\winxp.bmp")
Image2.Picture = LoadPicture(App.Path + "\untitled.bmp")
Text1.Text = "Hello"
Text2.Text = "Bye"
End Sub

Private Sub Image1_DragDrop(Source As Control, X As Single, Y As Single)
If TypeOf Source Is Image Then ' this is to make sure that it will only let
'an object of its own kind be droped onto it.
Image1.Picture = Source.Picture 'the source is the object that is being dropped
Source.Picture = Image3.Picture ' change the source picture to blank
End If
End Sub

Private Sub Image2_DragDrop(Source As Control, X As Single, Y As Single)
If TypeOf Source Is Image Then 'same
Image2.Picture = Source.Picture
Source.Picture = Image3.Picture
End If
End Sub

Private Sub Label1_DragDrop(Source As Control, X As Single, Y As Single)

 If TypeOf Source Is Label Then 'same apart from this time it is the text that is being drag-dropped
Label1.Caption = Source
Source = ""
End If
End Sub

Private Sub Label2_DragDrop(Source As Control, X As Single, Y As Single)
If TypeOf Source Is Label Then 'same
Label2.Caption = Source
Source = ""
End If
End Sub

Private Sub Label4_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label4.Drag vbBeginDrag
End Sub

Private Sub Label5_DragDrop(Index As Integer, Source As Control, X As Single, Y As Single)
'the labels( label5()) are made samller so that it has a larger range to drop into.
Source.Left = Label5(Index).Left ' this makes the button go to where you have dropped it
    Source.Top = Label5(Index).Top

End Sub
Private Sub Picture1_DragDrop(Source As Control, X As Single, Y As Single)
If TypeOf Source Is CommandButton Then
If Source.Caption = "drag1" Then
Source.Top = Y ' this uses the X and the Y positions of the mouse in the picture to place the button
Source.Left = X
End If
End If
End Sub


Private Sub Text1_DragDrop(Source As Control, X As Single, Y As Single)
If TypeOf Source Is TextBox Then 'the text in the text box is being dragged
Text1.Text = Source.Text
Source.Text = ""
End If
End Sub

Private Sub Text2_DragDrop(Source As Control, X As Single, Y As Single)
If TypeOf Source Is TextBox Then
Text2.Text = Source.Text
Source.Text = ""
End If
End Sub
