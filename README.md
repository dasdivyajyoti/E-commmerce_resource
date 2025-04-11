# Django E-commerce Website.

### Cloning the repository

--> Clone the repository using the command below :
```bash
git clone https://github.com/dasdivyajyoti/E-commmerce_resource.git

```

--> Move into the directory where we have the project files : 
```bash
cd django-ecommerce

```

--> Create a virtual environment :
```bash
# Create our virtual environment
python -m venv venv

```

--> Activate the virtual environment : <br><br>
windows
```bash
venv\scripts\activate

```
linux
```bash
source venv/bin/activate

```

--> Install the requirements :
```bash
pip install -r requirements.txt

```

--> Migrate Database
```bash
python manage.py migrate

```

--> Create Super User
```bash
python manage.py createsuperuser

```

#

### Running the App

--> To run the App, we use :
```bash
python manage.py runserver

```

> ⚠ Then, the development server will be started at http://127.0.0.1:8000/

--> If app is being run through gunicorn where static files and request are transfered by nginx proxy server run command:

docker-compose up --build

> ⚠ Then, the production server will be started at http://127.0.0.1:80/
#

#

### App Preview :
------------------
<table width="100%"> 
<tr>
<td width="50%">      
&nbsp; 
<br>
<p align="center">
  Landing page
</p>
<img src="https://github.com/user-attachments/assets/4ad0405f-d46d-4f46-82b7-f39f90875b6c">
</td> 
<td width="50%">
<br>
<p align="center">
  More view on landing page
</p>
<img src="https://github.com/user-attachments/assets/3332518f-035b-4b89-b87e-9d96d1e6fdd9">  
</td>
</tr>
</table>

<br>

<table width="100%"> 
<tr>
<td width="50%">      
&nbsp; 
<br>
<p align="center">
  About us Page
</p>
<img src="https://github.com/user-attachments/assets/7ad053d8-1f79-4b99-8299-74d08f18ac8c">
</td> 
<td width="50%">
<br>
<p align="center">
 Blog Page
</p>
<img src="https://github.com/user-attachments/assets/8baabbdf-a649-4daa-a0d8-c7fc14068b84">  
</td>
</tr>
</table>

<br>

<table width="100%"> 
<tr>
<td width="50%">      
&nbsp; 
<br>
<p align="center">
  Desgins and styles
</p>
<img src="https://github.com/user-attachments/assets/3301d361-1ffb-4926-b24f-d3c13e3ebdff">
</td> 
<td width="50%">
<br>
<p align="center">
  Contact Us Page
</p>
<img src="https://github.com/user-attachments/assets/c12125e4-d12e-4522-ab75-e5e5526544cb">  
</td>
</tr>
</table>



## Documentation
You can check up django documentation page for any further information.
[Django Docs](https://docs.djangoproject.com/en/4.0/)

Divyajyoti Das

This project is built using django framework by sajib it was up and pushed on his git hub repo.(https://github.com/sajib1066/django-ecommerce.git)

Just for study and development purpose, application has been successfully dockerized and deployed using prduction class WSGI HTTP server (Gunicorn) primarily used to serve web application which are built using frameworks like Django and flask.
 
Till now we are using django built-in database sqlite. We are still working on these project to built it more scalable and by the next- stage the application is integrating with frontend reverse -proxy server which will significantly handle aggresive request and distribute the traffic using it's features like 

✅ Web Server – Serves static files (HTML, CSS, JS) efficiently.
✅ Reverse Proxy – Forwards client requests to backend services like Gunicorn.
✅ Load Balancer – Distributes traffic among multiple application servers.
✅ Security Features – Supports SSL/TLS, rate limiting, and DDoS protection.
✅ High Performance – Handles high concurrency with an event-driven architecture.
