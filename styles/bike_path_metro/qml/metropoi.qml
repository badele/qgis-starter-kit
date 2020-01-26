<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" readOnly="0" maxScale="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyAlgorithm="0" version="3.10.2-A Coruña" simplifyLocal="1" minScale="1e+8" simplifyDrawingTol="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="0">
    <rules key="{96a7423e-acf4-4cc4-a270-56f30d2c4184}">
      <rule symbol="0" key="{1327a4df-41e2-4558-9961-c204da8b41ce}" filter=" &quot;mode&quot; =  'station'  or &quot;mode&quot; is null" label="station"/>
      <rule symbol="1" key="{67ec530e-7008-49ca-99b2-60f81ba2c25d}" filter=" &quot;mode&quot; =  'junction' " label="junction"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="marker" name="0" alpha="1" clip_to_extent="1">
        <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
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
      <symbol force_rhr="0" type="marker" name="1" alpha="1" clip_to_extent="1">
        <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{47b9e4e8-8d3d-4bf3-ac80-60427172862e}">
      <rule key="{023d4209-b0a3-4ca9-b02a-d028bc5e3592}" filter="&quot;terminus&quot; is null">
        <settings calloutType="simple">
          <text-style fontUnderline="0" blendMode="0" useSubstitutions="0" textOpacity="1" fontWeight="75" fontLetterSpacing="0" fontSizeUnit="Point" namedStyle="Bold" fieldName="name" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" multilineHeight="1" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontCapitals="0" fontFamily="DejaVu Sans" textColor="0,0,0,255" fontSize="12" fontItalic="0" isExpression="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferColor="255,255,255,255" bufferSize="1" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferSizeUnits="MM"/>
            <background shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeSizeX="0" shapeOffsetY="0" shapeRadiiX="0" shapeDraw="0" shapeRotation="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0">
              <symbol force_rhr="0" type="marker" name="markerSymbol" alpha="1" clip_to_extent="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="231,113,72,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
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
            </background>
            <shadow shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowDraw="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="3" plussign="0" placeDirectionSymbol="0" autoWrapLength="0" rightDirectionSymbol=">" wrapChar="" decimals="3" reverseDirectionSymbol="0"/>
          <placement geometryGenerator="" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" placement="6" repeatDistance="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" offsetUnits="MM" maxCurvedCharAngleOut="-25" layerType="PointGeometry" placementFlags="10" dist="2" preserveRotation="1" distUnits="MM" xOffset="0" centroidInside="0" fitInPolygonOnly="0" offsetType="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistanceUnit="MM" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering upsidedownLabels="0" maxNumLabels="2000" fontMinPixelSize="3" mergeLines="0" obstacleFactor="2" scaleVisibility="0" scaleMin="0" obstacleType="0" limitNumLabels="0" obstacle="1" fontLimitPixelSize="0" minFeatureSize="0" displayAll="1" zIndex="0" fontMaxPixelSize="10000" labelPerPart="0" drawLabels="1" scaleMax="0"/>
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
      <rule key="{f0427245-7852-4581-a0f2-60ab81342935}" filter="&quot;terminus&quot; is not null">
        <settings calloutType="simple">
          <text-style fontUnderline="0" blendMode="0" useSubstitutions="0" textOpacity="1" fontWeight="75" fontLetterSpacing="0" fontSizeUnit="Point" namedStyle="Bold" fieldName="name" fontWordSpacing="0" textOrientation="horizontal" fontStrikeout="0" fontKerning="1" multilineHeight="1" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontCapitals="0" fontFamily="DejaVu Sans" textColor="255,255,255,255" fontSize="10" fontItalic="0" isExpression="0">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferColor="255,255,255,255" bufferSize="1" bufferOpacity="1" bufferNoFill="1" bufferJoinStyle="128" bufferSizeUnits="MM"/>
            <background shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiY="0" shapeSizeX="2" shapeOffsetY="0" shapeRadiiX="0" shapeDraw="1" shapeRotation="0" shapeSizeY="2" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="73,73,73,255" shapeBorderWidth="0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0">
              <symbol force_rhr="0" type="marker" name="markerSymbol" alpha="1" clip_to_extent="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="164,113,88,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
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
            </background>
            <shadow shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowUnder="0" shadowDraw="0" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="3" plussign="0" placeDirectionSymbol="0" autoWrapLength="0" rightDirectionSymbol=">" wrapChar="" decimals="3" reverseDirectionSymbol="0"/>
          <placement geometryGenerator="" centroidWhole="0" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" placement="1" repeatDistance="0" quadOffset="7" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" offsetUnits="MM" maxCurvedCharAngleOut="-25" layerType="PointGeometry" placementFlags="10" dist="5" preserveRotation="1" distUnits="MM" xOffset="0" centroidInside="0" fitInPolygonOnly="0" offsetType="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistanceUnit="MM" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering upsidedownLabels="0" maxNumLabels="2000" fontMinPixelSize="3" mergeLines="0" obstacleFactor="1" scaleVisibility="0" scaleMin="0" obstacleType="0" limitNumLabels="0" obstacle="1" fontLimitPixelSize="0" minFeatureSize="0" displayAll="1" zIndex="0" fontMaxPixelSize="10000" labelPerPart="0" drawLabels="1" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="OffsetXY">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="label_pos"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
                <Option type="Map" name="ShapeFillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="color"/>
                  <Option type="int" name="type" value="2"/>
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
    <property key="dualview/previewExpressions">
      <value>id</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
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
    <field name="id">
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
    <field name="terminus">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="color">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="label_pos">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="id"/>
    <alias index="1" name="" field="name"/>
    <alias index="2" name="" field="terminus"/>
    <alias index="3" name="" field="color"/>
    <alias index="4" name="" field="label_pos"/>
    <alias index="5" name="" field="mode"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="id"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="terminus"/>
    <default applyOnUpdate="0" expression="" field="color"/>
    <default applyOnUpdate="0" expression="" field="label_pos"/>
    <default applyOnUpdate="0" expression="" field="mode"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="id"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="name"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="terminus"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="color"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="label_pos"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0" field="mode"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="terminus"/>
    <constraint desc="" exp="" field="color"/>
    <constraint desc="" exp="" field="label_pos"/>
    <constraint desc="" exp="" field="mode"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" hidden="0" type="field" name="id"/>
      <column width="-1" hidden="0" type="field" name="name"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="color"/>
      <column width="-1" hidden="0" type="field" name="terminus"/>
      <column width="-1" hidden="0" type="field" name="label_pos"/>
      <column width="-1" hidden="0" type="field" name="mode"/>
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
    <field editable="1" name="Terminus"/>
    <field editable="1" name="color"/>
    <field editable="1" name="id"/>
    <field editable="1" name="label_pos"/>
    <field editable="1" name="mode"/>
    <field editable="1" name="name"/>
    <field editable="1" name="posx"/>
    <field editable="1" name="terminus"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Terminus"/>
    <field labelOnTop="0" name="color"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="label_pos"/>
    <field labelOnTop="0" name="mode"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="posx"/>
    <field labelOnTop="0" name="terminus"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
