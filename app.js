const express = require('express'); // Import express
const app = express();              // Create express app
const PORT = 3000;                  // Port number to listen on

// Define a route for GET request on the root URL ('/')
app.get('/', (req, res) => {
  res.send('Hello World from my Node.js app!');
});

// Start the server
app.listen(PORT, () => {
  console.log(`Server is running at http://localhost:${PORT}`);
});
