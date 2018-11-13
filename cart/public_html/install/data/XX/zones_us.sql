INSERT INTO `lc_zones` (`country_code`, `code`, `name`) VALUES 
('US', 'AL', 'Alabama'),
('US', 'AK', 'Alaska'),
('US', 'AZ', 'Arizona'),
('US', 'AR', 'Arkansas'),
('US', 'CA', 'California'),
('US', 'CO', 'Colorado'),
('US', 'CT', 'Connecticut'),
('US', 'DE', 'Delaware'),
('US', 'FL', 'Florida'),
('US', 'GA', 'Georgia'),
('US', 'HI', 'Hawaii'),
('US', 'ID', 'Idaho'),
('US', 'IL', 'Illinois'),
('US', 'IN', 'Indiana'),
('US', 'IA', 'Iowa'),
('US', 'KS', 'Kansas'),
('US', 'KY', 'Kentucky'),
('US', 'LA', 'Louisiana'),
('US', 'ME', 'Maine'),
('US', 'MD', 'Maryland'),
('US', 'MA', 'Massachusetts'),
('US', 'MI', 'Michigan'),
('US', 'MN', 'Minnesota'),
('US', 'MS', 'Mississippi'),
('US', 'MO', 'Missouri'),
('US', 'MT', 'Montana'),
('US', 'NE', 'Nebraska'),
('US', 'NV', 'Nevada'),
('US', 'NH', 'New Hampshire'),
('US', 'NJ', 'New Jersey'),
('US', 'NM', 'New Mexico'),
('US', 'NY', 'New York'),
('US', 'NC', 'North Carolina'),
('US', 'ND', 'North Dakota'),
('US', 'OH', 'Ohio'),
('US', 'OK', 'Oklahoma'),
('US', 'OR', 'Oregon'),
('US', 'PA', 'Pennsylvania'),
('US', 'RI', 'Rhode Island'),
('US', 'SC', 'South Carolina'),
('US', 'SD', 'South Dakota'),
('US', 'TN', 'Tennessee'),
('US', 'TX', 'Texas'),
('US', 'UT', 'Utah'),
('US', 'VT', 'Vermont'),
('US', 'VA', 'Virginia'),
('US', 'WA', 'Washington'),
('US', 'WV', 'West Virginia'),
('US', 'WI', 'Wisconsin'),
('US', 'WY', 'Wyoming');
-- --------------------------------------------------------
INSERT INTO `lc_geo_zones` (`name`, `description`, `date_updated`, `date_created`) VALUES
('United States of America', 'All states in USA', NOW(), NOW());
-- --------------------------------------------------------
SET @GEO_ZONE_USA = LAST_INSERT_ID();
-- --------------------------------------------------------
INSERT INTO `lc_zones_to_geo_zones` (`geo_zone_id`, `country_code`, `zone_code`, `date_updated`, `date_created`) VALUES
(@GEO_ZONE_USA, 'US', 'AL', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'AK', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'AZ', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'AR', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'CA', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'CO', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'CT', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'DE', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'FL', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'GA', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'HI', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'ID', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'IL', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'IN', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'IA', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'KS', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'KY', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'LA', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'ME', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'MD', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'MA', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'MI', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'MN', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'MS', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'MO', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'MT', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'NE', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'NV', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'NH', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'NJ', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'NM', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'NY', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'NC', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'ND', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'OH', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'OK', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'OR', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'PA', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'RI', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'SC', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'SD', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'TN', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'TX', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'UT', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'VT', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'VA', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'WA', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'WV', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'WI', NOW(), NOW()),
(@GEO_ZONE_USA, 'US', 'WY', NOW(), NOW());