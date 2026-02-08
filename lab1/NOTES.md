# Lab 1 Learning Notes
## Environment Setup
- Successfully installed WSL2 (Windows) / Used native terminal (Mac/Linux)
- PostgreSQL 15 running smoothly
- DBeaver connected on first try / after fixing [DBeaver connection failed initially because the database name was case sensitive.I had to change the connection setting from Lab1_db to the lowercase lab1_db to match the PostgreSQL server.]
## Key Learnings
### Technical Skills
1. **PostgreSQL Installation:** [I learned how to install the .deb packages on the terminal and how to verify that the service status is correct using psql]
2. **SQL Basics:** [I learned the Order of Execution, specifically that GROUP BY must come before ORDER BY when calculating averages and counts and alot of Queries and how they work.]
3. **Git Workflow:** [The (git add) is like a command that tells the terminal that i want to add these file into the github and git add . adds all the files in the current folder/ The git commit command tells that these file added and read to be pushed and it create a permanent record of thore files on your laptop / the git push pushes the commited files into the github online and everyone can see the files now ]
### Challenges Faced
1. **Challenge:** [My laptop went thorught a complete GPU hang (black screen) during the lab.and the the other thing i couldnt figure out what thing was where. after the restart]
- **Solution:** [Performed a hard reset, verified data integrity using SELECT * FROM books_read, and restored lost script content of the file create_books_table.sql and queries.sql from my chat history.]
- **Lesson:** [Saving files frequently and using Git commits as "checkpoints" is essential for data safety in Linux.and also learned the workflow of postSQL,git and debeaver ]
### AI Usage Reflection
- Used AI [53] times
- Most helpful: [I interaction when i asked the AI about the git and github workflow, and the reason about every thing.]
- Least helpful: [no all were on point.]
- Verification method: [logically all made sense, so i knew that everything is working fine and the ai is correct]
## Next Steps
- Explore more SQL functions
- Practice git branching
- Learn about database indexes
