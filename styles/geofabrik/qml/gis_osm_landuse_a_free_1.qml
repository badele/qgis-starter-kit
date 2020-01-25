<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="500100" simplifyDrawingHints="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" maxScale="0" readOnly="0" simplifyDrawingTol="1" version="3.4.14-Madeira" labelsEnabled="1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="1" type="RuleRenderer">
    <rules key="{8d6af974-bdd9-44dd-93e4-ef3b285088f3}">
      <rule symbol="0" filter="&quot;fclass&quot; = 'nature_reserve'" label="Nature reserve" scalemaxdenom="1000000000" key="{f37175d6-e20b-4c1b-bdbd-15721843f931}" scalemindenom="100000"/>
      <rule symbol="1" filter="&quot;fclass&quot; IN( 'grass', 'grassland', 'village_green', 'heath', 'meadow')" label="Grass" scalemaxdenom="1000000000" key="{264ff37c-35a1-4185-a629-a8cfe39cbc56}" scalemindenom="100001"/>
      <rule symbol="2" filter="&quot;fclass&quot;IN ('farm', 'farmland', 'farmyard', 'orchard', 'vineyard')" label="Agriculture" scalemaxdenom="1000000000" key="{b8b7baf9-406a-4370-8179-54ddc26a0c9c}" scalemindenom="100001"/>
      <rule symbol="3" filter="&quot;fclass&quot; IN ('residential', 'retail', 'industrial', 'commercial')" label="Built" scalemaxdenom="1000000000" key="{aa571cc7-db25-4be7-9410-5d0ecc1c9544}" scalemindenom="100000"/>
      <rule symbol="4" filter="&quot;fclass&quot; = 'military'" label="Military" scalemaxdenom="1000000000" key="{b6bccc9a-378e-4d8d-a5d7-05a04bb22df7}" scalemindenom="100000"/>
      <rule symbol="5" filter="&quot;fclass&quot; = 'military'" label="Military" scalemaxdenom="100001" key="{2b8b40b6-3bd4-44da-bd28-d7a5b917c1ee}" scalemindenom="1"/>
      <rule symbol="6" filter="&quot;fclass&quot; = 'nature_reserve'" label="Nature reserve" scalemaxdenom="100001" checkstate="0" key="{eb0680a7-4133-4f2e-9050-2915d9cfdbad}" scalemindenom="1"/>
      <rule symbol="7" filter="&quot;fclass&quot; = 'residential'" label="Residential" scalemaxdenom="250001" key="{bca34e61-3401-445c-8c8a-64ff56ecc037}" scalemindenom="1"/>
      <rule symbol="8" filter="&quot;fclass&quot; IN ('industrial', 'retail', 'commercial')" label="Industrial, commercial" scalemaxdenom="250001" checkstate="0" key="{43a67a92-9a82-436d-8111-4b2a045b8d49}" scalemindenom="1"/>
      <rule symbol="9" filter="&quot;fclass&quot; IN ( 'cemetery', 'grave_yard')" label="Cemetery" scalemaxdenom="50001" key="{c9946877-1304-4e4a-b520-a08045beeb3e}" scalemindenom="1"/>
      <rule symbol="10" filter="&quot;fclass&quot; = 'allotments'" label="Allotments" scalemaxdenom="50001" key="{cc04ed84-a104-4f9d-a25f-ee1f485d889e}" scalemindenom="1"/>
      <rule symbol="11" filter="&quot;fclass&quot; IN('recreation_ground', 'park')" label="Park" key="{dd0a669f-85f0-4d37-8a07-00aac885bc9c}"/>
      <rule symbol="12" filter="&quot;fclass&quot;IN ('farm', 'farmland', 'farmyard')" label="Farmland" scalemaxdenom="100001" key="{82ca9702-a7cd-40c7-988b-736d38d45016}" scalemindenom="1"/>
      <rule symbol="13" filter="&quot;fclass&quot;IN ('meadow')" label="Meadow" scalemaxdenom="100001" key="{e07fb23e-7256-463f-b6bb-ae10824ed4dc}" scalemindenom="1"/>
      <rule symbol="14" filter="&quot;fclass&quot; IN ('heath','scrub')" label="Heath, scrub" scalemaxdenom="100001" key="{95e7098e-e747-443f-8eb2-8f4475195add}" scalemindenom="1"/>
      <rule symbol="15" filter="&quot;fclass&quot; IN( 'grass', 'grassland', 'village_green')" label="Grass" scalemaxdenom="100001" key="{03152cd5-a257-4655-a04c-65222cdce754}" scalemindenom="1"/>
      <rule symbol="16" filter="&quot;fclass&quot; IN ('wood', 'forest')" label="Forest" scalemaxdenom="25000" key="{8427c75c-72e1-403d-9e04-c091c40452eb}" scalemindenom="1"/>
      <rule symbol="17" filter="&quot;fclass&quot; IN ('wood', 'forest')" label="Forest" scalemaxdenom="1000000001" key="{bd607cb0-a153-467b-9b6d-ac0034d21e5d}" scalemindenom="25000"/>
      <rule symbol="18" filter="&quot;fclass&quot; = 'quarry'" label="Quarry" scalemaxdenom="100001" key="{cabf6018-b431-4ff0-9ea1-af0417b01e7c}" scalemindenom="1"/>
      <rule symbol="19" filter="&quot;fclass&quot; IN  ('orchard','vineyard','plant_nursery')" label="Orchard" scalemaxdenom="100001" key="{01e8c397-279a-4d60-8f54-e13129b56acf}" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="2" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="171,207,156,64" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="171,207,156,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.46" k="outline_width"/>
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
      <symbol force_rhr="0" name="1" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,235,207,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
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
      <symbol force_rhr="0" name="10" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="1" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,235,207,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
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
      <symbol force_rhr="0" name="11" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="1" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="223,251,226,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
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
      <symbol force_rhr="0" name="12" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,235,207,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="170,255,127,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
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
      <symbol force_rhr="0" name="13" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,235,207,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="221,235,207,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
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
          <prop v="205,235,176,255" k="color"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="/home/badele/private/projects/qgis-starter-kit/styles/geofabrik/img/meadow.svg" k="svgFile"/>
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
          <symbol force_rhr="0" name="@13@1" alpha="1" type="line" clip_to_extent="1">
            <layer class="SimpleLine" pass="0" enabled="1" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="no" k="line_style"/>
              <prop v="0.01" k="line_width"/>
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
      <symbol force_rhr="0" name="14" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,235,207,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.05" k="outline_width"/>
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
          <prop v="221,235,207,255" k="color"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="/home/badele/private/projects/qgis-starter-kit/styles/geofabrik/img/heath.svg" k="svgFile"/>
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
          <symbol force_rhr="0" name="@14@1" alpha="1" type="line" clip_to_extent="1">
            <layer class="SimpleLine" pass="0" enabled="1" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="no" k="line_style"/>
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
      <symbol force_rhr="0" name="15" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,235,207,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
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
      <symbol force_rhr="0" name="16" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="173,209,158,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="51,51,51,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.01" k="outline_width"/>
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
          <prop v="173,209,158,255" k="color"/>
          <prop v="99,200,148,255" k="outline_color"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="/home/badele/private/projects/qgis-starter-kit/styles/geofabrik/img/forest.svg" k="svgFile"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="MM" k="svg_outline_width_unit"/>
          <prop v="10" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="0" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@16@1" alpha="1" type="line" clip_to_extent="1">
            <layer class="SimpleLine" pass="0" enabled="1" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="no" k="line_style"/>
              <prop v="0" k="line_width"/>
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
      <symbol force_rhr="0" name="17" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="173,209,158,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="51,51,51,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.01" k="outline_width"/>
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
          <prop v="173,209,158,255" k="color"/>
          <prop v="99,200,148,255" k="outline_color"/>
          <prop v="0.15" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="/home/badele/private/projects/qgis-starter-kit/styles/geofabrik/img/forest.svg" k="svgFile"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="MM" k="svg_outline_width_unit"/>
          <prop v="10" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="0" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@17@1" alpha="1" type="line" clip_to_extent="1">
            <layer class="SimpleLine" pass="0" enabled="1" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="no" k="line_style"/>
              <prop v="0" k="line_width"/>
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
      <symbol force_rhr="0" name="18" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="126,126,126,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.05" k="outline_width"/>
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
          <prop v="255,255,255,255" k="color"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="/home/badele/private/projects/qgis-starter-kit/styles/geofabrik/img/quarry.svg" k="svgFile"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="MM" k="svg_outline_width_unit"/>
          <prop v="30" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@18@1" alpha="1" type="line" clip_to_extent="1">
            <layer class="SimpleLine" pass="0" enabled="1" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
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
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="19" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="1" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="173,209,158,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.05" k="outline_width"/>
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
          <prop v="255,255,255,255" k="color"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="/home/badele/private/projects/qgis-starter-kit/styles/geofabrik/img/orchard.svg" k="svgFile"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="MM" k="svg_outline_width_unit"/>
          <prop v="20" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@19@1" alpha="1" type="line" clip_to_extent="1">
            <layer class="SimpleLine" pass="0" enabled="1" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
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
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="2" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,235,207,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="170,255,127,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
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
      <symbol force_rhr="0" name="3" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="224,223,223,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="50,50,50,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
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
      <symbol force_rhr="0" name="4" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="2" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="203,173,173,65" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="182,139,139,180" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
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
      <symbol force_rhr="0" name="5" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleLine" pass="3" enabled="1" locked="0">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="182,139,139,180" k="line_color"/>
          <prop v="dash" k="line_style"/>
          <prop v="0.3" k="line_width"/>
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
        <layer class="LinePatternFill" pass="2" enabled="1" locked="0">
          <prop v="135" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="3" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="Point" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
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
          <symbol force_rhr="0" name="@5@1" alpha="1" type="line" clip_to_extent="1">
            <layer class="SimpleLine" pass="0" enabled="1" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="1" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="227,211,211,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
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
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="6" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleLine" pass="3" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="192,219,181,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.66" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0.4" k="offset"/>
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
        <layer class="SimpleLine" pass="2" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="141,171,129,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.66" k="line_width"/>
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
      <symbol force_rhr="0" name="7" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="224,223,223,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="50,50,50,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.15" k="outline_width"/>
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
      <symbol force_rhr="0" name="8" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="224,208,223,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
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
      <symbol force_rhr="0" name="9" alpha="1" type="fill" clip_to_extent="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="224,223,223,255" k="color"/>
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
          <prop v="255,255,255,255" k="color"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="pattern_width_map_unit_scale"/>
          <prop v="MM" k="pattern_width_unit"/>
          <prop v="/home/badele/private/projects/qgis-starter-kit/styles/geofabrik/img/cemetery.svg" k="svgFile"/>
          <prop v="3x:0,0,0,0,0,0" k="svg_outline_width_map_unit_scale"/>
          <prop v="MM" k="svg_outline_width_unit"/>
          <prop v="2" k="width"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@9@1" alpha="1" type="line" clip_to_extent="1">
            <layer class="SimpleLine" pass="0" enabled="1" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
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
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <orderby>
      <orderByClause asc="1" nullsFirst="0">fclass IN ('military', 'nature_reserve')</orderByClause>
      <orderByClause asc="1" nullsFirst="0">"fclass"  != 'military' OR "fclass" != 'nature_reserve'</orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{0bf452cf-7fff-403f-b580-f9a85ec99138}">
      <rule description="Parks" filter=" &quot;fclass&quot;  =  'park' " scalemaxdenom="12501" key="{be9cdf14-9271-4e83-811a-a43345b6de44}" scalemindenom="1">
        <settings>
          <text-style fontUnderline="0" isExpression="0" fontCapitals="0" blendMode="0" previewBkgrdColor="#000000" fontStrikeout="0" fontSizeUnit="Point" fontFamily="Sans Serif" textColor="188,207,176,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontWeight="50" fontWordSpacing="0" fontLetterSpacing="0" fontSize="10" textOpacity="1" fieldName="name" multilineHeight="1" namedStyle="Standard" fontItalic="1">
            <text-buffer bufferSize="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1"/>
            <background shapeOffsetX="0" shapeOffsetY="0" shapeBorderWidth="0" shapeDraw="0" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeRadiiY="0" shapeRotation="0" shapeRotationType="0" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0"/>
            <shadow shadowDraw="0" shadowOpacity="0.7" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" addDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" autoWrapLength="0" reverseDirectionSymbol="0" plussign="0" decimals="3"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placement="4" preserveRotation="1" placementFlags="10" quadOffset="4" dist="0" offsetType="0" rotationAngle="0" xOffset="0" yOffset="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" fitInPolygonOnly="0" centroidInside="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM"/>
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
      <rule description="Naturschutzgebiet" filter="&quot;fclass&quot; = 'nature_reserve'" scalemaxdenom="25001" key="{b11c60c9-07e2-4877-8fdf-7d1a65372f18}" scalemindenom="1">
        <settings>
          <text-style fontUnderline="0" isExpression="0" fontCapitals="0" blendMode="0" previewBkgrdColor="#000000" fontStrikeout="0" fontSizeUnit="Point" fontFamily="Sans Serif" textColor="0,124,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" fontWeight="50" fontWordSpacing="3" fontLetterSpacing="2" fontSize="12" textOpacity="1" fieldName="name" multilineHeight="1" namedStyle="Standard" fontItalic="1">
            <text-buffer bufferSize="0.8" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1"/>
            <background shapeOffsetX="0" shapeOffsetY="0" shapeBorderWidth="0" shapeDraw="0" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeRadiiY="0" shapeRotation="0" shapeRotationType="0" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0"/>
            <shadow shadowDraw="0" shadowOpacity="0.7" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" multilineAlign="1" addDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" autoWrapLength="0" reverseDirectionSymbol="0" plussign="0" decimals="3"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placement="4" preserveRotation="1" placementFlags="10" quadOffset="4" dist="0" offsetType="0" rotationAngle="0" xOffset="0" yOffset="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" fitInPolygonOnly="0" centroidInside="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="1" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM"/>
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
    <property key="dualview/previewExpressions" value="name"/>
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
    <field labelOnTop="0" name="code"/>
    <field labelOnTop="0" name="fclass"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
