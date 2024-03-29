; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CMainFrame
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "DIPDemo.h"
LastPage=0

ClassCount=27
Class1=CDIPDemoApp
Class2=CDIPDemoDoc
Class3=CDIPDemoView
Class4=CMainFrame

ResourceCount=33
Resource1=IDD_DLG_MidianFilter
Resource2=IDD_DLG_Huffman
Class5=CChildFrame
Class6=CAboutDlg
Resource3=IDD_DLG_WNDTRAN
Class7=CDlgGeoTran
Resource4=IDD_ABOUTBOX
Class8=CDlgGeoZoom
Resource5=IDD_DLG_Shannon
Class9=CDlgGeoRota
Resource6=IDD_DLG_PointThre
Class10=CDlgSmooth
Resource7=IDD_DLG_PROJRESTORE
Class11=CDlgMidFilter
Resource8=IDD_DLG_FREQ_GAUSSBRF
Class12=CDlgLinerPara
Resource9=IDD_HOUGH
Class13=CDlgPointWin
Resource10=IDR_MAINFRAME
Class14=CDlgIntensity
Resource11=IDD_DLG_GAMMA
Class15=CDlgPointStre
Resource12=IDD_DLG_Hist
Class16=DlgPointThre
Resource13=IDD_DLG_MORPHOpen
Class17=CDlgColor
Resource14=IDD_DLG_MORPH
Class18=CDlgSharpThre
Resource15=IDD_DLG_GEOZoom
Class19=CDlgHuffman
Resource16=IDD_DLG_GEOTrans
Class20=CDlgShannon
Resource17=IDD_DLG_PointWin
Class21=cDlgMorphClose
Resource18=IDD_DLG_PointStre
Resource19=IDD_DLG_Smooth
Resource20=IDD_DLG_MORPHErosion
Class22=CDlgMorphOpen
Class23=cDlgMorphDilation
Class24=cDlgMorphErosion
Resource21=IDD_EDGE_SOBEL_PREWITT
Class25=CDlgCodeGIF
Resource22=IDD_DLG_LinerPara
Resource23=IDD_DLG_LINTRANS
Resource24=IDD_DLG_GRAYSCAL
Resource25=IDD_FREQ_GAUSSHPF
Resource26=IDD_DLG_MORPHDilation
Resource27=IDD_DIALOG_LOG
Resource28=IDD_DLG_FREQ_IDEALLPF
Resource29=IDD_DLG_FREQ_GAUSSLPF
Resource30=IDD_DLG_MORPHClose
Resource31=IDD_DLG_GEORota
Resource32=IDD_DLG_Color
Class26=CDlgProjRestore
Class27=CDlgMorph
Resource33=IDR_DIPDemoTYPE

[CLS:CDIPDemoApp]
Type=0
HeaderFile=DIPDemo.h
ImplementationFile=DIPDemo.cpp
Filter=N

[CLS:CDIPDemoDoc]
Type=0
HeaderFile=DIPDemoDoc.h
ImplementationFile=DIPDemoDoc.cpp
Filter=N
BaseClass=CDocument
VirtualFilter=DC
LastObject=CDIPDemoDoc

[CLS:CDIPDemoView]
Type=0
HeaderFile=DIPDemoView.h
ImplementationFile=DIPDemoView.cpp
Filter=C
BaseClass=CScrollView
VirtualFilter=VWC
LastObject=CDIPDemoView


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
BaseClass=CMDIFrameWnd
VirtualFilter=fWC
LastObject=CMainFrame


[CLS:CChildFrame]
Type=0
HeaderFile=ChildFrm.h
ImplementationFile=ChildFrm.cpp
Filter=M


[CLS:CAboutDlg]
Type=0
HeaderFile=DIPDemo.cpp
ImplementationFile=DIPDemo.cpp
Filter=D
BaseClass=CDialog
VirtualFilter=dWC
LastObject=ID_GEOM_TRAN

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=5
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889
Control5=IDC_STATIC,static,1342308352

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_OPEN
Command2=ID_FILE_PRINT_SETUP
Command3=ID_FILE_MRU_FILE1
Command4=ID_APP_EXIT
Command5=ID_VIEW_TOOLBAR
Command6=ID_VIEW_STATUS_BAR
Command7=ID_APP_ABOUT
CommandCount=7

