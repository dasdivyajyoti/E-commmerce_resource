# Django E-commerce Website.

### Cloning the repository

--> Clone the repository using the command below :
```bash
git clone https://github.com/sajib1066/django-ecommerce.git

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

#

### App Preview :

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
</table>


## Documentation
You can check up django documentation page for any further information.
[Django Docs](https://docs.djangoproject.com/en/4.0/)

Divyajyoti Das

This project is built using django framework by IN MYO SWE it was up and pushed on his git hub repo.(https://github.com/sajib1066/django-ecommerce.git)

Just for study and development purpose, application has been successfully dockerized and deployed using prduction class WSGI HTTP server (Gunicorn) primarily used to serve web application which are built using frameworks like Django and flask.
 
Till now we are using django built-in database sqlite. We are still working on these project to built it more scalable and by the next- stage the application is integrating with frontend reverse -proxy server which will significantly handle aggresive request and distribute the traffic using it's features like 

✅ Web Server – Serves static files (HTML, CSS, JS) efficiently.
✅ Reverse Proxy – Forwards client requests to backend services like Gunicorn.
✅ Load Balancer – Distributes traffic among multiple application servers.
✅ Security Features – Supports SSL/TLS, rate limiting, and DDoS protection.
✅ High Performance – Handles high concurrency with an event-driven architecture.
