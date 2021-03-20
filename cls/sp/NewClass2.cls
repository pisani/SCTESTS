/// Updated at 03/20/2021 14:40:18
Class sp.NewClass2 Extends %Persistent [ Language = objectscript ]
{

Property a As %String;

Property b As %String;

Storage Default
{
<Data name="NewClass2DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>a</Value>
</Value>
<Value name="3">
<Value>b</Value>
</Value>
</Data>
<DataLocation>^sp.NewClass2D</DataLocation>
<DefaultData>NewClass2DefaultData</DefaultData>
<IdLocation>^sp.NewClass2D</IdLocation>
<IndexLocation>^sp.NewClass2I</IndexLocation>
<StreamLocation>^sp.NewClass2S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}

