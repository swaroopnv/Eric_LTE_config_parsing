OPTIONS (SKIP=1)
LOAD DATA
    INFILE '/opt/optima/Interfaces/Configuration/parser/out/new_cm_exp2.csv'
APPEND
INTO TABLE GLOBAL.CONF_CELL_4G_ERICSSON_2
FIELDS TERMINATED BY ";" OPTIONALLY ENCLOSED BY ','
TRAILING NULLCOLS
(
NAME,
TOTALPOWER,
MIMO_TX,
MIMO_RX,
DATETIME SYSDATE
)