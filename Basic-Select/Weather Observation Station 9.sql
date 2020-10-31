SELECT DISTINCT City from Station WHERE LEFT(City, 1) NOT IN ( 'a', 'e', 'i', 'o', 'u' )
