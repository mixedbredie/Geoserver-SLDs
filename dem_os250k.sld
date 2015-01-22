<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>gtopo</Name>
    <UserStyle>
      <Name>dem_os250k</Name>
      <Title>OS 250K Gradient</Title>
      <Abstract>Os 250K gradient in metres</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>0.8</Opacity>
            <ColorMap>
				      <ColorMapEntry color="#FFFFFF" quantity="0" label="values" />
				      <ColorMapEntry color="#FFFFFF" quantity="63.56" label="values" />
				      <ColorMapEntry color="#FFFEEE" quantity="63.56" label="values" />
				      <ColorMapEntry color="#FFFEEE" quantity="190.68" label="values" />
      				<ColorMapEntry color="#FFFCDD" quantity="190.68" label="values" />
      				<ColorMapEntry color="#FFFCDD" quantity="317.66" label="values" />
      				<ColorMapEntry color="#FFEAC3" quantity="317.66" label="values" />
      				<ColorMapEntry color="#FFEAC3" quantity="444.78" label="values" />
      				<ColorMapEntry color="#FFD8A8" quantity="444.78" label="values" />
      				<ColorMapEntry color="#FFD8A8" quantity="635.46" label="values" />
      				<ColorMapEntry color="#FFC792" quantity="635.46" label="values" />
      				<ColorMapEntry color="#FFC792" quantity="952.14" label="values" />
      				<ColorMapEntry color="#FFBA8B" quantity="952.14" label="values" />
      				<ColorMapEntry color="#FFBA8B" quantity="1400" label="values" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
