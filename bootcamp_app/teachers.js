const { Client } = require('pg');

const client = new Client({
  user: 'vagrant',
  password: '123'
  host: 'localhost',
  database: 'bootcampx'
});


$ node teachers.js JUL02
connected
JUL02: Cheyanne Powlowski
JUL02: Georgiana Fahey
JUL02: Helmer Rodriguez
JUL02: Jadyn Bosco
JUL02: Roberto Towne
JUL02: Rosalyn Raynor
JUL02: Talon Gottlieb
JUL02: Waylon Boehm