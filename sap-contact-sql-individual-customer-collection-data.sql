CREATE TABLE `sap_individual_customer_collection_data`
(
			`ObjectID`                                    varchar(70) DEFAULT NULL,
			`ParentObjectID`                              varchar(70) DEFAULT NULL,
			`CustomerID`                                  varchar(10) NOT NULL,
			`MainIndicator`                               tinyint(1) DEFAULT NULL,
			`ShipTo`                                      tinyint(1) DEFAULT NULL,
			`DefaultShipTo`                               tinyint(1) DEFAULT NULL,
			`BillTo`                                      tinyint(1) DEFAULT NULL,
			`DefaultBillTo`                               tinyint(1) DEFAULT NULL,
			`FormattedPostalAddressDescription`           varchar(480) DEFAULT NULL,
			`FormattedAddressFirstLineDescription`        varchar(480) DEFAULT NULL,
			`FormattedAddressSecondLineDescription`       varchar(480) DEFAULT NULL,
			`FormattedAddressThirdLineDescription`        varchar(480) DEFAULT NULL,
			`FormattedAddressFourthLineDescription`       varchar(480) DEFAULT NULL,
			`FormattedPostalAddressFirstLineDescription`  varchar(480) DEFAULT NULL,
			`FormattedPostalAddressSecondLineDescription` varchar(480) DEFAULT NULL,
			`FormattedPostalAddressThirdLineDescription`  varchar(480) DEFAULT NULL,
			`CountryCode`                                 varchar(3) DEFAULT NULL,
			`CountryCodeText`                             varchar(32) DEFAULT NULL,
			`StateCode`                                   varchar(6) DEFAULT NULL,
			`StateCodeText`                               varchar(70) DEFAULT NULL,
			`CareOfName`                                  varchar(40) DEFAULT NULL,
			`AddressLine1`                                varchar(40) DEFAULT NULL,
			`AddressLine2`                                varchar(40) DEFAULT NULL,
			`HouseNumber`                                 varchar(10) DEFAULT NULL,
			`AdditionalHouseNumber`                       varchar(10) DEFAULT NULL,
			`Street`                                      varchar(60) DEFAULT NULL,
			`AddressLine4`                                varchar(40) DEFAULT NULL,
			`AddressLine5`                                varchar(40) DEFAULT NULL,
			`District`                                    varchar(40) DEFAULT NULL,
			`City`                                        varchar(40) DEFAULT NULL,
			`DifferentCity`                               varchar(40) DEFAULT NULL,
			`StreetPostalCode`                            varchar(10) DEFAULT NULL,
			`County`                                      varchar(40) DEFAULT NULL,
			`POBoxIndicator`                              tinyint(1) DEFAULT NULL,
			`POBox`                                       varchar(10) DEFAULT NULL,
			`POBoxPostalCode`                             varchar(10) DEFAULT NULL,
			`POBoxDeviatingCountryCode`                   varchar(3) DEFAULT NULL,
			`POBoxDeviatingCountryCodeText`               varchar(80) DEFAULT NULL,
			`POBoxDeviatingStateCode`                     varchar(6) DEFAULT NULL,
			`POBoxDeviatingStateCodeText`                 varchar(80) DEFAULT NULL,
			`POBoxDeviatingCity`                          varchar(40) DEFAULT NULL,
			`TimeZoneCode`                                varchar(10) DEFAULT NULL,
			`TimeZoneCodeText`                            varchar(80) DEFAULT NULL,
			`Latitude`                                    varchar(5) DEFAULT NULL,
			`Longitude`                                   varchar(5) DEFAULT NULL,
			`Building`                                    varchar(10) DEFAULT NULL,
			`Floor`                                       varchar(10) DEFAULT NULL,
			`Room`                                        varchar(10) DEFAULT NULL,
			`Phone`                                       varchar(40) DEFAULT NULL,
			`NormalisedPhone`                             varchar(40) DEFAULT NULL,
			`Mobile`                                      varchar(40) DEFAULT NULL,
			`NormalisedMobile`                            varchar(40) DEFAULT NULL,
			`Fax`                                         varchar(40) DEFAULT NULL,
			`Email`                                       varchar(255) DEFAULT NULL,
			`EmailInvalidIndicator`                       tinyint(1) DEFAULT NULL,
			`WebSite`                                     varchar(1280) DEFAULT NULL,
			`BestReachedByCode`                           varchar(3) DEFAULT NULL,
			`BestReachedByCodeText`                       varchar(32) DEFAULT NULL,		
    PRIMARY KEY (`CustomerID`),
    CONSTRAINT `SapContactIndividualCustomerCollectionData` FOREIGN KEY (`CustomerID`) REFERENCES `sap_contact_collection_data` (`CustomerID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;
