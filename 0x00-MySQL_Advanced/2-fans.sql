  -- script that sums the fans of orgin
  -- of orgin and fans

  SELECT origin, SUM(fans) as nb_fans
  FROM metal_bands
  GROUP BY origin
  ORDER BY nb_fans DESC;

