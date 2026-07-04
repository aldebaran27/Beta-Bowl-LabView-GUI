<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
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
			<Item Name="BtnPress.vi" Type="VI" URL="../SubVIs/BtnPress.vi"/>
			<Item Name="Data.ctl" Type="VI" URL="../SubVIs/Data.ctl"/>
			<Item Name="Data_Gbl.vi" Type="VI" URL="../SubVIs/Data_Gbl.vi"/>
			<Item Name="InitFile.vi" Type="VI" URL="../SubVIs/InitFile.vi"/>
			<Item Name="ReadData.vi" Type="VI" URL="../SubVIs/ReadData.vi"/>
			<Item Name="ReadFile.vi" Type="VI" URL="../SubVIs/ReadFile.vi"/>
			<Item Name="SendMsg.vi" Type="VI" URL="../SubVIs/SendMsg.vi"/>
			<Item Name="Test.vi" Type="VI" URL="../SubVIs/Test.vi"/>
			<Item Name="WriteData.vi" Type="VI" URL="../SubVIs/WriteData.vi"/>
		</Item>
		<Item Name="QuestionEditor.vi" Type="VI" URL="../QuestionEditor.vi"/>
		<Item Name="GameController.vi" Type="VI" URL="../GameController.vi"/>
		<Item Name="GameGUI.vi" Type="VI" URL="../GameGUI.vi"/>
		<Item Name="WrongSound.wav" Type="Document" URL="../WrongSound.wav"/>
		<Item Name="RightSound.wav" Type="Document" URL="../RightSound.wav"/>
		<Item Name="Timeout.wav" Type="Document" URL="../Timeout.wav"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Beta Bowl Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">BetaBowl</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{47511619-F6DF-49E1-9683-D570B70A6599}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Controller</Property>
				<Property Name="Destination[1].parent" Type="Str">{47511619-F6DF-49E1-9683-D570B70A6599}</Property>
				<Property Name="Destination[1].tag" Type="Str">{27942853-4218-48C3-92F8-FB88B99022F5}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">data</Property>
				<Property Name="Destination[2].parent" Type="Str">{27942853-4218-48C3-92F8-FB88B99022F5}</Property>
				<Property Name="Destination[2].tag" Type="Str">{5A2934D8-DD23-4D53-B105-1271A0F5FD94}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">Editor</Property>
				<Property Name="Destination[3].parent" Type="Str">{47511619-F6DF-49E1-9683-D570B70A6599}</Property>
				<Property Name="Destination[3].tag" Type="Str">{64A510F9-16B4-46F4-B3FA-D4E1D054B692}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">data</Property>
				<Property Name="Destination[4].parent" Type="Str">{64A510F9-16B4-46F4-B3FA-D4E1D054B692}</Property>
				<Property Name="Destination[4].tag" Type="Str">{EBFAF6CC-9F8B-4B02-B75D-D367D433AD17}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{3849B49E-CA5F-4D33-9E83-E2F1269E1AB0}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-VISA Runtime 26.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{3AC836B5-56E0-4DA7-8C0E-DAF835A5AF6B}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LabVIEW Runtime 2026 Q1 Patch 2</Property>
				<Property Name="DistPart[1].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[1].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[1].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[1].productName" Type="Str">NI Deployment Framework 2026</Property>
				<Property Name="DistPart[1].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[1].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[2].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2026</Property>
				<Property Name="DistPart[1].SoftDep[2].upgradeCode" Type="Str">{01E798E2-3122-3DA7-8F05-410FBB095093}</Property>
				<Property Name="DistPart[1].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[3].productName" Type="Str">NI LabVIEW Runtime 2026 Q1 Non-English Support.</Property>
				<Property Name="DistPart[1].SoftDep[3].upgradeCode" Type="Str">{A884C611-2B52-3ABF-8508-501E307C0575}</Property>
				<Property Name="DistPart[1].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[4].productName" Type="Str">NI Logos 26.1</Property>
				<Property Name="DistPart[1].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[1].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2026</Property>
				<Property Name="DistPart[1].SoftDep[5].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[1].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[6].productName" Type="Str">NI mDNS Responder 26.0</Property>
				<Property Name="DistPart[1].SoftDep[6].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[1].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[7].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[1].SoftDep[7].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[1].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[8].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[1].SoftDep[8].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[1].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[9].productName" Type="Str">NI TDM Streaming 26.1</Property>
				<Property Name="DistPart[1].SoftDep[9].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[1].SoftDepCount" Type="Int">10</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{ADABE53D-DC97-32CC-A38B-03BED1EB32C8}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">Henry Coakley</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Beta Bowl Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToProject</Property>
				<Property Name="INST_buildSpecName" Type="Str">Beta Bowl Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{47511619-F6DF-49E1-9683-D570B70A6599}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_productName" Type="Str">Beta Bowl</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.12</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">26128002</Property>
				<Property Name="MSI_arpCompany" Type="Str">Beta Systems</Property>
				<Property Name="MSI_arpContact" Type="Str">Henry Coakley</Property>
				<Property Name="MSI_arpURL" Type="Str">http://websites.usu.edu/tbp/</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{B915D95F-FB4B-476A-9B1B-B947634F3C8B}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{579EA9A6-8C21-453D-8085-842463B6B331}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Good luck!</Property>
				<Property Name="MSI_windowTitle" Type="Str">Welcome to the Beta Bowl Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{27942853-4218-48C3-92F8-FB88B99022F5}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{27942853-4218-48C3-92F8-FB88B99022F5}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">BetaBowl.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Beta Bowl</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Beta Bowl</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{5C3508EF-529A-499B-8B44-A476A229F293}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Beta Bowl Controller</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Beta Bowl Controller</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{64A510F9-16B4-46F4-B3FA-D4E1D054B692}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{64A510F9-16B4-46F4-B3FA-D4E1D054B692}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">QuestionEditor.exe</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">Question Editor</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">Beta Bowl</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{6896C0CC-5F09-4469-BAD6-E963403DA3B0}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">Beta Bowl Question Editor</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/Beta Bowl Question Editor</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Beta Bowl Controller" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{1ED87231-0522-4775-BCF2-431E0C168B8E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CB45B012-7CCA-4F2B-A3A6-C59835D0180B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{70FE9D9E-C16B-4884-9D71-695591569B05}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Beta Bowl Controller</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Beta Bowl Controller</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5C690AC3-2C30-4F84-BC11-4AE80693FDFB}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BetaBowl.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Beta Bowl Controller/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Beta Bowl Controller/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../Beta Bowl Controller</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{0B19592D-38BA-4BBC-B6FB-AEAED2698C66}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SubVIs/BtnPress.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/QuestionEditor.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/GameController.vi</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Run when opened</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/GameGUI.vi</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/WrongSound.wav</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/RightSound.wav</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Timeout.wav</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/SubVIs/Data.ctl</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/SubVIs/Data_Gbl.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/SubVIs/InitFile.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/SubVIs/ReadData.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/SubVIs/ReadFile.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/SubVIs/SendMsg.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/SubVIs/Test.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/SubVIs/WriteData.vi</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">16</Property>
				<Property Name="TgtF_companyName" Type="Str">Beta Systems</Property>
				<Property Name="TgtF_internalName" Type="Str">Controller</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2007 Beta Systems</Property>
				<Property Name="TgtF_productName" Type="Str">Beta Bowl</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5C3508EF-529A-499B-8B44-A476A229F293}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BetaBowl.exe</Property>
			</Item>
			<Item Name="Beta Bowl Question Editor" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{C8FA4AF0-7A11-49ED-BDD0-A5DB1D5ED9BF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FA810023-4867-4C37-83AA-1340732452E5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5673C2F2-E32E-4DC7-935E-264A77E12499}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Beta Bowl Question Editor</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Beta Bowl Question Editor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{878066CA-7B38-48CA-AD68-38A50158A3DF}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">QuestionEditor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../LabVIEW VI,rev2/Beta Bowl Question Editor/QuestionEditor.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../LabVIEW VI,rev2/Beta Bowl Question Editor/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../LabVIEW VI,rev2/Beta Bowl Question Editor</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{11CC768A-4BBF-443B-9B9D-7E3D48D5A701}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SubVIs</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/SubVIs/WriteData.vi</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/QuestionEditor.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/GameController.vi</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/GameGUI.vi</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/SubVIs/BtnPress.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/SubVIs/Data.ctl</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/SubVIs/Data_Gbl.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/SubVIs/InitFile.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/SubVIs/ReadData.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/SubVIs/ReadFile.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/SubVIs/SendMsg.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/SubVIs/Test.vi</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
				<Property Name="TgtF_companyName" Type="Str">Beta Systems</Property>
				<Property Name="TgtF_internalName" Type="Str">Question Editor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2007 Beta Systems</Property>
				<Property Name="TgtF_productName" Type="Str">Beta Bowl Question Editor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6896C0CC-5F09-4469-BAD6-E963403DA3B0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">QuestionEditor.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
