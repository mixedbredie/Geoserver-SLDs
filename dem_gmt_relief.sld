<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>gtopo</Name>
    <UserStyle>
      <Name>dem_gmt_relief</Name>
      <Title>GMT relief gradients</Title>
      <Abstract>GMT relief gradients in metres</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>0.8</Opacity>
            <ColorMap>
      				<ColorMapEntry color="#467832" quantity="0" label="values" />
      				<ColorMapEntry color="#786432" quantity="155.555555555555" label="values" />
      				<ColorMapEntry color="#927E3C" quantity="311.111111111111" label="values" />
      				<ColorMapEntry color="#C6B250" quantity="466.666666666667" label="values" />
      				<ColorMapEntry color="#FAE664" quantity="622.222222222222" label="values" />
      				<ColorMapEntry color="#FAEA7E" quantity="777.777777777778" label="values" />
      				<ColorMapEntry color="#FCEE98" quantity="933.333333333333" label="values" />
      				<ColorMapEntry color="#FCF3B1" quantity="1088.88888888889" label="values" />
      				<ColorMapEntry color="#FDF9D8" quantity="1244.44444444444" label="values" />
      				<ColorMapEntry color="#FFFFFF" quantity="1400" label="values" />
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
