VERSION 5.00
Begin VB.Form frmCarRental 
   Caption         =   "Car Rental"
   ClientHeight    =   6255
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13410
   LinkTopic       =   "Form1"
   ScaleHeight     =   6255
   ScaleWidth      =   13410
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Extend"
      Height          =   375
      Left            =   11040
      TabIndex        =   56
      Top             =   3960
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Return"
      Height          =   375
      Left            =   9360
      TabIndex        =   55
      Top             =   3960
      Width           =   1215
   End
   Begin VB.TextBox Text20 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   6120
      Locked          =   -1  'True
      TabIndex        =   54
      Top             =   4200
      Width           =   2175
   End
   Begin VB.TextBox Text19 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   10800
      TabIndex        =   51
      Top             =   3120
      Width           =   1575
   End
   Begin VB.TextBox Text18 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   10800
      TabIndex        =   50
      Top             =   2520
      Width           =   1575
   End
   Begin VB.TextBox Text17 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   10800
      TabIndex        =   49
      Top             =   2160
      Width           =   1575
   End
   Begin VB.TextBox Text16 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   10800
      TabIndex        =   48
      Top             =   1800
      Width           =   1575
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Clear"
      Height          =   375
      Left            =   11040
      TabIndex        =   44
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Frame Frame4 
      Caption         =   "Car Rental Details"
      Height          =   3495
      Left            =   9120
      TabIndex        =   40
      Top             =   240
      Width           =   3855
      Begin VB.CommandButton Command5 
         Caption         =   "Search"
         Height          =   375
         Left            =   360
         TabIndex        =   43
         Top             =   960
         Width           =   1335
      End
      Begin VB.TextBox Text15 
         Height          =   285
         Left            =   1680
         TabIndex        =   42
         Top             =   480
         Width           =   1575
      End
      Begin VB.Label Label19 
         Caption         =   "Car Plate"
         Height          =   255
         Left            =   480
         TabIndex        =   52
         Top             =   2880
         Width           =   855
      End
      Begin VB.Label Label18 
         Caption         =   "Rental Status"
         Height          =   255
         Left            =   480
         TabIndex        =   47
         Top             =   2280
         Width           =   1095
      End
      Begin VB.Label Label17 
         Caption         =   "Phone No."
         Height          =   255
         Left            =   480
         TabIndex        =   46
         Top             =   1920
         Width           =   1095
      End
      Begin VB.Label Label16 
         Caption         =   "Name"
         Height          =   255
         Left            =   480
         TabIndex        =   45
         Top             =   1560
         Width           =   735
      End
      Begin VB.Label Label15 
         Caption         =   "Student ID:"
         Height          =   255
         Left            =   360
         TabIndex        =   41
         Top             =   480
         Width           =   855
      End
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Credit/Debit Card"
      Height          =   375
      Left            =   6600
      TabIndex        =   39
      Top             =   5640
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Cash"
      Height          =   375
      Left            =   4920
      TabIndex        =   38
      Top             =   5640
      Width           =   1455
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   6120
      Locked          =   -1  'True
      TabIndex        =   37
      Top             =   4560
      Width           =   2175
   End
   Begin VB.TextBox Text13 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   6120
      TabIndex        =   36
      Top             =   3840
      Width           =   2175
   End
   Begin VB.TextBox Text12 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   6120
      TabIndex        =   35
      Top             =   3480
      Width           =   2175
   End
   Begin VB.TextBox Text11 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   6120
      TabIndex        =   34
      Top             =   3120
      Width           =   2175
   End
   Begin VB.TextBox Text10 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   6120
      TabIndex        =   33
      Top             =   2760
      Width           =   2175
   End
   Begin VB.TextBox Text9 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   6120
      TabIndex        =   32
      Top             =   2400
      Width           =   2175
   End
   Begin VB.TextBox Text8 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   6120
      TabIndex        =   31
      Top             =   2040
      Width           =   2175
   End
   Begin VB.TextBox Text7 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   6120
      TabIndex        =   30
      Top             =   1440
      Width           =   2175
   End
   Begin VB.TextBox Text6 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   6120
      TabIndex        =   29
      Top             =   1080
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      BackColor       =   &H80000016&
      Height          =   285
      Left            =   6120
      TabIndex        =   28
      Top             =   720
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Clear"
      Height          =   375
      Left            =   2160
      TabIndex        =   17
      Top             =   5640
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Submit"
      Height          =   375
      Left            =   960
      TabIndex        =   16
      Top             =   5640
      Width           =   975
   End
   Begin VB.Frame Frame3 
      Caption         =   "Order Information"
      Height          =   5055
      Left            =   4800
      TabIndex        =   15
      Top             =   240
      Width           =   3855
      Begin VB.Label Label20 
         Caption         =   "Car Plate"
         Height          =   255
         Left            =   240
         TabIndex        =   53
         Top             =   3960
         Width           =   975
      End
      Begin VB.Label Label14 
         Caption         =   "Grand Total"
         Height          =   255
         Left            =   240
         TabIndex        =   27
         Top             =   4320
         Width           =   855
      End
      Begin VB.Label Label13 
         Caption         =   "Price per Hour"
         Height          =   255
         Left            =   240
         TabIndex        =   26
         Top             =   3600
         Width           =   1095
      End
      Begin VB.Label Label12 
         Caption         =   "Hours"
         Height          =   255
         Left            =   240
         TabIndex        =   25
         Top             =   3240
         Width           =   855
      End
      Begin VB.Label Label11 
         Caption         =   "Self-Pickup"
         Height          =   255
         Left            =   240
         TabIndex        =   24
         Top             =   2880
         Width           =   975
      End
      Begin VB.Label Label10 
         Caption         =   "Transmission"
         Height          =   255
         Left            =   240
         TabIndex        =   23
         Top             =   2520
         Width           =   1095
      End
      Begin VB.Label Label9 
         Caption         =   "Model"
         Height          =   255
         Left            =   240
         TabIndex        =   22
         Top             =   2160
         Width           =   975
      End
      Begin VB.Label Label8 
         Caption         =   "Brand"
         Height          =   255
         Left            =   240
         TabIndex        =   21
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label Label7 
         Caption         =   "Phone No."
         Height          =   255
         Left            =   240
         TabIndex        =   20
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label Label6 
         Caption         =   "Student ID"
         Height          =   255
         Left            =   240
         TabIndex        =   19
         Top             =   480
         Width           =   855
      End
      Begin VB.Label Label5 
         Caption         =   "Name"
         Height          =   255
         Left            =   240
         TabIndex        =   18
         Top             =   840
         Width           =   615
      End
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Automatic"
      Height          =   255
      Left            =   1800
      TabIndex        =   11
      Top             =   3600
      Width           =   1215
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   600
      TabIndex        =   9
      Text            =   "Model"
      Top             =   3120
      Width           =   2775
   End
   Begin VB.Frame Frame2 
      Caption         =   "Select a Car"
      Height          =   3015
      Left            =   240
      TabIndex        =   7
      Top             =   2280
      Width           =   4215
      Begin VB.CheckBox Check1 
         Caption         =   "Self-Pickup"
         Height          =   255
         Left            =   360
         TabIndex        =   14
         Top             =   1800
         Width           =   1695
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   1440
         TabIndex        =   13
         Top             =   2280
         Width           =   1815
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Manual"
         Height          =   255
         Left            =   360
         TabIndex        =   10
         Top             =   1320
         Width           =   975
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   360
         TabIndex        =   8
         Text            =   "Brand"
         Top             =   360
         Width           =   2775
      End
      Begin VB.Label Label4 
         Caption         =   "Hours"
         Height          =   255
         Left            =   360
         TabIndex        =   12
         Top             =   2280
         Width           =   855
      End
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   1920
      TabIndex        =   4
      Top             =   1440
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   1920
      TabIndex        =   3
      Top             =   1080
      Width           =   2175
   End
   Begin VB.Frame Frame1 
      Caption         =   "Student Details"
      Height          =   1815
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   4215
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   1680
         TabIndex        =   2
         Top             =   480
         Width           =   2175
      End
      Begin VB.Label Label3 
         Caption         =   "Phone No."
         Height          =   255
         Left            =   360
         TabIndex        =   6
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label Label2 
         Caption         =   "Student ID"
         Height          =   255
         Left            =   360
         TabIndex        =   5
         Top             =   480
         Width           =   975
      End
      Begin VB.Label Label1 
         Caption         =   "Name"
         Height          =   255
         Left            =   360
         TabIndex        =   1
         Top             =   840
         Width           =   1215
      End
   End
End
Attribute VB_Name = "frmCarRental"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
