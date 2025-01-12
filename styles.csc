/* FONT & RESET DI BASE */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

html, body {
  font-family: 'Montserrat', sans-serif;
  color: #333;
}

/* IMPOSTAZIONE DELLA PAGINA */
body {
  background: linear-gradient(135deg, #0062ff 0%, #33a1fd 50%, #00ffc8 100%);
  min-height: 100vh;
  display: flex;
  flex-direction: column;
}

/* HEADER */
header {
  text-align: center;
  padding: 40px 20px;
  background-color: rgba(255, 255, 255, 0.1); /* sfondo semitrasparente */
  color: #fff;
}

.logo {
  max-width: 120px;
  margin-bottom: 20px;
}

/* MAIN */
main {
  flex: 1;
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 20px;
}

/* CARD CENTRALE */
.card {
  background-color: #fff;
  max-width: 500px;
  width: 100%;
  padding: 30px;
  border-radius: 12px;
  box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
  text-align: center;
}

.card h2 {
  margin-bottom: 20px;
  color: #0073e6;
  font-weight: 600;
  font-size: 1.5rem;
}

/* LISTA LINK */
.card ul {
  list-style: none;
}

.card li {
  margin: 15px 0;
}

/* LINK STILE BOTTONE */
.card a {
  display: inline-block;
  text-decoration: none;
  font-size: 1rem;
  font-weight: 600;
  color: #fff;
  background-color: #0073e6;
  padding: 12px 20px;
  border-radius: 8px;
  transition: background-color 0.3s ease;
}

/* ICONE (Font Awesome) PRIMA DEL TESTO */
.card a i {
  margin-right: 8px;
}

/* HOVER EFFETTO */
.card a:hover {
  background-color: #005bb5;
}

/* FOOTER */
footer {
  text-align: center;
  padding: 10px;
  background-color: rgba(0, 0, 0, 0.15);
  color: #fff;
  font-size: 0.85rem;
}
