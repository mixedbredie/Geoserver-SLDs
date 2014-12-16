<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>gtopo</Name>
    <UserStyle>
      <Name>dem</Name>
      <Title>ESRI DEM style</Title>
      <Abstract>Classic elevation color progression for Scotland</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>0.8</Opacity>
            <ColorMap>
              <ColorMapEntry color="#000000" quantity="-200" label="nodata" opacity="0.0" />
              <ColorMapEntry color="#709959" quantity="0" label="values" />
              <ColorMapEntry color="#709959" quantity="11.06" label="values" />
              <ColorMapEntry color="#779E5D" quantity="22.26" label="values" />
              <ColorMapEntry color="#779E5D" quantity="33.32" label="values" />
              <ColorMapEntry color="#7FA663" quantity="44.38" label="values" />
              <ColorMapEntry color="#7FA663" quantity="55.58" label="values" />
              <ColorMapEntry color="#84AB67" quantity="66.64" label="values" />
              <ColorMapEntry color="#84AB67" quantity="77.84" label="values" />
              <ColorMapEntry color="#8CB36D" quantity="88.9" label="values" />
              <ColorMapEntry color="#8CB36D" quantity="99.96" label="values" />
              <ColorMapEntry color="#96BA73" quantity="111.16" label="values" />
              <ColorMapEntry color="#96BA73" quantity="122.22" label="values" />
              <ColorMapEntry color="#9BBF77" quantity="133.28" label="values" />
              <ColorMapEntry color="#9BBF77" quantity="144.48" label="values" />
              <ColorMapEntry color="#A3C77D" quantity="155.54" label="values" />
              <ColorMapEntry color="#A3C77D" quantity="166.6" label="values" />
              <ColorMapEntry color="#ACCF84" quantity="177.8" label="values" />
              <ColorMapEntry color="#ACCF84" quantity="188.86" label="values" />
              <ColorMapEntry color="#B1D487" quantity="200.06" label="values" />
              <ColorMapEntry color="#B1D487" quantity="211.12" label="values" />
              <ColorMapEntry color="#BBDB8F" quantity="222.18" label="values" />
              <ColorMapEntry color="#BBDB8F" quantity="233.38" label="values" />
              <ColorMapEntry color="#C4E396" quantity="244.44" label="values" />
              <ColorMapEntry color="#C4E396" quantity="255.5" label="values" />
              <ColorMapEntry color="#CAE899" quantity="266.7" label="values" />
              <ColorMapEntry color="#CAE899" quantity="277.76" label="values" />
              <ColorMapEntry color="#D1ED9D" quantity="288.82" label="values" />
              <ColorMapEntry color="#D1ED9D" quantity="300.02" label="values" />
              <ColorMapEntry color="#D6ED9A" quantity="311.08" label="values" />
              <ColorMapEntry color="#D6ED9A" quantity="322.28" label="values" />
              <ColorMapEntry color="#D9ED98" quantity="333.34" label="values" />
              <ColorMapEntry color="#D9ED98" quantity="344.4" label="values" />
              <ColorMapEntry color="#DFED95" quantity="355.6" label="values" />
              <ColorMapEntry color="#DFED95" quantity="366.66" label="values" />
              <ColorMapEntry color="#E3ED93" quantity="377.72" label="values" />
              <ColorMapEntry color="#E3ED93" quantity="388.92" label="values" />
              <ColorMapEntry color="#E9ED93" quantity="399.98" label="values" />
              <ColorMapEntry color="#E9ED93" quantity="411.18" label="values" />
              <ColorMapEntry color="#F0F092" quantity="422.24" label="values" />
              <ColorMapEntry color="#F0F092" quantity="433.3" label="values" />
              <ColorMapEntry color="#F0E990" quantity="444.5" label="values" />
              <ColorMapEntry color="#F0E990" quantity="455.56" label="values" />
              <ColorMapEntry color="#F0E48D" quantity="466.62" label="values" />
              <ColorMapEntry color="#F0E48D" quantity="477.82" label="values" />
              <ColorMapEntry color="#F0DD8B" quantity="488.88" label="values" />
              <ColorMapEntry color="#F0DD8B" quantity="499.94" label="values" />
              <ColorMapEntry color="#F0D889" quantity="511.14" label="values" />
              <ColorMapEntry color="#F0D889" quantity="522.2" label="values" />
              <ColorMapEntry color="#F0D086" quantity="533.4" label="values" />
              <ColorMapEntry color="#F0D086" quantity="544.46" label="values" />
              <ColorMapEntry color="#F0CB86" quantity="555.52" label="values" />
              <ColorMapEntry color="#F0CB86" quantity="566.72" label="values" />
              <ColorMapEntry color="#EDC585" quantity="577.78" label="values" />
              <ColorMapEntry color="#EDC585" quantity="588.84" label="values" />
              <ColorMapEntry color="#E8BE84" quantity="600.04" label="values" />
              <ColorMapEntry color="#E8BE84" quantity="611.1" label="values" />
              <ColorMapEntry color="#E6BA85" quantity="622.16" label="values" />
              <ColorMapEntry color="#E6BA85" quantity="633.36" label="values" />
              <ColorMapEntry color="#E0B484" quantity="644.42" label="values" />
              <ColorMapEntry color="#E0B484" quantity="655.62" label="values" />
              <ColorMapEntry color="#DEAF83" quantity="666.68" label="values" />
              <ColorMapEntry color="#DEAF83" quantity="677.74" label="values" />
              <ColorMapEntry color="#D9A982" quantity="688.94" label="values" />
              <ColorMapEntry color="#D9A982" quantity="700" label="values" />
              <ColorMapEntry color="#D6A583" quantity="711.06" label="values" />
              <ColorMapEntry color="#D6A583" quantity="722.26" label="values" />
              <ColorMapEntry color="#D19D80" quantity="733.32" label="values" />
              <ColorMapEntry color="#D19D80" quantity="744.38" label="values" />
              <ColorMapEntry color="#CC987E" quantity="755.58" label="values" />
              <ColorMapEntry color="#CC987E" quantity="766.64" label="values" />
              <ColorMapEntry color="#C9957F" quantity="777.84" label="values" />
              <ColorMapEntry color="#C9957F" quantity="788.9" label="values" />
              <ColorMapEntry color="#C4917E" quantity="799.96" label="values" />
              <ColorMapEntry color="#C4917E" quantity="811.16" label="values" />
              <ColorMapEntry color="#C28C7C" quantity="822.22" label="values" />
              <ColorMapEntry color="#C28C7C" quantity="833.28" label="values" />
              <ColorMapEntry color="#C49180" quantity="844.48" label="values" />
              <ColorMapEntry color="#C49180" quantity="855.54" label="values" />
              <ColorMapEntry color="#C99885" quantity="866.6" label="values" />
              <ColorMapEntry color="#C99885" quantity="877.8" label="values" />
              <ColorMapEntry color="#CC9E89" quantity="888.86" label="values" />
              <ColorMapEntry color="#CC9E89" quantity="900.06" label="values" />
              <ColorMapEntry color="#D1A68E" quantity="911.12" label="values" />
              <ColorMapEntry color="#D1A68E" quantity="922.18" label="values" />
              <ColorMapEntry color="#D6AD94" quantity="933.38" label="values" />
              <ColorMapEntry color="#D6AD94" quantity="944.44" label="values" />
              <ColorMapEntry color="#DBB69C" quantity="955.5" label="values" />
              <ColorMapEntry color="#DBB69C" quantity="966.7" label="values" />
              <ColorMapEntry color="#DEBBA0" quantity="977.76" label="values" />
              <ColorMapEntry color="#DEBBA0" quantity="988.82" label="values" />
              <ColorMapEntry color="#E3C3A8" quantity="1000.02" label="values" />
              <ColorMapEntry color="#E3C3A8" quantity="1011.08" label="values" />
              <ColorMapEntry color="#E8CBAE" quantity="1022.28" label="values" />
              <ColorMapEntry color="#E8CBAE" quantity="1033.34" label="values" />
              <ColorMapEntry color="#EBD1B5" quantity="1044.4" label="values" />
              <ColorMapEntry color="#EBD1B5" quantity="1055.6" label="values" />
              <ColorMapEntry color="#F0D9BB" quantity="1066.66" label="values" />
              <ColorMapEntry color="#F0D9BB" quantity="1077.72" label="values" />
              <ColorMapEntry color="#F5E1C4" quantity="1088.92" label="values" />
              <ColorMapEntry color="#F5E1C4" quantity="1099.98" label="values" />
              <ColorMapEntry color="#F7E6CB" quantity="1111.18" label="values" />
              <ColorMapEntry color="#F7E6CB" quantity="1122.24" label="values" />
              <ColorMapEntry color="#F7E7CD" quantity="1133.3" label="values" />
              <ColorMapEntry color="#F7E7CD" quantity="1144.5" label="values" />
              <ColorMapEntry color="#F7E9D2" quantity="1155.56" label="values" />
              <ColorMapEntry color="#F7E9D2" quantity="1166.62" label="values" />
              <ColorMapEntry color="#F7EAD5" quantity="1177.82" label="values" />
              <ColorMapEntry color="#F7EAD5" quantity="1188.88" label="values" />
              <ColorMapEntry color="#FAEEDC" quantity="1199.94" label="values" />
              <ColorMapEntry color="#FAEEDC" quantity="1211.14" label="values" />
              <ColorMapEntry color="#FAF0E1" quantity="1222.2" label="values" />
              <ColorMapEntry color="#FAF0E1" quantity="1233.4" label="values" />
              <ColorMapEntry color="#FAF1E3" quantity="1244.46" label="values" />
              <ColorMapEntry color="#FAF1E3" quantity="1255.52" label="values" />
              <ColorMapEntry color="#FAF3E8" quantity="1266.72" label="values" />
              <ColorMapEntry color="#FAF3E8" quantity="1277.78" label="values" />
              <ColorMapEntry color="#FCF7ED" quantity="1288.84" label="values" />
              <ColorMapEntry color="#FCF7ED" quantity="1300.04" label="values" />
              <ColorMapEntry color="#FCF9F2" quantity="1311.1" label="values" />
              <ColorMapEntry color="#FCF9F2" quantity="1322.16" label="values" />
              <ColorMapEntry color="#FCFAF5" quantity="1333.36" label="values" />
              <ColorMapEntry color="#FCFAF5" quantity="1344.42" label="values" />
              <ColorMapEntry color="#FCFBFA" quantity="1355.62" label="values" />
              <ColorMapEntry color="#FCFBFA" quantity="1366.68" label="values" />
              <ColorMapEntry color="#FCFCFC" quantity="1377.74" label="values" />
              <ColorMapEntry color="#FCFCFC" quantity="1388.94" label="values" />
              <ColorMapEntry color="#FCFCFC" quantity="1400" label="values" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
