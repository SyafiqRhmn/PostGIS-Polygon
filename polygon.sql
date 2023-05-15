CREATE TABLE polygon (
    id SERIAL PRIMARY KEY,
    geo GEOGRAPHY(LINESTRING)
);

SELECT ST_AsText(geo) FROM polygon;
select * from polygon
ALTER TABLE polyline ADD COLUMN geom geometry(LineString,4326);
ALTER TABLE polyline ADD COLUMN geom geometry(LineString, 4326);
ALTER TABLE polyline DROP COLUMN geom;
DROP TABLE polyline;

DELETE FROM polygon