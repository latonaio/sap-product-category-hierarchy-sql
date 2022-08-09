CREATE TABLE `sap_product_category_hierarchy_product_category_hierarchy_collection_data`
(
		`ObjectID`                         varchar(70)  NOT NULL,
		`ETag`                             varchar(130) DEFAULT NULL,
		`RootProductCategoryInternalID`    varchar(20)  DEFAULT NULL,
		`ProductCategoryInternalID`        varchar(20)  DEFAULT NULL,
		`ParentProductCategoryInternalID`  varchar(20)  DEFAULT NULL,
		`LanguageCode`                     varchar(20)  DEFAULT NULL,
		`LanguageCodeText`                 varchar(80)  DEFAULT NULL,
		`ProductCategory`                  varchar(80)  DEFAULT NULL,
		`ProductAssignmentAllowed`         tinyint(1)   DEFAULT NULL,
		PRIMARY KEY (`ObjectID`) 
	 ) ENGINE = InnoDB
	 DEFAULT CHARSET = utf8mb4;