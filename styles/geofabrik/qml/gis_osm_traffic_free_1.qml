<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" simplifyMaxScale="1" labelsEnabled="0" simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyLocal="1" maxScale="0" minScale="1e+8" version="3.10.0-A Coruña" styleCategories="AllStyleCategories" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{cd36b31d-457b-4f2a-a7ab-8be85e886dc4}">
      <rule label="0 - 25000" scalemindenom="1" scalemaxdenom="25001" key="{7e07cf7e-3319-4966-a746-77a05d7785a9}">
        <rule checkstate="0" symbol="0" filter="&quot;fclass&quot; = 'waterfall'" label="waterfall" key="{eec34236-3f3d-4bcb-8bce-6153f9bd0a04}"/>
      </rule>
    </rules>
    <symbols>
      <symbol type="marker" name="0" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer enabled="1" pass="0" class="SvgMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="58,133,224,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="15/waterfall-15.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
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
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>osm_id</value>
      <value>"osm_id"</value>
      <value>osm_id</value>
    </property>
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
  <attributetableconfig sortExpression="&quot;fclass&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" hidden="0" name="osm_id" width="-1"/>
      <column type="field" hidden="0" name="code" width="-1"/>
      <column type="field" hidden="0" name="fclass" width="269"/>
      <column type="field" hidden="0" name="name" width="398"/>
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
