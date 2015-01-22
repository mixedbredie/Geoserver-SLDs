<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>gtopo</Name>
    <UserStyle>
      <Name>dem_nrwc</Name>
      <Title>North Rhine - Westphalia</Title>
      <Abstract>North Rhine Westphalia gradient in metres</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>0.8</Opacity>
            <ColorMap>
      				<ColorMapEntry color="#050603" quantity="0" label="values" />
      				<ColorMapEntry color="#373724" quantity="140" label="values" />
      				<ColorMapEntry color="#183E29" quantity="280" label="values" />
      				<ColorMapEntry color="#346945" quantity="420" label="values" />
      				<ColorMapEntry color="#3E8A59" quantity="560" label="values" />
      				<ColorMapEntry color="#6CA363" quantity="700" label="values" />
      				<ColorMapEntry color="#A5BA6F" quantity="840" label="values" />
      				<ColorMapEntry color="#E7D57A" quantity="980" label="values" />
      				<ColorMapEntry color="#C7A75C" quantity="1120" label="values" />
      				<ColorMapEntry color="#B0783A" quantity="1260" label="values" />
      				<ColorMapEntry color="#D77F3F" quantity="1400" label="values" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
