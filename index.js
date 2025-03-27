const express = require("express");
const sqlite3 = require("sqlite3").verbose();
const cors = require("cors");

const app = express();
const port = process.env.PORT || 3000;

app.use(cors());

const db = new sqlite3.Database("./questions.db");

app.get("/questions", (req, res) => {
  db.all("SELECT * FROM questions", [], (err, rows) => {
    if (err) {
      return res.status(500).json({ error: err.message });
    }

    res.json({ ArrayOfQuestions: rows });
  });
});

app.listen(port, () => {
  console.log(`API running on http://localhost:${port}`);
});
