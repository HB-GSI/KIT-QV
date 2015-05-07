<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for
QVision  for IPE-Quench Detection System UNIQD Typ 3410/3420.

Vendor: KIT Institut für Prozessdatenverarbeitung und Elektronik - IPE

Lizenziert unter EUPL V. 1.1

Copyright 2015 GSI Helmholtzzentrum für Schwerionenforschung GmbH
Dr. Holger Brand, RBEE, Planckstr.1, 64291 Darmstadt, Germany
</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)]!!!*Q(C=\:7R&lt;2N"%%8`'1[=KA/$I&gt;.JA3WQB7G"K5+'FK$!0X@%#ASQ!W.;9!NMA8KX(&amp;%G$*/*"&gt;C!&gt;DH(OT_T-_^WFUNJN%`32RVPN&lt;OL&lt;@;0$XX%(PPJQP]3^"J\Y4]\`O#`'.^2P^=`K;^X:`^V@FVN\`ZX```NP^')O&lt;]:^-:.GA9J6JCRR'+]X&lt;(1#\X1#\X1#^XI2D?[U9VO^%20^%20^%20^%!0^%!0^%!0^.(2B3ZUI4-L2@'C5*'U3&amp;!%A[,C5P!50!60Q=/D#J[#J_!J?!I?1F4Q&amp;$Q&amp;4]&amp;4]$"-"5`"5`!50!50K1:*D9Y/4]&amp;$?BE?QW.Y$)`BI;1-DQ%QR5RCEQ1-';?Z-4S'R`"Q+].D?!S0Y4%]O'6Y$)`B-4S'BS&amp;D6DRIZIY/$WG5]#1]#5`#E`#17AF0QJ0Q*$Q*$_75]#1]#523-%E/AJ*"35$SE0!E0(QJY5FY%J[%*_(".69IR]T-.(.(BS@A#8A#HI!HY#'&amp;!J[!*_!*?!)?UCLA#8A#HI!HY+'5!J[!*_!*1)+CF&amp;?1,"A9"!6#Q-.H\*99K_2"%K0X4`/U5&gt;5&lt;5,WRV"N'P2(5#[R?/07#K#&gt;;09(KC6'`M0J&amp;V)$KQOK%[E!&gt;O/[R(&lt;&lt;&amp;.NA;7W&amp;,&lt;)(&gt;T50`=O$B=."_P^&gt;ON^.WO^6GM^&amp;[P&gt;:KN&gt;*SO&gt;2CM2"`QO@4[D0^V+;8=_G?_]=@0[?HBS`4._TJ94E^@PU_T@J&lt;WOF=_B@/2HX1]:&gt;DHDF["MD",`I!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="Example" Type="Folder">
		<Item Name="Read Status Example.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Examples/Read Status Example.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Private/Default Instrument Setup.vi"/>
		<Item Name="Transaction.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Private/Transaction.vi"/>
		<Item Name="Calculate Checksum.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Private/Calculate Checksum.vi"/>
		<Item Name="Proof Checksum.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Private/Proof Checksum.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/KIT QV/Public/Action-Status/Action-Status.mnu"/>
			<Item Name="Acknowldge Error.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Action-Status/Acknowldge Error.vi"/>
			<Item Name="Acknowldge Quench.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Action-Status/Acknowldge Quench.vi"/>
			<Item Name="Start.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Action-Status/Start.vi"/>
			<Item Name="Quench.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Action-Status/Quench.vi"/>
			<Item Name="Stop.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Action-Status/Stop.vi"/>
			<Item Name="Auto Mute.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Action-Status/Auto Mute.vi"/>
			<Item Name="Enable Mute.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Action-Status/Enable Mute.vi"/>
			<Item Name="Mute All.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Action-Status/Mute All.vi"/>
			<Item Name="Temperature.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Action-Status/Temperature.vi"/>
			<Item Name="Rack Status.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Action-Status/Rack Status.vi"/>
			<Item Name="Detector Status.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Action-Status/Detector Status.vi"/>
			<Item Name="Hardware Status.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Action-Status/Hardware Status.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/KIT QV/Public/Configure/Configure.mnu"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/KIT QV/Public/Data/Data.mnu"/>
			<Item Name="Detector ADC.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Data/Detector ADC.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/KIT QV/Public/Utility/Utility.mnu"/>
			<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Utility/Error Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Utility/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Utility/Self-Test.vi"/>
		</Item>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/KIT QV/Public/dir.mnu"/>
		<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/KIT QV/Public/VI Tree.vi"/>
	</Item>
	<Item Name="KIT QV Readme.html" Type="Document" URL="/&lt;instrlib&gt;/KIT QV/KIT QV Readme.html"/>
</Library>
