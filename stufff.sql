CREATE TABLE vessel_data AS
SELECT * FROM public.rsa_coastdata4
WHERE longitude BETWEEN (17.77) AND (18.53) AND
latitude BETWEEN (-33.94) AND (-32.00)