[TB:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_OPEN
Command2=ID_FILE_SAVE
Command3=ID_EDIT_CUT
Command4=ID_EDIT_COPY
Command5=ID_EDIT_PASTE
Command6=ID_FILE_ROTATE
Command7=ID_APP_ABOUT
CommandCount=7

[MNU:IDR_DIPDemoTYPE]
Type=1
Class=CDIPDemoView
Command1=ID_FILE_OPEN
Command2=ID_FILE_CLOSE
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_REOPEN
Command6=ID_FILE_CLEAN
Command7=ID_FILE_REVERSE
Command8=ID_FILE_ROTATE
Command9=ID_FILE_CONVERTGRAY
Command10=ID_FILE_MRU_FILE1
Command11=ID_APP_EXIT
Command12=ID_VIEW_INTENSITY
Command13=ID_POINT_LINER
Command14=ID_POINT_STDLIN
Command15=ID_POINT_LOG
Command16=ID_POINT_GAMMA
Command17=ID_POINT_THRE
Command18=ID_POINT_WIND
Command19=ID_POINT_EQUA
Command20=ID_POINT_HISTST
Command21=ID_GEOM_TRAN
Command22=ID_GEOM_MIRV
Command23=ID_GEOM_MIRH
Command24=ID_GEOM_TRPO
Command25=ID_GEOM_ZOOM
Command26=ID_GEOM_ROTA
Command27=ID_GEOM_CALI
Command28=ID_ENHA_SMOOTH
Command29=ID_ENHA_MidianF
Command30=ID_ENHA_AdaptMidianF
Command31=ID_ENHA_GRADSHARP
Command32=ID_ENHA_SHARP
Command33=ID_ENHA_HIGHENHA
Command34=ID_FREQ_FOUR
Command35=ID_FREQ_IDEALLPF
Command36=ID_FREQ_GAUSSLPF
Command37=ID_FREQ_GAUSSHPF
Command38=ID_FREQ_LAPL
Command39=ID_FREQ_GAUSSBR
Command40=ID_COLOR_CMY2RGB
Command41=ID_COLOR_RGB2HSI
Command42=ID_COLOR_HSI2RGB
Command43=ID_COLOR_RGB2HSV
Command44=ID_COLOR_HSV2RGB
Command45=ID_COLOR_RGB2YUV
Command46=ID_COLOR_YUV2RGB
Command47=ID_COLOR_RGB2YIQ
Command48=ID_COLOR_YIQ2RGB
Command49=ID_MORPH_EROSION
Command50=ID_MORPH_DILATION
Command51=ID_MORPH_OPEN
Command52=ID_MORPH_CLOSE
Command53=ID_MORPH_TRACE
Command54=ID_MORPH_FILLRGN
Command55=ID_MORPH_LABELCONNRGN
Command56=ID_MORPH_THINING
Command57=ID_MORPH_PIXEL
Command58=ID_MORPH_CONVEX
Command59=ID_MORPH_GRAYDILATE
Command60=ID_MORPH_GRAYERODE
Command61=ID_MORPH_GRAYOPEN
Command62=ID_MORPH_GRAYCLOSE
Command63=ID_MORPH_TOPHAT
Command64=ID_EDGE_ROBERT
Command65=ID_EDGE_SOBEL
Command66=ID_EDGE_PREWITT
Command67=ID_EDGE_LOG
Command68=ID_EDGE_CANNY
Command69=ID_EDGE_AUTOTHRE
Command70=ID_EDGE_HOUGH
Command71=ID_EDGE_REGION_GROW
Command72=ID_FEA_GRAYMAT
Command73=ID_REC_TEMPLATE
Command74=ID_VIEW_TOOLBAR
Command75=ID_VIEW_STATUS_BAR
Command76=ID_WINDOW_NEW
Command77=ID_WINDOW_CASCADE
Command78=ID_WINDOW_TILE_HORZ
Command79=ID_WINDOW_ARRANGE
Command80=ID_APP_ABOUT
CommandCount=80

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_EDIT_COPY
Command2=ID_FILE_NEW
Command3=ID_FILE_OPEN
Command4=ID_FILE_PRINT
Command5=ID_FILE_REOPEN
Command6=ID_FILE_SAVE
Command7=ID_EDIT_PASTE
Command8=ID_EDIT_UNDO
Command9=ID_EDIT_CUT
Command10=ID_NEXT_PANE
Command11=ID_PREV_PANE
Command12=ID_EDIT_COPY
Command13=ID_EDIT_PASTE
Command14=ID_EDIT_CUT
Command15=ID_EDIT_UNDO
CommandCount=15

[DLG:IDD_DLG_GEOTrans]
Type=1
Class=CDlgGeoTran
ControlCount=7
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_XOffset,edit,1350631552
Control7=IDC_EDIT_YOffset,edit,1350631552

[CLS:CDlgGeoTran]
Type=0
HeaderFile=DlgGeoTran.h
ImplementationFile=DlgGeoTran.cpp
BaseClass=CDialog
Filter=D
LastObject=CDlgGeoTran
VirtualFilter=dWC

[DLG:IDD_DLG_GEOZoom]
Type=1
Class=CDlgGeoZoom
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT_Zoom,edit,1350631552

[CLS:CDlgGeoZoom]
Type=0
HeaderFile=DlgGeoZoom.h
ImplementationFile=DlgGeoZoom.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_EDIT_XZoom

[DLG:IDD_DLG_GEORota]
Type=1
Class=CDlgGeoRota
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT_Rotate,edit,1350631552

[CLS:CDlgGeoRota]
Type=0
HeaderFile=DlgGeoRota.h
ImplementationFile=DlgGeoRota.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC

[DLG:IDD_DLG_Smooth]
Type=1
Class=CDlgSmooth
ControlCount=42
Control1=IDC_RAD1,button,1342373897
Control2=IDC_RAD2,button,1342242825
Control3=IDC_RAD3,button,1342242825
Control4=IDC_EDIT_TEMPC,edit,1484849152
Control5=IDC_EDIT_TEMPH,edit,1484857345
Control6=IDC_EDIT_TEMPW,edit,1484857345
Control7=IDC_EDIT_MX,edit,1484849281
Control8=IDC_EDIT_MY,edit,1484849281
Control9=IDC_EDIT_V0,edit,1484849153
Control10=IDC_EDIT_V1,edit,1484849153
Control11=IDC_EDIT_V2,edit,1484849153
Control12=IDC_EDIT_V3,edit,1216413697
Control13=IDC_EDIT_V4,edit,1216413697
Control14=IDC_EDIT_V5,edit,1484849153
Control15=IDC_EDIT_V6,edit,1484849153
Control16=IDC_EDIT_V7,edit,1484849153
Control17=IDC_EDIT_V8,edit,1216413697
Control18=IDC_EDIT_V9,edit,1216413697
Control19=IDC_EDIT_V10,edit,1484849153
Control20=IDC_EDIT_V11,edit,1484849153
Control21=IDC_EDIT_V12,edit,1484849153
Control22=IDC_EDIT_V13,edit,1216413697
Control23=IDC_EDIT_V14,edit,1216413697
Control24=IDC_EDIT_V15,edit,1216413697
Control25=IDC_EDIT_V16,edit,1216413697
Control26=IDC_EDIT_V17,edit,1216413697
Control27=IDC_EDIT_V18,edit,1216413697
Control28=IDC_EDIT_V19,edit,1216413697
Control29=IDC_EDIT_V20,edit,1216413697
Control30=IDC_EDIT_V21,edit,1216413697
Control31=IDC_EDIT_V22,edit,1216413697
Control32=IDC_EDIT_V23,edit,1216413697
Control33=IDC_EDIT_V24,edit,1216413697
Control34=IDOK,button,1342242817
Control35=IDCANCEL,button,1342242816
Control36=IDC_STATIC,button,1342177287
Control37=IDC_STATIC,static,1342308352
Control38=IDC_STATIC,static,1342308352
Control39=IDC_STATIC,button,1342177287
Control40=IDC_STATIC,static,1342308352
Control41=IDC_STATIC,static,1342308352
Control42=IDC_STATIC,static,1342308352

[CLS:CDlgSmooth]
Type=0
HeaderFile=DlgSmooth.h
ImplementationFile=DlgSmooth.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_EDIT_TEMPW
VirtualFilter=dWC

[DLG:IDD_DLG_MidianFilter]
Type=1
Class=CDlgMidFilter
ControlCount=15
Control1=IDC_RAD1,button,1342373897
Control2=IDC_RAD2,button,1342242825
Control3=IDC_RAD3,button,1342242825
Control4=IDC_RAD4,button,1342242825
Control5=IDC_EDIT_FH,edit,1484849280
Control6=IDC_EDIT_FW,edit,1484849280
Control7=IDC_EDIT_FMX,edit,1484849280
Control8=IDC_EDIT_FMY,edit,1484849280
Control9=IDOK,button,1342242817
Control10=IDCANCEL,button,1342242816
Control11=IDC_STATIC,button,1342177287
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352

[CLS:CDlgMidFilter]
Type=0
HeaderFile=DlgMidFilter.h
ImplementationFile=DlgMidFilter.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDOK

[DLG:IDD_DLG_LinerPara]
Type=1
Class=CDlgLinerPara
ControlCount=8
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_A,edit,1350631552
Control7=IDC_EDIT_B,edit,1350631552
Control8=IDC_COORD,static,1342308352

[CLS:CDlgLinerPara]
Type=0
HeaderFile=DlgLinerPara.h
ImplementationFile=DlgLinerPara.cpp
BaseClass=CDialog
Filter=D
LastObject=CDlgLinerPara
VirtualFilter=dWC

[DLG:IDD_DLG_PointWin]
Type=1
Class=CDlgPointWin
ControlCount=8
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_Low,edit,1350639744
Control7=IDC_EDIT_Up,edit,1350639744
Control8=IDC_COORD,static,1342308352

[CLS:CDlgPointWin]
Type=0
HeaderFile=DlgPointWin.h
ImplementationFile=DlgPointWin.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CDlgPointWin

[CLS:CDlgIntensity]
Type=0
HeaderFile=DlgIntensity.h
ImplementationFile=DlgIntensity.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_COORD

[DLG:IDD_DLG_PointStre]
Type=1
Class=CDlgPointStre
ControlCount=12
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_X1,edit,1350639744
Control7=IDC_EDIT_Y1,edit,1350639744
Control8=IDC_COORD,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_EDIT_X2,edit,1350639744
Control12=IDC_EDIT_Y2,edit,1350639744

[CLS:CDlgPointStre]
Type=0
HeaderFile=DlgPointStre.h
ImplementationFile=DlgPointStre.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CDlgPointStre

[DLG:IDD_DLG_PointThre]
Type=1
Class=DlgPointThre
ControlCount=6
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT_Thre,edit,1350639744
Control6=IDC_COORD,static,1342308352

[CLS:DlgPointThre]
Type=0
HeaderFile=DlgPointThre.h
ImplementationFile=DlgPointThre.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=DlgPointThre

[DLG:IDD_DLG_Color]
Type=1
Class=CDlgColor
ControlCount=3
Control1=IDC_COLOR_LIST,listbox,1352728833
Control2=IDOK,button,1342242817
Control3=IDCANCEL,button,1342242816

[CLS:CDlgColor]
Type=0
HeaderFile=DlgColor.h
ImplementationFile=DlgColor.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDOK

[CLS:CDlgSharpThre]
Type=0
HeaderFile=DlgSharpThre.h
ImplementationFile=DlgSharpThre.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDCANCEL

[DLG:IDD_DLG_Huffman]
Type=1
Class=CDlgHuffman
ControlCount=7
Control1=IDC_LST_Table,SysListView32,1350631425
Control2=IDC_STATIC1,static,1342308352
Control3=IDC_STATIC2,static,1342308352
Control4=IDC_STATIC3,static,1342308352
Control5=IDC_EDIT1,edit,1484849280
Control6=IDC_EDIT2,edit,1484849280
Control7=IDC_EDIT3,edit,1484849280

[CLS:CDlgHuffman]
Type=0
HeaderFile=DlgHuffman.h
ImplementationFile=DlgHuffman.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_STATIC1

[DLG:IDD_DLG_Shannon]
Type=1
Class=CDlgShannon
ControlCount=7
Control1=IDC_LST_Table,SysListView32,1350631425
Control2=IDC_STATIC1,static,1342308352
Control3=IDC_STATIC2,static,1342308352
Control4=IDC_STATIC3,static,1342308352
Control5=IDC_EDIT1,edit,1484849280
Control6=IDC_EDIT2,edit,1484849280
Control7=IDC_EDIT3,edit,1484849280

[CLS:CDlgShannon]
Type=0
HeaderFile=DlgShannon.h
ImplementationFile=DlgShannon.cpp
BaseClass=CDialog
Filter=D
LastObject=CDlgShannon
VirtualFilter=dWC

[DLG:IDD_DLG_MORPHClose]
Type=1
Class=cDlgMorphClose
ControlCount=16
Control1=IDC_STATIC,button,1342177287
Control2=IDC_Hori,button,1342373897
Control3=IDC_Vert,button,1342242825
Control4=IDC_custom,button,1342242825
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_STATIC,button,1342177287
Control8=IDC_Structure1,button,1476591625
Control9=IDC_Structure2,button,1476591625
Control10=IDC_Structure3,button,1476591625
Control11=IDC_Structure4,button,1476591625
Control12=IDC_Structure5,button,1476591625
Control13=IDC_Structure6,button,1476591625
Control14=IDC_Structure7,button,1476591625
Control15=IDC_Structure8,button,1476591625
Control16=IDC_Structure9,button,1476591625

[DLG:IDD_DLG_MORPHDilation]
Type=1
Class=cDlgMorphDilation
ControlCount=16
Control1=IDC_STATIC,button,1342177287
Control2=IDC_Hori,button,1342373897
Control3=IDC_Vert,button,1342242825
Control4=IDC_custom,button,1342242825
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_STATIC,button,1342177287
Control8=IDC_Structure1,button,1476591625
Control9=IDC_Structure2,button,1476591625
Control10=IDC_Structure3,button,1476591625
Control11=IDC_Structure4,button,1476591625
Control12=IDC_Structure5,button,1476591625
Control13=IDC_Structure6,button,1476591625
Control14=IDC_Structure7,button,1476591625
Control15=IDC_Structure8,button,1476591625
Control16=IDC_Structure9,button,1476591625

[DLG:IDD_DLG_MORPHErosion]
Type=1
Class=cDlgMorphErosion
ControlCount=16
Control1=IDC_STATIC,button,1342177287
Control2=IDC_Hori,button,1342373897
Control3=IDC_Vert,button,1342242825
Control4=IDC_custom,button,1342242825
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_STATIC,button,1342177287
Control8=IDC_Structure1,button,1476591625
Control9=IDC_Structure2,button,1476591625
Control10=IDC_Structure3,button,1476591625
Control11=IDC_Structure4,button,1476591625
Control12=IDC_Structure5,button,1476591625
Control13=IDC_Structure6,button,1476591625
Control14=IDC_Structure7,button,1476591625
Control15=IDC_Structure8,button,1476591625
Control16=IDC_Structure9,button,1476591625

[DLG:IDD_DLG_MORPHOpen]
Type=1
Class=CDlgMorphOpen
ControlCount=16
Control1=IDC_STATIC,button,1342177287
Control2=IDC_Hori,button,1342373897
Control3=IDC_Vert,button,1342242825
Control4=IDC_custom,button,1342242825
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816
Control7=IDC_STATIC,button,1342177287
Control8=IDC_Structure1,button,1476591625
Control9=IDC_Structure2,button,1476591625
Control10=IDC_Structure3,button,1476591625
Control11=IDC_Structure4,button,1476591625
Control12=IDC_Structure5,button,1476591625
Control13=IDC_Structure6,button,1476591625
Control14=IDC_Structure7,button,1476591625
Control15=IDC_Structure8,button,1476591625
Control16=IDC_Structure9,button,1476591625

[CLS:CDlgMorphOpen]
Type=0
HeaderFile=cDlgMorphOpen.h
ImplementationFile=cDlgMorphOpen.cpp
BaseClass=CDialog
Filter=D
LastObject=CDlgMorphOpen

[CLS:cDlgMorphClose]
Type=0
HeaderFile=cdlgmorphclose.h
ImplementationFile=cdlgmorphclose.cpp
BaseClass=CDialog
LastObject=cDlgMorphClose

[CLS:cDlgMorphDilation]
Type=0
HeaderFile=cDlgMorphDilation.h
ImplementationFile=cDlgMorphDilation.cpp
BaseClass=CDialog
Filter=D
LastObject=cDlgMorphDilation

[CLS:cDlgMorphErosion]
Type=0
HeaderFile=cDlgMorphErosion.h
ImplementationFile=cDlgMorphErosion.cpp
BaseClass=CDialog
Filter=D
LastObject=cDlgMorphErosion

[CLS:CDlgCodeGIF]
Type=0
HeaderFile=DlgCodeGIF.h
ImplementationFile=DlgCodeGIF.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_RADIO1

[DLG:IDD_DLG_Hist]
Type=1
Class=?
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_HIST,static,1342177289

[DLG:IDD_DIALOG_LOG]
Type=1
Class=?
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT1,edit,1350631552

[DLG:IDD_DLG_GAMMA]
Type=1
Class=?
ControlCount=6
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT1,edit,1350631552
Control6=IDC_EDIT3,edit,1350631552

[DLG:IDD_DLG_WNDTRAN]
Type=1
Class=?
ControlCount=7
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_HIST,static,1342177289
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT1,edit,1350631552
Control7=IDC_EDIT2,edit,1350631552

[DLG:IDD_DLG_LINTRANS]
Type=1
Class=?
ControlCount=10
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_EDIT1,edit,1350631552
Control8=IDC_EDIT3,edit,1350631552
Control9=IDC_EDIT4,edit,1350631552
Control10=IDC_EDIT5,edit,1350631552

[DLG:IDD_DLG_GRAYSCAL]
Type=1
Class=?
ControlCount=10
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_EDIT1,edit,1350631552
Control8=IDC_EDIT3,edit,1350631552
Control9=IDC_EDIT4,edit,1350631552
Control10=IDC_EDIT5,edit,1350631552

[DLG:IDD_DLG_FREQ_IDEALLPF]
Type=1
Class=?
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT1,edit,1350631552

[DLG:IDD_DLG_FREQ_GAUSSLPF]
Type=1
Class=?
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT1,edit,1350631552

[DLG:IDD_FREQ_GAUSSHPF]
Type=1
Class=?
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT1,edit,1350631552

[DLG:IDD_DLG_FREQ_GAUSSBRF]
Type=1
Class=?
ControlCount=7
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT1,edit,1350631552
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_EDIT2,edit,1350631552

[DLG:IDD_EDGE_SOBEL_PREWITT]
Type=1
Class=?
ControlCount=17
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_GROUP,button,1342177287
Control4=IDC_RADIO1,button,1342177289
Control5=IDC_RADIO2,button,1342177289
Control6=IDC_RADIO3,button,1342177289
Control7=IDC_RADIO4,button,1342177289
Control8=IDC_RADIO5,button,1342177289
Control9=IDC_STATIC,static,1342308352
Control10=IDC_EDIT1,edit,1484849280
Control11=IDC_CHECK1,button,1342242819
Control12=IDC_CHECK2,button,1342242819
Control13=IDC_CHECK3,button,1342242819
Control14=IDC_STATIC2,static,1342308352
Control15=IDC_EDIT2,edit,1350631552
Control16=IDC_GROUP1,button,1342177287
Control17=IDC_STATIC1,static,1342308352

[DLG:IDD_HOUGH]
Type=1
Class=?
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT1,edit,1350631552

[DLG:IDD_DLG_PROJRESTORE]
Type=1
Class=CDlgProjRestore
ControlCount=32
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_XPT1,edit,1350631552
Control7=IDC_EDIT_XPT2,edit,1350631552
Control8=IDC_EDIT_XPT3,edit,1350631552
Control9=IDC_EDIT_XPT4,edit,1350631552
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_EDIT_XBPT1,edit,1350631552
Control15=IDC_EDIT_XBPT2,edit,1350631552
Control16=IDC_EDIT_XBPT3,edit,1350631552
Control17=IDC_EDIT_XBPT4,edit,1350631552
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,static,1342308352
Control21=IDC_EDIT_YPT1,edit,1350631552
Control22=IDC_EDIT_YPT2,edit,1350631552
Control23=IDC_EDIT_YPT3,edit,1350631552
Control24=IDC_EDIT_YPT4,edit,1350631552
Control25=IDC_STATIC,static,1342308352
Control26=IDC_STATIC,static,1342308352
Control27=IDC_STATIC,static,1342308352
Control28=IDC_STATIC,static,1342308352
Control29=IDC_EDIT_YBPT1,edit,1350631552
Control30=IDC_EDIT_YBPT2,edit,1350631552
Control31=IDC_EDIT_YBPT3,edit,1350631552
Control32=IDC_EDIT_YBPT4,edit,1350631552

[CLS:CDlgProjRestore]
Type=0
HeaderFile=DlgProjRestore.h
ImplementationFile=DlgProjRestore.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_EDIT_XPT1
VirtualFilter=dWC

[DLG:IDD_DLG_MORPH]
Type=1
Class=CDlgMorph
ControlCount=13
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_EDIT1,edit,1350631552
Control5=IDC_EDIT2,edit,1350631552
Control6=IDC_EDIT3,edit,1350631552
Control7=IDC_EDIT4,edit,1350631552
Control8=IDC_EDIT5,edit,1350631552
Control9=IDC_EDIT6,edit,1350631552
Control10=IDC_EDIT7,edit,1350631552
Control11=IDC_EDIT8,edit,1350631552
Control12=IDC_EDIT9,edit,1350631552
Control13=IDC_STATIC,button,1342177287

[CLS:CDlgMorph]
Type=0
HeaderFile=DlgMorph.h
ImplementationFile=DlgMorph.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_EDIT1

