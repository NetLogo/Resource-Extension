<?xml version="1.0" encoding="utf-8"?>
<model version="NetLogo 6.4.0" snapToGrid="true">
	<code>
		<![CDATA[extensions [ import-a resource ]

to import-patches
  import-a:pcolors resource:get "test"
end

to get-nonexistent
  print resource:get "hello"
end
]]>
	</code>
	<widgets>
		<view x="210" maxPycor="16" updateMode="0" wrappingAllowedX="true" y="10" frameRate="30.0" minPycor="-16" height="438" showTickCounter="true" patchSize="13.0" fontSize="10" wrappingAllowedY="true" width="437" tickCounterLabel="ticks" maxPxcor="16" minPxcor="-16"></view>
		<button x="10" y="55" height="33" disableUntilTicks="false" forever="false" kind="Observer" width="117">
			<![CDATA[get-nonexistent]]>
		</button>
		<button x="10" y="10" height="33" disableUntilTicks="false" forever="false" kind="Observer" width="112">
			<![CDATA[import-patches]]>
		</button>
	</widgets>
	<info>
		<![CDATA[## WHAT IS IT?

(a general understanding of what the model is trying to show or explain)

## HOW IT WORKS

(what rules the agents use to create the overall behavior of the model)

## HOW TO USE IT

(how to use the model, including a description of each of the items in the Interface tab)

## THINGS TO NOTICE

(suggested things for the user to notice while running the model)

## THINGS TO TRY

(suggested things for the user to try to do (move sliders, switches, etc.) with the model)

## EXTENDING THE MODEL

(suggested things to add or change in the Code tab to make the model more complicated, detailed, accurate, etc.)

## NETLOGO FEATURES

(interesting or unusual features of NetLogo that the model uses, particularly in the Code tab; or where workarounds were needed for missing features)

## RELATED MODELS

(models in the NetLogo Models Library and elsewhere which are of related interest)

## CREDITS AND REFERENCES

(a reference to the model's URL on the web if it has one, as well as any other necessary credits, citations, and links)
]]>
	</info>
	<turtleShapes>
		<shape name="default" rotatable="true" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="5"></point>
				<point x="40" y="250"></point>
				<point x="150" y="205"></point>
				<point x="260" y="250"></point>
			</polygon>
		</shape>
		<shape name="airplane" rotatable="true" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="0"></point>
				<point x="135" y="15"></point>
				<point x="120" y="60"></point>
				<point x="120" y="105"></point>
				<point x="15" y="165"></point>
				<point x="15" y="195"></point>
				<point x="120" y="180"></point>
				<point x="135" y="240"></point>
				<point x="105" y="270"></point>
				<point x="120" y="285"></point>
				<point x="150" y="270"></point>
				<point x="180" y="285"></point>
				<point x="210" y="270"></point>
				<point x="165" y="240"></point>
				<point x="180" y="180"></point>
				<point x="285" y="195"></point>
				<point x="285" y="165"></point>
				<point x="180" y="105"></point>
				<point x="180" y="60"></point>
				<point x="165" y="15"></point>
			</polygon>
		</shape>
		<shape name="arrow" rotatable="true" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="0"></point>
				<point x="0" y="150"></point>
				<point x="105" y="150"></point>
				<point x="105" y="293"></point>
				<point x="195" y="293"></point>
				<point x="195" y="150"></point>
				<point x="300" y="150"></point>
			</polygon>
		</shape>
		<shape name="box" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="285"></point>
				<point x="285" y="225"></point>
				<point x="285" y="75"></point>
				<point x="150" y="135"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="135"></point>
				<point x="15" y="75"></point>
				<point x="150" y="15"></point>
				<point x="285" y="75"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="15" y="75"></point>
				<point x="15" y="225"></point>
				<point x="150" y="285"></point>
				<point x="150" y="135"></point>
			</polygon>
			<line endX="150" startY="285" marked="false" color="255" endY="135" startX="150"></line>
			<line endX="15" startY="135" marked="false" color="255" endY="75" startX="150"></line>
			<line endX="285" startY="135" marked="false" color="255" endY="75" startX="150"></line>
		</shape>
		<shape name="bug" rotatable="true" editableColorIndex="0">
			<circle x="96" y="182" marked="true" color="-1920102913" diameter="108" filled="true"></circle>
			<circle x="110" y="127" marked="true" color="-1920102913" diameter="80" filled="true"></circle>
			<circle x="110" y="75" marked="true" color="-1920102913" diameter="80" filled="true"></circle>
			<line endX="80" startY="100" marked="true" color="-1920102913" endY="30" startX="150"></line>
			<line endX="220" startY="100" marked="true" color="-1920102913" endY="30" startX="150"></line>
		</shape>
		<shape name="butterfly" rotatable="true" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="165"></point>
				<point x="209" y="199"></point>
				<point x="225" y="225"></point>
				<point x="225" y="255"></point>
				<point x="195" y="270"></point>
				<point x="165" y="255"></point>
				<point x="150" y="240"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="165"></point>
				<point x="89" y="198"></point>
				<point x="75" y="225"></point>
				<point x="75" y="255"></point>
				<point x="105" y="270"></point>
				<point x="135" y="255"></point>
				<point x="150" y="240"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="139" y="148"></point>
				<point x="100" y="105"></point>
				<point x="55" y="90"></point>
				<point x="25" y="90"></point>
				<point x="10" y="105"></point>
				<point x="10" y="135"></point>
				<point x="25" y="180"></point>
				<point x="40" y="195"></point>
				<point x="85" y="194"></point>
				<point x="139" y="163"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="162" y="150"></point>
				<point x="200" y="105"></point>
				<point x="245" y="90"></point>
				<point x="275" y="90"></point>
				<point x="290" y="105"></point>
				<point x="290" y="135"></point>
				<point x="275" y="180"></point>
				<point x="260" y="195"></point>
				<point x="215" y="195"></point>
				<point x="162" y="165"></point>
			</polygon>
			<polygon color="255" filled="true" marked="false">
				<point x="150" y="255"></point>
				<point x="135" y="225"></point>
				<point x="120" y="150"></point>
				<point x="135" y="120"></point>
				<point x="150" y="105"></point>
				<point x="165" y="120"></point>
				<point x="180" y="150"></point>
				<point x="165" y="225"></point>
			</polygon>
			<circle x="135" y="90" marked="false" color="255" diameter="30" filled="true"></circle>
			<line endX="195" startY="105" marked="false" color="255" endY="60" startX="150"></line>
			<line endX="105" startY="105" marked="false" color="255" endY="60" startX="150"></line>
		</shape>
		<shape name="car" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="300" y="180"></point>
				<point x="279" y="164"></point>
				<point x="261" y="144"></point>
				<point x="240" y="135"></point>
				<point x="226" y="132"></point>
				<point x="213" y="106"></point>
				<point x="203" y="84"></point>
				<point x="185" y="63"></point>
				<point x="159" y="50"></point>
				<point x="135" y="50"></point>
				<point x="75" y="60"></point>
				<point x="0" y="150"></point>
				<point x="0" y="165"></point>
				<point x="0" y="225"></point>
				<point x="300" y="225"></point>
				<point x="300" y="180"></point>
			</polygon>
			<circle x="180" y="180" marked="false" color="255" diameter="90" filled="true"></circle>
			<circle x="30" y="180" marked="false" color="255" diameter="90" filled="true"></circle>
			<polygon color="255" filled="true" marked="false">
				<point x="162" y="80"></point>
				<point x="132" y="78"></point>
				<point x="134" y="135"></point>
				<point x="209" y="135"></point>
				<point x="194" y="105"></point>
				<point x="189" y="96"></point>
				<point x="180" y="89"></point>
			</polygon>
			<circle x="47" y="195" marked="true" color="-1920102913" diameter="58" filled="true"></circle>
			<circle x="195" y="195" marked="true" color="-1920102913" diameter="58" filled="true"></circle>
		</shape>
		<shape name="circle" rotatable="false" editableColorIndex="0">
			<circle x="0" y="0" marked="true" color="-1920102913" diameter="300" filled="true"></circle>
		</shape>
		<shape name="circle 2" rotatable="false" editableColorIndex="0">
			<circle x="0" y="0" marked="true" color="-1920102913" diameter="300" filled="true"></circle>
			<circle x="30" y="30" marked="false" color="255" diameter="240" filled="true"></circle>
		</shape>
		<shape name="cow" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="200" y="193"></point>
				<point x="197" y="249"></point>
				<point x="179" y="249"></point>
				<point x="177" y="196"></point>
				<point x="166" y="187"></point>
				<point x="140" y="189"></point>
				<point x="93" y="191"></point>
				<point x="78" y="179"></point>
				<point x="72" y="211"></point>
				<point x="49" y="209"></point>
				<point x="48" y="181"></point>
				<point x="37" y="149"></point>
				<point x="25" y="120"></point>
				<point x="25" y="89"></point>
				<point x="45" y="72"></point>
				<point x="103" y="84"></point>
				<point x="179" y="75"></point>
				<point x="198" y="76"></point>
				<point x="252" y="64"></point>
				<point x="272" y="81"></point>
				<point x="293" y="103"></point>
				<point x="285" y="121"></point>
				<point x="255" y="121"></point>
				<point x="242" y="118"></point>
				<point x="224" y="167"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="73" y="210"></point>
				<point x="86" y="251"></point>
				<point x="62" y="249"></point>
				<point x="48" y="208"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="25" y="114"></point>
				<point x="16" y="195"></point>
				<point x="9" y="204"></point>
				<point x="23" y="213"></point>
				<point x="25" y="200"></point>
				<point x="39" y="123"></point>
			</polygon>
		</shape>
		<shape name="cylinder" rotatable="false" editableColorIndex="0">
			<circle x="0" y="0" marked="true" color="-1920102913" diameter="300" filled="true"></circle>
		</shape>
		<shape name="dot" rotatable="false" editableColorIndex="0">
			<circle x="90" y="90" marked="true" color="-1920102913" diameter="120" filled="true"></circle>
		</shape>
		<shape name="face happy" rotatable="false" editableColorIndex="0">
			<circle x="8" y="8" marked="true" color="-1920102913" diameter="285" filled="true"></circle>
			<circle x="60" y="75" marked="false" color="255" diameter="60" filled="true"></circle>
			<circle x="180" y="75" marked="false" color="255" diameter="60" filled="true"></circle>
			<polygon color="255" filled="true" marked="false">
				<point x="150" y="255"></point>
				<point x="90" y="239"></point>
				<point x="62" y="213"></point>
				<point x="47" y="191"></point>
				<point x="67" y="179"></point>
				<point x="90" y="203"></point>
				<point x="109" y="218"></point>
				<point x="150" y="225"></point>
				<point x="192" y="218"></point>
				<point x="210" y="203"></point>
				<point x="227" y="181"></point>
				<point x="251" y="194"></point>
				<point x="236" y="217"></point>
				<point x="212" y="240"></point>
			</polygon>
		</shape>
		<shape name="face neutral" rotatable="false" editableColorIndex="0">
			<circle x="8" y="7" marked="true" color="-1920102913" diameter="285" filled="true"></circle>
			<circle x="60" y="75" marked="false" color="255" diameter="60" filled="true"></circle>
			<circle x="180" y="75" marked="false" color="255" diameter="60" filled="true"></circle>
			<rectangle endX="240" startY="195" marked="false" color="255" endY="225" startX="60" filled="true"></rectangle>
		</shape>
		<shape name="face sad" rotatable="false" editableColorIndex="0">
			<circle x="8" y="8" marked="true" color="-1920102913" diameter="285" filled="true"></circle>
			<circle x="60" y="75" marked="false" color="255" diameter="60" filled="true"></circle>
			<circle x="180" y="75" marked="false" color="255" diameter="60" filled="true"></circle>
			<polygon color="255" filled="true" marked="false">
				<point x="150" y="168"></point>
				<point x="90" y="184"></point>
				<point x="62" y="210"></point>
				<point x="47" y="232"></point>
				<point x="67" y="244"></point>
				<point x="90" y="220"></point>
				<point x="109" y="205"></point>
				<point x="150" y="198"></point>
				<point x="192" y="205"></point>
				<point x="210" y="220"></point>
				<point x="227" y="242"></point>
				<point x="251" y="229"></point>
				<point x="236" y="206"></point>
				<point x="212" y="183"></point>
			</polygon>
		</shape>
		<shape name="fish" rotatable="false" editableColorIndex="0">
			<polygon color="-1" filled="true" marked="false">
				<point x="44" y="131"></point>
				<point x="21" y="87"></point>
				<point x="15" y="86"></point>
				<point x="0" y="120"></point>
				<point x="15" y="150"></point>
				<point x="0" y="180"></point>
				<point x="13" y="214"></point>
				<point x="20" y="212"></point>
				<point x="45" y="166"></point>
			</polygon>
			<polygon color="-1" filled="true" marked="false">
				<point x="135" y="195"></point>
				<point x="119" y="235"></point>
				<point x="95" y="218"></point>
				<point x="76" y="210"></point>
				<point x="46" y="204"></point>
				<point x="60" y="165"></point>
			</polygon>
			<polygon color="-1" filled="true" marked="false">
				<point x="75" y="45"></point>
				<point x="83" y="77"></point>
				<point x="71" y="103"></point>
				<point x="86" y="114"></point>
				<point x="166" y="78"></point>
				<point x="135" y="60"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="30" y="136"></point>
				<point x="151" y="77"></point>
				<point x="226" y="81"></point>
				<point x="280" y="119"></point>
				<point x="292" y="146"></point>
				<point x="292" y="160"></point>
				<point x="287" y="170"></point>
				<point x="270" y="195"></point>
				<point x="195" y="210"></point>
				<point x="151" y="212"></point>
				<point x="30" y="166"></point>
			</polygon>
			<circle x="215" y="106" marked="false" color="255" diameter="30" filled="true"></circle>
		</shape>
		<shape name="flag" rotatable="false" editableColorIndex="0">
			<rectangle endX="75" startY="15" marked="true" color="-1920102913" endY="300" startX="60" filled="true"></rectangle>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="90" y="150"></point>
				<point x="270" y="90"></point>
				<point x="90" y="30"></point>
			</polygon>
			<line endX="90" startY="135" marked="true" color="-1920102913" endY="135" startX="75"></line>
			<line endX="90" startY="45" marked="true" color="-1920102913" endY="45" startX="75"></line>
		</shape>
		<shape name="flower" rotatable="false" editableColorIndex="0">
			<polygon color="1504722175" filled="true" marked="false">
				<point x="135" y="120"></point>
				<point x="165" y="165"></point>
				<point x="180" y="210"></point>
				<point x="180" y="240"></point>
				<point x="150" y="300"></point>
				<point x="165" y="300"></point>
				<point x="195" y="240"></point>
				<point x="195" y="195"></point>
				<point x="165" y="135"></point>
			</polygon>
			<circle x="85" y="132" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="130" y="147" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="192" y="85" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="85" y="40" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="177" y="40" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="177" y="132" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="70" y="85" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="130" y="25" marked="true" color="-1920102913" diameter="38" filled="true"></circle>
			<circle x="96" y="51" marked="true" color="-1920102913" diameter="108" filled="true"></circle>
			<circle x="113" y="68" marked="false" color="255" diameter="74" filled="true"></circle>
			<polygon color="1504722175" filled="true" marked="false">
				<point x="189" y="233"></point>
				<point x="219" y="188"></point>
				<point x="249" y="173"></point>
				<point x="279" y="188"></point>
				<point x="234" y="218"></point>
			</polygon>
			<polygon color="1504722175" filled="true" marked="false">
				<point x="180" y="255"></point>
				<point x="150" y="210"></point>
				<point x="105" y="210"></point>
				<point x="75" y="240"></point>
				<point x="135" y="240"></point>
			</polygon>
		</shape>
		<shape name="house" rotatable="false" editableColorIndex="0">
			<rectangle endX="255" startY="120" marked="true" color="-1920102913" endY="285" startX="45" filled="true"></rectangle>
			<rectangle endX="180" startY="210" marked="false" color="255" endY="285" startX="120" filled="true"></rectangle>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="15" y="120"></point>
				<point x="150" y="15"></point>
				<point x="285" y="120"></point>
			</polygon>
			<line endX="270" startY="120" marked="false" color="255" endY="120" startX="30"></line>
		</shape>
		<shape name="leaf" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="210"></point>
				<point x="135" y="195"></point>
				<point x="120" y="210"></point>
				<point x="60" y="210"></point>
				<point x="30" y="195"></point>
				<point x="60" y="180"></point>
				<point x="60" y="165"></point>
				<point x="15" y="135"></point>
				<point x="30" y="120"></point>
				<point x="15" y="105"></point>
				<point x="40" y="104"></point>
				<point x="45" y="90"></point>
				<point x="60" y="90"></point>
				<point x="90" y="105"></point>
				<point x="105" y="120"></point>
				<point x="120" y="120"></point>
				<point x="105" y="60"></point>
				<point x="120" y="60"></point>
				<point x="135" y="30"></point>
				<point x="150" y="15"></point>
				<point x="165" y="30"></point>
				<point x="180" y="60"></point>
				<point x="195" y="60"></point>
				<point x="180" y="120"></point>
				<point x="195" y="120"></point>
				<point x="210" y="105"></point>
				<point x="240" y="90"></point>
				<point x="255" y="90"></point>
				<point x="263" y="104"></point>
				<point x="285" y="105"></point>
				<point x="270" y="120"></point>
				<point x="285" y="135"></point>
				<point x="240" y="165"></point>
				<point x="240" y="180"></point>
				<point x="270" y="195"></point>
				<point x="240" y="210"></point>
				<point x="180" y="210"></point>
				<point x="165" y="195"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="135" y="195"></point>
				<point x="135" y="240"></point>
				<point x="120" y="255"></point>
				<point x="105" y="255"></point>
				<point x="105" y="285"></point>
				<point x="135" y="285"></point>
				<point x="165" y="240"></point>
				<point x="165" y="195"></point>
			</polygon>
		</shape>
		<shape name="line" rotatable="true" editableColorIndex="0">
			<line endX="150" startY="0" marked="true" color="-1920102913" endY="300" startX="150"></line>
		</shape>
		<shape name="line half" rotatable="true" editableColorIndex="0">
			<line endX="150" startY="0" marked="true" color="-1920102913" endY="150" startX="150"></line>
		</shape>
		<shape name="pentagon" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="15"></point>
				<point x="15" y="120"></point>
				<point x="60" y="285"></point>
				<point x="240" y="285"></point>
				<point x="285" y="120"></point>
			</polygon>
		</shape>
		<shape name="person" rotatable="false" editableColorIndex="0">
			<circle x="110" y="5" marked="true" color="-1920102913" diameter="80" filled="true"></circle>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="105" y="90"></point>
				<point x="120" y="195"></point>
				<point x="90" y="285"></point>
				<point x="105" y="300"></point>
				<point x="135" y="300"></point>
				<point x="150" y="225"></point>
				<point x="165" y="300"></point>
				<point x="195" y="300"></point>
				<point x="210" y="285"></point>
				<point x="180" y="195"></point>
				<point x="195" y="90"></point>
			</polygon>
			<rectangle endX="172" startY="79" marked="true" color="-1920102913" endY="94" startX="127" filled="true"></rectangle>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="195" y="90"></point>
				<point x="240" y="150"></point>
				<point x="225" y="180"></point>
				<point x="165" y="105"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="105" y="90"></point>
				<point x="60" y="150"></point>
				<point x="75" y="180"></point>
				<point x="135" y="105"></point>
			</polygon>
		</shape>
		<shape name="plant" rotatable="false" editableColorIndex="0">
			<rectangle endX="165" startY="90" marked="true" color="-1920102913" endY="300" startX="135" filled="true"></rectangle>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="135" y="255"></point>
				<point x="90" y="210"></point>
				<point x="45" y="195"></point>
				<point x="75" y="255"></point>
				<point x="135" y="285"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="165" y="255"></point>
				<point x="210" y="210"></point>
				<point x="255" y="195"></point>
				<point x="225" y="255"></point>
				<point x="165" y="285"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="135" y="180"></point>
				<point x="90" y="135"></point>
				<point x="45" y="120"></point>
				<point x="75" y="180"></point>
				<point x="135" y="210"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="165" y="180"></point>
				<point x="165" y="210"></point>
				<point x="225" y="180"></point>
				<point x="255" y="120"></point>
				<point x="210" y="135"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="135" y="105"></point>
				<point x="90" y="60"></point>
				<point x="45" y="45"></point>
				<point x="75" y="105"></point>
				<point x="135" y="135"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="165" y="105"></point>
				<point x="165" y="135"></point>
				<point x="225" y="105"></point>
				<point x="255" y="45"></point>
				<point x="210" y="60"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="135" y="90"></point>
				<point x="120" y="45"></point>
				<point x="150" y="15"></point>
				<point x="180" y="45"></point>
				<point x="165" y="90"></point>
			</polygon>
		</shape>
		<shape name="sheep" rotatable="false" editableColorIndex="15">
			<circle x="203" y="65" marked="true" color="-1" diameter="88" filled="true"></circle>
			<circle x="70" y="65" marked="true" color="-1" diameter="162" filled="true"></circle>
			<circle x="150" y="105" marked="true" color="-1" diameter="120" filled="true"></circle>
			<polygon color="-1920102913" filled="true" marked="false">
				<point x="218" y="120"></point>
				<point x="240" y="165"></point>
				<point x="255" y="165"></point>
				<point x="278" y="120"></point>
			</polygon>
			<circle x="214" y="72" marked="false" color="-1920102913" diameter="67" filled="true"></circle>
			<rectangle endX="179" startY="223" marked="true" color="-1" endY="298" startX="164" filled="true"></rectangle>
			<polygon color="-1" filled="true" marked="true">
				<point x="45" y="285"></point>
				<point x="30" y="285"></point>
				<point x="30" y="240"></point>
				<point x="15" y="195"></point>
				<point x="45" y="210"></point>
			</polygon>
			<circle x="3" y="83" marked="true" color="-1" diameter="150" filled="true"></circle>
			<rectangle endX="80" startY="221" marked="true" color="-1" endY="296" startX="65" filled="true"></rectangle>
			<polygon color="-1" filled="true" marked="true">
				<point x="195" y="285"></point>
				<point x="210" y="285"></point>
				<point x="210" y="240"></point>
				<point x="240" y="210"></point>
				<point x="195" y="210"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="false">
				<point x="276" y="85"></point>
				<point x="285" y="105"></point>
				<point x="302" y="99"></point>
				<point x="294" y="83"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="false">
				<point x="219" y="85"></point>
				<point x="210" y="105"></point>
				<point x="193" y="99"></point>
				<point x="201" y="83"></point>
			</polygon>
		</shape>
		<shape name="square" rotatable="false" editableColorIndex="0">
			<rectangle endX="270" startY="30" marked="true" color="-1920102913" endY="270" startX="30" filled="true"></rectangle>
		</shape>
		<shape name="square 2" rotatable="false" editableColorIndex="0">
			<rectangle endX="270" startY="30" marked="true" color="-1920102913" endY="270" startX="30" filled="true"></rectangle>
			<rectangle endX="240" startY="60" marked="false" color="255" endY="240" startX="60" filled="true"></rectangle>
		</shape>
		<shape name="star" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="151" y="1"></point>
				<point x="185" y="108"></point>
				<point x="298" y="108"></point>
				<point x="207" y="175"></point>
				<point x="242" y="282"></point>
				<point x="151" y="216"></point>
				<point x="59" y="282"></point>
				<point x="94" y="175"></point>
				<point x="3" y="108"></point>
				<point x="116" y="108"></point>
			</polygon>
		</shape>
		<shape name="target" rotatable="false" editableColorIndex="0">
			<circle x="0" y="0" marked="true" color="-1920102913" diameter="300" filled="true"></circle>
			<circle x="30" y="30" marked="false" color="255" diameter="240" filled="true"></circle>
			<circle x="60" y="60" marked="true" color="-1920102913" diameter="180" filled="true"></circle>
			<circle x="90" y="90" marked="false" color="255" diameter="120" filled="true"></circle>
			<circle x="120" y="120" marked="true" color="-1920102913" diameter="60" filled="true"></circle>
		</shape>
		<shape name="tree" rotatable="false" editableColorIndex="0">
			<circle x="118" y="3" marked="true" color="-1920102913" diameter="94" filled="true"></circle>
			<rectangle endX="180" startY="195" marked="false" color="-1653716737" endY="300" startX="120" filled="true"></rectangle>
			<circle x="65" y="21" marked="true" color="-1920102913" diameter="108" filled="true"></circle>
			<circle x="116" y="41" marked="true" color="-1920102913" diameter="127" filled="true"></circle>
			<circle x="45" y="90" marked="true" color="-1920102913" diameter="120" filled="true"></circle>
			<circle x="104" y="74" marked="true" color="-1920102913" diameter="152" filled="true"></circle>
		</shape>
		<shape name="triangle" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="30"></point>
				<point x="15" y="255"></point>
				<point x="285" y="255"></point>
			</polygon>
		</shape>
		<shape name="triangle 2" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="150" y="30"></point>
				<point x="15" y="255"></point>
				<point x="285" y="255"></point>
			</polygon>
			<polygon color="255" filled="true" marked="false">
				<point x="151" y="99"></point>
				<point x="225" y="223"></point>
				<point x="75" y="224"></point>
			</polygon>
		</shape>
		<shape name="truck" rotatable="false" editableColorIndex="0">
			<rectangle endX="195" startY="45" marked="true" color="-1920102913" endY="187" startX="4" filled="true"></rectangle>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="296" y="193"></point>
				<point x="296" y="150"></point>
				<point x="259" y="134"></point>
				<point x="244" y="104"></point>
				<point x="208" y="104"></point>
				<point x="207" y="194"></point>
			</polygon>
			<rectangle endX="195" startY="60" marked="false" color="-1" endY="105" startX="195" filled="true"></rectangle>
			<polygon color="255" filled="true" marked="false">
				<point x="238" y="112"></point>
				<point x="252" y="141"></point>
				<point x="219" y="141"></point>
				<point x="218" y="112"></point>
			</polygon>
			<circle x="234" y="174" marked="false" color="255" diameter="42" filled="true"></circle>
			<rectangle endX="214" startY="185" marked="true" color="-1920102913" endY="194" startX="181" filled="true"></rectangle>
			<circle x="144" y="174" marked="false" color="255" diameter="42" filled="true"></circle>
			<circle x="24" y="174" marked="false" color="255" diameter="42" filled="true"></circle>
			<circle x="24" y="174" marked="true" color="-1920102913" diameter="42" filled="false"></circle>
			<circle x="144" y="174" marked="true" color="-1920102913" diameter="42" filled="false"></circle>
			<circle x="234" y="174" marked="true" color="-1920102913" diameter="42" filled="false"></circle>
		</shape>
		<shape name="turtle" rotatable="true" editableColorIndex="0">
			<polygon color="1504722175" filled="true" marked="false">
				<point x="215" y="204"></point>
				<point x="240" y="233"></point>
				<point x="246" y="254"></point>
				<point x="228" y="266"></point>
				<point x="215" y="252"></point>
				<point x="193" y="210"></point>
			</polygon>
			<polygon color="1504722175" filled="true" marked="false">
				<point x="195" y="90"></point>
				<point x="225" y="75"></point>
				<point x="245" y="75"></point>
				<point x="260" y="89"></point>
				<point x="269" y="108"></point>
				<point x="261" y="124"></point>
				<point x="240" y="105"></point>
				<point x="225" y="105"></point>
				<point x="210" y="105"></point>
			</polygon>
			<polygon color="1504722175" filled="true" marked="false">
				<point x="105" y="90"></point>
				<point x="75" y="75"></point>
				<point x="55" y="75"></point>
				<point x="40" y="89"></point>
				<point x="31" y="108"></point>
				<point x="39" y="124"></point>
				<point x="60" y="105"></point>
				<point x="75" y="105"></point>
				<point x="90" y="105"></point>
			</polygon>
			<polygon color="1504722175" filled="true" marked="false">
				<point x="132" y="85"></point>
				<point x="134" y="64"></point>
				<point x="107" y="51"></point>
				<point x="108" y="17"></point>
				<point x="150" y="2"></point>
				<point x="192" y="18"></point>
				<point x="192" y="52"></point>
				<point x="169" y="65"></point>
				<point x="172" y="87"></point>
			</polygon>
			<polygon color="1504722175" filled="true" marked="false">
				<point x="85" y="204"></point>
				<point x="60" y="233"></point>
				<point x="54" y="254"></point>
				<point x="72" y="266"></point>
				<point x="85" y="252"></point>
				<point x="107" y="210"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="119" y="75"></point>
				<point x="179" y="75"></point>
				<point x="209" y="101"></point>
				<point x="224" y="135"></point>
				<point x="220" y="225"></point>
				<point x="175" y="261"></point>
				<point x="128" y="261"></point>
				<point x="81" y="224"></point>
				<point x="74" y="135"></point>
				<point x="88" y="99"></point>
			</polygon>
		</shape>
		<shape name="wheel" rotatable="false" editableColorIndex="0">
			<circle x="3" y="3" marked="true" color="-1920102913" diameter="294" filled="true"></circle>
			<circle x="30" y="30" marked="false" color="255" diameter="240" filled="true"></circle>
			<line endX="150" startY="285" marked="true" color="-1920102913" endY="15" startX="150"></line>
			<line endX="285" startY="150" marked="true" color="-1920102913" endY="150" startX="15"></line>
			<circle x="120" y="120" marked="true" color="-1920102913" diameter="60" filled="true"></circle>
			<line endX="79" startY="40" marked="true" color="-1920102913" endY="269" startX="216"></line>
			<line endX="269" startY="84" marked="true" color="-1920102913" endY="221" startX="40"></line>
			<line endX="269" startY="216" marked="true" color="-1920102913" endY="79" startX="40"></line>
			<line endX="221" startY="40" marked="true" color="-1920102913" endY="269" startX="84"></line>
		</shape>
		<shape name="wolf" rotatable="false" editableColorIndex="0">
			<polygon color="255" filled="true" marked="false">
				<point x="253" y="133"></point>
				<point x="245" y="131"></point>
				<point x="245" y="133"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="2" y="194"></point>
				<point x="13" y="197"></point>
				<point x="30" y="191"></point>
				<point x="38" y="193"></point>
				<point x="38" y="205"></point>
				<point x="20" y="226"></point>
				<point x="20" y="257"></point>
				<point x="27" y="265"></point>
				<point x="38" y="266"></point>
				<point x="40" y="260"></point>
				<point x="31" y="253"></point>
				<point x="31" y="230"></point>
				<point x="60" y="206"></point>
				<point x="68" y="198"></point>
				<point x="75" y="209"></point>
				<point x="66" y="228"></point>
				<point x="65" y="243"></point>
				<point x="82" y="261"></point>
				<point x="84" y="268"></point>
				<point x="100" y="267"></point>
				<point x="103" y="261"></point>
				<point x="77" y="239"></point>
				<point x="79" y="231"></point>
				<point x="100" y="207"></point>
				<point x="98" y="196"></point>
				<point x="119" y="201"></point>
				<point x="143" y="202"></point>
				<point x="160" y="195"></point>
				<point x="166" y="210"></point>
				<point x="172" y="213"></point>
				<point x="173" y="238"></point>
				<point x="167" y="251"></point>
				<point x="160" y="248"></point>
				<point x="154" y="265"></point>
				<point x="169" y="264"></point>
				<point x="178" y="247"></point>
				<point x="186" y="240"></point>
				<point x="198" y="260"></point>
				<point x="200" y="271"></point>
				<point x="217" y="271"></point>
				<point x="219" y="262"></point>
				<point x="207" y="258"></point>
				<point x="195" y="230"></point>
				<point x="192" y="198"></point>
				<point x="210" y="184"></point>
				<point x="227" y="164"></point>
				<point x="242" y="144"></point>
				<point x="259" y="145"></point>
				<point x="284" y="151"></point>
				<point x="277" y="141"></point>
				<point x="293" y="140"></point>
				<point x="299" y="134"></point>
				<point x="297" y="127"></point>
				<point x="273" y="119"></point>
				<point x="270" y="105"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="-1" y="195"></point>
				<point x="14" y="180"></point>
				<point x="36" y="166"></point>
				<point x="40" y="153"></point>
				<point x="53" y="140"></point>
				<point x="82" y="131"></point>
				<point x="134" y="133"></point>
				<point x="159" y="126"></point>
				<point x="188" y="115"></point>
				<point x="227" y="108"></point>
				<point x="236" y="102"></point>
				<point x="238" y="98"></point>
				<point x="268" y="86"></point>
				<point x="269" y="92"></point>
				<point x="281" y="87"></point>
				<point x="269" y="103"></point>
				<point x="269" y="113"></point>
			</polygon>
		</shape>
		<shape name="x" rotatable="false" editableColorIndex="0">
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="270" y="75"></point>
				<point x="225" y="30"></point>
				<point x="30" y="225"></point>
				<point x="75" y="270"></point>
			</polygon>
			<polygon color="-1920102913" filled="true" marked="true">
				<point x="30" y="75"></point>
				<point x="75" y="30"></point>
				<point x="270" y="225"></point>
				<point x="225" y="270"></point>
			</polygon>
		</shape>
	</turtleShapes>
	<linkShapes>
		<shape name="default" curviness="0.0">
			<lines>
				<line x="-0.2" visible="false">
					<dash value="0.0"></dash>
					<dash value="1.0"></dash>
				</line>
				<line x="0.0" visible="true">
					<dash value="1.0"></dash>
					<dash value="0.0"></dash>
				</line>
				<line x="0.2" visible="false">
					<dash value="0.0"></dash>
					<dash value="1.0"></dash>
				</line>
			</lines>
			<indicator>
				<shape name="link direction" rotatable="true" editableColorIndex="0">
					<line endX="90" startY="150" marked="true" color="-1920102913" endY="180" startX="150"></line>
					<line endX="210" startY="150" marked="true" color="-1920102913" endY="180" startX="150"></line>
				</shape>
			</indicator>
		</shape>
	</linkShapes>
	<previewCommands>
		<![CDATA[setup repeat 75 [ go ]]]>
	</previewCommands>
	<resources>
		<resource name="test" extension="png">
			<![CDATA[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wxe/+MUQdy8oBDkKAgDA29xzzz3hy1/+cjjjjDMUAyqAMAdSLvbIuemmm5I10YIcAAAO5Xvf+1745je/GU466STFgJQT5kCKzZkzJ9x6662CHAAASvJ//+//DXfffXfygSCQXsIcSKlp06aFb33rW0lTOwAAKNU//uM/Jh8GHnfccYoBKSXMgRQaP358+MlPfhK++93vKgYAAEfsC1/4QlixYkV+8uTJigEpJMyBlBk1alRsdJy/4447FAMAgKOVv/HGGzNvvvlmfsyYMaoBKSPMgRQZMmRI2LRpU77QJ8fW4wAAHItMoedi/uqrr8507NgxP2zYMBWBFBHmQEr069cvPuQ/+clPxiBHt2MAAI5VJlfwgQ98IAwdOjQ3YMAAFYGUEOZACvTs2TP06tUrd8011ySfoMQLr6oAANAcY8L6+vrcBRdckJk6dWqud+/eKgJpOHGVAMpb165dw/Dhw3OXX355trGxMRcEOQAANK+qnTt35s8///zM/PnzG+P9J1DehDlQxgrrl8OsWbNyf/Inf5JtaGjIOWcBAGipseGWLVvyF110UXbRokW5eB8KlPEJqwRQnjKZTDjllFPyhTXM2V27duUKq6ucrwAAtJh4v/nSSy+FQlPkbGGWTj6bdfsJ5crZCWXq9NNPD5/4xCcy69evzwtyAABoJZknnngifOELX8ice+65qgFlygARytC8efPC3/3d34Xf/va38RMSPXIAAGhV3/nOd8I999yT3JcC5UeYA2Vm0qRJ4cc//nG4++67FQMAgDbzxS9+MaxatSpMmTJFMaDMCHOgzGzYsCH/5S9/WSEAAGhr+euvvz5fU1OTVwooL8IcKCP33XdfuO666+KyKhdMAADaWqaxsTHucBWWLl2qGlBGhDlQBurq6mJvnPwll1wSH+MW5PrkAABQFmPGHTt25AvblSf3q507d1YRKIcTUwmgbVVXV4cFCxbEICeze/duO1cBAFB248Z169bl3/e+94ULLrgg17FjRxWBtj4plQDaTiaTCQsXLgxXXXVVZtOmTXk7VwEAUI7iferixYszH//4x7MXXnhhPps1lIS25AyENnTGGWeEz3zmM8kaZEEOAADl7ic/+Um47bbbMu95z3sUA9qQMAfayIknnhi+8pWvhEcffVQxAABIjTvuuCM89NBDsVWAYkAbEeZAG5g4cWJ4/PHHw3/+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]]>
		</resource>
	</resources>
</model>
