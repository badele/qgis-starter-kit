<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" readOnly="0" maxScale="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyAlgorithm="0" version="3.10.2-A Coruña" simplifyLocal="1" minScale="1e+8" simplifyDrawingTol="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 toleranceUnitScale="3x:0,0,0,0,0,0" tolerance="6" type="pointCluster" toleranceUnit="Point" forceraster="0" enableorderby="0">
    <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="0">
      <rules key="{f0f5ae60-39a4-4707-8dbf-fc45e47fa710}">
        <rule key="{c40f8338-9f5f-4040-bff8-1d7952fa5bdf}" label="0 - 10000" scalemindenom="1" scalemaxdenom="10001">
          <rule symbol="0" key="{a6cabaad-bd0e-4dc5-9c3f-9ec8e1d59aa9}" filter="&quot;fclass&quot; = 'railway_station'" label="railway station"/>
          <rule symbol="1" key="{8c591d26-99ca-4529-ab63-a26bc0c70330}" filter="&quot;fclass&quot; = 'railway_halt'" label="railway halt" checkstate="0"/>
          <rule symbol="2" key="{6615d768-6b35-478d-9419-f3d38b38c917}" filter="&quot;fclass&quot; = 'tram_stop'" label="tram stop" checkstate="0"/>
          <rule symbol="3" key="{b5239ec1-5997-4500-9c2d-3e5a957ed7dc}" filter="&quot;fclass&quot; = 'bus_stop'" label="bus stop"/>
          <rule symbol="4" key="{6fa893c8-f2a7-4250-b182-0b894ac4104a}" filter="&quot;fclass&quot; = 'bus_station'" label="bus station" checkstate="0"/>
          <rule symbol="5" key="{fd9678c3-dfba-41bd-95c3-f05003c856db}" filter="&quot;fclass&quot; = 'taxi'" label="taxi" checkstate="0"/>
          <rule symbol="6" key="{e8918eb5-dcda-46b9-ab5f-3a5ea4d7259f}" filter="&quot;fclass&quot; = 'ferry_terminal'" label="ferry terminal" checkstate="0"/>
        </rule>
        <rule key="{7d0589e5-71f5-49c6-b423-ab64bafdcf2c}" label="10000 - 25000" scalemindenom="10001" scalemaxdenom="25001">
          <rule symbol="7" key="{f222d4e2-8445-4e2f-bf66-eafe61702a79}" filter="&quot;fclass&quot; IN ('railway_station', 'railway_halt')" label="railway station"/>
          <rule symbol="8" key="{e3671d9f-2c08-4196-8b97-f002bf301021}" filter="&quot;fclass&quot; = 'tram_stop'" label="tram stop" checkstate="0"/>
          <rule symbol="9" key="{064e8634-9170-48ca-8db9-f7aff1f1325e}" filter="&quot;fclass&quot; IN ( 'bus_stop', 'bus_station')" label="bus stop" checkstate="0"/>
          <rule symbol="10" key="{daf439b5-b9c6-4750-ba78-eaec7492297a}" filter="&quot;fclass&quot; = 'ferry_terminal'" label="ferry_terminal" checkstate="0"/>
        </rule>
        <rule key="{cb96306f-0935-4e7e-891b-f0a1df27df1b}" label="25000+" scalemindenom="25001" scalemaxdenom="1000001">
          <rule symbol="11" key="{3f545800-c3ab-497c-8e8f-28335ea61d72}" filter="&quot;fclass&quot; IN ('railway_station', 'railway_halt')" label="railway station"/>
        </rule>
      </rules>
      <symbols>
        <symbol force_rhr="0" type="marker" name="0" alpha="1" clip_to_extent="1">
          <layer pass="0" locked="0" class="SvgMarker" enabled="1">
            <prop k="angle" v="0"/>
            <prop k="color" v="121,130,179,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="/home/badele/private/projects/qgis-starter-kit/styles/commons/img/train-station-be.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="5.6"/>
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
        <symbol force_rhr="0" type="marker" name="1" alpha="1" clip_to_extent="1">
          <layer pass="0" locked="0" class="SvgMarker" enabled="1">
            <prop k="angle" v="0"/>
            <prop k="color" v="203,25,22,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/train-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.8"/>
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
        <symbol force_rhr="0" type="marker" name="10" alpha="1" clip_to_extent="1">
          <layer pass="0" locked="0" class="SvgMarker" enabled="1">
            <prop k="angle" v="0"/>
            <prop k="color" v="60,101,234,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/ferry-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
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
        <symbol force_rhr="0" type="marker" name="11" alpha="1" clip_to_extent="1">
          <layer pass="0" locked="0" class="SvgMarker" enabled="1">
            <prop k="angle" v="0"/>
            <prop k="color" v="190,178,151,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="/home/badele/private/projects/qgis-starter-kit/styles/commons/img/train-station-be.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="4"/>
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
        <symbol force_rhr="0" type="marker" name="2" alpha="1" clip_to_extent="1">
          <layer pass="0" locked="0" class="SvgMarker" enabled="1">
            <prop k="angle" v="0"/>
            <prop k="color" v="121,130,179,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/tram-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
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
        <symbol force_rhr="0" type="marker" name="3" alpha="1" clip_to_extent="1">
          <layer pass="0" locked="0" class="SvgMarker" enabled="1">
            <prop k="angle" v="0"/>
            <prop k="color" v="121,130,179,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="transport/transport_bus_station.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
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
        </symbol>
        <symbol force_rhr="0" type="marker" name="4" alpha="1" clip_to_extent="1">
          <layer pass="0" locked="0" class="SvgMarker" enabled="1">
            <prop k="angle" v="0"/>
            <prop k="color" v="60,224,107,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/bus_b-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
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
        <symbol force_rhr="0" type="marker" name="5" alpha="1" clip_to_extent="1">
          <layer pass="0" locked="0" class="SvgMarker" enabled="1">
            <prop k="angle" v="0"/>
            <prop k="color" v="217,178,35,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/taxi-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
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
        <symbol force_rhr="0" type="marker" name="6" alpha="1" clip_to_extent="1">
          <layer pass="0" locked="0" class="SvgMarker" enabled="1">
            <prop k="angle" v="0"/>
            <prop k="color" v="60,101,234,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/ferry-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
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
        <symbol force_rhr="0" type="marker" name="7" alpha="1" clip_to_extent="1">
          <layer pass="0" locked="0" class="SvgMarker" enabled="1">
            <prop k="angle" v="0"/>
            <prop k="color" v="190,178,151,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="/home/badele/private/projects/qgis-starter-kit/styles/commons/img/train-station-be.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="5.2"/>
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
        <symbol force_rhr="0" type="marker" name="8" alpha="1" clip_to_extent="1">
          <layer pass="0" locked="0" class="SvgMarker" enabled="1">
            <prop k="angle" v="0"/>
            <prop k="color" v="121,130,179,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/tram-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
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
        <symbol force_rhr="0" type="marker" name="9" alpha="1" clip_to_extent="1">
          <layer pass="0" locked="0" class="SvgMarker" enabled="1">
            <prop k="angle" v="0"/>
            <prop k="color" v="121,130,179,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="transport/transport_bus_station.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
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
        </symbol>
      </symbols>
    </renderer-v2>
    <symbol force_rhr="0" type="marker" name="centerSymbol" alpha="1" clip_to_extent="1">
      <layer pass="0" locked="0" class="SvgMarker" enabled="1">
        <prop k="angle" v="0"/>
        <prop k="color" v="255,0,0,255"/>
        <prop k="fixedAspectRatio" v="0"/>
        <prop k="horizontal_anchor_point" v="1"/>
        <prop k="name" v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/stop_b-15.svg"/>
        <prop k="offset" v="0,0"/>
        <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="outline_color" v="35,35,35,255"/>
        <prop k="outline_width" v="0"/>
        <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="outline_width_unit" v="MM"/>
        <prop k="scale_method" v="diameter"/>
        <prop k="size" v="2.6"/>
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
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{3786685f-1079-4682-bb87-8a2cf52bcdab}">
      <rule key="{666867bb-3fe3-46d8-9549-da6bef2e0609}" scalemindenom="1" description="0 - 10000" active="0" scalemaxdenom="10001">
        <settings calloutType="simple">
          <text-style fontUnderline="0" blendMode="0" useSubstitutions="0" textOpacity="1" fontWeight="50" fontLetterSpacing="0" fontSizeUnit="Point" namedStyle="Regular" fieldName="    Case When&#xd;&#xa;    array_find(array_agg(&quot;osm_id&quot;, group_by:=&quot;name&quot;), attribute($currentfeature,'osm_id')) = 0 &#xd;&#xa;    Then&#xd;&#xa;    &quot;name&quot;&#xd;&#xa;    else&#xd;&#xa;    ''&#xd;&#xa;    end" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" multilineHeight="1" previewBkgrdColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontCapitals="0" fontFamily="Sans Serif" textColor="0,0,0,255" fontSize="120" fontItalic="0" isExpression="1">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="1" bufferColor="255,255,255,255" bufferSize="0.8" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferSizeUnits="MM"/>
            <background shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeSizeX="0" shapeOffsetY="0" shapeRadiiX="0" shapeDraw="0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0"/>
            <shadow shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowDraw="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="PositionX">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395'))) &lt; 100000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="PositionY">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')))&lt; 100000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="Size">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="coalesce(&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%rail%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 12 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%ferry%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%tram%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%bus%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 7 Else NULL End,&#xd;&#xa;Null&#xd;&#xa;)"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="3" plussign="0" placeDirectionSymbol="0" autoWrapLength="0" rightDirectionSymbol=">" wrapChar="" decimals="3" reverseDirectionSymbol="0"/>
          <placement geometryGenerator="" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" placement="1" repeatDistance="0" quadOffset="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" offsetUnits="MM" maxCurvedCharAngleOut="-25" layerType="UnknownGeometry" placementFlags="10" dist="100" preserveRotation="1" distUnits="MM" xOffset="5" centroidInside="0" fitInPolygonOnly="0" offsetType="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistanceUnit="MM" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering upsidedownLabels="0" maxNumLabels="2000" fontMinPixelSize="3" mergeLines="0" obstacleFactor="1" scaleVisibility="0" scaleMin="0" obstacleType="0" limitNumLabels="0" obstacle="1" fontLimitPixelSize="0" minFeatureSize="0" displayAll="1" zIndex="0" fontMaxPixelSize="10000" labelPerPart="0" drawLabels="1" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395'))) &lt; 100000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')))&lt; 100000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%rail%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 12 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%ferry%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%tram%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%bus%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 7 Else NULL End,&#xd;&#xa;Null&#xd;&#xa;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{64634e82-c3da-4186-951f-49cd373acff7}" scalemindenom="10001" description="10000 - 25000" active="0" scalemaxdenom="25001">
        <settings calloutType="simple">
          <text-style fontUnderline="0" blendMode="0" useSubstitutions="0" textOpacity="1" fontWeight="50" fontLetterSpacing="0" fontSizeUnit="Point" namedStyle="Regular" fieldName="    Case When&#xd;&#xa;    array_find(array_agg(&quot;osm_id&quot;, group_by:=&quot;name&quot;), attribute($currentfeature,'osm_id')) = 0 &#xd;&#xa;    Then&#xd;&#xa;    &quot;name&quot;&#xd;&#xa;    else&#xd;&#xa;    ''&#xd;&#xa;    end" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" multilineHeight="1" previewBkgrdColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontCapitals="0" fontFamily="Sans Serif" textColor="0,0,0,255" fontSize="9" fontItalic="0" isExpression="1">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="1" bufferColor="255,255,255,255" bufferSize="0.8" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferSizeUnits="MM"/>
            <background shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeSizeX="0" shapeOffsetY="0" shapeRadiiX="0" shapeDraw="0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0"/>
            <shadow shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowDraw="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="PositionX">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395'))) &lt; 100000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="PositionY">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')))&lt; 100000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="Size">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="coalesce(&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%rail%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 12 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%ferry%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%tram%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%bus%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 7 Else NULL End,&#xd;&#xa;Null&#xd;&#xa;)"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="3" plussign="0" placeDirectionSymbol="0" autoWrapLength="0" rightDirectionSymbol=">" wrapChar="" decimals="3" reverseDirectionSymbol="0"/>
          <placement geometryGenerator="" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" placement="1" repeatDistance="0" quadOffset="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" offsetUnits="MM" maxCurvedCharAngleOut="-25" layerType="UnknownGeometry" placementFlags="10" dist="100" preserveRotation="1" distUnits="Point" xOffset="4" centroidInside="0" fitInPolygonOnly="0" offsetType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistanceUnit="MM" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering upsidedownLabels="0" maxNumLabels="2000" fontMinPixelSize="3" mergeLines="0" obstacleFactor="1" scaleVisibility="0" scaleMin="0" obstacleType="0" limitNumLabels="0" obstacle="1" fontLimitPixelSize="0" minFeatureSize="0" displayAll="0" zIndex="0" fontMaxPixelSize="10000" labelPerPart="0" drawLabels="1" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395'))) &lt; 100000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')))&lt; 100000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="coalesce(&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%rail%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 12 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%ferry%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%tram%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%bus%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 7 Else NULL End,&#xd;&#xa;Null&#xd;&#xa;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{dbba45fb-418f-437d-a672-7cb607eb21bc}" scalemindenom="25001" description="25000+" active="0" scalemaxdenom="100001">
        <settings calloutType="simple">
          <text-style fontUnderline="0" blendMode="0" useSubstitutions="0" textOpacity="1" fontWeight="50" fontLetterSpacing="0" fontSizeUnit="Point" namedStyle="Regular" fieldName="Case&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%rail%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%rail%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%tram%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%tram%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%ferry%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%ferry%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%bus%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%bus%'))))&#xd;&#xa;Else&#xd;&#xa;'kein Schlüsselwort gefunden'&#xd;&#xa;End" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" multilineHeight="1" previewBkgrdColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontCapitals="0" fontFamily="Sans Serif" textColor="0,0,0,255" fontSize="0" fontItalic="0" isExpression="1">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="1" bufferColor="255,255,255,255" bufferSize="0.8" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferSizeUnits="MM"/>
            <background shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeSizeX="0" shapeOffsetY="0" shapeRadiiX="0" shapeDraw="0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0"/>
            <shadow shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowDraw="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="PositionX">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="PositionY">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                  <Option type="Map" name="Size">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('railway_station', 'railway_halt')&#xd;&#xa;Then&#xd;&#xa;8&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('tram_stop')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('ferry_terminal')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('bus_stop',  'bus_station')&#xd;&#xa;Then&#xd;&#xa;6&#xd;&#xa;&#xd;&#xa;Else&#xd;&#xa;0&#xd;&#xa;&#xd;&#xa;End"/>
                    <Option type="int" name="type" value="3"/>
                  </Option>
                </Option>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="3" plussign="0" placeDirectionSymbol="0" autoWrapLength="0" rightDirectionSymbol=">" wrapChar="" decimals="3" reverseDirectionSymbol="0"/>
          <placement geometryGenerator="" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" placement="6" repeatDistance="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" offsetUnits="MM" maxCurvedCharAngleOut="-25" layerType="UnknownGeometry" placementFlags="10" dist="0" preserveRotation="1" distUnits="MM" xOffset="0" centroidInside="0" fitInPolygonOnly="0" offsetType="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistanceUnit="MM" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering upsidedownLabels="0" maxNumLabels="2000" fontMinPixelSize="3" mergeLines="0" obstacleFactor="1" scaleVisibility="0" scaleMin="0" obstacleType="0" limitNumLabels="0" obstacle="1" fontLimitPixelSize="0" minFeatureSize="0" displayAll="0" zIndex="0" fontMaxPixelSize="10000" labelPerPart="0" drawLabels="1" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('railway_station', 'railway_halt')&#xd;&#xa;Then&#xd;&#xa;8&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('tram_stop')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('ferry_terminal')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('bus_stop',  'bus_station')&#xd;&#xa;Then&#xd;&#xa;6&#xd;&#xa;&#xd;&#xa;Else&#xd;&#xa;0&#xd;&#xa;&#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <layerOpacity>0.3</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minimumSize="0" labelPlacementMethod="XHeight" minScaleDenominator="0" penAlpha="255" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" enabled="0" width="15" rotationOffset="270" penColor="#000000" backgroundAlpha="255" scaleBasedVisibility="0" scaleDependency="Area" maxScaleDenominator="1e+8" barWidth="5" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" diagramOrientation="Up" penWidth="0" sizeType="MM" height="15">
      <fontProperties description="Sans Serif,9,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" linePlacementFlags="18" dist="0" priority="0" placement="0" zIndex="0">
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
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="osm_id"/>
    <alias index="1" name="" field="code"/>
    <alias index="2" name="" field="fclass"/>
    <alias index="3" name="" field="name"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="code"/>
    <default applyOnUpdate="0" expression="" field="fclass"/>
    <default applyOnUpdate="0" expression="" field="name"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="osm_id"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="code"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="fclass"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="name"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="osm_id"/>
    <constraint desc="" exp="" field="code"/>
    <constraint desc="" exp="" field="fclass"/>
    <constraint desc="" exp="" field="name"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;name&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" hidden="0" type="field" name="osm_id"/>
      <column width="-1" hidden="0" type="field" name="code"/>
      <column width="-1" hidden="0" type="field" name="fclass"/>
      <column width="-1" hidden="0" type="field" name="name"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">D:/Eigene Dateien/Karten/Projekte/OSM_Geofabrik_Basemap</editform>
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
    <field editable="1" name="code"/>
    <field editable="1" name="fclass"/>
    <field editable="1" name="name"/>
    <field editable="1" name="osm_id"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="code"/>
    <field labelOnTop="0" name="fclass"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
