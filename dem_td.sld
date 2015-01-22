Enter file contents here<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>gtopo</Name>
    <UserStyle>
      <Name>dem_td</Name>
      <Title>Thomas Dewez Gradients</Title>
      <Abstract>Thomas Dewez gradients in metres</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>0.8</Opacity>
            <ColorMap>
      				<ColorMapEntry color="#008435" quantity="0" label="values" />
      				<ColorMapEntry color="#33CC00" quantity="175" label="values" />
      				<ColorMapEntry color="#F4F071" quantity="350" label="values" />
      				<ColorMapEntry color="#F4BD45" quantity="700" label="values" />
      				<ColorMapEntry color="#99642B" quantity="1050" label="values" />
      				<ColorMapEntry color="#FFFFFF" quantity="1400" label="values" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
