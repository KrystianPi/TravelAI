INSERT INTO rome_geo_tags
select 
gt_id,
gt_lat,
gt_lon,
gt_page_id
from wiki_geo.geo_tags 
where gt_lat > 41.85 and gt_lat < 41.95 
and gt_lon > 12.42 and gt_lon < 12.55;