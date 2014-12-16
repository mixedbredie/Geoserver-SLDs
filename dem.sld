<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>gtopo</Name>
    <UserStyle>
      <Name>dem</Name>
      <Title>Simple DEM style</Title>
      <Abstract>Classic elevation color progression</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>0.8</Opacity>
            <ColorMap>
              <ColorMapEntry color="#000000" quantity="-200" label="nodata" opacity="0.0" />
              <ColorMapEntry color="#33660" quantity="0" label="values" />
              <ColorMapEntry color="#81C31F" quantity="175" label="values" />
              <ColorMapEntry color="#FFFFCC" quantity="350" label="values" />
              <ColorMapEntry color="#F4BD45" quantity="700" label="values" />
              <ColorMapEntry color="#6633C" quantity="875" label="values" />
              <ColorMapEntry color="#66330" quantity="1050" label="values" />
              <ColorMapEntry color="#FFFFFF" quantity="1400" label="values" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
