<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Examples" Type="Folder"/>
		<Item Name="Globals" Type="Folder"/>
		<Item Name="Playground" Type="Folder">
			<Item Name="Test 2.vi" Type="VI" URL="../Playground/Test 2.vi"/>
			<Item Name="Test 3.vi" Type="VI" URL="../Playground/Test 3.vi"/>
			<Item Name="Test 4.vi" Type="VI" URL="../Playground/Test 4.vi"/>
			<Item Name="Test 5.vi" Type="VI" URL="../Playground/Test 5.vi"/>
			<Item Name="Test.vi" Type="VI" URL="../Playground/Test.vi"/>
		</Item>
		<Item Name="Arrays.lvlib" Type="Library" URL="../Arrays Library/Arrays.lvlib"/>
		<Item Name="Assertions.lvlib" Type="Library" URL="../Assertions Library/Assertions.lvlib"/>
		<Item Name="Collections.lvlib" Type="Library" URL="../Collections Library/Collections.lvlib"/>
		<Item Name="Map.lvlib" Type="Library" URL="../Map Library/Map.lvlib"/>
		<Item Name="Null.lvclass" Type="LVClass" URL="../Null Class/Null.lvclass"/>
		<Item Name="Priority Queue.lvlib" Type="Library" URL="../Priority Queue Library/Priority Queue.lvlib"/>
		<Item Name="Set.lvlib" Type="Library" URL="../Set Library/Set.lvlib"/>
		<Item Name="Variant Attributes.lvlib" Type="Library" URL="../Variant Attribute Library/Variant Attributes.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
