<?xml version="1.0" encoding="utf-8"?>
<?AutomationStudio FileVersion="4.9"?>
<SwConfiguration CpuAddress="" xmlns="http://br-automation.co.at/AS/SwConfiguration">
  <TaskClass Name="Cyclic#1" />
  <TaskClass Name="Cyclic#2" />
  <TaskClass Name="Cyclic#3" />
  <TaskClass Name="Cyclic#4">
    <Task Name="IECST" Source="Source.IECST.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="Sample" Source="Source.Sample.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#5" />
  <TaskClass Name="Cyclic#6" />
  <TaskClass Name="Cyclic#7" />
  <TaskClass Name="Cyclic#8" />
  <Libraries>
    <LibraryObject Name="UserLog" Source="Libraries.UserLog.lby" Memory="UserROM" Language="ANSIC" BuildOptions="-D IECSTRING_HEADER_EXPLICIT -D IECSTRING_FORMAT_TYPE_EXTERNAL" Debugging="false" />
    <LibraryObject Name="ArEventLog" Source="Libraries.ArEventLog.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="sys_lib" Source="Libraries.sys_lib.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="astime" Source="Libraries.astime.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="runtime" Source="Libraries.runtime.lby" Memory="UserROM" Language="binary" Debugging="true" />
  </Libraries>
</SwConfiguration>