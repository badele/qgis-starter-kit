<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+8" simplifyDrawingHints="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" maxScale="0" readOnly="0" simplifyDrawingTol="1" version="3.4.14-Madeira" labelsEnabled="1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" enableorderby="1" symbollevels="0" type="RuleRenderer">
    <rules key="{3a4fbcc8-cef9-41b2-ab6f-d6040401403f}">
      <rule symbol="0" filter="&quot;fclass&quot; IN ( 'reservoir' , 'river' , 'water' )" label="water bodies" key="{e1f9da24-75aa-4482-918a-5296f7bf1e4b}"/>
      <rule symbol="1" filter="&quot;fclass&quot; IN ('wetland')" label="wetland 1 - 100000" scalemaxdenom="100001" key="{613d81b2-650f-4efb-8250-1e72cd0b2ec6}" scalemindenom="1"/>
      <rule symbol="2" filter="&quot;fclass&quot; IN ('wetland')" label="wetland 100000 - 0" scalemaxdenom="1000000000" key="{8308a8f4-65de-4716-b638-79085b5e186d}" scalemindenom="100000"/>
      <rule symbol="3" filter="&quot;fclass&quot; IN ('glacier')" label="glacier" key="{5443c203-02f8-410b-ace0-3ecab1883ee5}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="139,205,223,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="15,147,177,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="1" alpha="0.5" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="205,235,176,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SVGFill" pass="0" enabled="1" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="/home/badele/private/projects/qgis-starter-kit/styles/geofabrik/img/wetland.svg" k="svgFile"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="MM" k="svg_outline_width_unit"/>
          <prop v="10" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@1@1" alpha="1" type="line" clip_to_extent="1">
            <layer class="SimpleLine" pass="0" enabled="1" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="51,51,51,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.05" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="2" alpha="0.5" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="214,217,159,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.36" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="LinePatternFill" pass="0" enabled="1" locked="0">
          <prop v="23.5" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="3.2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="5.55112e-17" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@2@1" alpha="1" type="line" clip_to_extent="1">
            <layer class="SimpleLine" pass="0" enabled="1" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="169,210,222,255" k="line_color"/>
              <prop v="dash dot" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="MarkerLine" pass="0" enabled="1" locked="0">
              <prop v="3" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MM" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="centralpoint" k="placement"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
              <symbol force_rhr="0" name="@@2@1@1" alpha="1" type="marker" clip_to_extent="1">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="23.5" k="angle"/>
                  <prop v="169,210,222,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="star" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="1.2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <effect enabled="0" type="effectStack">
                    <effect type="dropShadow">
                      <prop v="13" k="blend_mode"/>
                      <prop v="2.645" k="blur_level"/>
                      <prop v="MM" k="blur_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                      <prop v="0,0,0,255" k="color"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="135" k="offset_angle"/>
                      <prop v="2" k="offset_distance"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
                      <prop v="1" k="opacity"/>
                    </effect>
                    <effect type="outerGlow">
                      <prop v="0" k="blend_mode"/>
                      <prop v="0.7935" k="blur_level"/>
                      <prop v="MM" k="blur_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                      <prop v="0,0,255,255" k="color1"/>
                      <prop v="0,255,0,255" k="color2"/>
                      <prop v="0" k="color_type"/>
                      <prop v="0" k="discrete"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="0.5" k="opacity"/>
                      <prop v="gradient" k="rampType"/>
                      <prop v="199,218,223,255" k="single_color"/>
                      <prop v="2" k="spread"/>
                      <prop v="MM" k="spread_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                    </effect>
                    <effect type="drawSource">
                      <prop v="0" k="blend_mode"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="1" k="opacity"/>
                    </effect>
                    <effect type="innerShadow">
                      <prop v="13" k="blend_mode"/>
                      <prop v="2.645" k="blur_level"/>
                      <prop v="MM" k="blur_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                      <prop v="0,0,0,255" k="color"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="135" k="offset_angle"/>
                      <prop v="2" k="offset_distance"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
                      <prop v="1" k="opacity"/>
                    </effect>
                    <effect type="innerGlow">
                      <prop v="0" k="blend_mode"/>
                      <prop v="0.7935" k="blur_level"/>
                      <prop v="MM" k="blur_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                      <prop v="0,0,255,255" k="color1"/>
                      <prop v="0,255,0,255" k="color2"/>
                      <prop v="0" k="color_type"/>
                      <prop v="0" k="discrete"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="0.5" k="opacity"/>
                      <prop v="gradient" k="rampType"/>
                      <prop v="255,255,255,255" k="single_color"/>
                      <prop v="2" k="spread"/>
                      <prop v="MM" k="spread_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                    </effect>
                  </effect>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="3" alpha="0.75" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,236,236,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="190,236,236,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <orderby>
      <orderByClause asc="1" nullsFirst="0">"fclass" IN ( 'reservoir' , 'river' , 'water' )</orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{e1e90ed2-ca67-44ca-8d26-7f3b1c6ca7c5}">
      <rule description="big lakes" filter=" &quot;fclass&quot; IN ( 'reservoir' ,  'water' )" scalemaxdenom="1000001" key="{3a1e87f6-e70b-4ae4-82a5-dc96c7e4041a}" scalemindenom="50001">
        <settings>
          <text-style fontUnderline="0" isExpression="1" fontCapitals="0" blendMode="0" previewBkgrdColor="#000000" fontStrikeout="0" fontSizeUnit="Point" fontFamily="Sans Serif" textColor="0,0,72,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontWeight="50" fontWordSpacing="0" fontLetterSpacing="0" fontSize="8" textOpacity="1" fieldName="CASE &#xd;&#xa;&#xd;&#xa;WHEN  layer_property(@layer_name, 'crs_definition') LIKE '%+units=m%' &#xd;&#xa;THEN&#xd;&#xa;Case When $area > 2000000&#xd;&#xa;Then  &quot;name&quot; &#xd;&#xa;End&#xd;&#xa;&#xd;&#xa;When  layer_property(@layer_name, 'crs_definition') Not LIKE '%+units=m%'&#xd;&#xa;Then&#xd;&#xa;Case When  area(transform($geometry, layer_property(@layer_name, 'crs'), 'EPSG:3395'))  > 2000000&#xd;&#xa;Then &quot;name&quot;&#xd;&#xa;End&#xd;&#xa;&#xd;&#xa;Else&#xd;&#xa;Case When num_points($geometry) > 1000 &#xd;&#xa;Then &quot;name&quot;&#xd;&#xa;End&#xd;&#xa;&#xd;&#xa;END" multilineHeight="1" namedStyle="Italic" fontItalic="1">
            <text-buffer bufferSize="0.8" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1"/>
            <background shapeOffsetX="0" shapeOffsetY="0" shapeBorderWidth="0" shapeDraw="0" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeRadiiY="0" shapeRotation="0" shapeRotationType="0" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0"/>
            <shadow shadowDraw="0" shadowOpacity="0.7" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" addDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" autoWrapLength="0" reverseDirectionSymbol="0" plussign="0" decimals="3"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placement="1" preserveRotation="1" placementFlags="10" quadOffset="4" dist="0" offsetType="0" rotationAngle="0" xOffset="0" yOffset="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" fitInPolygonOnly="0" centroidInside="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="1" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM"/>
          <rendering displayAll="1" labelPerPart="0" scaleMin="0" obstacleType="0" maxNumLabels="2000" upsidedownLabels="0" mergeLines="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" drawLabels="1" obstacle="1" zIndex="0" scaleMax="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" scaleVisibility="0" minFeatureSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule description="small lakes" filter=" &quot;fclass&quot; IN ( 'reservoir' ,  'water' )" scalemaxdenom="50001" key="{d2b12bc2-e9da-43b8-b2f3-92bab2d08cd2}" scalemindenom="1">
        <settings>
          <text-style fontUnderline="0" isExpression="1" fontCapitals="0" blendMode="0" previewBkgrdColor="#000000" fontStrikeout="0" fontSizeUnit="Point" fontFamily="Sans Serif" textColor="0,0,72,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontWeight="50" fontWordSpacing="0" fontLetterSpacing="0" fontSize="8" textOpacity="1" fieldName="CASE&#xd;&#xa; &#xd;&#xa;WHEN  layer_property(@layer_name, 'crs_definition') LIKE '%+units=m%' &#xd;&#xa;THEN&#xd;&#xa;Case When $area &lt;= 2000000&#xd;&#xa;Then  &quot;name&quot; &#xd;&#xa;End&#xd;&#xa;&#xd;&#xa;When  layer_property(@layer_name, 'crs_definition') LIKE '%EPSG:4326%'&#xd;&#xa;Then&#xd;&#xa;Case When  area(transform($geometry, 'EPSG:4326', 'EPSG:3395'))  &lt;= 2000000&#xd;&#xa;Then &quot;name&quot;&#xd;&#xa;End&#xd;&#xa;&#xd;&#xa;Else&#xd;&#xa;Case When num_points($geometry) &lt;= 1000 &#xd;&#xa;Then &quot;name&quot;&#xd;&#xa;End&#xd;&#xa;&#xd;&#xa;END" multilineHeight="1" namedStyle="Italic" fontItalic="1">
            <text-buffer bufferSize="0.8" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1"/>
            <background shapeOffsetX="0" shapeOffsetY="0" shapeBorderWidth="0" shapeDraw="0" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeRadiiY="0" shapeRotation="0" shapeRotationType="0" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0"/>
            <shadow shadowDraw="0" shadowOpacity="0.7" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" multilineAlign="1" addDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" autoWrapLength="18" reverseDirectionSymbol="0" plussign="0" decimals="3"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placement="1" preserveRotation="1" placementFlags="10" quadOffset="4" dist="0" offsetType="0" rotationAngle="0" xOffset="0" yOffset="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" fitInPolygonOnly="0" centroidInside="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="1" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM"/>
          <rendering displayAll="0" labelPerPart="0" scaleMin="0" obstacleType="0" maxNumLabels="2000" upsidedownLabels="0" mergeLines="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" drawLabels="1" obstacle="1" zIndex="0" scaleMax="0" fontLimitPixelSize="0" fontMaxPixelSize="10000" scaleVisibility="0" minFeatureSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minScaleDenominator="0" penAlpha="255" labelPlacementMethod="XHeight" lineSizeType="MM" scaleBasedVisibility="0" height="15" width="15" sizeType="MM" barWidth="5" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" backgroundColor="#ffffff" backgroundAlpha="255" scaleDependency="Area" diagramOrientation="Up" rotationOffset="270" minimumSize="0" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" enabled="0" maxScaleDenominator="1e+8">
      <fontProperties description="Open Sans,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" priority="0" showAll="1" dist="0" zIndex="0" linePlacementFlags="18" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
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
    <alias field="osm_id" index="0" name=""/>
    <alias field="code" index="1" name=""/>
    <alias field="fclass" index="2" name=""/>
    <alias field="name" index="3" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="code" expression="" applyOnUpdate="0"/>
    <default field="fclass" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="osm_id" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="code" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="fclass" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="name" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="code" exp="" desc=""/>
    <constraint field="fclass" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" name="osm_id" type="field" hidden="0"/>
      <column width="-1" name="code" type="field" hidden="0"/>
      <column width="-1" name="fclass" type="field" hidden="0"/>
      <column width="-1" name="name" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">/home/badele/private/projects/qgis-starter-kit/styles/geofabrik</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>/home/badele/private/projects/qgis-starter-kit/styles/geofabrik</editforminitfilepath>
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
    <field labelOnTop="0" name="code"/>
    <field labelOnTop="0" name="fclass"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
