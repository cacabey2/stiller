<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    
    <NamedLayer>
        <Name>MOBIL:kadastro_parsel</Name>
        <UserStyle>
            <Title>MOBIL:kadastro_parsel  - Yeşil Dolgu ve Etiket</Title>
            <FeatureTypeStyle>
                
                <!-- POLYGON STİLİ -->
                <Rule>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">FEFAE0</CssParameter>
                            <CssParameter name="fill-opacity">0.35</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#000000</CssParameter>
                            <CssParameter name="stroke-width">1</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>

            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
