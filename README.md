Deployment URL : https://musify-app-4z8e.onrender.com/
1. Project Title and Description
Title:
This is the Musify, it replicates many music app projects. Musify stands as a state-of-the-art music application that seamlessly combines the robustness of PostgreSQL's backend infrastructure with the versatility of Django's frontend framework. Through Render deployment and Docker virtualization, Musify not only ensures scalability and reliability but also delivers a superior user experience, setting a new benchmark in the realm of music apps.
Description:
PostgreSQL Backend: Musify's foundation lies in PostgreSQL, empowering it to efficiently manage vast volumes of music data with unparalleled reliability and data integrity, providing users with a seamless and uninterrupted experience.
Django Frontend: With Django's extensive capabilities at its helm, Musify delivers a dynamic and interactive frontend experience. From URL routing to API logic and rendering, Django orchestrates every aspect, ensuring a smooth and engaging user journey.
Render Deployment: Musify's presence on Render epitomizes simplicity and scalability. Leveraging Render's robust deployment infrastructure, Musify effortlessly scales to meet user demands, while Docker's virtualization ensures consistent performance across diverse environments.
Unit Testing: Musify adopts a rigorous approach to quality assurance through comprehensive unit testing. From frontend components to backend functionalities, every aspect of Musify undergoes meticulous testing, guaranteeing reliability, stability, and optimal performance throughout its lifecycle.
2. Installation
Dependencies: Download django extension, and dj_database_url, gunicorn
Installation Instructions: Provide step-by-step instructions on how to install and set up your project.
All of requirements are installed on requirements.txt
3. Usage
    1. Start by downloading Django and Supabase_py newest version by using pip install
    2. pip install django
    3. pip install dj-database-url
    4. pip install psycopg
    5. pip install gunicorn
    6. Run the server by "python3 manage.py runserver"
4. Features
Fetch_data from Postgres (Frontend - Fetching the data and then print into HTML by using Python syntaxes). Set up a Render environment for your frontend application to ensure seamless deployment and scalability.
Containerize your frontend application using Docker to ensure consistency across different environments.
Configure the PostgreSQL database connection parameters as environment variables to enable easy deployment and configuration changes.
Write unit tests for the frontend code to ensure data fetching and HTML rendering functions work correctly.
Insert_data (Backend - Inserting the data and Postgres will automatically receive newest data)
Sorting Wrapper Function (To sort the newest album for each Artist)
Get Data by selecting Table (To get all data from Django Python File)
Declare Testing Function (To make sure all the HTML and Python file can run correctly)
Deploy your Django Python file, which includes the API endpoints for selecting data from PostgreSQL, on Render.
Containerize your Django application using Docker for easy deployment and scaling.
Ensure that the Django ORM is properly configured to interact with the PostgreSQL database.
Write unit tests for both frontend and backend components of your application to ensure functionality and reliability.
Utilize testing frameworks like pytest for backend unit tests and tools like Selenium for frontend testing.
5. Contributing
We want to implement your favorite Album, Artist or Song. _ Click on Backend and then you can add your newest data that you want to upload

def insert_artist(artistid, name, artistimg, followers):
data = {
    "artistid": int(artistid),
    "name": name,
    "artistimg": artistimg, 
    "followers": int(followers)
}
response = table("artist").insert(data).execute()  

if 'status' in response and response['status'] in [200, 201]:
    print('Artist successfully added:', response)
else:
    print('Failed to add artist. Error:', response)
6. Credits
Project Leader, Full Stack Developer: Cris Huynh
Assistant Leader, Backend Developer: Sukhman Hara
7. License
This is Musify project, don't disclaim
8. Additional Sections (Optional)
N/A
Markdown Formatting Tips
Use headings (#, ##, ###, etc.) to structure your document.
Utilize lists (- or 1.) for easy-to-read information.
Include links to relevant resources or documentation.
Add code blocks using triple backticks (```) for code snippets.
Use images or diagrams to enhance understanding where applicable.
