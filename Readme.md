<p align="center">
  <img src="image/GymThings_logo.png" alt="Konva logo" height="180" />
</p>

<h1 align="center">GymThings: Snap and Figure It Out! </h1>

GymThings: Snap and Figure It Out! 
Beginners often struggle with using gym equipment, hindering their fitness journey. Many people lack the necessary knowledge and experience to use gym equipment effectively, resulting in injuries and inefficient workouts.
<br />

GymThings application that can detect and identify the function of gym equipment by taking pictures of the gym equipment that users want to use through a smartphone camera. After that, information about the equipment and how to use it will appear. This application can help users to understand what equipment they use and how to use it, so it can help people who are just starting to exercise.


## Services
> Base url of this service is: 
<br />
- Local : http://localhost:3001/
<br />
- Deployed : https://backend-dot-capstone-project-387911.as.r.appspot.com
<br />

The service available:

- Response
  <pre>GET /</pre>
  To test the api service 
 
- Equipment
  <pre>GET   /equipment</pre>
  To get all the data of equipment

  <pre>GET  /equipment/{equipmentId}</pre>
  To get data of equipment by equipmentId

 ## Testing

This Web service uses Postman to test.

- You can download the Postman documentation [here](https://documenter.getpostman.com/view/27965604/2s93sf1qwN).

## Architecture
<p align="center">
  <img src="image/Architecture%20Gymthings.png" alt="Konva logo" />
</p>

## Instruction
* Clone this project
```
git clone git@github.com:Capstone-Bangkit/cc.git
```
* Create your own MySQL database

You can create your own database use the following ERD image or you can import the database from database folder.

### ERD
<p align="center">
  <img src="image/GymThings%20ERD.jpg" alt="Konva logo" />
</p>

* Connect to your database

Configure your connection.js

```
host: 'YOUR SQL PUBLIC IP/HOST',
user: 'YOUR DATABASE USER',
password: 'USER PASSWORD',
database: 'YOUR DATABASE',
port: '3306'
```
* Dependencies

[Express js](https://expressjs.com/en/starter/installing.html)

[MySQL](https://www.npmjs.com/package/mysql)

[body-parser](https://www.npmjs.com/package/body-parser)

Run this following command to install the dependencies
```
npm install
```
* Run the project
```
npm run start
```


## CC Member 
Responsible for the development of Database Backend API and deploy the database on GCP. In short, CC members are responsible for Backend, Infrastructure, Database, and Devops.

#### Individuals
<br />

<a href="https://github.com/Capstone-Bangkit/cc/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=yudha34/pbo" />
</a>
<a href="https://github.com/yudha34"><p>yudha34 | Anggoro Yudha Pratama</p>

<a href="https://github.com/Capstone-Bangkit/cc/graphs/contributors">
<img src="https://contrib.rocks/image?repo=akmalhisqie/portofolio-assesment" />
</a>
<a href="https://github.com/akmalhisqie"><p>akmalhisqie | Muhamamd Akmal</p>


