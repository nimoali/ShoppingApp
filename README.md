Shopping App

ecommerce Shopping App along with Admin Panel

Features

Email & Password Authentication

Persisting Auth State

Searching Products

Filtering Products (Based on Category)

Product Details

Rating

Getting Deal of the Day

Cart

Checking out with Google/Apple Pay

Viewing My Orders

Viewing Order Details & Status

Sign Out

Admin Panel

Viewing All Products

Adding Products

Deleting Products

Viewing Orders

Changing Order Status

Viewing Total Earnings

Viewing Category-Based Earnings (on Graph)

Running Locally

After cloning this repository, migrate to the flutter-shopping-app folder. Then, follow these steps:

Create a MongoDB Project & Cluster.

Click on Connect, follow the process to get the URI.

Replace the MongoDB URI with yours in server/index.js.

Head to lib/constants/global_variables.dart file, replace  with your IP Address.

Create a Cloudinary Project and enable unsigned operations in settings.

Head to lib/features/admin/services/admin_services.dart, replace denfgaxvg and uszbstnu with your Cloud Name and Upload Preset respectively.

Then, run the following commands to start your app:

Server Side

  cd server
  npm install
  npm run dev  # for continuous development
  OR
  npm start  # to run the script once

Client Side

  flutter pub get
  open -a simulator  # to get iOS Simulator
  flutter run

Tech Used

Server: Node.js, Express, Mongoose, MongoDB, Cloudinary

Client: Flutter, Provider

