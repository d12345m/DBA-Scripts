CASE 
    WHEN State IN ('AL', 'AR', 'IA','IL','KS','KY','LA','MN','MO','MS','ND','NE','OK','SD','TN','TX','WI') THEN 'CST'
    WHEN State IN ('CT','DC','DE','FL','GA','IN','MA','MD','ME','MI','NC','NH','NJ','NY','OH','PA','RI','SC','VA','VT','WV') THEN 'EST'
    WHEN State IN ('AZ','CO','ID','MT','NM','UT','WY') THEN 'MST'
    WHEN State IN ('CA','NV','OR','WA') THEN 'PST'
    ELSE 'Other'
END Timezone