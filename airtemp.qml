<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="1e+08" hasScaleBasedVisibilityFlag="0" version="3.28.6-Firenze" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" fetchMode="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation zscale="1" zoffset="0" enabled="0" symbology="Line" band="1">
    <data-defined-properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol is_animated="0" alpha="1" force_rhr="0" name="" frame_rate="10" type="line" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MM" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="231,113,72,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.6" name="line_width" type="QString"/>
            <Option value="MM" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol is_animated="0" alpha="1" force_rhr="0" name="" frame_rate="10" type="fill" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
            <Option value="231,113,72,255" name="color" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="no" name="outline_style" type="QString"/>
            <Option value="0.26" name="outline_width" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="solid" name="style" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
  </elevation>
  <customproperties>
    <Option type="Map">
      <Option value="false" name="WMSBackgroundLayer" type="bool"/>
      <Option value="false" name="WMSPublishDataSourceUrl" type="bool"/>
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option value="Value" name="identify/format" type="QString"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" name="name" type="QString"/>
      <Option name="properties"/>
      <Option value="collection" name="type" type="QString"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour" enabled="false"/>
    </provider>
    <rasterrenderer classificationMin="-40" alphaBand="-1" nodataColor="" classificationMax="0" opacity="1" type="singlebandpseudocolor" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader classificationMode="1" labelPrecision="4" clip="0" minimumValue="-40" maximumValue="0" colorRampType="INTERPOLATED">
          <colorramp name="[source]" type="cpt-city">
            <Option type="Map">
              <Option value="0" name="inverted" type="QString"/>
              <Option value="cpt-city" name="rampType" type="QString"/>
              <Option value="cmocean/thermal" name="schemeName" type="QString"/>
              <Option value="" name="variantName" type="QString"/>
            </Option>
          </colorramp>
          <item color="#042333" alpha="255" value="-40" label="-40.0000"/>
          <item color="#042435" alpha="255" value="-39.844" label="-39.8440"/>
          <item color="#042537" alpha="255" value="-39.688" label="-39.6880"/>
          <item color="#042539" alpha="255" value="-39.532" label="-39.5320"/>
          <item color="#05263b" alpha="255" value="-39.376" label="-39.3760"/>
          <item color="#05273d" alpha="255" value="-39.22" label="-39.2200"/>
          <item color="#05273f" alpha="255" value="-39.064" label="-39.0640"/>
          <item color="#052841" alpha="255" value="-38.908" label="-38.9080"/>
          <item color="#052943" alpha="255" value="-38.752" label="-38.7520"/>
          <item color="#062945" alpha="255" value="-38.592" label="-38.5920"/>
          <item color="#062a47" alpha="255" value="-38.436" label="-38.4360"/>
          <item color="#062b49" alpha="255" value="-38.28" label="-38.2800"/>
          <item color="#072b4b" alpha="255" value="-38.124" label="-38.1240"/>
          <item color="#072c4d" alpha="255" value="-37.968" label="-37.9680"/>
          <item color="#072c50" alpha="255" value="-37.812" label="-37.8120"/>
          <item color="#082d52" alpha="255" value="-37.656" label="-37.6560"/>
          <item color="#082e54" alpha="255" value="-37.5" label="-37.5000"/>
          <item color="#092e56" alpha="255" value="-37.344" label="-37.3440"/>
          <item color="#092f59" alpha="255" value="-37.188" label="-37.1880"/>
          <item color="#0a2f5b" alpha="255" value="-37.032" label="-37.0320"/>
          <item color="#0b305d" alpha="255" value="-36.876" label="-36.8760"/>
          <item color="#0c3060" alpha="255" value="-36.72" label="-36.7200"/>
          <item color="#0c3062" alpha="255" value="-36.564" label="-36.5640"/>
          <item color="#0d3165" alpha="255" value="-36.408" label="-36.4080"/>
          <item color="#0e3167" alpha="255" value="-36.248" label="-36.2480"/>
          <item color="#0f326a" alpha="255" value="-36.092" label="-36.0920"/>
          <item color="#10326c" alpha="255" value="-35.936" label="-35.9360"/>
          <item color="#12326f" alpha="255" value="-35.78" label="-35.7800"/>
          <item color="#133372" alpha="255" value="-35.624" label="-35.6240"/>
          <item color="#143374" alpha="255" value="-35.468" label="-35.4680"/>
          <item color="#163377" alpha="255" value="-35.312" label="-35.3120"/>
          <item color="#17337a" alpha="255" value="-35.156" label="-35.1560"/>
          <item color="#19337c" alpha="255" value="-35" label="-35.0000"/>
          <item color="#1a347f" alpha="255" value="-34.844" label="-34.8440"/>
          <item color="#1c3482" alpha="255" value="-34.688" label="-34.6880"/>
          <item color="#1e3484" alpha="255" value="-34.532" label="-34.5320"/>
          <item color="#1f3487" alpha="255" value="-34.376" label="-34.3760"/>
          <item color="#21348a" alpha="255" value="-34.22" label="-34.2200"/>
          <item color="#23348c" alpha="255" value="-34.064" label="-34.0640"/>
          <item color="#25348f" alpha="255" value="-33.908" label="-33.9080"/>
          <item color="#273491" alpha="255" value="-33.752" label="-33.7520"/>
          <item color="#2a3393" alpha="255" value="-33.592" label="-33.5920"/>
          <item color="#2c3395" alpha="255" value="-33.436" label="-33.4360"/>
          <item color="#2e3397" alpha="255" value="-33.28" label="-33.2800"/>
          <item color="#303399" alpha="255" value="-33.124" label="-33.1240"/>
          <item color="#33339b" alpha="255" value="-32.968" label="-32.9680"/>
          <item color="#35339c" alpha="255" value="-32.812" label="-32.8120"/>
          <item color="#37339d" alpha="255" value="-32.656" label="-32.6560"/>
          <item color="#39339e" alpha="255" value="-32.5" label="-32.5000"/>
          <item color="#3c339f" alpha="255" value="-32.344" label="-32.3440"/>
          <item color="#3e349f" alpha="255" value="-32.188" label="-32.1880"/>
          <item color="#40349f" alpha="255" value="-32.032" label="-32.0320"/>
          <item color="#4234a0" alpha="255" value="-31.875999999999998" label="-31.8760"/>
          <item color="#4435a0" alpha="255" value="-31.72" label="-31.7200"/>
          <item color="#4635a0" alpha="255" value="-31.564" label="-31.5640"/>
          <item color="#4736a0" alpha="255" value="-31.408" label="-31.4080"/>
          <item color="#49369f" alpha="255" value="-31.248" label="-31.2480"/>
          <item color="#4b379f" alpha="255" value="-31.092" label="-31.0920"/>
          <item color="#4d379f" alpha="255" value="-30.936" label="-30.9360"/>
          <item color="#4e389e" alpha="255" value="-30.78" label="-30.7800"/>
          <item color="#50399e" alpha="255" value="-30.624000000000002" label="-30.6240"/>
          <item color="#52399d" alpha="255" value="-30.468" label="-30.4680"/>
          <item color="#533a9d" alpha="255" value="-30.311999999999998" label="-30.3120"/>
          <item color="#553b9d" alpha="255" value="-30.156" label="-30.1560"/>
          <item color="#563b9c" alpha="255" value="-30" label="-30.0000"/>
          <item color="#583c9c" alpha="255" value="-29.844" label="-29.8440"/>
          <item color="#593d9b" alpha="255" value="-29.688000000000002" label="-29.6880"/>
          <item color="#5b3d9b" alpha="255" value="-29.532" label="-29.5320"/>
          <item color="#5c3e9a" alpha="255" value="-29.375999999999998" label="-29.3760"/>
          <item color="#5e3f9a" alpha="255" value="-29.22" label="-29.2200"/>
          <item color="#5f3f99" alpha="255" value="-29.064" label="-29.0640"/>
          <item color="#604099" alpha="255" value="-28.908" label="-28.9080"/>
          <item color="#624198" alpha="255" value="-28.752" label="-28.7520"/>
          <item color="#634198" alpha="255" value="-28.592" label="-28.5920"/>
          <item color="#654297" alpha="255" value="-28.436" label="-28.4360"/>
          <item color="#664397" alpha="255" value="-28.28" label="-28.2800"/>
          <item color="#674396" alpha="255" value="-28.124000000000002" label="-28.1240"/>
          <item color="#694496" alpha="255" value="-27.968" label="-27.9680"/>
          <item color="#6a4595" alpha="255" value="-27.811999999999998" label="-27.8120"/>
          <item color="#6c4595" alpha="255" value="-27.656" label="-27.6560"/>
          <item color="#6d4694" alpha="255" value="-27.5" label="-27.5000"/>
          <item color="#6e4794" alpha="255" value="-27.344" label="-27.3440"/>
          <item color="#704794" alpha="255" value="-27.188000000000002" label="-27.1880"/>
          <item color="#714893" alpha="255" value="-27.032" label="-27.0320"/>
          <item color="#724893" alpha="255" value="-26.875999999999998" label="-26.8760"/>
          <item color="#744992" alpha="255" value="-26.72" label="-26.7200"/>
          <item color="#754a92" alpha="255" value="-26.564" label="-26.5640"/>
          <item color="#764a92" alpha="255" value="-26.408" label="-26.4080"/>
          <item color="#784b91" alpha="255" value="-26.248" label="-26.2480"/>
          <item color="#794b91" alpha="255" value="-26.092" label="-26.0920"/>
          <item color="#7a4c91" alpha="255" value="-25.936" label="-25.9360"/>
          <item color="#7c4d90" alpha="255" value="-25.78" label="-25.7800"/>
          <item color="#7d4d90" alpha="255" value="-25.624000000000002" label="-25.6240"/>
          <item color="#7e4e90" alpha="255" value="-25.468" label="-25.4680"/>
          <item color="#804e8f" alpha="255" value="-25.311999999999998" label="-25.3120"/>
          <item color="#814f8f" alpha="255" value="-25.156" label="-25.1560"/>
          <item color="#83508f" alpha="255" value="-25" label="-25.0000"/>
          <item color="#84508e" alpha="255" value="-24.844" label="-24.8440"/>
          <item color="#85518e" alpha="255" value="-24.688000000000002" label="-24.6880"/>
          <item color="#87518e" alpha="255" value="-24.532" label="-24.5320"/>
          <item color="#88528d" alpha="255" value="-24.375999999999998" label="-24.3760"/>
          <item color="#89528d" alpha="255" value="-24.22" label="-24.2200"/>
          <item color="#8b538d" alpha="255" value="-24.064" label="-24.0640"/>
          <item color="#8c538c" alpha="255" value="-23.908" label="-23.9080"/>
          <item color="#8e548c" alpha="255" value="-23.752" label="-23.7520"/>
          <item color="#8f548c" alpha="255" value="-23.592" label="-23.5920"/>
          <item color="#90558b" alpha="255" value="-23.436" label="-23.4360"/>
          <item color="#92558b" alpha="255" value="-23.28" label="-23.2800"/>
          <item color="#93568b" alpha="255" value="-23.124" label="-23.1240"/>
          <item color="#95568a" alpha="255" value="-22.968" label="-22.9680"/>
          <item color="#96578a" alpha="255" value="-22.811999999999998" label="-22.8120"/>
          <item color="#97578a" alpha="255" value="-22.656" label="-22.6560"/>
          <item color="#995889" alpha="255" value="-22.5" label="-22.5000"/>
          <item color="#9a5889" alpha="255" value="-22.344" label="-22.3440"/>
          <item color="#9c5989" alpha="255" value="-22.188000000000002" label="-22.1880"/>
          <item color="#9d5988" alpha="255" value="-22.032" label="-22.0320"/>
          <item color="#9f5a88" alpha="255" value="-21.876" label="-21.8760"/>
          <item color="#a05a87" alpha="255" value="-21.72" label="-21.7200"/>
          <item color="#a25b87" alpha="255" value="-21.564" label="-21.5640"/>
          <item color="#a35b86" alpha="255" value="-21.408" label="-21.4080"/>
          <item color="#a55c86" alpha="255" value="-21.248" label="-21.2480"/>
          <item color="#a65c86" alpha="255" value="-21.092" label="-21.0920"/>
          <item color="#a85d85" alpha="255" value="-20.936" label="-20.9360"/>
          <item color="#a95d84" alpha="255" value="-20.78" label="-20.7800"/>
          <item color="#ab5d84" alpha="255" value="-20.624" label="-20.6240"/>
          <item color="#ac5e83" alpha="255" value="-20.468" label="-20.4680"/>
          <item color="#ae5e83" alpha="255" value="-20.311999999999998" label="-20.3120"/>
          <item color="#af5f82" alpha="255" value="-20.156" label="-20.1560"/>
          <item color="#b15f82" alpha="255" value="-20" label="-20.0000"/>
          <item color="#b26081" alpha="255" value="-19.844" label="-19.8440"/>
          <item color="#b46080" alpha="255" value="-19.688" label="-19.6880"/>
          <item color="#b56180" alpha="255" value="-19.531999999999996" label="-19.5320"/>
          <item color="#b7617f" alpha="255" value="-19.376" label="-19.3760"/>
          <item color="#b8627e" alpha="255" value="-19.220000000000002" label="-19.2200"/>
          <item color="#ba627e" alpha="255" value="-19.064" label="-19.0640"/>
          <item color="#bb627d" alpha="255" value="-18.908" label="-18.9080"/>
          <item color="#bd637c" alpha="255" value="-18.752" label="-18.7520"/>
          <item color="#be637b" alpha="255" value="-18.592" label="-18.5920"/>
          <item color="#c0647b" alpha="255" value="-18.436" label="-18.4360"/>
          <item color="#c1647a" alpha="255" value="-18.279999999999998" label="-18.2800"/>
          <item color="#c36579" alpha="255" value="-18.124" label="-18.1240"/>
          <item color="#c46578" alpha="255" value="-17.968000000000004" label="-17.9680"/>
          <item color="#c66677" alpha="255" value="-17.812" label="-17.8120"/>
          <item color="#c76676" alpha="255" value="-17.656" label="-17.6560"/>
          <item color="#c96775" alpha="255" value="-17.5" label="-17.5000"/>
          <item color="#ca6774" alpha="255" value="-17.344" label="-17.3440"/>
          <item color="#cc6873" alpha="255" value="-17.188" label="-17.1880"/>
          <item color="#cd6872" alpha="255" value="-17.031999999999996" label="-17.0320"/>
          <item color="#ce6971" alpha="255" value="-16.876" label="-16.8760"/>
          <item color="#d06970" alpha="255" value="-16.720000000000002" label="-16.7200"/>
          <item color="#d16a6f" alpha="255" value="-16.564" label="-16.5640"/>
          <item color="#d36a6e" alpha="255" value="-16.408" label="-16.4080"/>
          <item color="#d46b6d" alpha="255" value="-16.248" label="-16.2480"/>
          <item color="#d66c6c" alpha="255" value="-16.092" label="-16.0920"/>
          <item color="#d76c6b" alpha="255" value="-15.936" label="-15.9360"/>
          <item color="#d86d6a" alpha="255" value="-15.779999999999998" label="-15.7800"/>
          <item color="#da6e69" alpha="255" value="-15.623999999999999" label="-15.6240"/>
          <item color="#db6e68" alpha="255" value="-15.468000000000004" label="-15.4680"/>
          <item color="#dc6f66" alpha="255" value="-15.312000000000001" label="-15.3120"/>
          <item color="#de7065" alpha="255" value="-15.155999999999999" label="-15.1560"/>
          <item color="#df7064" alpha="255" value="-15" label="-15.0000"/>
          <item color="#e07163" alpha="255" value="-14.844000000000001" label="-14.8440"/>
          <item color="#e17262" alpha="255" value="-14.687999999999999" label="-14.6880"/>
          <item color="#e37260" alpha="255" value="-14.531999999999996" label="-14.5320"/>
          <item color="#e4735f" alpha="255" value="-14.376000000000001" label="-14.3760"/>
          <item color="#e5745e" alpha="255" value="-14.220000000000002" label="-14.2200"/>
          <item color="#e6755d" alpha="255" value="-14.064" label="-14.0640"/>
          <item color="#e7765b" alpha="255" value="-13.908000000000001" label="-13.9080"/>
          <item color="#e8775a" alpha="255" value="-13.751999999999999" label="-13.7520"/>
          <item color="#ea7859" alpha="255" value="-13.591999999999999" label="-13.5920"/>
          <item color="#eb7958" alpha="255" value="-13.436" label="-13.4360"/>
          <item color="#ec7956" alpha="255" value="-13.279999999999998" label="-13.2800"/>
          <item color="#ed7a55" alpha="255" value="-13.123999999999999" label="-13.1240"/>
          <item color="#ee7b54" alpha="255" value="-12.968000000000004" label="-12.9680"/>
          <item color="#ee7d53" alpha="255" value="-12.812000000000001" label="-12.8120"/>
          <item color="#ef7e52" alpha="255" value="-12.655999999999999" label="-12.6560"/>
          <item color="#f07f50" alpha="255" value="-12.5" label="-12.5000"/>
          <item color="#f1804f" alpha="255" value="-12.344000000000001" label="-12.3440"/>
          <item color="#f2814e" alpha="255" value="-12.187999999999999" label="-12.1880"/>
          <item color="#f3824d" alpha="255" value="-12.031999999999996" label="-12.0320"/>
          <item color="#f3834c" alpha="255" value="-11.876000000000001" label="-11.8760"/>
          <item color="#f4854b" alpha="255" value="-11.720000000000002" label="-11.7200"/>
          <item color="#f5864a" alpha="255" value="-11.564" label="-11.5640"/>
          <item color="#f58749" alpha="255" value="-11.408000000000001" label="-11.4080"/>
          <item color="#f68848" alpha="255" value="-11.248000000000001" label="-11.2480"/>
          <item color="#f68a47" alpha="255" value="-11.091999999999999" label="-11.0920"/>
          <item color="#f78b46" alpha="255" value="-10.936" label="-10.9360"/>
          <item color="#f78c45" alpha="255" value="-10.779999999999998" label="-10.7800"/>
          <item color="#f88e44" alpha="255" value="-10.623999999999999" label="-10.6240"/>
          <item color="#f88f43" alpha="255" value="-10.468000000000004" label="-10.4680"/>
          <item color="#f99143" alpha="255" value="-10.312000000000001" label="-10.3120"/>
          <item color="#f99242" alpha="255" value="-10.155999999999999" label="-10.1560"/>
          <item color="#f99341" alpha="255" value="-10" label="-10.0000"/>
          <item color="#fa9541" alpha="255" value="-9.844000000000001" label="-9.8440"/>
          <item color="#fa9640" alpha="255" value="-9.687999999999999" label="-9.6880"/>
          <item color="#fa983f" alpha="255" value="-9.531999999999996" label="-9.5320"/>
          <item color="#fb993f" alpha="255" value="-9.376000000000001" label="-9.3760"/>
          <item color="#fb9b3e" alpha="255" value="-9.220000000000002" label="-9.2200"/>
          <item color="#fb9c3e" alpha="255" value="-9.064" label="-9.0640"/>
          <item color="#fb9e3e" alpha="255" value="-8.908000000000001" label="-8.9080"/>
          <item color="#fb9f3d" alpha="255" value="-8.751999999999999" label="-8.7520"/>
          <item color="#fba13d" alpha="255" value="-8.591999999999999" label="-8.5920"/>
          <item color="#fca33d" alpha="255" value="-8.436" label="-8.4360"/>
          <item color="#fca43d" alpha="255" value="-8.279999999999998" label="-8.2800"/>
          <item color="#fca63c" alpha="255" value="-8.123999999999999" label="-8.1240"/>
          <item color="#fca73c" alpha="255" value="-7.9680000000000035" label="-7.9680"/>
          <item color="#fca93c" alpha="255" value="-7.811999999999998" label="-7.8120"/>
          <item color="#fcaa3c" alpha="255" value="-7.655999999999999" label="-7.6560"/>
          <item color="#fcac3c" alpha="255" value="-7.5" label="-7.5000"/>
          <item color="#fcae3c" alpha="255" value="-7.344" label="-7.3440"/>
          <item color="#fcaf3c" alpha="255" value="-7.188000000000002" label="-7.1880"/>
          <item color="#fcb13c" alpha="255" value="-7.031999999999996" label="-7.0320"/>
          <item color="#fbb23d" alpha="255" value="-6.876000000000005" label="-6.8760"/>
          <item color="#fbb43d" alpha="255" value="-6.719999999999999" label="-6.7200"/>
          <item color="#fbb63d" alpha="255" value="-6.564" label="-6.5640"/>
          <item color="#fbb73d" alpha="255" value="-6.408" label="-6.4080"/>
          <item color="#fbb93e" alpha="255" value="-6.2479999999999976" label="-6.2480"/>
          <item color="#fbbb3e" alpha="255" value="-6.091999999999999" label="-6.0920"/>
          <item color="#fbbc3e" alpha="255" value="-5.936" label="-5.9360"/>
          <item color="#fabe3f" alpha="255" value="-5.78" label="-5.7800"/>
          <item color="#fabf3f" alpha="255" value="-5.623999999999995" label="-5.6240"/>
          <item color="#fac140" alpha="255" value="-5.4680000000000035" label="-5.4680"/>
          <item color="#fac340" alpha="255" value="-5.311999999999998" label="-5.3120"/>
          <item color="#f9c441" alpha="255" value="-5.155999999999999" label="-5.1560"/>
          <item color="#f9c641" alpha="255" value="-5" label="-5.0000"/>
          <item color="#f9c842" alpha="255" value="-4.844" label="-4.8440"/>
          <item color="#f8c943" alpha="255" value="-4.688000000000002" label="-4.6880"/>
          <item color="#f8cb43" alpha="255" value="-4.531999999999996" label="-4.5320"/>
          <item color="#f8cd44" alpha="255" value="-4.376000000000005" label="-4.3760"/>
          <item color="#f7ce45" alpha="255" value="-4.219999999999999" label="-4.2200"/>
          <item color="#f7d045" alpha="255" value="-4.064" label="-4.0640"/>
          <item color="#f7d246" alpha="255" value="-3.908000000000001" label="-3.9080"/>
          <item color="#f6d347" alpha="255" value="-3.752000000000002" label="-3.7520"/>
          <item color="#f6d547" alpha="255" value="-3.591999999999999" label="-3.5920"/>
          <item color="#f5d748" alpha="255" value="-3.436" label="-3.4360"/>
          <item color="#f5d849" alpha="255" value="-3.280000000000001" label="-3.2800"/>
          <item color="#f4da4a" alpha="255" value="-3.123999999999995" label="-3.1240"/>
          <item color="#f4dc4b" alpha="255" value="-2.968000000000004" label="-2.9680"/>
          <item color="#f3dd4b" alpha="255" value="-2.811999999999998" label="-2.8120"/>
          <item color="#f3df4c" alpha="255" value="-2.655999999999999" label="-2.6560"/>
          <item color="#f2e14d" alpha="255" value="-2.5" label="-2.5000"/>
          <item color="#f2e24e" alpha="255" value="-2.344000000000001" label="-2.3440"/>
          <item color="#f1e44f" alpha="255" value="-2.188000000000002" label="-2.1880"/>
          <item color="#f1e650" alpha="255" value="-2.031999999999996" label="-2.0320"/>
          <item color="#f0e851" alpha="255" value="-1.876000000000005" label="-1.8760"/>
          <item color="#efe951" alpha="255" value="-1.719999999999999" label="-1.7200"/>
          <item color="#efeb52" alpha="255" value="-1.564" label="-1.5640"/>
          <item color="#eeed53" alpha="255" value="-1.408000000000001" label="-1.4080"/>
          <item color="#edee54" alpha="255" value="-1.247999999999998" label="-1.2480"/>
          <item color="#edf055" alpha="255" value="-1.091999999999999" label="-1.0920"/>
          <item color="#ecf256" alpha="255" value="-0.936" label="-0.9360"/>
          <item color="#ebf457" alpha="255" value="-0.780000000000001" label="-0.7800"/>
          <item color="#eaf558" alpha="255" value="-0.623999999999995" label="-0.6240"/>
          <item color="#eaf759" alpha="255" value="-0.468000000000004" label="-0.4680"/>
          <item color="#e9f95a" alpha="255" value="-0.311999999999998" label="-0.3120"/>
          <item color="#e8fa5b" alpha="255" value="-0.155999999999999" label="-0.1560"/>
          <item color="#e8fa5b" alpha="255" value="0" label="0.0000"/>
          <rampLegendSettings prefix="" useContinuousLegend="1" minimumLabel="" maximumLabel="" suffix="" direction="0" orientation="2">
            <numericFormat id="basic">
              <Option type="Map">
                <Option name="decimal_separator" type="invalid"/>
                <Option value="6" name="decimals" type="int"/>
                <Option value="0" name="rounding_type" type="int"/>
                <Option value="false" name="show_plus" type="bool"/>
                <Option value="true" name="show_thousand_separator" type="bool"/>
                <Option value="false" name="show_trailing_zeros" type="bool"/>
                <Option name="thousand_separator" type="invalid"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" gamma="1" contrast="0"/>
    <huesaturation colorizeStrength="100" colorizeRed="255" colorizeBlue="128" invertColors="0" saturation="0" grayscaleMode="0" colorizeGreen="128" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
