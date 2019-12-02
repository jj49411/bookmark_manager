# Bookmark-Manager

## Instruction

### To set up the database

- Connect to 'psql' and create the database
```
CREATE DATABASE bookmark_manager;
```
- Connect to the database
```
\c bookmark_manager;
```
- Create the table "bookmarks" by running what has been saved in the file `.bd/migrations/01_create_bookmarks_table.sql`

- To view the bookmarks, go to `localhost:3000/bookmarks`



## User stories:
```
As a web user
So that I can go to the websites I visit a lot
I would like to see a list of bookmarks

As a web user
So that I can save a bookmarks
I would like to add new bookmarks
```
