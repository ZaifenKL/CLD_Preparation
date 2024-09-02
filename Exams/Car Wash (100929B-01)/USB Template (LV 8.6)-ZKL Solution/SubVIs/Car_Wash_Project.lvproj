<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Control" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Car Wash Indicators.ctl" Type="VI" URL="../../Controls/Car Wash Indicators.ctl"/>
			<Item Name="Finish_Count" Type="VI" URL="../Finish_Count"/>
			<Item Name="Producer_Cluster.ctl" Type="VI" URL="../../Controls/Producer_Cluster.ctl"/>
			<Item Name="Queued_Data.ctl" Type="VI" URL="../../Controls/Queued_Data.ctl"/>
			<Item Name="State.ctl" Type="VI" URL="../../Controls/State.ctl"/>
			<Item Name="System_Data.ctl" Type="VI" URL="../../Controls/System_Data.ctl"/>
			<Item Name="User_Event.ctl" Type="VI" URL="../../Controls/User_Event.ctl"/>
			<Item Name="Wash Options.ctl" Type="VI" URL="../../Controls/Wash Options.ctl"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="Car_Position.vi" Type="VI" URL="../Car_Position.vi"/>
			<Item Name="Dequeue_Elements.vi" Type="VI" URL="../Dequeue_Elements.vi"/>
			<Item Name="Disable_and_Start.vi" Type="VI" URL="../Disable_and_Start.vi"/>
			<Item Name="Enqueue_Element_Con.vi" Type="VI" URL="../Enqueue_Element_Con.vi"/>
			<Item Name="Enqueue_Elements.vi" Type="VI" URL="../Enqueue_Elements.vi"/>
			<Item Name="Order_Steps.vi" Type="VI" URL="../Order_Steps.vi"/>
			<Item Name="Out_of_Position.vi" Type="VI" URL="../Out_of_Position.vi"/>
			<Item Name="Reinit_Default.vi" Type="VI" URL="../Reinit_Default.vi"/>
			<Item Name="Start_Stop_Timer.vi" Type="VI" URL="../Start_Stop_Timer.vi"/>
			<Item Name="Step_Complete.vi" Type="VI" URL="../Step_Complete.vi"/>
			<Item Name="Stop_App.vi" Type="VI" URL="../Stop_App.vi"/>
			<Item Name="Stop_Exit.vi" Type="VI" URL="../Stop_Exit.vi"/>
			<Item Name="Turn_On_LED.vi" Type="VI" URL="../Turn_On_LED.vi"/>
		</Item>
		<Item Name="Car Wash.vi" Type="VI" URL="../../Car Wash.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
