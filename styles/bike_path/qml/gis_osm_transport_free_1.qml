<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyLocal="1" version="3.4.14-Madeira" simplifyAlgorithm="0" minScale="1e+8" simplifyDrawingHints="0" readOnly="0" labelsEnabled="1" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 toleranceUnitScale="3x:0,0,0,0,0,0" type="pointCluster" tolerance="6" enableorderby="0" forceraster="0" toleranceUnit="Point">
    <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0">
      <rules key="{f0f5ae60-39a4-4707-8dbf-fc45e47fa710}">
        <rule label="0 - 10000" key="{c40f8338-9f5f-4040-bff8-1d7952fa5bdf}" scalemindenom="1" scalemaxdenom="10001">
          <rule filter="&quot;fclass&quot; = 'railway_station'" label="railway station" key="{a6cabaad-bd0e-4dc5-9c3f-9ec8e1d59aa9}" symbol="0"/>
          <rule filter="&quot;fclass&quot; = 'railway_halt'" label="railway halt" key="{8c591d26-99ca-4529-ab63-a26bc0c70330}" symbol="1" checkstate="0"/>
          <rule filter="&quot;fclass&quot; = 'tram_stop'" label="tram stop" key="{6615d768-6b35-478d-9419-f3d38b38c917}" symbol="2" checkstate="0"/>
          <rule filter="&quot;fclass&quot; = 'bus_stop'" label="bus stop" key="{b5239ec1-5997-4500-9c2d-3e5a957ed7dc}" symbol="3"/>
          <rule filter="&quot;fclass&quot; = 'bus_station'" label="bus station" key="{6fa893c8-f2a7-4250-b182-0b894ac4104a}" symbol="4" checkstate="0"/>
          <rule filter="&quot;fclass&quot; = 'taxi'" label="taxi" key="{fd9678c3-dfba-41bd-95c3-f05003c856db}" symbol="5" checkstate="0"/>
          <rule filter="&quot;fclass&quot; = 'ferry_terminal'" label="ferry terminal" key="{e8918eb5-dcda-46b9-ab5f-3a5ea4d7259f}" symbol="6" checkstate="0"/>
        </rule>
        <rule label="10000 - 25000" key="{7d0589e5-71f5-49c6-b423-ab64bafdcf2c}" scalemindenom="10001" scalemaxdenom="25001">
          <rule filter="&quot;fclass&quot; IN ('railway_station', 'railway_halt')" label="railway station" key="{f222d4e2-8445-4e2f-bf66-eafe61702a79}" symbol="7"/>
          <rule filter="&quot;fclass&quot; = 'tram_stop'" label="tram stop" key="{e3671d9f-2c08-4196-8b97-f002bf301021}" symbol="8" checkstate="0"/>
          <rule filter="&quot;fclass&quot; IN ( 'bus_stop', 'bus_station')" label="bus stop" key="{064e8634-9170-48ca-8db9-f7aff1f1325e}" symbol="9" checkstate="0"/>
          <rule filter="&quot;fclass&quot; = 'ferry_terminal'" label="ferry_terminal" key="{daf439b5-b9c6-4750-ba78-eaec7492297a}" symbol="10" checkstate="0"/>
        </rule>
        <rule label="25000+" key="{cb96306f-0935-4e7e-891b-f0a1df27df1b}" scalemindenom="25001" scalemaxdenom="1000001">
          <rule filter="&quot;fclass&quot; IN ('railway_station', 'railway_halt')" label="railway station" key="{3f545800-c3ab-497c-8e8f-28335ea61d72}" symbol="11"/>
        </rule>
      </rules>
      <symbols>
        <symbol name="0" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
          <layer locked="0" enabled="1" pass="0" class="SvgMarker">
            <prop v="0" k="angle"/>
            <prop v="121,130,179,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="/home/badele/private/projects/qgis-starter-kit/styles/commons/img/train-station-be.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="5.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="1" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
          <layer locked="0" enabled="1" pass="0" class="SvgMarker">
            <prop v="0" k="angle"/>
            <prop v="203,25,22,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/train-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.8" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="10" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
          <layer locked="0" enabled="1" pass="0" class="SvgMarker">
            <prop v="0" k="angle"/>
            <prop v="60,101,234,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/ferry-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="11" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
          <layer locked="0" enabled="1" pass="0" class="SvgMarker">
            <prop v="0" k="angle"/>
            <prop v="190,178,151,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="/home/badele/private/projects/qgis-starter-kit/styles/commons/img/train-station-be.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="4" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="2" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
          <layer locked="0" enabled="1" pass="0" class="SvgMarker">
            <prop v="0" k="angle"/>
            <prop v="121,130,179,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/tram-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="3" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
          <layer locked="0" enabled="1" pass="0" class="SvgMarker">
            <prop v="0" k="angle"/>
            <prop v="121,130,179,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="transport/transport_bus_station.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="5" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="4" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
          <layer locked="0" enabled="1" pass="0" class="SvgMarker">
            <prop v="0" k="angle"/>
            <prop v="60,224,107,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/bus_b-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="5" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
          <layer locked="0" enabled="1" pass="0" class="SvgMarker">
            <prop v="0" k="angle"/>
            <prop v="217,178,35,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/taxi-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="6" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
          <layer locked="0" enabled="1" pass="0" class="SvgMarker">
            <prop v="0" k="angle"/>
            <prop v="60,101,234,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/ferry-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="7" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
          <layer locked="0" enabled="1" pass="0" class="SvgMarker">
            <prop v="0" k="angle"/>
            <prop v="190,178,151,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="/home/badele/private/projects/qgis-starter-kit/styles/commons/img/train-station-be.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="5.2" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="8" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
          <layer locked="0" enabled="1" pass="0" class="SvgMarker">
            <prop v="0" k="angle"/>
            <prop v="121,130,179,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/tram-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="9" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
          <layer locked="0" enabled="1" pass="0" class="SvgMarker">
            <prop v="0" k="angle"/>
            <prop v="121,130,179,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="transport/transport_bus_station.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="5" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </symbols>
    </renderer-v2>
    <symbol name="centerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
      <layer locked="0" enabled="1" pass="0" class="SvgMarker">
        <prop v="0" k="angle"/>
        <prop v="255,0,0,255" k="color"/>
        <prop v="0" k="fixedAspectRatio"/>
        <prop v="1" k="horizontal_anchor_point"/>
        <prop v="/mnt/tera/ChampsLibres/Projets/Natagora/PromenadesBalisees/Symbols/15/stop_b-15.svg" k="name"/>
        <prop v="0,0" k="offset"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="35,35,35,255" k="outline_color"/>
        <prop v="0" k="outline_width"/>
        <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
        <prop v="MM" k="outline_width_unit"/>
        <prop v="diameter" k="scale_method"/>
        <prop v="2.6" k="size"/>
        <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
        <prop v="MM" k="size_unit"/>
        <prop v="1" k="vertical_anchor_point"/>
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
      </layer>
    </symbol>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{eadaf093-e5ac-4b1d-b755-b38ba4037282}">
      <rule active="0" key="{9a10ab3c-93f2-4041-ba59-6e71929a7213}" description="0 - 10000" scalemindenom="1" scalemaxdenom="10001">
        <settings>
          <text-style fontCapitals="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="120" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="#000000" multilineHeight="1" fieldName="    Case When&#xd;&#xa;    array_find(array_agg(&quot;osm_id&quot;, group_by:=&quot;name&quot;), attribute($currentfeature,'osm_id')) = 0 &#xd;&#xa;    Then&#xd;&#xa;    &quot;name&quot;&#xd;&#xa;    else&#xd;&#xa;    ''&#xd;&#xa;    end" isExpression="1" fontWeight="50" fontLetterSpacing="0" fontUnderline="0" useSubstitutions="0" fontItalic="0" textOpacity="1" textColor="0,0,0,255" fontWordSpacing="0" fontStrikeout="0" namedStyle="Regular" fontFamily="Sans Serif">
            <text-buffer bufferBlendMode="0" bufferSize="0.8" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeType="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiY="0" shapeRotationType="0" shapeDraw="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0"/>
            <shadow shadowOffsetUnit="MM" shadowDraw="0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" formatNumbers="0" multilineAlign="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" decimals="3" plussign="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" centroidWhole="0" dist="100" xOffset="5" offsetUnits="MM" placement="1" maxCurvedCharAngleOut="-25" priority="5" repeatDistance="0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" yOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" placementFlags="10"/>
          <rendering displayAll="1" zIndex="0" obstacleFactor="1" scaleMin="0" scaleVisibility="0" labelPerPart="0" drawLabels="1" fontMinPixelSize="3" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" maxNumLabels="2000" mergeLines="0" obstacle="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395'))) &lt; 100000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')))&lt; 100000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%rail%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 12 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%ferry%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%tram%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%bus%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 7 Else NULL End,&#xd;&#xa;Null&#xd;&#xa;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule active="0" key="{b1c913c7-eed4-4287-87ef-d9d76858afc8}" description="10000 - 25000" scalemindenom="10001" scalemaxdenom="25001">
        <settings>
          <text-style fontCapitals="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="9" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="#000000" multilineHeight="1" fieldName="    Case When&#xd;&#xa;    array_find(array_agg(&quot;osm_id&quot;, group_by:=&quot;name&quot;), attribute($currentfeature,'osm_id')) = 0 &#xd;&#xa;    Then&#xd;&#xa;    &quot;name&quot;&#xd;&#xa;    else&#xd;&#xa;    ''&#xd;&#xa;    end" isExpression="1" fontWeight="50" fontLetterSpacing="0" fontUnderline="0" useSubstitutions="0" fontItalic="0" textOpacity="1" textColor="0,0,0,255" fontWordSpacing="0" fontStrikeout="0" namedStyle="Regular" fontFamily="Sans Serif">
            <text-buffer bufferBlendMode="0" bufferSize="0.8" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeType="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiY="0" shapeRotationType="0" shapeDraw="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0"/>
            <shadow shadowOffsetUnit="MM" shadowDraw="0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" formatNumbers="0" multilineAlign="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" decimals="3" plussign="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" centroidWhole="0" dist="100" xOffset="4" offsetUnits="MM" placement="1" maxCurvedCharAngleOut="-25" priority="5" repeatDistance="0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="Point" rotationAngle="0" yOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" placementFlags="10"/>
          <rendering displayAll="0" zIndex="0" obstacleFactor="1" scaleMin="0" scaleVisibility="0" labelPerPart="0" drawLabels="1" fontMinPixelSize="3" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" maxNumLabels="2000" mergeLines="0" obstacle="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395'))) &lt; 100000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')))&lt; 100000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="coalesce(&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%rail%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 12 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%ferry%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%tram%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%bus%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 7 Else NULL End,&#xd;&#xa;Null&#xd;&#xa;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule active="0" key="{3945fa58-15b1-478b-a718-fabc2b349647}" description="25000+" scalemindenom="25001" scalemaxdenom="100001">
        <settings>
          <text-style fontCapitals="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="0" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="#000000" multilineHeight="1" fieldName="Case&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%rail%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%rail%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%tram%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%tram%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%ferry%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%ferry%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%bus%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%bus%'))))&#xd;&#xa;Else&#xd;&#xa;'kein Schlüsselwort gefunden'&#xd;&#xa;End" isExpression="1" fontWeight="50" fontLetterSpacing="0" fontUnderline="0" useSubstitutions="0" fontItalic="0" textOpacity="1" textColor="0,0,0,255" fontWordSpacing="0" fontStrikeout="0" namedStyle="Regular" fontFamily="Sans Serif">
            <text-buffer bufferBlendMode="0" bufferSize="0.8" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiUnit="MM" shapeType="0" shapeRadiiX="0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiY="0" shapeRotationType="0" shapeDraw="0" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0"/>
            <shadow shadowOffsetUnit="MM" shadowDraw="0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" wrapChar="" reverseDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" formatNumbers="0" multilineAlign="3" addDirectionSymbol="0" leftDirectionSymbol="&lt;" decimals="3" plussign="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" centroidWhole="0" dist="0" xOffset="0" offsetUnits="MM" placement="6" maxCurvedCharAngleOut="-25" priority="5" repeatDistance="0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" rotationAngle="0" yOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" placementFlags="10"/>
          <rendering displayAll="0" zIndex="0" obstacleFactor="1" scaleMin="0" scaleVisibility="0" labelPerPart="0" drawLabels="1" fontMinPixelSize="3" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" upsidedownLabels="0" maxNumLabels="2000" mergeLines="0" obstacle="1" obstacleType="0" fontMaxPixelSize="10000" minFeatureSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="PositionX" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('railway_station', 'railway_halt')&#xd;&#xa;Then&#xd;&#xa;8&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('tram_stop')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('ferry_terminal')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('bus_stop',  'bus_station')&#xd;&#xa;Then&#xd;&#xa;6&#xd;&#xa;&#xd;&#xa;Else&#xd;&#xa;0&#xd;&#xa;&#xd;&#xa;End" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="osm_id" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.3</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penAlpha="255" barWidth="5" sizeScale="3x:0,0,0,0,0,0" height="15" backgroundAlpha="255" maxScaleDenominator="1e+8" penWidth="0" labelPlacementMethod="XHeight" backgroundColor="#ffffff" lineSizeType="MM" enabled="0" diagramOrientation="Up" scaleDependency="Area" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" sizeType="MM" width="15" minimumSize="0" opacity="1" penColor="#000000" scaleBasedVisibility="0" minScaleDenominator="0">
      <fontProperties style="" description="Sans Serif,9,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" zIndex="0" placement="0" linePlacementFlags="18" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
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
    <default expression="" field="osm_id" applyOnUpdate="0"/>
    <default expression="" field="code" applyOnUpdate="0"/>
    <default expression="" field="fclass" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" field="osm_id" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="code" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="fclass" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="name" constraints="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="code" exp="" desc=""/>
    <constraint field="fclass" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;name&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column name="osm_id" type="field" hidden="0" width="-1"/>
      <column name="code" type="field" hidden="0" width="-1"/>
      <column name="fclass" type="field" hidden="0" width="-1"/>
      <column name="name" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
    <field name="code" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="code" labelOnTop="0"/>
    <field name="fclass" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
