-- Verify flipr:users on pg

SELECT nickname, password, timestamp
  FROM flipr.users
 WHERE FALSE;