/// Updated at 03/21/2021 04:11:02
Class sp.NewClass4 Extends %Persistent [ Language = objectscript ]
{

/// /make a change
Property newprop As %Stream;

Storage Default
{
<Data name="NewClass4DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>newprop</Value>
</Value>
</Data>
<DataLocation>^sp.NewClass4D</DataLocation>
<DefaultData>NewClass4DefaultData</DefaultData>
<IdLocation>^sp.NewClass4D</IdLocation>
<IndexLocation>^sp.NewClass4I</IndexLocation>
<StreamLocation>^sp.NewClass4S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}

