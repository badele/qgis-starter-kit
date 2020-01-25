<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" simplifyMaxScale="1" labelsEnabled="1" simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyLocal="1" maxScale="0" minScale="1e+8" version="3.10.0-A Coruña" styleCategories="AllStyleCategories" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="pointCluster" enableorderby="0" tolerance="6" forceraster="0" toleranceUnit="Point" toleranceUnitScale="3x:0,0,0,0,0,0">
    <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
      <rules key="{f0f5ae60-39a4-4707-8dbf-fc45e47fa710}">
        <rule label="0 - 10000" scalemindenom="1" scalemaxdenom="10001" key="{c40f8338-9f5f-4040-bff8-1d7952fa5bdf}">
          <rule symbol="0" filter="&quot;fclass&quot; = 'railway_station'" label="railway station" key="{a6cabaad-bd0e-4dc5-9c3f-9ec8e1d59aa9}"/>
          <rule checkstate="0" symbol="1" filter="&quot;fclass&quot; = 'railway_halt'" label="railway halt" key="{8c591d26-99ca-4529-ab63-a26bc0c70330}"/>
          <rule checkstate="0" symbol="2" filter="&quot;fclass&quot; = 'tram_stop'" label="tram stop" key="{6615d768-6b35-478d-9419-f3d38b38c917}"/>
          <rule symbol="3" filter="&quot;fclass&quot; = 'bus_stop'" label="bus stop" key="{b5239ec1-5997-4500-9c2d-3e5a957ed7dc}"/>
          <rule checkstate="0" symbol="4" filter="&quot;fclass&quot; = 'bus_station'" label="bus station" key="{6fa893c8-f2a7-4250-b182-0b894ac4104a}"/>
          <rule checkstate="0" symbol="5" filter="&quot;fclass&quot; = 'taxi'" label="taxi" key="{fd9678c3-dfba-41bd-95c3-f05003c856db}"/>
          <rule checkstate="0" symbol="6" filter="&quot;fclass&quot; = 'ferry_terminal'" label="ferry terminal" key="{e8918eb5-dcda-46b9-ab5f-3a5ea4d7259f}"/>
        </rule>
        <rule label="10000 - 25000" scalemindenom="10001" scalemaxdenom="25001" key="{7d0589e5-71f5-49c6-b423-ab64bafdcf2c}">
          <rule symbol="7" filter="&quot;fclass&quot; IN ('railway_station', 'railway_halt')" label="railway station" key="{f222d4e2-8445-4e2f-bf66-eafe61702a79}"/>
          <rule checkstate="0" symbol="8" filter="&quot;fclass&quot; = 'tram_stop'" label="tram stop" key="{e3671d9f-2c08-4196-8b97-f002bf301021}"/>
          <rule checkstate="0" symbol="9" filter="&quot;fclass&quot; IN ( 'bus_stop', 'bus_station')" label="bus stop" key="{064e8634-9170-48ca-8db9-f7aff1f1325e}"/>
          <rule checkstate="0" symbol="10" filter="&quot;fclass&quot; = 'ferry_terminal'" label="ferry_terminal" key="{daf439b5-b9c6-4750-ba78-eaec7492297a}"/>
        </rule>
        <rule label="25000+" scalemindenom="25001" scalemaxdenom="1000001" key="{cb96306f-0935-4e7e-891b-f0a1df27df1b}">
          <rule symbol="11" filter="&quot;fclass&quot; IN ('railway_station', 'railway_halt')" label="railway station" key="{3f545800-c3ab-497c-8e8f-28335ea61d72}"/>
        </rule>
      </rules>
      <symbols>
        <symbol type="marker" name="0" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" pass="0" class="SvgMarker" locked="0">
            <prop k="angle" v="0"/>
            <prop k="color" v="121,130,179,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="/mnt/tera/ChampsLibres/Projets/OSM/QGIS_OSM_Style/ChampsLibres-map-style/champs-libres-qgis-osm-style/img/train-station-be.svg"/>
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
        <symbol type="marker" name="1" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" pass="0" class="SvgMarker" locked="0">
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
        <symbol type="marker" name="10" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" pass="0" class="SvgMarker" locked="0">
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
        <symbol type="marker" name="11" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" pass="0" class="SvgMarker" locked="0">
            <prop k="angle" v="0"/>
            <prop k="color" v="190,178,151,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="/mnt/tera/ChampsLibres/Projets/OSM/QGIS_OSM_Style/ChampsLibres-map-style/champs-libres-qgis-osm-style/img/train-station-be.svg"/>
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
        <symbol type="marker" name="2" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" pass="0" class="SvgMarker" locked="0">
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
        <symbol type="marker" name="3" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" pass="0" class="SvgMarker" locked="0">
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
        <symbol type="marker" name="4" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" pass="0" class="SvgMarker" locked="0">
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
        <symbol type="marker" name="5" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" pass="0" class="SvgMarker" locked="0">
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
        <symbol type="marker" name="6" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" pass="0" class="SvgMarker" locked="0">
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
        <symbol type="marker" name="7" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" pass="0" class="SvgMarker" locked="0">
            <prop k="angle" v="0"/>
            <prop k="color" v="190,178,151,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="/mnt/tera/ChampsLibres/Projets/OSM/QGIS_OSM_Style/ChampsLibres-map-style/champs-libres-qgis-osm-style/img/train-station-be.svg"/>
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
        <symbol type="marker" name="8" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" pass="0" class="SvgMarker" locked="0">
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
        <symbol type="marker" name="9" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer enabled="1" pass="0" class="SvgMarker" locked="0">
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
    <symbol type="marker" name="centerSymbol" alpha="1" force_rhr="0" clip_to_extent="1">
      <layer enabled="1" pass="0" class="SvgMarker" locked="0">
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
    <rules key="{3e51db48-6eb3-4acc-82f7-b295f54ac6df}">
      <rule active="0" description="0 - 10000" scalemindenom="1" scalemaxdenom="10001" key="{57df1413-729a-42dc-a7cc-1ac43e7a623f}">
        <settings calloutType="simple">
          <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="    Case When&#xd;&#xa;    array_find(array_agg(&quot;osm_id&quot;, group_by:=&quot;name&quot;), attribute($currentfeature,'osm_id')) = 0 &#xd;&#xa;    Then&#xd;&#xa;    &quot;name&quot;&#xd;&#xa;    else&#xd;&#xa;    ''&#xd;&#xa;    end" namedStyle="Regular" fontCapitals="0" textColor="0,0,0,255" isExpression="1" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="120" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Open Sans">
            <text-buffer bufferSize="0.8" bufferNoFill="1" bufferDraw="1" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
            <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
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
          <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="100" xOffset="5" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="5" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="1" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
          <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="1" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="1"/>
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
      <rule active="0" description="10000 - 25000" scalemindenom="10001" scalemaxdenom="25001" key="{83522d25-ad2f-4742-bf99-b64a626ae7de}">
        <settings calloutType="simple">
          <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="    Case When&#xd;&#xa;    array_find(array_agg(&quot;osm_id&quot;, group_by:=&quot;name&quot;), attribute($currentfeature,'osm_id')) = 0 &#xd;&#xa;    Then&#xd;&#xa;    &quot;name&quot;&#xd;&#xa;    else&#xd;&#xa;    ''&#xd;&#xa;    end" namedStyle="Regular" fontCapitals="0" textColor="0,0,0,255" isExpression="1" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="9" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Open Sans">
            <text-buffer bufferSize="0.8" bufferNoFill="1" bufferDraw="1" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
            <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
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
          <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="100" xOffset="4" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="5" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="1" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="Point" maxCurvedCharAngleOut="-25" offsetType="0" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
          <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="1" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="0"/>
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
      <rule active="0" description="25000+" scalemindenom="25001" scalemaxdenom="100001" key="{a2f1e28f-0b45-47bd-b245-a39b241a986f}">
        <settings calloutType="simple">
          <text-style fontKerning="1" fontWordSpacing="0" fontUnderline="0" fontStrikeout="0" fieldName="Case&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%rail%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%rail%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%tram%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%tram%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%ferry%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%ferry%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%bus%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%bus%'))))&#xd;&#xa;Else&#xd;&#xa;'kein Schlüsselwort gefunden'&#xd;&#xa;End" namedStyle="Regular" fontCapitals="0" textColor="0,0,0,255" isExpression="1" useSubstitutions="0" fontItalic="0" previewBkgrdColor="0,0,0,255" textOpacity="1" fontWeight="50" multilineHeight="1" fontLetterSpacing="0" textOrientation="horizontal" fontSize="0" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Open Sans">
            <text-buffer bufferSize="0.8" bufferNoFill="1" bufferDraw="1" bufferOpacity="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeRadiiY="0" shapeRotationType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeDraw="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeSizeType="0"/>
            <shadow shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100"/>
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
          <text-format wrapChar="" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="3" autoWrapLength="0" placeDirectionSymbol="0"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" xOffset="0" repeatDistance="0" layerType="UnknownGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" preserveRotation="1" rotationAngle="0" centroidWhole="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" repeatDistanceUnits="MM" offsetUnits="MM" placement="6" placementFlags="10" priority="5" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25" offsetType="1" yOffset="0" geometryGenerator="" maxCurvedCharAngleIn="25" geometryGeneratorEnabled="0"/>
          <rendering scaleMin="0" scaleVisibility="0" drawLabels="1" zIndex="0" fontLimitPixelSize="0" minFeatureSize="0" obstacleType="0" fontMaxPixelSize="10000" obstacle="1" obstacleFactor="1" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleMax="0" maxNumLabels="2000" upsidedownLabels="0" limitNumLabels="0" displayAll="0"/>
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
    <alias name="" field="osm_id" index="0"/>
    <alias name="" field="code" index="1"/>
    <alias name="" field="fclass" index="2"/>
    <alias name="" field="name" index="3"/>
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
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="osm_id" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="code" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="fclass" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="name" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="osm_id"/>
    <constraint exp="" desc="" field="code"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="name"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;name&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" hidden="0" name="osm_id" width="-1"/>
      <column type="field" hidden="0" name="code" width="-1"/>
      <column type="field" hidden="0" name="fclass" width="-1"/>
      <column type="field" hidden="0" name="name" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
