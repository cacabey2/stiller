<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    
    <NamedLayer>
        <Name>kadastro_parsel</Name>
        <UserStyle>
            <Title>Orman Alanları</Title>
            <Abstract>tapu_cins_aciklama içinde "orma" geçen alanları yeşil göster</Abstract>
            <FeatureTypeStyle>
                <Rule>
                    <Name>Orman Parselleri</Name>
                    <ogc:Filter>
                        <ogc:PropertyIsLike wildCard="%" singleChar="_" escape="\">
                            <ogc:PropertyName>tapu_cins_aciklama</ogc:PropertyName>
                            <ogc:Literal>%orma%</ogc:Literal>
                        </ogc:PropertyIsLike>
                    </ogc:Filter>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#228B22</CssParameter>
                            <CssParameter name="fill-opacity">0.4</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#006400</CssParameter>
                            <CssParameter name="stroke-width">1.5</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
