<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" readOnly="0" maxScale="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyAlgorithm="0" version="3.10.2-A Coruña" simplifyLocal="1" minScale="1e+8" simplifyDrawingTol="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="1">
    <rules key="{8e193796-58dc-425d-8f63-faafd993a6d8}">
      <rule symbol="0" key="{06548b8f-a059-4dc0-aa8a-75f8796140ac}" filter="&quot;fclass&quot; IN ( 'reservoir' , 'river' , 'water' )" label="water bodies"/>
      <rule symbol="1" key="{b948fac4-63a3-43ed-94e3-8c196ef44f8d}" filter="&quot;fclass&quot; IN ('wetland')" label="wetland 1 - 100000" scalemindenom="1" scalemaxdenom="100001"/>
      <rule symbol="2" key="{98fbcea2-0958-4c85-8056-3695f60ad9a6}" filter="&quot;fclass&quot; IN ('wetland')" label="wetland 100000 - 0" scalemindenom="100000" scalemaxdenom="1000000000"/>
      <rule symbol="3" key="{1e1a42fb-5e69-4eb6-9364-42b8bc76ca9d}" filter="&quot;fclass&quot; IN ('glacier')" label="glacier"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="fill" name="0" alpha="1" clip_to_extent="1">
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="160,201,236,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="1" alpha="0.5" clip_to_extent="1">
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="167,216,183,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="2" alpha="0.5" clip_to_extent="1">
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="214,217,159,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.36"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
          <prop k="angle" v="23.5"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="distance" v="3.2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="5.55112e-17"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" name="@2@1" alpha="1" clip_to_extent="1">
            <layer pass="0" locked="0" class="SimpleLine" enabled="1">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="169,210,222,255"/>
              <prop k="line_style" v="dash dot"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" locked="0" class="MarkerLine" enabled="1">
              <prop k="average_angle_length" v="4"/>
              <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="average_angle_unit" v="MM"/>
              <prop k="interval" v="3"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_along_line" v="0"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="MM"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="placement" v="centralpoint"/>
              <prop k="ring_filter" v="0"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol force_rhr="0" type="marker" name="@@2@1@1" alpha="1" clip_to_extent="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop k="angle" v="23.5"/>
                  <prop k="color" v="169,210,222,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="star"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="1.2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <effect type="effectStack" enabled="0">
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
                      <prop k="enabled" v="0"/>
                      <prop k="opacity" v="0.5"/>
                      <prop k="rampType" v="gradient"/>
                      <prop k="single_color" v="199,218,223,255"/>
                      <prop k="spread" v="2"/>
                      <prop k="spread_unit" v="MM"/>
                      <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                    </effect>
                    <effect type="drawSource">
                      <prop k="blend_mode" v="0"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="0"/>
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
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="3" alpha="0.75" clip_to_extent="1">
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="221,236,236,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="190,236,236,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
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
    <orderby>
      <orderByClause asc="1" nullsFirst="0">"fclass" IN ( 'reservoir' , 'river' , 'water' )</orderByClause>
    </orderby>
  </renderer-v2>
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
    <DiagramCategory minimumSize="0" labelPlacementMethod="XHeight" minScaleDenominator="0" penAlpha="255" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" enabled="0" width="15" rotationOffset="270" penColor="#000000" backgroundAlpha="255" scaleBasedVisibility="0" scaleDependency="Area" maxScaleDenominator="1e+8" barWidth="5" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" diagramOrientation="Up" penWidth="0" sizeType="MM" height="15">
      <fontProperties description="Sans Serif,9,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" showAll="1" linePlacementFlags="18" dist="0" priority="0" placement="1" zIndex="0">
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
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
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
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
