LOAD data 
infile 'F:\app\im_sotrudnik.CSV'
BADFILE 'F:\app\im_sotrudnik.BAD'
DISCARDFILE 'F:\app\im_sotrudnik.DSC'
INTO TABLE im_sotrudnik 
fields terminated by ';' 
( imtrdognumb, imtabnumb, imfio, impasport, impol, imdata_rozhd )
    
    

