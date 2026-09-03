; インストーラの基本設定
OutFile "StudyTest1_SetUp.exe"
InstallDir "$PROGRAMFILES\StudyTest1"
RequestExecutionLevel admin

Section "MainSection"
    SetOutPath $INSTDIR

    ; GitHub Actions がビルドした exe を使う
    File "$%GITHUB_WORKSPACE%\StudyTest1\StudyTest1\StudyTest1\bin\Release\StudyTest1.exe"

    CreateShortCut "$DESKTOP\StudyTest1.lnk" "$INSTDIR\StudyTest1.exe"
SectionEnd
