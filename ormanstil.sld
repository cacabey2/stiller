<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    
    <NamedLayer>
        <Name>kadastro_parsel</Name>
        <UserStyle>
            <Title>Orman Alanı Stili</Title>
            <FeatureTypeStyle>
                <Rule>
                    <Name>Orman</Name>
                    <Title>Orman Parselleri</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
                            <ogc:PropertyName>tapu_cins_aciklama</ogc:PropertyName>
                            <ogc:Literal>%orma%</ogc:Literal>
                        </ogc:PropertyIsLike>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#228B22</CssParameter> <!-- Orman yeşili -->
                            <CssParameter name="fill-opacity">0.4</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#006400</CssParameter> <!-- Koyu yeşil kenar -->
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
