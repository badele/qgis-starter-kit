<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyLocal="1" version="3.4.14-Madeira" simplifyAlgorithm="0" minScale="1e+8" simplifyDrawingHints="1" readOnly="0" labelsEnabled="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="1" forceraster="0">
    <rules key="{8e193796-58dc-425d-8f63-faafd993a6d8}">
      <rule filter="&quot;fclass&quot; IN ( 'reservoir' , 'river' , 'water' )" label="water bodies" key="{06548b8f-a059-4dc0-aa8a-75f8796140ac}" symbol="0"/>
      <rule filter="&quot;fclass&quot; IN ('wetland')" label="wetland 1 - 100000" key="{b948fac4-63a3-43ed-94e3-8c196ef44f8d}" scalemindenom="1" symbol="1" scalemaxdenom="100001"/>
      <rule filter="&quot;fclass&quot; IN ('wetland')" label="wetland 100000 - 0" key="{98fbcea2-0958-4c85-8056-3695f60ad9a6}" scalemindenom="100000" symbol="2" scalemaxdenom="1000000000"/>
      <rule filter="&quot;fclass&quot; IN ('glacier')" label="glacier" key="{1e1a42fb-5e69-4eb6-9364-42b8bc76ca9d}" symbol="3"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="fill" alpha="1" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" type="fill" alpha="0.5" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SVGFill">
          <prop v="0" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="/home/badele/tmp/champs-libres-qgis-osm-style/img/wetland.svg" k="svgFile"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="MM" k="svg_outline_width_unit"/>
          <prop v="10" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@1" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
            <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" type="fill" alpha="0.5" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="LinePatternFill">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@1" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
            <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer locked="0" enabled="1" pass="0" class="MarkerLine">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
              <symbol name="@@2@1@1" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
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
                  <effect type="effectStack" enabled="0">
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" type="fill" alpha="0.75" force_rhr="0">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
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
  <DiagramLayerSettings obstacle="0" showAll="1" zIndex="0" placement="1" linePlacementFlags="18" priority="0" dist="0">
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
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
