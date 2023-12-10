
-- Table 1: Zipcodes
CREATE TABLE Zipcodes (
    ZIPCODE INT PRIMARY KEY,
    PO_NAME VARCHAR(255),
    POPULATION FLOAT,
    AREA FLOAT,
    STATE VARCHAR(2),
    COUNTY VARCHAR(255),
    CTY_FIPS VARCHAR(3),
    wkt_geometry TEXT
);

-- Table: 311_data
CREATE TABLE ServiceRequests (
    unique_key INT PRIMARY KEY,
    created_date TIMESTAMP,
    closed_date TIMESTAMP,
    complaint_type VARCHAR(255),
    descriptor VARCHAR(255),
    location_type VARCHAR(255),
    status VARCHAR(255),
    resolution_description TEXT,
    community_board VARCHAR(255),
    borough VARCHAR(255),
    latitude FLOAT,
    longitude FLOAT,
    wkt_geometry TEXT
);

-- Table: Trees_data
CREATE TABLE Trees (
    tree_id INT PRIMARY KEY,
    tree_dbh INT,
    stump_diam INT,
    curb_loc VARCHAR(255),
    status VARCHAR(255),
    health VARCHAR(255),
    spc_common VARCHAR(255),
    spc_latin VARCHAR(255),
    problems VARCHAR(255),
    root_stone VARCHAR(255),
    root_grate VARCHAR(255),
    root_other VARCHAR(255),
    trnk_wire VARCHAR(255),
    trnk_light VARCHAR(255),
    trnk_other VARCHAR(255),
    brnch_ligh VARCHAR(255),
    brnch_shoe VARCHAR(255),
    brnch_othe VARCHAR(255),
    address VARCHAR(255),
    zipcode INT,
    latitude FLOAT,
    longitude FLOAT,
    borocode INT,
    boro_ct INT,
    boroname VARCHAR(255),
    cncldist INT,
    st_assem INT,
    st_senate INT,
    nta VARCHAR(255),
    nta_name VARCHAR(255),
    boro_ct INT,
    state VARCHAR(255),
    latitude FLOAT,
    longitude FLOAT,
    x_sp FLOAT,
    y_sp FLOAT,
    user_type VARCHAR(255),
    created_at DATE,
    block_id INT,
    block_id INT,
    zip_city VARCHAR(255),
    cb_num INT,
    st_assem INT,
    st_senate INT,
    cncldist INT,
    latitude FLOAT,
    longitude FLOAT,
    x_sp FLOAT,
    y_sp FLOAT,
    wkt_geometry TEXT
);

CREATE TABLE RealEstateData_Filtered AS
SELECT *
FROM RealEstateData
WHERE date_column >= '2022-10-01' AND date_column <= '2023-09-30'
-- Table: RealEstateData
    RegionID INT PRIMARY KEY,
    SizeRank INT,
    RegionName INT,
    RegionType VARCHAR(255),
    StateName VARCHAR(255),
    State VARCHAR(255),
    City VARCHAR(255),
    Metro VARCHAR(255),
    CountyName VARCHAR(255),
    "2022-10-31" FLOAT,
    "2022-11-30" FLOAT,
    "2022-12-31" FLOAT,
    "2023-01-31" FLOAT,
    "2023-02-28" FLOAT,
    "2023-03-31" FLOAT,
    "2023-04-30" FLOAT,
    "2023-05-31" FLOAT,
    "2023-06-30" FLOAT,
    "2023-07-31" FLOAT,
    "2023-08-31" FLOAT,
    "2023-09-30" FLOAT
);

