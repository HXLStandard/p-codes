cd C:/Program Files/QGIS Wien/bin

ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/SYR/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='SYR'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/SYR/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='SYR'"

ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/SYR/ADM2.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres,  idicrc, idnatural,  geom FROM unhcr.admin2rev WHERE iso3='SYR'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/SYR/ADM2.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='SYR'"



ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/IRQ/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='IRQ'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/IRQ/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='IRQ'"

ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/IRQ/ADM2.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='IRQ'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/IRQ/ADM2.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='IRQ'"



ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/JOR/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='JOR'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/JOR/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='JOR'"

ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/JOR/ADM2.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='JOR'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/JOR/ADM2.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='JOR'"




 ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/LBN/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='LBN'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/LBN/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='LBN'"

 ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/LBN/ADM2.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='LBN'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/LBN/ADM2.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='LBN'"





ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/IRN/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='IRN'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/IRN/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='IRN'"

ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/IRN/ADM2.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='IRN'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/IRN/ADM2.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='IRN'"




ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/ISR/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='ISR'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/ISR/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='ISR'"

ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/ISR/ADM2.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='ISR'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/ISR/ADM2.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='ISR'"



ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/PSE/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='PSE'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/PSE/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='PSE'"

ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/PSE/ADM2.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='PSE'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/PSE/ADM2.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='PSE'"



ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/GCC/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE  iso3='BHR' OR iso3='OMN' OR iso3='ARE' OR iso3='SAU' OR iso3='KWT' OR iso3='QAT'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/GCC/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='BHR' OR iso3='OMN' OR iso3='ARE' OR iso3='SAU' OR iso3='KWT' OR iso3='QAT'"

ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/GCC/ADM2.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin2rev WHERE  iso3='BHR' OR iso3='OMN' OR iso3='ARE' OR iso3='SAU' OR iso3='KWT' OR iso3='QAT'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/GCC/ADM2.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='BHR' OR iso3='OMN' OR iso3='ARE' OR iso3='SAU' OR iso3='KWT' OR iso3='QAT'"




ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/TUR/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='TUR'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/TUR/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='TUR'"

ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/TUR/ADM2.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='TUR'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/TUR/ADM2.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='TUR'"




ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/YEM/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='YEM'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/YEM/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='YEM'"

ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/YEM/ADM2.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='YEM'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/YEM/ADM2.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='YEM'"




ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/MRT/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='MRT'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/MRT/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='MRT'"

ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/MRT/ADM2.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='MRT'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/MRT/ADM2.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='MRT'"




ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/ESH/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='ESH'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/ESH/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='ESH'"



ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/MAR/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='MAR'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/MAR/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='MAR'"



ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/TUN/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='TUN'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/TUN/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='TUN'"



ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/LBY/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='LBY'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/LBY/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='LBY'"



ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/EGY/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='EGY'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/EGY/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='EGY'"

ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/EGY/ADM2.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='EGY'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/EGY/ADM2.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='EGY'"




ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/DZA/ADM1.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='DZA'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/DZA/ADM1.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid,  name, namealt, namear, namearalt, iso3, idprogres, idfocus,  idocha, idgaul, idicrc, idnatural,  geom FROM unhcr.admin1rev WHERE iso3='DZA'"

ogr2ogr -f GeoJSON D:/uncs/p-codes/geojson/DZA/ADM2.geojson PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='DZA'"

ogr2ogr -f "ESRI Shapefile" D:/uncs/p-codes/geojson/DZA/ADM2.shp PG:"host=localhost dbname=geodatabase user=postgres password=postgres" -sql "SELECT gid, idadm2,  adm2name, iso3, idprogres,   idgaul,   progresname,  namear,   namearalt, idocha, idnatural, idgvt, progvers,  geom FROM unhcr.admin2rev WHERE iso3='DZA'"
