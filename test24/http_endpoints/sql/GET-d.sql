/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/
USE fortune500;
SELECT * FROM fortune500_2018_2022 WHERE company_name = ${company}
-- curl --digest --user ${PUBLIC_KEY}:${PRIVATE_KEY} --request GET 'https://ap-southeast-1.data.tidbcloud.com/api/v1beta/app/dataapp-JXvlrucm/endpoint/companyInfo?company=${company}'\\n
