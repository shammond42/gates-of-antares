<?xml version="1.0" encoding="UTF-8"?><gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" battleScribeVersion="2.00" id="c339-677a-60db-4060" revision="8" name="Beyond the Gates of Antares" authorName="Muggins" authorContact="mugginns@gmail.com">
<costTypes>
<costType id="points" name="pts"/>
</costTypes>
<profileTypes>
<profileType id="1650-77b3-10d1-6406" name="Model">
<characteristicTypes>
<characteristicType id="cf30-f234-691c-47bd" name="Ag"/>
<characteristicType id="017a-9b43-b7b3-030d" name="Acc"/>
<characteristicType id="8294-36f1-6431-2145" name="Str"/>
<characteristicType id="f214-abe8-c922-c51b" name="Res"/>
<characteristicType id="08b9-e038-7ba6-488e" name="Init"/>
<characteristicType id="3993-27b0-c3d9-de20" name="Co"/>
<characteristicType id="3baa-9cfd-f273-822d" name="Special"/>
</characteristicTypes>
</profileType>
<profileType id="f9a2-eeae-3284-75fd" name="Limited Choice">
<characteristicTypes>
<characteristicType id="18c1-4764-7d08-708d" name="Ag"/>
<characteristicType id="e39c-d7a4-86a8-d23d" name="Acc"/>
<characteristicType id="0790-bfd5-1273-fe12" name="Str"/>
<characteristicType id="5b77-3595-2819-675c" name="Res"/>
<characteristicType id="c0d8-f6fd-a474-1385" name="Init"/>
<characteristicType id="135d-efc3-5039-b6e6" name="Co"/>
<characteristicType id="ab43-4d1c-4651-b424" name="Special"/>
</characteristicTypes>
</profileType>
<profileType id="ecae-8ac8-2c13-0dd3" name="Weapon">
<characteristicTypes>
<characteristicType id="c2de-17f1-10e2-2c0a" name="Effective"/>
<characteristicType id="995e-b5e6-4c63-0baa" name="Long"/>
<characteristicType id="bf58-0ad5-c7ee-3fd9" name="Extreme"/>
<characteristicType id="897c-d3c4-3983-896a" name="Strike Value"/>
<characteristicType id="7e87-2586-653f-d6ec" name="Special Rules"/>
</characteristicTypes>
</profileType>
<profileType id="fb28-ac3c-fa3a-ece3" name="Army Option">
<characteristicTypes/>
</profileType>
</profileTypes>
<forceEntries>
<forceEntry id="ee766e00-0168-11be-e251-23243581de9e" name="Generic Scouting Force">
<constraints>
<constraint id="maxPoints" type="max" value="500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="0" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints/>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="fb94-6e5e-aabd-5b0f" name="Freeborn Scouting Force (500)">
<constraints>
<constraint id="maxPoints" type="max" value="500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="1d85-ab3e-87a6-ef5b" name="Freeborn Skirmish Force (750)">
<constraints>
<constraint id="maxPoints" type="max" value="750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="7" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="02f9-d3f1-6cd1-4f08" name="Freeborn Combat Force (1,000)">
<constraints>
<constraint id="maxPoints" type="max" value="1000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="1" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="7" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="8353-e6a2-0f1a-1362" name="Freeborn Battle Force (1,250)">
<constraints>
<constraint id="maxPoints" type="max" value="1250.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="6" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="9" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="592e-6e36-8faf-6143" name="Freeborn Offensive Force (1,500)">
<constraints>
<constraint id="maxPoints" type="max" value="1000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic ">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="8" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="6" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="11" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="1cfa-cc90-8c27-8c14" name="Freeborn Adventurers Scouting Force (500)">
<constraints>
<constraint id="maxPoints" type="max" value="500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="7800-020b-e6c2-ad2f" name="Freeborn Adventurers Skirmish Force (750)">
<constraints>
<constraint id="maxPoints" type="max" value="750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="7" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="c017-49b7-2886-5e03" name="Freeborn Adventurers Combat Force (1,000)">
<constraints>
<constraint id="maxPoints" type="max" value="1000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="1" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="9" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="232c-96c5-26df-3a12" name="Concord Scouting Force (500)">
<constraints>
<constraint id="maxPoints" type="max" value="500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="9d50-b363-aea6-5d8c" name="Concord Skirmish Force (750)">
<constraints>
<constraint id="maxPoints" type="max" value="750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="6" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="5c34-43e6-1431-654b" name="Concord Combat Force (1,000)">
<constraints>
<constraint id="maxPoints" type="max" value="1000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="1" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="7" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="ab0c-e540-605a-c233" name="Freeborn Invasion Force (1,750)">
<constraints>
<constraint id="maxPoints" type="max" value="1750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="9" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="6" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="12" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="4368-542c-4854-e0d4" name="Freeborn Conquest Force (2,000)">
<constraints>
<constraint id="maxPoints" type="max" value="2000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="10" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="6" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="13" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="1ace-e35b-2fa7-3411" name="Concord Offensive Force (1,500)">
<constraints>
<constraint id="maxPoints" type="max" value="1500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxPoints" type="max" value="3.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="6" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="8" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="c8c5-110a-813b-7c6b" name="Concord Invasion Force (1,750)">
<constraints>
<constraint id="maxPoints" type="max" value="1750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="7" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="9" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="4348-b528-3af6-4469" name="Concord Conquest Force (2,000)">
<constraints>
<constraint id="maxPoints" type="max" value="2000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="8" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="10" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="3824-32aa-aba5-c6be" name="Ghar Empire Scouting Force (500)">
<constraints>
<constraint id="maxPoints" type="max" value="500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="7f87-3ddf-967a-0850" name="Ghar Empire Skirmish Force (750)">
<constraints>
<constraint id="maxPoints" type="max" value="750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="2794-6892-7d9a-a1ef" name="Ghar Empire Combat Force (1,000)">
<constraints>
<constraint id="maxPoints" type="max" value="1000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="e7b2-59ea-a949-eab9" name="Ghar Empire Battle Force (1,250)">
<constraints>
<constraint id="maxPoints" type="max" value="1250.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="6" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="f049-1f10-339e-26e3" name="Ghar Empire Offensive Force (1,500)">
<constraints>
<constraint id="maxPoints" type="max" value="1500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="8" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="724a-439e-69db-8edb" name="Ghar Empire Invasion Force (1,750)">
<constraints>
<constraint id="maxPoints" type="max" value="1750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="9" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="a67a-17eb-9948-03ca" name="Ghar Empire Conquest Force (2,000)">
<constraints>
<constraint id="maxPoints" type="max" value="2000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="6" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="10" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="808d-f9e1-1259-4ac7" name="Algoryn Scouting Force (500)">
<constraints>
<constraint id="maxPoints" type="max" value="500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="d325-6afe-c895-db1d" name="Algoryn Skirmish Force (750)">
<constraints>
<constraint id="maxPoints" type="max" value="750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="7" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="7117-184a-14f4-f0b3" name="Algoryn Combat Force (1,000)">
<constraints>
<constraint id="maxPoints" type="max" value="1000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="1" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="8" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="ce7b-8798-071c-58d6" name="Algoryn Battle Force (1,250)">
<constraints>
<constraint id="maxPoints" type="max" value="1250.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="6" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="9" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="64f2-d570-bc2a-0521" name="Algoryn Offensive Force (1,500)">
<constraints>
<constraint id="maxPoints" type="max" value="1500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="8" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="6" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="10" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="9648-7c59-dbd6-33b7" name="Algoryn Invasion Force (1,750)">
<constraints>
<constraint id="maxPoints" type="max" value="1750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="9" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="6" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="11" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="c63f-81cf-ce79-c88b" name="Algoryn Conquest Force (2,000)">
<constraints>
<constraint id="maxPoints" type="max" value="2000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="10" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="6" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="12" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="4f5b-6a54-81fe-16db" name="Boromites Scouting Force (500)">
<constraints>
<constraint id="maxPoints" type="max" value="500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="1f80-5135-33b1-90b4" name="Boromites Skirmish Force (750)">
<constraints>
<constraint id="maxPoints" type="max" value="750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="8" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="468a-bf6f-867a-3e4e" name="Boromites Combat Force (1,000)">
<constraints>
<constraint id="maxPoints" type="max" value="1000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="1" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="9" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="f1db-b393-a7c5-f7c9" name="Boromites Battle Force (1,250)">
<constraints>
<constraint id="maxPoints" type="max" value="1250.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="7" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="10" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="a9b4-6474-81d8-a732" name="Boromites Offensive Force (1,500)">
<constraints>
<constraint id="maxPoints" type="max" value="1500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="8" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="6" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="12" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="e8a5-a1fd-3f41-eaff" name="Boromites Invasion Force (1,750)">
<constraints>
<constraint id="maxPoints" type="max" value="1750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="9" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="6" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="13" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="a334-ff64-f4b8-1b5c" name="Boromites Conquest Force (2,000)">
<constraints>
<constraint id="maxPoints" type="max" value="2000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="10" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="6" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="14" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="208b-53d6-6649-2851" name="Isorian Scouting Force (500)">
<constraints>
<constraint id="maxPoints" type="max" value="500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="5540-9152-9358-0676" name="Isorian Skirmish Force (750)">
<constraints>
<constraint id="maxPoints" type="max" value="750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="6" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="13a8-7d8a-931c-fd5c" name="Isorian Combat Force (1,000)">
<constraints>
<constraint id="maxPoints" type="max" value="1000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="1" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="6" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="cb2f-4f97-ed4d-bf03" name="Isorian Battle Force (1,250)">
<constraints>
<constraint id="maxPoints" type="max" value="1250.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="7" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="3fc7-f68b-886e-d515" name="Isorian Offensive Force (1,500)">
<constraints>
<constraint id="maxPoints" type="max" value="1500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="6" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="8" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="5543-d96a-562b-2029" name="Isorian Invasion Force (1,750)">
<constraints>
<constraint id="maxPoints" type="max" value="1750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="7" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="9" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="1030-7491-d0b0-06f1" name="Isorian Conquest Force (2,000)">
<constraints>
<constraint id="maxPoints" type="max" value="2000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="8" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="10" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="9934-f394-7500-1258" name="Boromite Clan Scouting Force (500)">
<constraints>
<constraint id="maxPoints" type="max" value="500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="0b1b-4266-fc32-2e4a" name="Boromite Clan Skirmish Force (750)">
<constraints>
<constraint id="maxPoints" type="max" value="750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="8" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="f561-46ea-b930-a3fa" name="Boromite Clan Combat Force (1,000)">
<constraints>
<constraint id="maxPoints" type="max" value="1000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="1" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="9" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="1683-5b84-3d66-ce7a" name="Ghar Rebel Scouting Force (500)">
<constraints>
<constraint id="maxPoints" type="max" value="500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="10" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="fcf3-1da8-c351-885a" name="Ghar Rebel Skirmish Force (750)">
<constraints>
<constraint id="maxPoints" type="max" value="750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="4" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="12" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="4bac-ca7f-4c5d-04f3" name="Ghar Rebel Combat Force (1,000)">
<constraints>
<constraint id="maxPoints" type="max" value="1000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="1" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="15" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="c056-e260-930f-ce9f" name="Ghar Rebel Battle Force (1,250)">
<constraints>
<constraint id="maxPoints" type="max" value="1250.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="6" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="5" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="16" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="6be5-f059-b37f-1234" name="Ghar Rebel Offensive Force (1,500)">
<constraints>
<constraint id="maxPoints" type="max" value="1500.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="8" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="6" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="17" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="6b56-8b52-3ebe-5b96" name="Ghar Rebel Invasion Force (1,750)">
<constraints>
<constraint id="maxPoints" type="max" value="1750.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="9" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="6" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="17" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="77b5-4960-7ef2-044f" name="Ghar Rebel Conquest Force (2,000)">
<constraints>
<constraint id="maxPoints" type="max" value="2000.0" field="points" scope="parent" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<forceEntries/>
<categoryEntries>
<categoryEntry id="50ba-cf77-3941-189c" name="Army Options">
<constraints>
<constraint id="maxPercentage" type="max" value="10" percentValue="true" field="limit::points" scope="roster" includeChildForces="true" includeChildSelections="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Auxiliary">
<constraints>
<constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Strategic">
<constraints>
<constraint id="maxSelections" type="max" value="5" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Support">
<constraints>
<constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="10" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Tactical">
<constraints>
<constraint id="minSelections" type="min" value="6" field="selections" scope="parent"/>
<constraint id="maxSelections" type="max" value="18" field="selections" scope="parent" includeChildForces="true"/>
</constraints>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
</forceEntries>
</gameSystem>
