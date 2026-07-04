<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208000">
   <Item Name="My Computer" Type="My Computer">
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="SubVIs" Type="Folder">
         <Item Name="BtnPress.vi" Type="VI" URL="SubVIs/BtnPress.vi"/>
         <Item Name="Data.ctl" Type="VI" URL="SubVIs/Data.ctl"/>
         <Item Name="Data_Gbl.vi" Type="VI" URL="SubVIs/Data_Gbl.vi"/>
         <Item Name="InitFile.vi" Type="VI" URL="SubVIs/InitFile.vi"/>
         <Item Name="ReadData.vi" Type="VI" URL="SubVIs/ReadData.vi"/>
         <Item Name="ReadFile.vi" Type="VI" URL="SubVIs/ReadFile.vi"/>
         <Item Name="SendMsg.vi" Type="VI" URL="SubVIs/SendMsg.vi"/>
         <Item Name="Test.vi" Type="VI" URL="SubVIs/Test.vi"/>
         <Item Name="WriteData.vi" Type="VI" URL="SubVIs/WriteData.vi"/>
      </Item>
      <Item Name="QuestionEditor.vi" Type="VI" URL="QuestionEditor.vi"/>
      <Item Name="GameController.vi" Type="VI" URL="GameController.vi"/>
      <Item Name="GameGUI.vi" Type="VI" URL="GameGUI.vi"/>
      <Item Name="WrongSound.wav" Type="Document" URL="WrongSound.wav"/>
      <Item Name="RightSound.wav" Type="Document" URL="RightSound.wav"/>
      <Item Name="Timeout.wav" Type="Document" URL="Timeout.wav"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="Beta Bowl Installer" Type="Installer">
            <Property Name="arpCompany" Type="Str">Beta Systems</Property>
            <Property Name="arpContact" Type="Str">Henry Coakley</Property>
            <Property Name="arpURL" Type="Str">http://websites.usu.edu/tbp/</Property>
            <Property Name="AutoIncrement" Type="Bool">true</Property>
            <Property Name="BuildLabel" Type="Str">Beta Bowl Installer</Property>
            <Property Name="BuildLocation" Type="Path">../Beta Bowl Installer</Property>
            <Property Name="DirInfo.Count" Type="Int">5</Property>
            <Property Name="DirInfo.DefaultDir" Type="Str">{47511619-F6DF-49E1-9683-D570B70A6599}</Property>
            <Property Name="DirInfo[0].DirName" Type="Str">BetaBowl</Property>
            <Property Name="DirInfo[0].DirTag" Type="Str">{47511619-F6DF-49E1-9683-D570B70A6599}</Property>
            <Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
            <Property Name="DirInfo[1].DirName" Type="Str">Controller</Property>
            <Property Name="DirInfo[1].DirTag" Type="Str">{27942853-4218-48C3-92F8-FB88B99022F5}</Property>
            <Property Name="DirInfo[1].ParentTag" Type="Str">{47511619-F6DF-49E1-9683-D570B70A6599}</Property>
            <Property Name="DirInfo[2].DirName" Type="Str">data</Property>
            <Property Name="DirInfo[2].DirTag" Type="Str">{5A2934D8-DD23-4D53-B105-1271A0F5FD94}</Property>
            <Property Name="DirInfo[2].ParentTag" Type="Str">{27942853-4218-48C3-92F8-FB88B99022F5}</Property>
            <Property Name="DirInfo[3].DirName" Type="Str">Editor</Property>
            <Property Name="DirInfo[3].DirTag" Type="Str">{64A510F9-16B4-46F4-B3FA-D4E1D054B692}</Property>
            <Property Name="DirInfo[3].ParentTag" Type="Str">{47511619-F6DF-49E1-9683-D570B70A6599}</Property>
            <Property Name="DirInfo[4].DirName" Type="Str">data</Property>
            <Property Name="DirInfo[4].DirTag" Type="Str">{EBFAF6CC-9F8B-4B02-B75D-D367D433AD17}</Property>
            <Property Name="DirInfo[4].ParentTag" Type="Str">{64A510F9-16B4-46F4-B3FA-D4E1D054B692}</Property>
            <Property Name="DistID" Type="Str">{B915D95F-FB4B-476A-9B1B-B947634F3C8B}</Property>
            <Property Name="DistParts.Count" Type="Int">2</Property>
            <Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
            <Property Name="DistPartsInfo[0].ProductID" Type="Str">{45FA54F6-8574-49D2-9E2D-0BDDE6237822}</Property>
            <Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 8.2.1</Property>
            <Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{B5171839-26E3-48D9-9FD6-AF7F39055146}</Property>
            <Property Name="DistPartsInfo[1].FlavorID" Type="Str">_deployment_</Property>
            <Property Name="DistPartsInfo[1].ProductID" Type="Str">{A5CE71BF-D4B2-4D29-B6EA-BC28AA9F4DD1}</Property>
            <Property Name="DistPartsInfo[1].ProductName" Type="Str">NI-VISA Runtime 4.1</Property>
            <Property Name="DistPartsInfo[1].UpgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
            <Property Name="FileInfo.Count" Type="Int">9</Property>
            <Property Name="FileInfo[0].DirTag" Type="Str">{27942853-4218-48C3-92F8-FB88B99022F5}</Property>
            <Property Name="FileInfo[0].FileName" Type="Str">BetaBowl.exe</Property>
            <Property Name="FileInfo[0].FileTag" Type="Str">{5C3508EF-529A-499B-8B44-A476A229F293}</Property>
            <Property Name="FileInfo[0].Type" Type="Int">3</Property>
            <Property Name="FileInfo[0].TypeID" Type="Ref">/My Computer/Build Specifications/Beta Bowl Controller</Property>
            <Property Name="FileInfo[1].DirTag" Type="Str">{27942853-4218-48C3-92F8-FB88B99022F5}</Property>
            <Property Name="FileInfo[1].FileName" Type="Str">BetaBowl.aliases</Property>
            <Property Name="FileInfo[1].FileTag" Type="Str">{1ED87231-0522-4775-BCF2-431E0C168B8E}</Property>
            <Property Name="FileInfo[1].Type" Type="Int">3</Property>
            <Property Name="FileInfo[1].TypeID" Type="Ref">/My Computer/Build Specifications/Beta Bowl Controller</Property>
            <Property Name="FileInfo[2].DirTag" Type="Str">{27942853-4218-48C3-92F8-FB88B99022F5}</Property>
            <Property Name="FileInfo[2].FileName" Type="Str">BetaBowl.ini</Property>
            <Property Name="FileInfo[2].FileTag" Type="Str">{CB45B012-7CCA-4F2B-A3A6-C59835D0180B}</Property>
            <Property Name="FileInfo[2].Type" Type="Int">3</Property>
            <Property Name="FileInfo[2].TypeID" Type="Ref">/My Computer/Build Specifications/Beta Bowl Controller</Property>
            <Property Name="FileInfo[3].DirTag" Type="Str">{64A510F9-16B4-46F4-B3FA-D4E1D054B692}</Property>
            <Property Name="FileInfo[3].FileName" Type="Str">QuestionEditor.exe</Property>
            <Property Name="FileInfo[3].FileTag" Type="Str">{6896C0CC-5F09-4469-BAD6-E963403DA3B0}</Property>
            <Property Name="FileInfo[3].Type" Type="Int">3</Property>
            <Property Name="FileInfo[3].TypeID" Type="Ref">/My Computer/Build Specifications/Beta Bowl Question Editor</Property>
            <Property Name="FileInfo[4].DirTag" Type="Str">{64A510F9-16B4-46F4-B3FA-D4E1D054B692}</Property>
            <Property Name="FileInfo[4].FileName" Type="Str">QuestionEditor.aliases</Property>
            <Property Name="FileInfo[4].FileTag" Type="Str">{C8FA4AF0-7A11-49ED-BDD0-A5DB1D5ED9BF}</Property>
            <Property Name="FileInfo[4].Type" Type="Int">3</Property>
            <Property Name="FileInfo[4].TypeID" Type="Ref">/My Computer/Build Specifications/Beta Bowl Question Editor</Property>
            <Property Name="FileInfo[5].DirTag" Type="Str">{64A510F9-16B4-46F4-B3FA-D4E1D054B692}</Property>
            <Property Name="FileInfo[5].FileName" Type="Str">QuestionEditor.ini</Property>
            <Property Name="FileInfo[5].FileTag" Type="Str">{FA810023-4867-4C37-83AA-1340732452E5}</Property>
            <Property Name="FileInfo[5].Type" Type="Int">3</Property>
            <Property Name="FileInfo[5].TypeID" Type="Ref">/My Computer/Build Specifications/Beta Bowl Question Editor</Property>
            <Property Name="FileInfo[6].DirTag" Type="Str">{27942853-4218-48C3-92F8-FB88B99022F5}</Property>
            <Property Name="FileInfo[6].FileName" Type="Str">WrongSound.wav</Property>
            <Property Name="FileInfo[6].FileTag" Type="Ref">/My Computer/WrongSound.wav</Property>
            <Property Name="FileInfo[6].Type" Type="Int">3</Property>
            <Property Name="FileInfo[6].TypeID" Type="Ref">/My Computer/Build Specifications/Beta Bowl Controller</Property>
            <Property Name="FileInfo[7].DirTag" Type="Str">{27942853-4218-48C3-92F8-FB88B99022F5}</Property>
            <Property Name="FileInfo[7].FileName" Type="Str">RightSound.wav</Property>
            <Property Name="FileInfo[7].FileTag" Type="Ref">/My Computer/RightSound.wav</Property>
            <Property Name="FileInfo[7].Type" Type="Int">3</Property>
            <Property Name="FileInfo[7].TypeID" Type="Ref">/My Computer/Build Specifications/Beta Bowl Controller</Property>
            <Property Name="FileInfo[8].DirTag" Type="Str">{27942853-4218-48C3-92F8-FB88B99022F5}</Property>
            <Property Name="FileInfo[8].FileName" Type="Str">Timeout.wav</Property>
            <Property Name="FileInfo[8].FileTag" Type="Ref">/My Computer/Timeout.wav</Property>
            <Property Name="FileInfo[8].Type" Type="Int">3</Property>
            <Property Name="FileInfo[8].TypeID" Type="Ref">/My Computer/Build Specifications/Beta Bowl Controller</Property>
            <Property Name="Hide" Type="Int">1</Property>
            <Property Name="InstSpecVersion" Type="Str">8208002</Property>
            <Property Name="LicenseFile" Type="Ref"></Property>
            <Property Name="OSCheck" Type="Int">0</Property>
            <Property Name="ProductName" Type="Str">Beta Bowl</Property>
            <Property Name="ProductVersion" Type="Str">1.0.7</Property>
            <Property Name="ReadmeFile" Type="Ref"></Property>
            <Property Name="ShortcutInfo.Count" Type="Int">2</Property>
            <Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
            <Property Name="ShortcutInfo[0].FileTag" Type="Str">{5C3508EF-529A-499B-8B44-A476A229F293}</Property>
            <Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{27942853-4218-48C3-92F8-FB88B99022F5}</Property>
            <Property Name="ShortcutInfo[0].Name" Type="Str">Beta Bowl</Property>
            <Property Name="ShortcutInfo[0].SubDir" Type="Str">Beta Bowl</Property>
            <Property Name="ShortcutInfo[1].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
            <Property Name="ShortcutInfo[1].FileTag" Type="Str">{6896C0CC-5F09-4469-BAD6-E963403DA3B0}</Property>
            <Property Name="ShortcutInfo[1].FileTagDir" Type="Str">{64A510F9-16B4-46F4-B3FA-D4E1D054B692}</Property>
            <Property Name="ShortcutInfo[1].Name" Type="Str">Question Editor</Property>
            <Property Name="ShortcutInfo[1].SubDir" Type="Str">Beta Bowl</Property>
            <Property Name="UpgradeCode" Type="Str">{579EA9A6-8C21-453D-8085-842463B6B331}</Property>
            <Property Name="WindowMessage" Type="Str">Good luck!</Property>
            <Property Name="WindowTitle" Type="Str">Welcome to the Beta Bowl Installer</Property>
         </Item>
         <Item Name="Beta Bowl Controller" Type="EXE">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="Absolute[2]" Type="Bool">false</Property>
            <Property Name="ActiveXInfoEnumCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoMajorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoMinorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoObjCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoProgIDPrefix" Type="Str"></Property>
            <Property Name="ActiveXServerName" Type="Str"></Property>
            <Property Name="AliasID" Type="Str">{1ED87231-0522-4775-BCF2-431E0C168B8E}</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{5C3508EF-529A-499B-8B44-A476A229F293}</Property>
            <Property Name="ApplicationName" Type="Str">BetaBowl.exe</Property>
            <Property Name="AutoIncrement" Type="Bool">true</Property>
            <Property Name="BuildName" Type="Str">Beta Bowl Controller</Property>
            <Property Name="CommandLineArguments" Type="Bool">false</Property>
            <Property Name="CopyErrors" Type="Bool">false</Property>
            <Property Name="DebuggingEXE" Type="Bool">false</Property>
            <Property Name="DebugServerWaitOnLaunch" Type="Bool">false</Property>
            <Property Name="DefaultLanguage" Type="Str">English</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As needed</Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DestinationID[0]" Type="Str">{D5C9A66B-8F43-492B-804A-1DD3E923C095}</Property>
            <Property Name="DestinationID[1]" Type="Str">{D5C9A66B-8F43-492B-804A-1DD3E923C095}</Property>
            <Property Name="DestinationID[2]" Type="Str">{C388E781-14ED-47A8-9DCD-439929FE0ABE}</Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">BetaBowl.exe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="IncludeSCC" Type="Bool">true</Property>
            <Property Name="INIID" Type="Str">{CB45B012-7CCA-4F2B-A3A6-C59835D0180B}</Property>
            <Property Name="ININame" Type="Str">LabVIEW.ini</Property>
            <Property Name="LOGID" Type="Str">{0CFE4343-E990-41A4-8B1D-241AE7B1D6ED}</Property>
            <Property Name="MathScript" Type="Bool">false</Property>
            <Property Name="Path[0]" Type="Path">../Beta Bowl Controller/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">../Beta Bowl Controller</Property>
            <Property Name="Path[2]" Type="Path">../Beta Bowl Controller/data</Property>
            <Property Name="ShowHWConfig" Type="Bool">false</Property>
            <Property Name="SourceInfoItemCount" Type="Int">16</Property>
            <Property Name="SourceItem[0].ApplyInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[0].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[0].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/SubVIs</Property>
            <Property Name="SourceItem[1].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/SubVIs/BtnPress.vi</Property>
            <Property Name="SourceItem[10].ItemID" Type="Ref">/My Computer/QuestionEditor.vi</Property>
            <Property Name="SourceItem[10].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[10].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[10].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[11].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[11].ItemID" Type="Ref">/My Computer/GameController.vi</Property>
            <Property Name="SourceItem[11].VIPropertiesItemCount" Type="Int">2</Property>
            <Property Name="SourceItem[11].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[11].VIPropertiesSettingOption[1]" Type="Str">Run when opened</Property>
            <Property Name="SourceItem[11].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[11].VIPropertiesVISetting[1]" Type="Bool">true</Property>
            <Property Name="SourceItem[12].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[12].ItemID" Type="Ref">/My Computer/GameGUI.vi</Property>
            <Property Name="SourceItem[12].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[12].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[12].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[13].Destination" Type="Int">1</Property>
            <Property Name="SourceItem[13].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[13].ItemID" Type="Ref">/My Computer/WrongSound.wav</Property>
            <Property Name="SourceItem[14].Destination" Type="Int">1</Property>
            <Property Name="SourceItem[14].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[14].ItemID" Type="Ref">/My Computer/RightSound.wav</Property>
            <Property Name="SourceItem[15].Destination" Type="Int">1</Property>
            <Property Name="SourceItem[15].Inclusion" Type="Str">Always Included</Property>
            <Property Name="SourceItem[15].ItemID" Type="Ref">/My Computer/Timeout.wav</Property>
            <Property Name="SourceItem[2].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref">/My Computer/SubVIs/Data.ctl</Property>
            <Property Name="SourceItem[3].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[3].ItemID" Type="Ref">/My Computer/SubVIs/Data_Gbl.vi</Property>
            <Property Name="SourceItem[4].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[4].ItemID" Type="Ref">/My Computer/SubVIs/InitFile.vi</Property>
            <Property Name="SourceItem[5].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[5].ItemID" Type="Ref">/My Computer/SubVIs/ReadData.vi</Property>
            <Property Name="SourceItem[6].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[6].ItemID" Type="Ref">/My Computer/SubVIs/ReadFile.vi</Property>
            <Property Name="SourceItem[7].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[7].ItemID" Type="Ref">/My Computer/SubVIs/SendMsg.vi</Property>
            <Property Name="SourceItem[8].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[8].ItemID" Type="Ref">/My Computer/SubVIs/Test.vi</Property>
            <Property Name="SourceItem[9].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[9].ItemID" Type="Ref">/My Computer/SubVIs/WriteData.vi</Property>
            <Property Name="StripLib" Type="Bool">true</Property>
            <Property Name="SupportedLanguage[0]." Type="Str">English</Property>
            <Property Name="SupportedLanguageCount" Type="Int">1</Property>
            <Property Name="TLBID" Type="Str">{18D30372-92A2-4410-9FB6-165064FDD16B}</Property>
            <Property Name="UseFFRTE" Type="Bool">false</Property>
            <Property Name="VersionInfoCompanyName" Type="Str">Beta Systems</Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">3</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str">Controller</Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2007 Beta Systems</Property>
            <Property Name="VersionInfoProductName" Type="Str">Beta Bowl</Property>
         </Item>
         <Item Name="Beta Bowl Question Editor" Type="EXE">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="Absolute[2]" Type="Bool">false</Property>
            <Property Name="ActiveXInfoEnumCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoMajorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoMinorVersion" Type="Int">0</Property>
            <Property Name="ActiveXInfoObjCLSIDsItemCount" Type="Int">0</Property>
            <Property Name="ActiveXInfoProgIDPrefix" Type="Str"></Property>
            <Property Name="ActiveXServerName" Type="Str"></Property>
            <Property Name="AliasID" Type="Str">{C8FA4AF0-7A11-49ED-BDD0-A5DB1D5ED9BF}</Property>
            <Property Name="AliasName" Type="Str">Project.aliases</Property>
            <Property Name="ApplicationID" Type="Str">{6896C0CC-5F09-4469-BAD6-E963403DA3B0}</Property>
            <Property Name="ApplicationName" Type="Str">QuestionEditor.exe</Property>
            <Property Name="AutoIncrement" Type="Bool">true</Property>
            <Property Name="BuildName" Type="Str">Beta Bowl Question Editor</Property>
            <Property Name="CommandLineArguments" Type="Bool">false</Property>
            <Property Name="CopyErrors" Type="Bool">false</Property>
            <Property Name="DebuggingEXE" Type="Bool">false</Property>
            <Property Name="DebugServerWaitOnLaunch" Type="Bool">false</Property>
            <Property Name="DefaultLanguage" Type="Str">English</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As needed</Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DestinationID[0]" Type="Str">{B9F5B86A-16DE-4D65-B0F5-BBA086E99A9C}</Property>
            <Property Name="DestinationID[1]" Type="Str">{B9F5B86A-16DE-4D65-B0F5-BBA086E99A9C}</Property>
            <Property Name="DestinationID[2]" Type="Str">{F84A05ED-2A88-49CA-9DF8-0FA0EA85874E}</Property>
            <Property Name="DestinationItemCount" Type="Int">3</Property>
            <Property Name="DestinationName[0]" Type="Str">QuestionEditor.exe</Property>
            <Property Name="DestinationName[1]" Type="Str">Destination Directory</Property>
            <Property Name="DestinationName[2]" Type="Str">Support Directory</Property>
            <Property Name="Disconnect" Type="Bool">true</Property>
            <Property Name="IncludeHWConfig" Type="Bool">false</Property>
            <Property Name="IncludeSCC" Type="Bool">true</Property>
            <Property Name="INIID" Type="Str">{FA810023-4867-4C37-83AA-1340732452E5}</Property>
            <Property Name="ININame" Type="Str">LabVIEW.ini</Property>
            <Property Name="LOGID" Type="Str">{5ABBD721-2CCD-4BEE-BAB9-160A53BEC70C}</Property>
            <Property Name="MathScript" Type="Bool">false</Property>
            <Property Name="Path[0]" Type="Path">../Beta Bowl Question Editor/internal.llb</Property>
            <Property Name="Path[1]" Type="Path">../Beta Bowl Question Editor</Property>
            <Property Name="Path[2]" Type="Path">../Beta Bowl Question Editor/data</Property>
            <Property Name="ShowHWConfig" Type="Bool">false</Property>
            <Property Name="SourceInfoItemCount" Type="Int">13</Property>
            <Property Name="SourceItem[0].ApplyInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[0].Destination" Type="Int">0</Property>
            <Property Name="SourceItem[0].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/SubVIs</Property>
            <Property Name="SourceItem[1].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/SubVIs/BtnPress.vi</Property>
            <Property Name="SourceItem[10].Inclusion" Type="Str">Startup VI</Property>
            <Property Name="SourceItem[10].ItemID" Type="Ref">/My Computer/QuestionEditor.vi</Property>
            <Property Name="SourceItem[11].ItemID" Type="Ref">/My Computer/GameController.vi</Property>
            <Property Name="SourceItem[11].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[11].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[11].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[12].ItemID" Type="Ref">/My Computer/GameGUI.vi</Property>
            <Property Name="SourceItem[12].VIPropertiesItemCount" Type="Int">1</Property>
            <Property Name="SourceItem[12].VIPropertiesSettingOption[0]" Type="Str">Remove panel</Property>
            <Property Name="SourceItem[12].VIPropertiesVISetting[0]" Type="Bool">false</Property>
            <Property Name="SourceItem[2].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref">/My Computer/SubVIs/Data.ctl</Property>
            <Property Name="SourceItem[3].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[3].ItemID" Type="Ref">/My Computer/SubVIs/Data_Gbl.vi</Property>
            <Property Name="SourceItem[4].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[4].ItemID" Type="Ref">/My Computer/SubVIs/InitFile.vi</Property>
            <Property Name="SourceItem[5].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[5].ItemID" Type="Ref">/My Computer/SubVIs/ReadData.vi</Property>
            <Property Name="SourceItem[6].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[6].ItemID" Type="Ref">/My Computer/SubVIs/ReadFile.vi</Property>
            <Property Name="SourceItem[7].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[7].ItemID" Type="Ref">/My Computer/SubVIs/SendMsg.vi</Property>
            <Property Name="SourceItem[8].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[8].ItemID" Type="Ref">/My Computer/SubVIs/Test.vi</Property>
            <Property Name="SourceItem[9].DisableInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[9].ItemID" Type="Ref">/My Computer/SubVIs/WriteData.vi</Property>
            <Property Name="StripLib" Type="Bool">true</Property>
            <Property Name="SupportedLanguage[0]." Type="Str">English</Property>
            <Property Name="SupportedLanguageCount" Type="Int">1</Property>
            <Property Name="TLBID" Type="Str">{9E4C5D7E-CB1D-4631-86AD-A69D48D6EF31}</Property>
            <Property Name="UseFFRTE" Type="Bool">false</Property>
            <Property Name="VersionInfoCompanyName" Type="Str">Beta Systems</Property>
            <Property Name="VersionInfoFileDescription" Type="Str"></Property>
            <Property Name="VersionInfoFileType" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionBuild" Type="Int">4</Property>
            <Property Name="VersionInfoFileVersionMajor" Type="Int">1</Property>
            <Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
            <Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
            <Property Name="VersionInfoInternalName" Type="Str">Question Editor</Property>
            <Property Name="VersionInfoLegalCopyright" Type="Str">Copyright © 2007 Beta Systems</Property>
            <Property Name="VersionInfoProductName" Type="Str">Beta Bowl Question Editor</Property>
         </Item>
      </Item>
   </Item>
</Project>
