CREATE OR REPLACE PROCEDURE
  `carto-dw-ac-nb6vn0po.workflows_temp_lab_35c33a16.wfproc_1a2a9325c3be0e59`(
)
BEGIN
  /*
   {"versionId":"02bc2ce8f4f2d707","paramsId":"97d170e1550eee4a","isImmutable":true,"diagramJson":"{\"tags\":[],\"edges\":[{\"id\":\"reactflow__edge-f9babbcc-e3a4-4e80-8182-d77a23425652out-5b65c7f4-ac13-44bb-a3f0-ec9466acd403source\",\"source\":\"f9babbcc-e3a4-4e80-8182-d77a23425652\",\"target\":\"5b65c7f4-ac13-44bb-a3f0-ec9466acd403\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"out\",\"targetHandle\":\"source\"},{\"id\":\"reactflow__edge-5b65c7f4-ac13-44bb-a3f0-ec9466acd403unmatch-0f52b759-0c95-42b2-a5e8-f5572c512129source\",\"source\":\"5b65c7f4-ac13-44bb-a3f0-ec9466acd403\",\"target\":\"0f52b759-0c95-42b2-a5e8-f5572c512129\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"unmatch\",\"targetHandle\":\"source\"},{\"id\":\"9dc202bb-1a2d-490b-87ba-3a10290f4a5eresult-6fad3460-e36a-4e8f-9d96-7f440f14c690source\",\"source\":\"9dc202bb-1a2d-490b-87ba-3a10290f4a5e\",\"target\":\"6fad3460-e36a-4e8f-9d96-7f440f14c690\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"dd37fd3f-8802-46b8-99b5-5040de2a275bout-f7cec151-a36f-4fe7-a2fe-21e9aac4bbd5maintable\",\"source\":\"dd37fd3f-8802-46b8-99b5-5040de2a275b\",\"target\":\"f7cec151-a36f-4fe7-a2fe-21e9aac4bbd5\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"out\",\"targetHandle\":\"maintable\"},{\"id\":\"reactflow__edge-0f52b759-0c95-42b2-a5e8-f5572c512129result-f7cec151-a36f-4fe7-a2fe-21e9aac4bbd5secondarytable\",\"source\":\"0f52b759-0c95-42b2-a5e8-f5572c512129\",\"target\":\"f7cec151-a36f-4fe7-a2fe-21e9aac4bbd5\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"secondarytable\"},{\"id\":\"reactflow__edge-f7cec151-a36f-4fe7-a2fe-21e9aac4bbd5result-9dc202bb-1a2d-490b-87ba-3a10290f4a5esource\",\"source\":\"f7cec151-a36f-4fe7-a2fe-21e9aac4bbd5\",\"target\":\"9dc202bb-1a2d-490b-87ba-3a10290f4a5e\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"6fad3460-e36a-4e8f-9d96-7f440f14c690result-855d1faf-ac40-4663-8907-568335645758source\",\"source\":\"6fad3460-e36a-4e8f-9d96-7f440f14c690\",\"target\":\"855d1faf-ac40-4663-8907-568335645758\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"855d1faf-ac40-4663-8907-568335645758result-17fda2d2-54b5-4eaa-85e3-f9380e9c760csource\",\"source\":\"855d1faf-ac40-4663-8907-568335645758\",\"target\":\"17fda2d2-54b5-4eaa-85e3-f9380e9c760c\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"},{\"id\":\"17fda2d2-54b5-4eaa-85e3-f9380e9c760cresult-883fb163-1121-4e36-932f-6040dd2d174esource\",\"source\":\"17fda2d2-54b5-4eaa-85e3-f9380e9c760c\",\"target\":\"883fb163-1121-4e36-932f-6040dd2d174e\",\"animated\":false,\"selected\":false,\"sourceHandle\":\"result\",\"targetHandle\":\"source\"}],\"nodes\":[{\"id\":\"dd37fd3f-8802-46b8-99b5-5040de2a275b\",\"data\":{\"name\":\"ReadTable\",\"label\":\"barrios_madrid_ua\",\"inputs\":[{\"name\":\"source\",\"type\":\"String\",\"title\":\"Source table\",\"value\":\"carto-dw-ac-nb6vn0po.shared.barrios_madrid_ua\",\"description\":\"Read Table\"}]},\"type\":\"source\",\"width\":192,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":208,\"y\":288},\"selected\":false,\"positionAbsolute\":{\"x\":208,\"y\":288}},{\"id\":\"f9babbcc-e3a4-4e80-8182-d77a23425652\",\"data\":{\"name\":\"ReadTable\",\"label\":\"population_madrid_ua\",\"inputs\":[{\"name\":\"source\",\"type\":\"String\",\"title\":\"Source table\",\"value\":\"carto-dw-ac-nb6vn0po.shared.population_madrid_ua\",\"description\":\"Read Table\"}]},\"type\":\"source\",\"width\":192,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":208,\"y\":544},\"selected\":false,\"positionAbsolute\":{\"x\":208,\"y\":544}},{\"id\":\"5b65c7f4-ac13-44bb-a3f0-ec9466acd403\",\"data\":{\"name\":\"native.wheresimplified\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"column\",\"type\":\"Column\",\"title\":\"Column\",\"parent\":\"source\",\"dataType\":[\"string\",\"number\",\"date\",\"datetime\",\"time\",\"timestamp\",\"boolean\"],\"description\":\"Column\",\"value\":\"cod_barrio\"},{\"name\":\"operator\",\"type\":\"Selection\",\"title\":\"Operator\",\"options\":[\"equal to\",\"not equal\",\"less than\",\"greater than\",\"equal or less than\",\"equal or greater than\"],\"description\":\"Operator\",\"value\":\"equal to\"},{\"name\":\"value\",\"type\":\"String\",\"title\":\"Value\",\"description\":\"Value\",\"value\":\"Todos\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"match\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Simple Filter\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":496,\"y\":544},\"selected\":false,\"positionAbsolute\":{\"x\":496,\"y\":544}},{\"id\":\"f7cec151-a36f-4fe7-a2fe-21e9aac4bbd5\",\"data\":{\"name\":\"native.join\",\"version\":\"1.2\",\"inputs\":[{\"name\":\"maintable\",\"type\":\"Table\",\"title\":\"Main table\",\"description\":\"Main table\"},{\"name\":\"secondarytable\",\"type\":\"Table\",\"title\":\"Secondary table\",\"description\":\"Secondary table\"},{\"name\":\"maincolumn\",\"type\":\"Column\",\"title\":\"Column in main table\",\"parent\":\"maintable\",\"dataType\":[\"boolean\",\"date\",\"datetime\",\"time\",\"timestamp\",\"number\",\"string\"],\"description\":\"Column in main table\",\"value\":\"cod_bar\"},{\"name\":\"secondarycolumn\",\"type\":\"Column\",\"title\":\"Column in secondary table\",\"parent\":\"secondarytable\",\"dataType\":[\"boolean\",\"date\",\"datetime\",\"time\",\"timestamp\",\"number\",\"string\"],\"description\":\"Column in secondary table\",\"value\":\"cod_barrio\"},{\"name\":\"jointype\",\"type\":\"Selection\",\"title\":\"Join type\",\"options\":[\"Inner\",\"Left\",\"Right\",\"Full outer\"],\"default\":\"Inner\",\"description\":\"Join type\",\"value\":\"Inner\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Join\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":816,\"y\":304},\"selected\":false,\"positionAbsolute\":{\"x\":816,\"y\":304}},{\"id\":\"9dc202bb-1a2d-490b-87ba-3a10290f4a5e\",\"data\":{\"name\":\"native.refactorcolumns\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"columns\",\"type\":\"ColumnRefactor\",\"title\":\"Column name and type\",\"parent\":\"source\",\"noDefault\":true,\"description\":\"Column name and type\",\"value\":\"geom,geom,GEOGRAPHY\\nobjectid,objectid,NUMBER\\nnomdis,district_name,STRING\\ncod_bar,nhood_code,NUMBER\\nnombre,nhood_name,STRING\\nfecha_joined,date_txt,STRING\\nnum_personas_joined,num_pple_txt,STRING\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom\"}],\"label\":\"Edit schema\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":992,\"y\":304},\"selected\":false,\"positionAbsolute\":{\"x\":992,\"y\":304}},{\"id\":\"0f52b759-0c95-42b2-a5e8-f5572c512129\",\"data\":{\"name\":\"native.cast\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"optional\":true,\"description\":\"Source table\"},{\"name\":\"column\",\"type\":\"Column\",\"title\":\"Column\",\"parent\":\"source\",\"description\":\"Column\",\"value\":\"cod_barrio\"},{\"name\":\"newtype\",\"type\":\"Selection\",\"title\":\"New type\",\"options\":[\"STRING\",\"FLOAT\",\"INTEGER\",\"BOOLEAN\",\"DATE\",\"TIME\",\"TIMESTAMP\"],\"description\":\"New type\",\"value\":\"INTEGER\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\"}],\"label\":\"Cast\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":640,\"y\":544},\"selected\":false,\"positionAbsolute\":{\"x\":640,\"y\":544}},{\"id\":\"883fb163-1121-4e36-932f-6040dd2d174e\",\"data\":{\"name\":\"native.saveastable\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"destination\",\"type\":\"OutputTable\",\"title\":\"Table details\",\"placeholder\":\"Rename and select destination\",\"description\":\"Table details\",\"value\":\"carto-dw-ac-nb6vn0po.shared.neighbours_population_madrid_ua\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom\"}],\"label\":\"Save as Table\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1664,\"y\":304},\"selected\":false,\"positionAbsolute\":{\"x\":1664,\"y\":304}},{\"id\":\"6fad3460-e36a-4e8f-9d96-7f440f14c690\",\"data\":{\"name\":\"native.selectexpression\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"column\",\"type\":\"String\",\"title\":\"Name for new column\",\"placeholder\":\"E.g.: distance_in_meters\",\"validation\":\"^[a-zA-Z_][a-zA-Z0-9_]*$\",\"allowExpressions\":false,\"description\":\"Name for new column\",\"value\":\"date\"},{\"name\":\"expression\",\"type\":\"StringSQL\",\"title\":\"Expression\",\"placeholder\":\"E.g.: distance_in_km * 1000\",\"description\":\"Expression\",\"value\":\"DATE(\\nCAST(\\n   right(date_txt,4)\\n   AS INTEGER )\\n  , 01, 01)\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom\"}],\"label\":\"Create Column\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1168,\"y\":304},\"selected\":false,\"positionAbsolute\":{\"x\":1168,\"y\":304}},{\"id\":\"855d1faf-ac40-4663-8907-568335645758\",\"data\":{\"name\":\"native.selectexpression\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"column\",\"type\":\"String\",\"title\":\"Name for new column\",\"placeholder\":\"E.g.: distance_in_meters\",\"validation\":\"^[a-zA-Z_][a-zA-Z0-9_]*$\",\"allowExpressions\":false,\"description\":\"Name for new column\",\"value\":\"population\"},{\"name\":\"expression\",\"type\":\"StringSQL\",\"title\":\"Expression\",\"placeholder\":\"E.g.: distance_in_km * 1000\",\"description\":\"Expression\",\"value\":\"CAST(\\nreplace(num_pple_txt,'.','') \\n  AS INTEGER)\"},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom\"}],\"label\":\"Create Column\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1328,\"y\":304},\"selected\":false,\"positionAbsolute\":{\"x\":1328,\"y\":304}},{\"id\":\"17fda2d2-54b5-4eaa-85e3-f9380e9c760c\",\"data\":{\"name\":\"native.dropcolumn\",\"version\":\"1\",\"inputs\":[{\"name\":\"source\",\"type\":\"Table\",\"title\":\"Source table\",\"description\":\"Source table\"},{\"name\":\"column\",\"type\":\"Column\",\"title\":\"Columns to drop\",\"parent\":\"source\",\"multiple\":true,\"description\":\"Columns to drop\",\"value\":[\"num_pple_txt\",\"date_txt\"]},{\"name\":\"optimizationcol\",\"type\":\"Column\",\"title\":\"Cluster by\",\"parent\":\"source\",\"parentOutput\":\"result\",\"dataType\":[\"geography\",\"boolean\",\"number\",\"string\",\"date\",\"datetime\",\"time\",\"timestamp\"],\"providers\":[\"bigquery\"],\"optional\":true,\"advanced\":true,\"description\":\"Cluster by\",\"value\":\"geom\"}],\"label\":\"Drop Columns\"},\"type\":\"generic\",\"width\":64,\"height\":64,\"zIndex\":2,\"dragging\":false,\"position\":{\"x\":1488,\"y\":304},\"selected\":false,\"positionAbsolute\":{\"x\":1488,\"y\":304}},{\"id\":\"806c084a-9493-4cb9-aaf2-8745b59c4b83\",\"data\":{\"name\":\"Note\",\"color\":\"#F6CF71\",\"genAi\":false,\"label\":\"\",\"width\":287.999,\"height\":319.994,\"inputs\":[],\"markdown\":\"---\\nlabel: \\n---\\n## Cleaning\\n- **Filtering out** the aggregation (`Todos` ) for each one of the years\\n- **Casting** `cod_barrio` as _INT_ before joining. \"},\"type\":\"note\",\"width\":288,\"height\":320,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":448,\"y\":352},\"selected\":false,\"positionAbsolute\":{\"x\":448,\"y\":352}},{\"id\":\"37dec67c-7650-402b-bd88-ffef37ca8b0f\",\"data\":{\"name\":\"Note\",\"color\":\"#DCB0F2\",\"genAi\":false,\"label\":\"\",\"width\":255.99599999999998,\"height\":543.997,\"inputs\":[],\"markdown\":\"---\\nlabel: INPUTS\\n---\\n## Data Sources\\nReplace using to your own file paths\"},\"type\":\"note\",\"width\":256,\"height\":544,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":176,\"y\":127.992},\"selected\":false,\"positionAbsolute\":{\"x\":176,\"y\":127.992}},{\"id\":\"55e2a948-3df5-4061-9fb5-ec5ab5471f0c\",\"data\":{\"name\":\"Note\",\"color\":\"#F6CF71\",\"genAi\":false,\"label\":\"\",\"width\":623.9929999999999,\"height\":319.998,\"inputs\":[],\"markdown\":\"---\\nlabel: \\n---\\n## Cleaning\\n\\nFurther cleaning the result to keep tables as optimised as possible.\\n\\nTry to explore and understand each step.\"},\"type\":\"note\",\"width\":288,\"height\":320,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":960,\"y\":128},\"selected\":false,\"positionAbsolute\":{\"x\":960,\"y\":128}},{\"id\":\"5e575be0-0014-4474-855f-ca3ca95026fc\",\"data\":{\"name\":\"Note\",\"color\":\"#F6CF71\",\"genAi\":false,\"label\":\"\",\"width\":191.9989999999999,\"height\":319.994,\"inputs\":[],\"markdown\":\"---\\nlabel: \\n---\\n## Joining\\nUsing a common attribute with the same datatype\"},\"type\":\"note\",\"width\":288,\"height\":320,\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":752,\"y\":128},\"selected\":false,\"positionAbsolute\":{\"x\":752,\"y\":128}},{\"id\":\"743747e7-d7fe-4452-9add-38639f76522c\",\"data\":{\"name\":\"Note\",\"color\":\"#8BE0A4\",\"genAi\":false,\"label\":\"\",\"width\":191.998,\"height\":319.994,\"inputs\":[],\"markdown\":\"---\\nlabel: OUTPUT\\n---\\n## Store\\nSelect the location for storing the resulting table.\"},\"type\":\"note\",\"zIndex\":-1,\"dragging\":false,\"position\":{\"x\":1600,\"y\":128},\"selected\":false,\"positionAbsolute\":{\"x\":1600,\"y\":128}}],\"title\":\"Madrid_neighbourhoods_population\",\"useCache\":true,\"viewport\":{\"x\":59.56474716026122,\"y\":177.73545867519664,\"zoom\":0.4444213405832849},\"description\":\"\",\"thumbnailUrl\":\"\",\"schemaVersion\":\"1.0.0\",\"connectionProvider\":\"bigquery\"}"}
  */
  DECLARE __outputtable STRING;
  DECLARE __outputtablefqn STRING;
  SET __outputtable = 'wfproc_1a2a9325c3be0e59_out_' || SUBSTRING(TO_HEX(MD5('')), 1, 16);
  SET __outputtablefqn = 'carto-dw-ac-nb6vn0po.workflows_temp_lab_35c33a16.wfproc_1a2a9325c3be0e59_out_' || SUBSTRING(TO_HEX(MD5('')), 1, 16);
  BEGIN
    DECLARE proceduretablesCount INT64;
    DECLARE proceduretableNames ARRAY<STRING> DEFAULT ['\'' || __outputtable || '\''];
    EXECUTE IMMEDIATE '''
      SELECT COUNT(1) AS cnt
      FROM `carto-dw-ac-nb6vn0po.workflows_temp_lab_35c33a16.__TABLES_SUMMARY__`
      WHERE table_id IN (''' || ARRAY_TO_STRING(proceduretableNames, ', ') || ''')
    ''' INTO proceduretablesCount;
    IF proceduretablesCount < 1 THEN
      BEGIN
        BEGIN
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_1a2a9325c3be0e59_f0180946c8e4addc_match`
        AS
          SELECT *
          FROM `carto-dw-ac-nb6vn0po.shared.population_madrid_ua`
          WHERE
            cod_barrio = 'Todos';
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_1a2a9325c3be0e59_f0180946c8e4addc_unmatch`
        AS
          SELECT *
          FROM `carto-dw-ac-nb6vn0po.shared.population_madrid_ua`
          WHERE NOT
            cod_barrio = 'Todos';
        END;
        BEGIN
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_1a2a9325c3be0e59_978fd04438cba5fd_result`
        AS
          SELECT * REPLACE (SAFE_CAST(cod_barrio
          AS INT64) AS cod_barrio)
          FROM `WORKFLOW_1a2a9325c3be0e59_f0180946c8e4addc_unmatch`;
        END;
        BEGIN
        DECLARE alias STRING;
        EXECUTE IMMEDIATE
        '''
          with __alias AS(
            SELECT CONCAT(
              '_joined.', column_name, ' AS ', column_name, '_joined'
            ) col_alias
            FROM `WORKFLOW_1a2a9325c3be0e59_978fd04438cba5fd_result.undefined`.INFORMATION_SCHEMA.COLUMNS
          WHERE table_name = 'undefined'
          )
          SELECT STRING_AGG(col_alias, ', ')
          FROM __alias
        '''
        INTO alias;
        EXECUTE IMMEDIATE
        REPLACE(
          '''CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_1a2a9325c3be0e59_50726201e3eca87a_result`
          AS
            SELECT
              _main.*,
              %s
            FROM
              `carto-dw-ac-nb6vn0po.shared.barrios_madrid_ua` AS _main
            INNER JOIN
              `WORKFLOW_1a2a9325c3be0e59_978fd04438cba5fd_result` AS _joined
            ON
              _main.cod_bar = _joined.cod_barrio''',
          '%s',
          alias
        );
        END;
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_1a2a9325c3be0e59_809f9848e95e588b_result`
        AS
          WITH
          cte_1 AS (
            SELECT
              geom AS geom,
              objectid AS objectid,
              CAST(nomdis AS STRING) AS district_name,
              cod_bar AS nhood_code,
              CAST(nombre AS STRING) AS nhood_name,
              CAST(fecha_joined AS STRING) AS date_txt,
              CAST(num_personas_joined AS STRING) AS num_pple_txt
            FROM `WORKFLOW_1a2a9325c3be0e59_50726201e3eca87a_result`
          ),
          cte_2 AS (
            SELECT *,
                          DATE(
            CAST(
               right(date_txt,4)
               AS INTEGER )
              , 01, 01) AS date
                        FROM cte_1
          ),
          cte_3 AS (
            SELECT *,
                          CAST(
            replace(num_pple_txt,'.','') 
              AS INTEGER) AS population
                        FROM cte_2
          )
          SELECT * FROM cte_3;
        BEGIN
        CREATE TEMPORARY TABLE IF NOT EXISTS `WORKFLOW_1a2a9325c3be0e59_9ea39500385426a6_result`
        CLUSTER BY geom
        AS
          SELECT * EXCEPT (num_pple_txt, date_txt)
          FROM `WORKFLOW_1a2a9325c3be0e59_809f9848e95e588b_result`;
        END;
        BEGIN
        DROP TABLE IF EXISTS `carto-dw-ac-nb6vn0po.shared.neighbours_population_madrid_ua`;
        CREATE TABLE IF NOT EXISTS `carto-dw-ac-nb6vn0po.shared.neighbours_population_madrid_ua`
        CLUSTER BY geom
        AS
          SELECT * FROM `WORKFLOW_1a2a9325c3be0e59_9ea39500385426a6_result`;
        END;
        EXECUTE IMMEDIATE
          '''CREATE TABLE IF NOT EXISTS `''' || __outputtablefqn || '''`
          OPTIONS (
            expiration_timestamp = TIMESTAMP_ADD(
              CURRENT_TIMESTAMP(), INTERVAL 30 DAY
            )
          )
          AS
            SELECT 1 as dummy'''
        ;
      END;
    END IF;
  END;
END;