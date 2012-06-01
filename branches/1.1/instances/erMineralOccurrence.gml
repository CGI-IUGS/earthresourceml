<?xml version="1.0" encoding="UTF-8"?>
<wfs:FeatureCollection xmlns:wfs="http://www.opengis.net/wfs" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:gsml="urn:cgi:xmlns:CGI:GeoSciML:2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:gmd="http://www.isotc211.org/2005/gmd" xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:er="urn:cgi:xmlns:GGIC:EarthResource:1.1" xsi:schemaLocation="urn:cgi:xmlns:GGIC:EarthResource:1.1 http://www.earthresourceml.org/earthresourceml/1.1/xsd/earthResource.xsd http://www.opengis.net/wfs http://schemas.opengis.net/wfs/1.1.0/wfs.xsd" numberOfFeatures="7">
    <gml:boundedBy>
        <gml:Envelope srsName="EPSG:4283">
            <gml:lowerCorner>142.69603 -37.98649</gml:lowerCorner>
            <gml:upperCorner>147.88748 -34.81485</gml:upperCorner>
        </gml:Envelope>
    </gml:boundedBy>
    <gml:featureMember>
        <er:MineralOccurrence gml:id="er.mineraloccurrence.372173">
            <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MineralOccurrence:372173</gml:name>
            <gsml:observationMethod>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                </gsml:CGI_TermValue>
            </gsml:observationMethod>
            <gsml:purpose>typicalNorm</gsml:purpose>
            <gsml:occurrence>
                <gsml:MappedFeature gml:id="gsml.mappedfeature.372173">
                    <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MappedFeature:372173</gml:name>
                    <gsml:observationMethod>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </gsml:observationMethod>
                    <gsml:positionalAccuracy>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">100</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </gsml:positionalAccuracy>
                    <gsml:samplingFrame xlink:href="urn:cgi:feature:CGI:EarthNaturalSurface"/>
                    <gsml:specification xlink:href="urn:cgi:feature:GSV:MineralOccurrence:372173"/>
                    <gsml:shape>
                        <gml:Point srsName="EPSG:4283">
                            <gml:pos>144.50721 -36.72384</gml:pos>
                        </gml:Point>
                    </gsml:shape>
                </gsml:MappedFeature>
            </gsml:occurrence>
            <er:dimension>
                <er:EarthResourceDimension>
                    <er:area>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::har">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:area>
                    <er:length>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">200</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:length>
                    <er:width>
                        <gsml:CGI_NumericRange>
                            <gsml:lower>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">0</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </gsml:lower>
                            <gsml:upper>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">200</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </gsml:upper>
                        </gsml:CGI_NumericRange>
                    </er:width>
                </er:EarthResourceDimension>
            </er:dimension>
            <er:form>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://www.dpi.vic.gov.au/earth-resources">Vein hosted - fault</gsml:value>
                </gsml:CGI_TermValue>
            </er:form>
            <er:classification>
                <er:MineralDepositModel>
                    <er:mineralDepositGroup codeSpace="http://www.dpi.vic.gov.au/earth-resources">Epizonal orogenic Au</er:mineralDepositGroup>
                </er:MineralDepositModel>
            </er:classification>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:372173:AU"/>
            <er:child xlink:href="urn:cgi:feature:GSV:MineralOccurrence:372172"/>
            <er:oreAmount>
                <er:Reserve>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>1996-12-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">62000</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::%5Boz_tr%5D">2193</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372173:AU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>proved ore reserves</er:category>
                </er:Reserve>
            </er:oreAmount>
            <er:oreAmount>
                <er:Reserve>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>1996-12-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">42000</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::%5Boz_tr%5D">1350</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372173:AU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>probable ore reserves</er:category>
                </er:Reserve>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>1996-12-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">576000</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::%5Boz_tr%5D">81492</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372173:AU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>measured mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>1996-12-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">767000</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::%5Boz_tr%5D">96183</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372173:AU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>indicated mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>1996-12-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">705000</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::%5Boz_tr%5D">90675</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372173:AU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>inferred mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:type>mineral deposit</er:type>
        </er:MineralOccurrence>
    </gml:featureMember>
    <gml:featureMember>
        <er:MineralOccurrence gml:id="er.mineraloccurrence.373946">
            <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MineralOccurrence:373946</gml:name>
            <gsml:observationMethod>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                </gsml:CGI_TermValue>
            </gsml:observationMethod>
            <gsml:purpose>typicalNorm</gsml:purpose>
            <gsml:occurrence>
                <gsml:MappedFeature gml:id="gsml.mappedfeature.373946">
                    <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MappedFeature:373946</gml:name>
                    <gsml:observationMethod>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </gsml:observationMethod>
                    <gsml:positionalAccuracy>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">25</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </gsml:positionalAccuracy>
                    <gsml:samplingFrame xlink:href="urn:cgi:feature:CGI:EarthNaturalSurface"/>
                    <gsml:specification xlink:href="urn:cgi:feature:GSV:MineralOccurrence:373946"/>
                    <gsml:shape>
                        <gml:Point srsName="EPSG:4283">
                            <gml:pos>146.42751 -37.98649</gml:pos>
                        </gml:Point>
                    </gsml:shape>
                </gsml:MappedFeature>
            </gsml:occurrence>
            <er:dimension>
                <er:EarthResourceDimension>
                    <er:area>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::har">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:area>
                    <er:width>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:width>
                </er:EarthResourceDimension>
            </er:dimension>
            <er:form>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://www.dpi.vic.gov.au/earth-resources">Intrusive related</gsml:value>
                </gsml:CGI_TermValue>
            </er:form>
            <er:linearOrientation>
                <gsml:CGI_LinearOrientation>
                    <gsml:plunge>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::deg">66</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </gsml:plunge>
                </gsml:CGI_LinearOrientation>
            </er:linearOrientation>
            <er:planarOrientation>
                <gsml:CGI_PlanarOrientation>
                    <gsml:convention>dip dip direction</gsml:convention>
                    <gsml:dip>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::deg">84</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </gsml:dip>
                    <gsml:polarity>not applicable</gsml:polarity>
                </gsml:CGI_PlanarOrientation>
            </er:planarOrientation>
            <er:classification>
                <er:MineralDepositModel>
                    <er:mineralDepositGroup codeSpace="http://www.dpi.vic.gov.au/earth-resources">Unknown</er:mineralDepositGroup>
                </er:MineralDepositModel>
            </er:classification>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:373946:AG"/>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:373946:AU"/>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:373946:CU"/>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:373946:NK"/>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:373946:PD"/>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:373946:PT"/>
            <er:child xlink:href="urn:cgi:feature:GSV:MineralOccurrence:941887"/>
            <er:child xlink:href="urn:cgi:feature:GSV:MineralOccurrence:373944"/>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>1770-01-01</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:373946:CU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>inferred mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>1972-01-01</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">1075</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:373946:CU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>inferred mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:type>mineral deposit</er:type>
        </er:MineralOccurrence>
    </gml:featureMember>
    <gml:featureMember>
        <er:MineralOccurrence gml:id="er.mineraloccurrence.432531">
            <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MineralOccurrence:432531</gml:name>
            <gsml:observationMethod>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                </gsml:CGI_TermValue>
            </gsml:observationMethod>
            <gsml:purpose>typicalNorm</gsml:purpose>
            <gsml:occurrence>
                <gsml:MappedFeature gml:id="gsml.mappedfeature.432531">
                    <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MappedFeature:432531</gml:name>
                    <gsml:observationMethod>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </gsml:observationMethod>
                    <gsml:positionalAccuracy>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">100</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </gsml:positionalAccuracy>
                    <gsml:samplingFrame xlink:href="urn:cgi:feature:CGI:EarthNaturalSurface"/>
                    <gsml:specification xlink:href="urn:cgi:feature:GSV:MineralOccurrence:432531"/>
                    <gsml:shape>
                        <gml:Point srsName="EPSG:4283">
                            <gml:pos>143.48223 -37.08895</gml:pos>
                        </gml:Point>
                    </gsml:shape>
                </gsml:MappedFeature>
            </gsml:occurrence>
            <er:dimension>
                <er:EarthResourceDimension>
                    <er:area>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::har">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:area>
                    <er:depth>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">24</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:depth>
                    <er:length>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">70</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:length>
                    <er:width>
                        <gsml:CGI_NumericRange>
                            <gsml:lower>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">0.45</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </gsml:lower>
                            <gsml:upper>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">0.6</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </gsml:upper>
                        </gsml:CGI_NumericRange>
                    </er:width>
                </er:EarthResourceDimension>
            </er:dimension>
            <er:form>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://www.dpi.vic.gov.au/earth-resources">Vein hosted - general</gsml:value>
                </gsml:CGI_TermValue>
            </er:form>
            <er:classification>
                <er:MineralDepositModel>
                    <er:mineralDepositGroup codeSpace="http://www.dpi.vic.gov.au/earth-resources">Unknown</er:mineralDepositGroup>
                </er:MineralDepositModel>
            </er:classification>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:432531:AU"/>
            <er:composition>
                <er:EarthResourceMaterial>
                    <er:earthResourceMaterialRole>unspecified</er:earthResourceMaterialRole>
                    <er:material>
                        <gsml:RockMaterial>
                            <gsml:purpose>typicalNorm</gsml:purpose>
                            <gsml:consolidationDegree>
                                <gsml:CGI_TermValue>
                                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                                </gsml:CGI_TermValue>
                            </gsml:consolidationDegree>
                            <gsml:lithology xlink:href="urn:cgi:classifier:CGI:SimpleLithology:2008:sandstone"/>
                        </gsml:RockMaterial>
                    </er:material>
                    <er:proportion>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </er:proportion>
                </er:EarthResourceMaterial>
            </er:composition>
            <er:composition>
                <er:EarthResourceMaterial>
                    <er:earthResourceMaterialRole>unspecified</er:earthResourceMaterialRole>
                    <er:material>
                        <gsml:RockMaterial>
                            <gsml:purpose>typicalNorm</gsml:purpose>
                            <gsml:consolidationDegree>
                                <gsml:CGI_TermValue>
                                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                                </gsml:CGI_TermValue>
                            </gsml:consolidationDegree>
                            <gsml:lithology xlink:href="urn:cgi:classifier:CGI:SimpleLithology:2008:slate"/>
                        </gsml:RockMaterial>
                    </er:material>
                    <er:proportion>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </er:proportion>
                </er:EarthResourceMaterial>
            </er:composition>
            <er:type>mineral deposit</er:type>
        </er:MineralOccurrence>
    </gml:featureMember>
    <gml:featureMember>
        <er:MineralOccurrence gml:id="er.mineraloccurrence.374032">
            <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MineralOccurrence:374032</gml:name>
            <gsml:observationMethod>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                </gsml:CGI_TermValue>
            </gsml:observationMethod>
            <gsml:purpose>typicalNorm</gsml:purpose>
            <gsml:occurrence>
                <gsml:MappedFeature gml:id="gsml.mappedfeature.374032">
                    <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MappedFeature:374032</gml:name>
                    <gsml:observationMethod>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </gsml:observationMethod>
                    <gsml:positionalAccuracy>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">100</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </gsml:positionalAccuracy>
                    <gsml:samplingFrame xlink:href="urn:cgi:feature:CGI:EarthNaturalSurface"/>
                    <gsml:specification xlink:href="urn:cgi:feature:GSV:MineralOccurrence:374032"/>
                    <gsml:shape>
                        <gml:Point srsName="EPSG:4283">
                            <gml:pos>146.46259 -37.91473</gml:pos>
                        </gml:Point>
                    </gsml:shape>
                </gsml:MappedFeature>
            </gsml:occurrence>
            <er:dimension>
                <er:EarthResourceDimension>
                    <er:area>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::har">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:area>
                    <er:width>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:width>
                </er:EarthResourceDimension>
            </er:dimension>
            <er:form>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://www.dpi.vic.gov.au/earth-resources">Vein hosted - general</gsml:value>
                </gsml:CGI_TermValue>
            </er:form>
            <er:planarOrientation>
                <gsml:CGI_PlanarOrientation>
                    <gsml:convention>strike dip right hand rule</gsml:convention>
                    <gsml:azimuth>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::deg">173</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </gsml:azimuth>
                    <gsml:polarity>not applicable</gsml:polarity>
                </gsml:CGI_PlanarOrientation>
            </er:planarOrientation>
            <er:classification>
                <er:MineralDepositModel>
                    <er:mineralDepositGroup codeSpace="http://www.dpi.vic.gov.au/earth-resources">Unknown</er:mineralDepositGroup>
                </er:MineralDepositModel>
            </er:classification>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:374032:AU"/>
            <er:composition>
                <er:EarthResourceMaterial>
                    <er:earthResourceMaterialRole>unspecified</er:earthResourceMaterialRole>
                    <er:material>
                        <gsml:RockMaterial>
                            <gsml:purpose>typicalNorm</gsml:purpose>
                            <gsml:consolidationDegree>
                                <gsml:CGI_TermValue>
                                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                                </gsml:CGI_TermValue>
                            </gsml:consolidationDegree>
                            <gsml:lithology xlink:href="urn:cgi:classifier:CGI:SimpleLithology:2008:gabbroic_rock"/>
                        </gsml:RockMaterial>
                    </er:material>
                    <er:proportion>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </er:proportion>
                </er:EarthResourceMaterial>
            </er:composition>
            <er:composition>
                <er:EarthResourceMaterial>
                    <er:earthResourceMaterialRole>unspecified</er:earthResourceMaterialRole>
                    <er:material>
                        <gsml:RockMaterial>
                            <gsml:purpose>typicalNorm</gsml:purpose>
                            <gsml:consolidationDegree>
                                <gsml:CGI_TermValue>
                                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                                </gsml:CGI_TermValue>
                            </gsml:consolidationDegree>
                            <gsml:lithology xlink:href="urn:cgi:classifier:CGI:SimpleLithology:2008:basaltic_rock"/>
                        </gsml:RockMaterial>
                    </er:material>
                    <er:proportion>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </er:proportion>
                </er:EarthResourceMaterial>
            </er:composition>
            <er:type>mineral deposit</er:type>
        </er:MineralOccurrence>
    </gml:featureMember>
    <gml:featureMember>
        <er:MineralOccurrence gml:id="er.mineraloccurrence.372429">
            <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MineralOccurrence:372429</gml:name>
            <gsml:observationMethod>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                </gsml:CGI_TermValue>
            </gsml:observationMethod>
            <gsml:purpose>typicalNorm</gsml:purpose>
            <gsml:occurrence>
                <gsml:MappedFeature gml:id="gsml.mappedfeature.372429">
                    <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MappedFeature:372429</gml:name>
                    <gsml:observationMethod>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </gsml:observationMethod>
                    <gsml:positionalAccuracy>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">100</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </gsml:positionalAccuracy>
                    <gsml:samplingFrame xlink:href="urn:cgi:feature:CGI:EarthNaturalSurface"/>
                    <gsml:specification xlink:href="urn:cgi:feature:GSV:MineralOccurrence:372429"/>
                    <gsml:shape>
                        <gml:Point srsName="EPSG:4283">
                            <gml:pos>147.88748 -37.00356</gml:pos>
                        </gml:Point>
                    </gsml:shape>
                </gsml:MappedFeature>
            </gsml:occurrence>
            <er:dimension>
                <er:EarthResourceDimension>
                    <er:area>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::har">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:area>
                    <er:depth>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">240</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:depth>
                    <er:length>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">300</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:length>
                    <er:width>
                        <gsml:CGI_NumericRange>
                            <gsml:lower>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">0</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </gsml:lower>
                            <gsml:upper>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">37</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </gsml:upper>
                        </gsml:CGI_NumericRange>
                    </er:width>
                </er:EarthResourceDimension>
            </er:dimension>
            <er:form>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://www.dpi.vic.gov.au/earth-resources">Stratiform</gsml:value>
                </gsml:CGI_TermValue>
            </er:form>
            <er:classification>
                <er:MineralDepositModel>
                    <er:mineralDepositGroup codeSpace="http://www.dpi.vic.gov.au/earth-resources">Unknown</er:mineralDepositGroup>
                </er:MineralDepositModel>
            </er:classification>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:372429:AG"/>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:372429:CU"/>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:372429:PB"/>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:372429:ZN"/>
            <er:composition>
                <er:EarthResourceMaterial>
                    <er:earthResourceMaterialRole>unspecified</er:earthResourceMaterialRole>
                    <er:material>
                        <gsml:RockMaterial>
                            <gsml:purpose>typicalNorm</gsml:purpose>
                            <gsml:consolidationDegree>
                                <gsml:CGI_TermValue>
                                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                                </gsml:CGI_TermValue>
                            </gsml:consolidationDegree>
                            <gsml:lithology xlink:href="urn:cgi:classifier:CGI:SimpleLithology:2008:rhyolitic_rock"/>
                        </gsml:RockMaterial>
                    </er:material>
                    <er:proportion>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </er:proportion>
                </er:EarthResourceMaterial>
            </er:composition>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2001-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">53.89</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372429:CU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>measured mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2001-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">47.982</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372429:CU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>indicated mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2001-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">9.76</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372429:CU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>inferred mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2001-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">101.44</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372429:ZN"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>measured mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2001-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">90.148</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372429:ZN"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>indicated mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2001-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">7.076</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372429:ZN"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>inferred mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2001-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::%5Boz_tr%5D">1.18952</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372429:AG"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>measured mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2001-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::%5Boz_tr%5D">1.157371</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372429:AG"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>indicated mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2001-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::%5Boz_tr%5D">0.9001776</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372429:AG"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>inferred mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2001-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::%5Boz_tr%5D">0.01671758</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372429:AU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>measured mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2001-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::%5Boz_tr%5D">0.01736057</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372429:AU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>indicated mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2001-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::%5Boz_tr%5D">0.006751332</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:372429:AU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>inferred mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:type>mineral deposit</er:type>
        </er:MineralOccurrence>
    </gml:featureMember>
    <gml:featureMember>
        <er:MineralOccurrence gml:id="er.mineraloccurrence.927319">
            <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MineralOccurrence:927319</gml:name>
            <gsml:observationMethod>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                </gsml:CGI_TermValue>
            </gsml:observationMethod>
            <gsml:purpose>typicalNorm</gsml:purpose>
            <gsml:occurrence>
                <gsml:MappedFeature gml:id="gsml.mappedfeature.927319">
                    <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MappedFeature:927319</gml:name>
                    <gsml:observationMethod>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </gsml:observationMethod>
                    <gsml:positionalAccuracy>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">100</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </gsml:positionalAccuracy>
                    <gsml:samplingFrame xlink:href="urn:cgi:feature:CGI:EarthNaturalSurface"/>
                    <gsml:specification xlink:href="urn:cgi:feature:GSV:MineralOccurrence:927319"/>
                    <gsml:shape>
                        <gml:Point srsName="EPSG:4283">
                            <gml:pos>142.69603 -34.81485</gml:pos>
                        </gml:Point>
                    </gsml:shape>
                </gsml:MappedFeature>
            </gsml:occurrence>
            <er:dimension>
                <er:EarthResourceDimension>
                    <er:area>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::har">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:area>
                    <er:length>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:length>
                    <er:width>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:width>
                </er:EarthResourceDimension>
            </er:dimension>
            <er:form>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://www.dpi.vic.gov.au/earth-resources">Beach</gsml:value>
                </gsml:CGI_TermValue>
            </er:form>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:927319:IM"/>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:927319:RU"/>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:927319:ZI"/>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:927319:LEUC"/>
            <er:composition>
                <er:EarthResourceMaterial>
                    <er:earthResourceMaterialRole>unspecified</er:earthResourceMaterialRole>
                    <er:material>
                        <gsml:RockMaterial>
                            <gsml:purpose>typicalNorm</gsml:purpose>
                            <gsml:consolidationDegree>
                                <gsml:CGI_TermValue>
                                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                                </gsml:CGI_TermValue>
                            </gsml:consolidationDegree>
                            <gsml:lithology xlink:href="urn:cgi:classifier:CGI:SimpleLithology:2008:sand"/>
                        </gsml:RockMaterial>
                    </er:material>
                    <er:proportion>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </er:proportion>
                </er:EarthResourceMaterial>
            </er:composition>
            <er:child xlink:href="urn:cgi:feature:GSV:MineralOccurrence:873715"/>
            <er:oreAmount>
                <er:Reserve>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2003-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">3300000</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM:t">66700</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:927319:RU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>proved ore reserves</er:category>
                </er:Reserve>
            </er:oreAmount>
            <er:oreAmount>
                <er:Reserve>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2003-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">3300000</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM:t">24372</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:927319:ZI"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>proved ore reserves</er:category>
                </er:Reserve>
            </er:oreAmount>
            <er:oreAmount>
                <er:Reserve>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2003-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">3300000</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM:t">122512</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:927319:IM"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>proved ore reserves</er:category>
                </er:Reserve>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2003-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">53919</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:927319:RU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>measured mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2003-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">18292</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:927319:ZI"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>measured mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2003-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">115839</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:927319:IM"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>measured mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2003-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">3036</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:927319:RU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>indicated mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2003-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">1188</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:927319:ZI"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>indicated mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>2003-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">6996</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:927319:IM"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>indicated mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>1997-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">128240</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:927319:RU"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>measured mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>1997-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">54960</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:927319:ZI"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>measured mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:oreAmount>
                <er:Resource>
                    <er:calculationMethod>urn:ogc:def:nil:OGC:missing</er:calculationMethod>
                    <er:date>
                        <gml:TimeInstant>
                            <gml:timePosition>1997-06-30</gml:timePosition>
                        </gml:TimeInstant>
                    </er:date>
                    <er:sourceReference xlink:href="urn:ogc:def:nil:OGC::missing"/>
                    <er:ore>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:ore>
                    <er:measureDetails>
                        <er:CommodityMeasure>
                            <er:commodityAmount>
                                <gsml:CGI_NumericValue>
                                    <gsml:principalValue uom="urn:ogc:def:uom:UCUM::t">201520</gsml:principalValue>
                                </gsml:CGI_NumericValue>
                            </er:commodityAmount>
                            <er:commodityOfInterest xlink:href="urn:cgi:feature:GSV:Commodity:927319:IM"/>
                        </er:CommodityMeasure>
                    </er:measureDetails>
                    <er:category>measured mineral resource</er:category>
                </er:Resource>
            </er:oreAmount>
            <er:type>mineral deposit</er:type>
        </er:MineralOccurrence>
    </gml:featureMember>
    <gml:featureMember>
        <er:MineralOccurrence gml:id="er.mineraloccurrence.927082">
            <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MineralOccurrence:927082</gml:name>
            <gsml:observationMethod>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                </gsml:CGI_TermValue>
            </gsml:observationMethod>
            <gsml:purpose>typicalNorm</gsml:purpose>
            <gsml:occurrence>
                <gsml:MappedFeature gml:id="gsml.mappedfeature.927082">
                    <gml:name codeSpace="http://www.cgi-iugs.org/uri">urn:cgi:feature:GSV:MappedFeature:927082</gml:name>
                    <gsml:observationMethod>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </gsml:observationMethod>
                    <gsml:positionalAccuracy>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">25</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </gsml:positionalAccuracy>
                    <gsml:samplingFrame xlink:href="urn:cgi:feature:CGI:EarthNaturalSurface"/>
                    <gsml:specification xlink:href="urn:cgi:feature:GSV:MineralOccurrence:927082"/>
                    <gsml:shape>
                        <gml:Point srsName="EPSG:4283">
                            <gml:pos>145.34078 -37.76804</gml:pos>
                        </gml:Point>
                    </gsml:shape>
                </gsml:MappedFeature>
            </gsml:occurrence>
            <er:dimension>
                <er:EarthResourceDimension>
                    <er:area>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::har">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:area>
                    <er:length>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:length>
                    <er:width>
                        <gsml:CGI_NumericValue>
                            <gsml:principalValue uom="urn:ogc:def:uom:UCUM::m">0</gsml:principalValue>
                        </gsml:CGI_NumericValue>
                    </er:width>
                </er:EarthResourceDimension>
            </er:dimension>
            <er:form>
                <gsml:CGI_TermValue>
                    <gsml:value codeSpace="http://www.dpi.vic.gov.au/earth-resources">Marine</gsml:value>
                </gsml:CGI_TermValue>
            </er:form>
            <er:commodityDescription xlink:href="urn:cgi:feature:GSV:Commodity:927082:LM"/>
            <er:composition>
                <er:EarthResourceMaterial>
                    <er:earthResourceMaterialRole>unspecified</er:earthResourceMaterialRole>
                    <er:material>
                        <gsml:RockMaterial>
                            <gsml:purpose>typicalNorm</gsml:purpose>
                            <gsml:consolidationDegree>
                                <gsml:CGI_TermValue>
                                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                                </gsml:CGI_TermValue>
                            </gsml:consolidationDegree>
                            <gsml:lithology xlink:href="urn:cgi:classifier:CGI:SimpleLithology:2008:carbonate_sediment"/>
                        </gsml:RockMaterial>
                    </er:material>
                    <er:proportion>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </er:proportion>
                </er:EarthResourceMaterial>
            </er:composition>
            <er:composition>
                <er:EarthResourceMaterial>
                    <er:earthResourceMaterialRole>unspecified</er:earthResourceMaterialRole>
                    <er:material>
                        <gsml:RockMaterial>
                            <gsml:purpose>typicalNorm</gsml:purpose>
                            <gsml:consolidationDegree>
                                <gsml:CGI_TermValue>
                                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                                </gsml:CGI_TermValue>
                            </gsml:consolidationDegree>
                            <gsml:lithology xlink:href="urn:cgi:classifier:CGI:SimpleLithology:2008:calcareous_carbonate_sedimentary_rock"/>
                        </gsml:RockMaterial>
                    </er:material>
                    <er:proportion>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </er:proportion>
                </er:EarthResourceMaterial>
            </er:composition>
            <er:composition>
                <er:EarthResourceMaterial>
                    <er:earthResourceMaterialRole>unspecified</er:earthResourceMaterialRole>
                    <er:material>
                        <gsml:RockMaterial>
                            <gsml:purpose>typicalNorm</gsml:purpose>
                            <gsml:consolidationDegree>
                                <gsml:CGI_TermValue>
                                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                                </gsml:CGI_TermValue>
                            </gsml:consolidationDegree>
                            <gsml:lithology xlink:href="urn:cgi:classifier:CGI:SimpleLithology:2008:calcareous_carbonate_sedimentary_rock"/>
                        </gsml:RockMaterial>
                    </er:material>
                    <er:proportion>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </er:proportion>
                </er:EarthResourceMaterial>
            </er:composition>
            <er:composition>
                <er:EarthResourceMaterial>
                    <er:earthResourceMaterialRole>unspecified</er:earthResourceMaterialRole>
                    <er:material>
                        <gsml:RockMaterial>
                            <gsml:purpose>typicalNorm</gsml:purpose>
                            <gsml:consolidationDegree>
                                <gsml:CGI_TermValue>
                                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                                </gsml:CGI_TermValue>
                            </gsml:consolidationDegree>
                            <gsml:lithology xlink:href="urn:cgi:classifier:CGI:SimpleLithology:2008:mudstone"/>
                        </gsml:RockMaterial>
                    </er:material>
                    <er:proportion>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </er:proportion>
                </er:EarthResourceMaterial>
            </er:composition>
            <er:composition>
                <er:EarthResourceMaterial>
                    <er:earthResourceMaterialRole>unspecified</er:earthResourceMaterialRole>
                    <er:material>
                        <gsml:RockMaterial>
                            <gsml:purpose>typicalNorm</gsml:purpose>
                            <gsml:consolidationDegree>
                                <gsml:CGI_TermValue>
                                    <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                                </gsml:CGI_TermValue>
                            </gsml:consolidationDegree>
                            <gsml:lithology xlink:href="urn:cgi:classifier:CGI:SimpleLithology:2008:sandstone"/>
                        </gsml:RockMaterial>
                    </er:material>
                    <er:proportion>
                        <gsml:CGI_TermValue>
                            <gsml:value codeSpace="http://urn.opengis.net/">urn:ogc:def:nil:OGC:missing</gsml:value>
                        </gsml:CGI_TermValue>
                    </er:proportion>
                </er:EarthResourceMaterial>
            </er:composition>
            <er:type>mineral deposit</er:type>
        </er:MineralOccurrence>
    </gml:featureMember>
</wfs:FeatureCollection>
