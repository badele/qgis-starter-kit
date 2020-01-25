<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" simplifyMaxScale="1" labelsEnabled="1" simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyLocal="1" maxScale="0" minScale="1e+8" version="3.10.0-A Coruña" styleCategories="AllStyleCategories" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{dfb0e06b-8a07-4cde-9a02-02a0f126b98b}">
      <rule filter=" &quot;fclass&quot;  = 'national_capital'" label="Capital" key="{dea29cdd-b15a-465f-a307-27c9099c0605}">
        <rule symbol="0" label="Capital" scalemindenom="1000000" key="{7f5e8e3c-43f3-433c-bb3d-7bcdd7952bf7}"/>
        <rule symbol="1" label="Capital" scalemindenom="1" scalemaxdenom="10000000" key="{cbfb0b56-ec6f-4099-9cc7-d871001ac6cf}"/>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'city' " label="City" key="{cacf5aad-cef9-4783-a75d-65537eb3ec34}">
        <rule symbol="2" filter="&quot;population&quot; >= 1000000" label="City > 1mio" scalemindenom="1000000" key="{936d35de-049c-4bef-b687-af3361ead3e3}"/>
        <rule symbol="3" filter="&quot;population&quot; >= 1000000" label="City > 1mio" scalemindenom="1" scalemaxdenom="10000000" key="{a22357c9-c2c7-4082-9781-8df140ee9e55}"/>
        <rule symbol="4" filter="&quot;population&quot; &lt; 1000000 AND &quot;population&quot; >= 500000" label="City 1mio - 500k" scalemindenom="1000000" key="{d838424a-c832-45e9-84a9-77ee58594e2a}"/>
        <rule symbol="5" filter="&quot;population&quot; &lt; 1000000 AND &quot;population&quot; >= 500000" label="City 1mio - 500k" scalemindenom="1" scalemaxdenom="10000000" key="{db67cfc7-48fc-499b-ae1f-e20b4d354469}"/>
        <rule symbol="6" filter="&quot;population&quot; &lt; 500000 AND &quot;population&quot; >= 250000" label="City 500k - 250k" key="{0fb63ef0-cb14-472c-b1e8-8ba83aa00cb8}"/>
        <rule symbol="7" filter="&quot;population&quot; &lt; 250000 AND &quot;population&quot; >= 100000" label="City 250k - 100k" key="{aabe293f-0d18-49de-84a4-017465b8319d}"/>
        <rule symbol="8" filter="&quot;population&quot; &lt; 100000" label="City &lt; 100k" key="{60ce659c-c446-4248-a80e-d63de14c50f7}"/>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'town' " label="Town" key="{9d1c0edd-d58d-4bbf-a41c-c49ee83b0837}">
        <rule symbol="9" filter="&quot;population&quot; >= 100000" label="Town > 100k" key="{cde78f5e-588e-45ab-99c7-4079059c7654}"/>
        <rule symbol="10" filter="&quot;population&quot; &lt; 100000 AND &quot;population&quot; >= 50000" label="Town 100k - 50k" key="{a76fd620-28d4-47ac-a968-5481deb7cb7a}"/>
        <rule symbol="11" filter="&quot;population&quot; &lt; 50000 AND &quot;population&quot; >= 25000" label="Town 50k - 25k" key="{4965d2c9-17e8-45cf-8e9f-5e55c394a189}"/>
        <rule symbol="12" filter="&quot;population&quot; &lt; 25000" label="Town &lt; 25k" key="{3a70c1c8-8be5-4585-82d3-2daabad9282e}"/>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'village' " label="Village" key="{bced2d3c-b458-4783-90ed-3710d8162515}">
        <rule symbol="13" filter="&quot;population&quot; >= 25000" label="Village > 25k" key="{e1fa32c3-6104-45b0-97c9-33dc34a42afb}"/>
        <rule symbol="14" filter="&quot;population&quot; &lt; 25000 AND &quot;population&quot; >= 10000" label="Village 25k - 10k" key="{ba36a6bf-b080-45a1-9082-ba57259430bb}"/>
        <rule symbol="15" filter="&quot;population&quot; &lt; 10000" label="Village &lt; 10k" scalemindenom="1" scalemaxdenom="500000" key="{48c1369c-13a1-4f71-8491-14fd09500216}"/>
      </rule>
      <rule symbol="16" filter=" &quot;fclass&quot;  =  'suburb' " description="Suburb" label="Suburb" scalemindenom="1" scalemaxdenom="50000" key="{6ec93d4a-4b86-4a7f-8292-b34f38085eaf}"/>
    </rules>
    <symbols>
      <symbol type="marker" name="0" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,1.19999999999999996"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,1.19999999999999996"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="1" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="10" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="152,125,183,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="11" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="190,207,80,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="12" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="225,89,137,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="13" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="229,182,54,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="14" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="196,60,57,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="15" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="16" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="114,155,111,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="2" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,1.19999999999999996"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="3" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="243,166,178,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="4" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="5" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="141,90,153,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="6" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="232,113,141,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="7" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="8" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="183,72,75,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="9" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="231,113,72,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{9c71a733-d97c-4983-92a4-aabfa8309c63}">
      <rule filter=" &quot;fclass&quot;  = 'national_capital'" description="Capital" key="{027a29a0-4f22-44af-b690-6cc5172d6bd8}">
        <rule description="Capital" key="{18b83ff3-feb0-4ea9-be30-0ca151a225ca}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="20" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="0" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM">
                <effect type="effectStack" enabled="1">
                  <effect type="dropShadow">
                    <prop k="blend_mode" v="13"/>
                    <prop k="blur_level" v="2.645"/>
                    <prop k="blur_unit" v="MM"/>
                    <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color" v="0,0,0,255"/>
                    <prop k="draw_mode" v="2"/>
                    <prop k="enabled" v="0"/>
                    <prop k="offset_angle" v="135"/>
                    <prop k="offset_distance" v="2"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="opacity" v="1"/>
                  </effect>
                  <effect type="outerGlow">
                    <prop k="blend_mode" v="0"/>
                    <prop k="blur_level" v="0.7935"/>
                    <prop k="blur_unit" v="MM"/>
                    <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color1" v="0,0,255,255"/>
                    <prop k="color2" v="0,255,0,255"/>
                    <prop k="color_type" v="0"/>
                    <prop k="discrete" v="0"/>
                    <prop k="draw_mode" v="2"/>
                    <prop k="enabled" v="1"/>
                    <prop k="opacity" v="0.5"/>
                    <prop k="rampType" v="gradient"/>
                    <prop k="single_color" v="255,255,255,255"/>
                    <prop k="spread" v="10"/>
                    <prop k="spread_unit" v="MM"/>
                    <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                  </effect>
                  <effect type="drawSource">
                    <prop k="blend_mode" v="0"/>
                    <prop k="draw_mode" v="2"/>
                    <prop k="enabled" v="1"/>
                    <prop k="opacity" v="1"/>
                  </effect>
                  <effect type="innerShadow">
                    <prop k="blend_mode" v="13"/>
                    <prop k="blur_level" v="2.645"/>
                    <prop k="blur_unit" v="MM"/>
                    <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color" v="0,0,0,255"/>
                    <prop k="draw_mode" v="2"/>
                    <prop k="enabled" v="0"/>
                    <prop k="offset_angle" v="135"/>
                    <prop k="offset_distance" v="2"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="opacity" v="1"/>
                  </effect>
                  <effect type="innerGlow">
                    <prop k="blend_mode" v="0"/>
                    <prop k="blur_level" v="0.7935"/>
                    <prop k="blur_unit" v="MM"/>
                    <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color1" v="0,0,255,255"/>
                    <prop k="color2" v="0,255,0,255"/>
                    <prop k="color_type" v="0"/>
                    <prop k="discrete" v="0"/>
                    <prop k="draw_mode" v="2"/>
                    <prop k="enabled" v="0"/>
                    <prop k="opacity" v="0.5"/>
                    <prop k="rampType" v="gradient"/>
                    <prop k="single_color" v="255,255,255,255"/>
                    <prop k="spread" v="2"/>
                    <prop k="spread_unit" v="MM"/>
                    <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                  </effect>
                </effect>
              </text-buffer>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="0" obstacleFactor="1" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'city' " description="City" key="{03f26285-06f1-46ba-aee4-67c2376afa8f}">
        <rule filter="&quot;population&quot; >= 1000000" description="City > 1mio" scalemindenom="1" scalemaxdenom="10000001" key="{85b8fd69-7d0e-45e7-90c6-74820f799a96}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="20" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM">
                <effect type="effectStack" enabled="1">
                  <effect type="dropShadow">
                    <prop k="blend_mode" v="13"/>
                    <prop k="blur_level" v="2.645"/>
                    <prop k="blur_unit" v="MM"/>
                    <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color" v="0,0,0,255"/>
                    <prop k="draw_mode" v="2"/>
                    <prop k="enabled" v="0"/>
                    <prop k="offset_angle" v="135"/>
                    <prop k="offset_distance" v="2"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="opacity" v="1"/>
                  </effect>
                  <effect type="outerGlow">
                    <prop k="blend_mode" v="0"/>
                    <prop k="blur_level" v="0.7935"/>
                    <prop k="blur_unit" v="MM"/>
                    <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color1" v="0,0,255,255"/>
                    <prop k="color2" v="0,255,0,255"/>
                    <prop k="color_type" v="0"/>
                    <prop k="discrete" v="0"/>
                    <prop k="draw_mode" v="2"/>
                    <prop k="enabled" v="1"/>
                    <prop k="opacity" v="0.5"/>
                    <prop k="rampType" v="gradient"/>
                    <prop k="single_color" v="255,255,255,255"/>
                    <prop k="spread" v="8"/>
                    <prop k="spread_unit" v="MM"/>
                    <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                  </effect>
                  <effect type="drawSource">
                    <prop k="blend_mode" v="0"/>
                    <prop k="draw_mode" v="2"/>
                    <prop k="enabled" v="1"/>
                    <prop k="opacity" v="1"/>
                  </effect>
                  <effect type="innerShadow">
                    <prop k="blend_mode" v="13"/>
                    <prop k="blur_level" v="2.645"/>
                    <prop k="blur_unit" v="MM"/>
                    <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color" v="0,0,0,255"/>
                    <prop k="draw_mode" v="2"/>
                    <prop k="enabled" v="0"/>
                    <prop k="offset_angle" v="135"/>
                    <prop k="offset_distance" v="2"/>
                    <prop k="offset_unit" v="MM"/>
                    <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="opacity" v="1"/>
                  </effect>
                  <effect type="innerGlow">
                    <prop k="blend_mode" v="0"/>
                    <prop k="blur_level" v="0.7935"/>
                    <prop k="blur_unit" v="MM"/>
                    <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                    <prop k="color1" v="0,0,255,255"/>
                    <prop k="color2" v="0,255,0,255"/>
                    <prop k="color_type" v="0"/>
                    <prop k="discrete" v="0"/>
                    <prop k="draw_mode" v="2"/>
                    <prop k="enabled" v="0"/>
                    <prop k="opacity" v="0.5"/>
                    <prop k="rampType" v="gradient"/>
                    <prop k="single_color" v="255,255,255,255"/>
                    <prop k="spread" v="2"/>
                    <prop k="spread_unit" v="MM"/>
                    <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                  </effect>
                </effect>
              </text-buffer>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="0" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;population&quot; &lt; 1000000 AND &quot;population&quot; >= 500000" description="City 1mio - 500k" scalemindenom="1" scalemaxdenom="5000001" key="{17d3580c-0094-4dd3-b063-bf4e20544a37}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="16" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="0" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;population&quot; &lt; 500000 AND &quot;population&quot; >= 250000" description="City 500k - 250k" scalemindenom="1" scalemaxdenom="2500001" key="{0d61c42f-d693-499a-8a5d-e41bfb9f861c}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="11" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="0" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;population&quot; &lt; 250000 AND &quot;population&quot; >= 100000" description="City 250k - 100k" scalemindenom="1" scalemaxdenom="1000001" key="{09a6d5e8-361e-4f0d-b937-63a20b958406}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="11" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="0" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;population&quot; &lt; 100000" description="City &lt; 100k" scalemindenom="1" scalemaxdenom="750001" key="{c7d680e2-2614-47e9-b3f0-b0557c644e59}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="11" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="0" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'town' " description="Town" key="{c066d5ad-7f65-4a3a-ab14-145ecd4fc87c}">
        <rule filter="&quot;population&quot; >= 100000" description="Town > 100k" scalemindenom="1" scalemaxdenom="750001" key="{69a7a336-82c8-4a00-afcf-147b69960911}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="10" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="0.2" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;population&quot; &lt; 100000 AND &quot;population&quot; >= 50000" description="Town 100k - 50k" scalemindenom="1" scalemaxdenom="500001" key="{510bddf2-1571-4eb5-b5f8-2fc01cfb1625}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="10" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="0.2" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;population&quot; &lt; 50000 AND &quot;population&quot; >= 25000" description="Town 50k - 25k" scalemindenom="1" scalemaxdenom="500001" key="{f33e404e-7f05-4c6b-8a67-86bfa569a6e0}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="10" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="0.2" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;population&quot; &lt; 25000" description="Town &lt; 25k" scalemindenom="1" scalemaxdenom="500001" key="{4b27fe52-90e0-4646-bb1f-47622807074a}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="10" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="0.2" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'village' " description="Village" key="{2041c02c-8fcd-4b0a-b282-f53fb84bf19f}">
        <rule filter="&quot;population&quot; >= 25000" description="Village > 25k" scalemindenom="1" scalemaxdenom="500001" key="{dca9e9e2-020e-42a4-bfd9-d2502f8c96e0}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="8" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="0.4" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;population&quot; &lt; 25000 AND &quot;population&quot; >= 10000" description="Village 25k - 10k" scalemindenom="1" scalemaxdenom="500001" key="{c59e1145-22eb-42ee-bae5-55d75f9bf879}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="8" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="0.4" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
        <rule filter="&quot;population&quot; &lt; 10000 " description="Village &lt; 10k" scalemindenom="1" scalemaxdenom="200001" key="{35403b36-86a1-4749-be6d-7b5fb2b8b92f}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="8" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="0.4" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'suburb' " description="Suburb" key="{b65858b5-3e81-43b0-bda1-7c1e84ec93df}">
        <settings calloutType="simple">
          <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="" namedStyle="Standard" fontCapitals="0" textColor="0,0,0,255" isExpression="1" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="10" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
            <text-buffer bufferSize="1" bufferNoFill="1" bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
            <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="0" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
          <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="1" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
        <rule description="Suburbs" scalemindenom="1" scalemaxdenom="25001" key="{c3865da7-571b-4e97-8d0c-de76fe2a3698}">
          <settings calloutType="simple">
            <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="name" namedStyle="Regular" fontCapitals="0" textColor="124,124,123,255" isExpression="0" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="7" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Noto Sans">
              <text-buffer bufferSize="0.7" bufferNoFill="1" bufferDraw="1" bufferOpacity="0.5" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
              <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
              <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
            <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="0.6" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <callout type="simple">
              <Option type="Map">
                <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
                <Option type="Map" name="ddProperties">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
                <Option type="bool" name="drawToAllParts" value="false"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
                <Option type="double" name="minLength" value="0"/>
                <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="minLengthUnit" value="MM"/>
                <Option type="double" name="offsetFromAnchor" value="0"/>
                <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
                <Option type="double" name="offsetFromLabel" value="0"/>
                <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
              </Option>
            </callout>
          </settings>
        </rule>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="osm_id"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleBasedVisibility="0" width="15" lineSizeType="MM" rotationOffset="270" diagramOrientation="Up" labelPlacementMethod="XHeight" sizeType="MM" maxScaleDenominator="1e+8" minimumSize="0" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" backgroundColor="#ffffff" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" enabled="0" penAlpha="255" height="15" backgroundAlpha="255" minScaleDenominator="0" scaleDependency="Area" penWidth="0">
      <fontProperties description="Open Sans,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" placement="0" showAll="1" zIndex="0" priority="0" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="int" name="Max" value="2147483647"/>
            <Option type="int" name="Min" value="-2147483648"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="int" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="population">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="osm_id" index="0"/>
    <alias name="" field="code" index="1"/>
    <alias name="" field="fclass" index="2"/>
    <alias name="" field="population" index="3"/>
    <alias name="" field="name" index="4"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="osm_id" applyOnUpdate="0"/>
    <default expression="" field="code" applyOnUpdate="0"/>
    <default expression="" field="fclass" applyOnUpdate="0"/>
    <default expression="" field="population" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="osm_id" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="code" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="fclass" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="population" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="name" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="osm_id"/>
    <constraint exp="" desc="" field="code"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="population"/>
    <constraint exp="" desc="" field="name"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;name&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column type="field" hidden="0" name="osm_id" width="-1"/>
      <column type="field" hidden="0" name="code" width="-1"/>
      <column type="field" hidden="0" name="fclass" width="-1"/>
      <column type="field" hidden="0" name="population" width="-1"/>
      <column type="field" hidden="0" name="name" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="code" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="population" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="code" labelOnTop="0"/>
    <field name="fclass" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="population" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
