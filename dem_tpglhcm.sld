<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>gtopo</Name>
    <UserStyle>
      <Name>dem</Name>
      <Title>tpglhcm DEM style</Title>
      <Abstract>tpglhcm elevation color progression</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>0.8</Opacity>
            <ColorMap>
              <ColorMapEntry color="#000000" quantity="-200" label="nodata" opacity="0.0" />
              <ColorMapEntry color="#6E918A" quantity="0" label="values" />
              <ColorMapEntry color="#7FA29D" quantity="9.94" label="values" />
              <ColorMapEntry color="#90AEA8" quantity="40.04" label="values" />
              <ColorMapEntry color="#B2BEB2" quantity="119.98" label="values" />
              <ColorMapEntry color="#D3C9B3" quantity="200.06" label="values" />
              <ColorMapEntry color="#D4B8A4" quantity="399.98" label="values" />
              <ColorMapEntry color="#D5C0B5" quantity="600.04" label="values" />
              <ColorMapEntry color="#D6D1CE" quantity="799.96" label="values" />
              <ColorMapEntry color="#DEDEDE" quantity="1000.02" label="values" />
              <ColorMapEntry color="#EEEEEE" quantity="1199.94" label="values" />
              <ColorMapEntry color="#F5F6F5" quantity="1400" label="values" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
