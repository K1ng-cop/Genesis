CREATE TABLE vessel_data AS 
SELECT * 
FROM public.rsa_coastdata4
WHERE longitude BETWEEN 18.35 AND 18.49
  AND latitude BETWEEN -33.92 AND -33.82;


SELECT * FROM public.vessel_data;
