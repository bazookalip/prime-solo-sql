1. SELECT * FROM "accounts" WHERE "city" = 'chicago';
2. SELECT * FROM "accounts" WHERE "username" ILIKE '%a%';
3. SELECT * FROM "accounts" WHERE "transactions_completed" = 0 AND "account_balance" = 0;
   UPDATE "accounts" SET "account_balance" = 10 WHERE "user_id" = 5;
4.  SELECT * FROM "accounts" WHERE "transactions_attempted" >= 9;

5. SELECT "username", "account_balance" FROM "accounts" ORDER BY  "account_balance" DESC LIMIT 3;
6. SELECT "username", "account_balance" FROM "accounts" ORDER BY  "account_balance" ASC limit 3;

7. SELECT * FROM "accounts" WHERE "account_balance" > 100;

8. INSERT INTO "accounts" ("username", "city", "transactions_completed", "transactions_attempted", "account_balance")
VALUES ('larry', 'minneapolis', 0,0,0);


9. DELETE FROM "accounts" WHERE "city" = 'miami' OR "city" = 'phoenix' AND  "account_balance" < 5; 
