<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_polygon</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Default Polygon</Title>
      <Abstract>A sample style that draws a polygon</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering polygons -->
      <FeatureTypeStyle>
        <Rule>
          <Name>polygon_GIS</Name>
          <Title>Transparent Polygon with Deep Blue Outline</Title>
          <Abstract>A polygon with a transparent fill and a 4 pixel deep blue outline</Abstract>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00008B</CssParameter> <!-- Deep blue color -->
              <CssParameter name="fill-opacity">0</CssParameter> <!-- Fully transparent fill -->
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00008B</CssParameter> <!-- Deep blue color -->
              <CssParameter name="stroke-width">4</CssParameter> <!-- 4 pixel width -->
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>