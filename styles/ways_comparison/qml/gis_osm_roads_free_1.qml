<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+8" labelsEnabled="0" simplifyDrawingHints="0" simplifyAlgorithm="0" styleCategories="AllStyleCategories" simplifyDrawingTol="1" readOnly="0" simplifyLocal="1" version="3.10.2-A Coruña" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" enableorderby="1" type="RuleRenderer" symbollevels="1">
    <rules key="{92f906fa-2c7d-4397-a73b-6f110ab807c4}">
      <rule filter=" &quot;fclass&quot; not in ( 'bridleway' , 'cycleway' , 'footway' , 'path' , 'pedestrian' , 'steps' , 'service' , 'track' , 'track_grade1' , 'track_grade2' , 'track_grade3' , 'track_grade4' , 'track_grade5' , 'unclassified' , 'unknown' )" symbol="0" label="MOTORISE" checkstate="0" key="{d219bff7-61cc-4e96-991b-6faf7640d641}"/>
      <rule filter=" &quot;fclass&quot; in ( 'footway' , 'path' , 'pedestrian' , 'steps'  )" symbol="1" label="PIETON" checkstate="0" key="{dfabf734-f80e-49fe-afa7-2a1e82908b20}"/>
      <rule filter=" &quot;fclass&quot; in ( 'cycleway' )" symbol="2" label="CYCLABLE" key="{ab6f96ca-7236-47aa-98bd-8283b8c3c03b}"/>
      <rule symbol="3" label="All" checkstate="0" key="{ecd9708c-6d41-4feb-aa6c-3fe51ba2e698}"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
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
      <symbol name="1" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
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
      <symbol name="2" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
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
      <symbol name="3" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
        <layer locked="0" class="SimpleLine" enabled="1" pass="0">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,1,0.5,0,0" k="width_map_unit_scale"/>
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
      <orderByClause asc="0" nullsFirst="1">CASE
WHEN fclass IN ( 'cycleway') THEN 0
WHEN fclass IN ( 'motorway','motorway_link','trunk') THEN 1
WHEN fclass IN ( 'primary','primary_link') THEN 2
WHEN fclass IN ('secondary') THEN 3
WHEN fclass IN ('tertiary') THEN 4
WHEN fclass IN ( 'road', 'living_street') THEN 5
WHEN fclass IN ('residential','unclassified') THEN 6
WHEN fclass IN ('pedestrian') THEN 7
WHEN fclass IN ('path','track') THEN 8
WHEN fclass IN ('footway') THEN 9
END</orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontStrikeout="0" namedStyle="Italic" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontWeight="50" fontItalic="1" fieldName="name" textColor="68,68,68,255" fontFamily="Sans Serif" textOrientation="horizontal" fontSizeUnit="MapUnit" fontCapitals="0" blendMode="0" fontUnderline="0" isExpression="0" textOpacity="1" previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontWordSpacing="0" fontSize="11.5" fontLetterSpacing="0.796875" fontKerning="1">
        <text-buffer bufferSizeUnits="MapUnit" bufferOpacity="0.75" bufferDraw="1" bufferSize="4" bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0"/>
        <background shapeRotationType="0" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeBlendMode="0" shapeType="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeType="0" shapeSizeY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSVGFile="" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthUnit="MM">
          <symbol name="markerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop v="0" k="angle"/>
              <prop v="231,113,72,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowOffsetAngle="135"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" autoWrapLength="0" reverseDirectionSymbol="0" formatNumbers="0" placeDirectionSymbol="0" decimals="0" wrapChar="" plussign="0" multilineAlign="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
      <placement centroidWhole="0" preserveRotation="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" geometryGeneratorType="PointGeometry" dist="0" placement="3" layerType="LineGeometry" repeatDistance="0" geometryGeneratorEnabled="0" repeatDistanceUnits="MM" rotationAngle="0" overrunDistance="0" maxCurvedCharAngleIn="20" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" geometryGenerator="" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="4" fitInPolygonOnly="0" centroidInside="0" offsetUnits="MapUnit" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" yOffset="0" overrunDistanceUnit="MM" offsetType="0" maxCurvedCharAngleOut="-20" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering displayAll="0" scaleMax="100100" upsidedownLabels="0" obstacleFactor="1" obstacleType="0" fontMinPixelSize="3" mergeLines="1" fontMaxPixelSize="10000" labelPerPart="0" minFeatureSize="3" limitNumLabels="0" zIndex="0" maxNumLabels="2000" obstacle="1" drawLabels="1" scaleVisibility="0" scaleMin="1" fontLimitPixelSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="osm_id" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="1e+8" lineSizeType="MM" height="15" minimumSize="0" rotationOffset="270" opacity="1" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" barWidth="5" backgroundColor="#ffffff" scaleBasedVisibility="0" backgroundAlpha="255" labelPlacementMethod="XHeight" diagramOrientation="Up" enabled="0" penWidth="0" penColor="#000000" minScaleDenominator="0" width="15" scaleDependency="Area">
      <fontProperties description="Sans Serif,9,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" zIndex="0" placement="2" linePlacementFlags="18" showAll="1" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
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
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel">
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
    <alias index="4" name="" field="ref"/>
    <alias index="5" name="" field="oneway"/>
    <alias index="6" name="" field="maxspeed"/>
    <alias index="7" name="" field="layer"/>
    <alias index="8" name="" field="bridge"/>
    <alias index="9" name="" field="tunnel"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="osm_id" applyOnUpdate="0"/>
    <default expression="" field="code" applyOnUpdate="0"/>
    <default expression="" field="fclass" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="ref" applyOnUpdate="0"/>
    <default expression="" field="oneway" applyOnUpdate="0"/>
    <default expression="" field="maxspeed" applyOnUpdate="0"/>
    <default expression="" field="layer" applyOnUpdate="0"/>
    <default expression="" field="bridge" applyOnUpdate="0"/>
    <default expression="" field="tunnel" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" field="osm_id" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="code" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="fclass" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="name" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="ref" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="oneway" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="maxspeed" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="layer" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="bridge" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="tunnel" exp_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="osm_id"/>
    <constraint exp="" desc="" field="code"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="ref"/>
    <constraint exp="" desc="" field="oneway"/>
    <constraint exp="" desc="" field="maxspeed"/>
    <constraint exp="" desc="" field="layer"/>
    <constraint exp="" desc="" field="bridge"/>
    <constraint exp="" desc="" field="tunnel"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="osm_id" width="-1" hidden="0" type="field"/>
      <column name="code" width="-1" hidden="0" type="field"/>
      <column name="fclass" width="-1" hidden="0" type="field"/>
      <column name="name" width="183" hidden="0" type="field"/>
      <column name="ref" width="-1" hidden="0" type="field"/>
      <column name="oneway" width="-1" hidden="0" type="field"/>
      <column name="maxspeed" width="-1" hidden="0" type="field"/>
      <column name="layer" width="-1" hidden="0" type="field"/>
      <column name="bridge" width="-1" hidden="0" type="field"/>
      <column name="tunnel" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
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
    <field editable="1" name="bridge"/>
    <field editable="1" name="code"/>
    <field editable="1" name="fclass"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="maxspeed"/>
    <field editable="1" name="name"/>
    <field editable="1" name="oneway"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="ref"/>
    <field editable="1" name="tunnel"/>
  </editable>
  <labelOnTop>
    <field name="bridge" labelOnTop="0"/>
    <field name="code" labelOnTop="0"/>
    <field name="fclass" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="maxspeed" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
