/// Updated at 03/21/2021 04:22:07
Class sp.NewClass1 Extends %Persistent [ Language = objectscript ]
{

Property a As %String;

Storage Default
{
<Data name="NewClass1DefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>a</Value>
</Value>
</Data>
<DataLocation>^sp.NewClass1D</DataLocation>
<DefaultData>NewClass1DefaultData</DefaultData>
<IdLocation>^sp.NewClass1D</IdLocation>
<IndexLocation>^sp.NewClass1I</IndexLocation>
<StreamLocation>^sp.NewClass1S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}

