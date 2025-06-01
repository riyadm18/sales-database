# sales-database

This repository contains an SQL script (`entri assignment#2.sql`) that demonstrates the use of basic Data Definition Language (DDL) operations on a `STUDENT` table. The script covers the following operations:

- **CREATE**: Creates the `STUDENT` table with columns `Roll_No`, `Name`, `Marks`, and `Grade`.
- **ALTER**: Performs structural changes by dropping the `Grade` column and adding a new `Contact` column.
- **RENAME**: Renames the table from `STUDENT` to `STUDENT_INFO`.
- **TRUNCATE**: Removes all records from the `STUDENT_INFO` table without deleting the table itself.
- **DROP**: Deletes the `STUDENT_INFO` table from the database permanently.

## Table Structure Changes

| Operation      | Description                     |
|----------------|---------------------------------|
| CREATE         | Initial table with 4 columns    |
| ALTER DROP     | Removes the `Grade` column      |
| ALTER ADD      | Adds the `Contact` column       |
| RENAME         | Changes table name to `STUDENT_INFO` |
| TRUNCATE       | Clears all data in the table    |
| DROP           | Deletes the table entirely      |

