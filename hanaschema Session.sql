INSERT INTO MY_BOOKSHOP_FEEDBACKS (
    COMMENT,
    CREATEDAT,
    CREATEDBY,
    ID,
    MODIFIEDAT,
    MODIFIEDBY,
    REALTEDORNOT,
    SIMILARITY,
    SOURCE,
    TARGET,
    USERID
  )
VALUES
  (
    'COMMENT:STRING',
    'CREATEDAT:LONGDATE',
    'CREATEDBY:STRING',
    ID:INT,
    'MODIFIEDAT:LONGDATE',
    'MODIFIEDBY:STRING',
    REALTEDORNOT:INT,
    'SIMILARITY:FIXED',
    'SOURCE:STRING',
    'TARGET:STRING',
    'USERID:STRING'
  );