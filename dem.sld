<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>gtopo</Name>
    <UserStyle>
      <Name>dem</Name>
      <Title>Simple DEM style</Title>
      <Abstract>Classic elevation color progression for Scottish elevations</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>
            <ColorMap>
              <ColorMapEntry color="#000000" quantity="-200" label="nodata" opacity="0.0" />
              <ColorMapEntry color="#ffffe5" quantity="0" label="values" />
              <ColorMapEntry color="#fff7bc" quantity="200" label="values" />
              <ColorMapEntry color="#fee391" quantity="400" label="values" />
              <ColorMapEntry color="#fec44f" quantity="600" label="values" />
              <ColorMapEntry color="#fe9929" quantity="800" label="values" />
              <ColorMapEntry color="#ec7014" quantity="1000" label="values" />
              <ColorMapEntry color="#cc4c02" quantity="1200" label="values" />
              <ColorMapEntry color="#993404" quantity="1400" label="values" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
