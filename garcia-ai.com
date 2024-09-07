<h1>Bienvenido a Garc.ia</h1>
<p>Líder en asistencia online para servicios de Inteligencia Artificial</p>

<h2>Nuestros Servicios</h2>
<ul>
  <li>Consultoría en IA</li>
  <li>Desarrollo de soluciones personalizadas</li>
  <li>Integración de sistemas de IA</li>
  <li>Soporte técnico 24/7</li>
</ul>

<h2>¿Por qué elegirnos?</h2>
<ul>
  <li>Experiencia suiza en tecnología de vanguardia</li>
  <li>Soluciones adaptadas a sus necesidades</li>
  <li>Compromiso con la innovación y la excelencia</li>
  <li>Red global de expertos en IA</li>
</ul>
<h1>Sobre Garc.ia</h1>
<p>Fundada en Suiza, Garc.ia es pionera en la provisión de servicios de asistencia online en el campo de la Inteligencia Artificial. Nuestra misión es hacer que la IA sea accesible y beneficiosa para empresas de todos los tamaños.</p>

<h2>Nuestra Visión</h2>
<p>Aspiramos a ser el puente entre la innovación tecnológica y las necesidades empresariales, ofreciendo soluciones de IA que transformen la manera en que las empresas operan y crecen.</p>

<h2>Nuestro Equipo</h2>
<p>Contamos con un equipo diverso de expertos en IA, ingenieros de software y consultores de negocios, todos comprometidos con la excelencia y la innovación.</p>
<h1>Nuestros Servicios</h1>

<h2>Consultoría en IA</h2>
<p>Asesoramiento experto para integrar la IA en su estrategia empresarial.</p>

<h2>Desarrollo de Soluciones Personalizadas</h2>
<p>Creamos soluciones de IA adaptadas a las necesidades específicas de su negocio.</p>

<h2>Integración de Sistemas</h2>
<p>Implementamos tecnologías de IA en su infraestructura existente de manera eficiente.</p>

<h2>Soporte Técnico 24/7</h2>
<p>Asistencia continua para garantizar el funcionamiento óptimo de sus sistemas de IA.</p>
<h1>Contacte con Garc.ia</h1>
<p>Estamos aquí para responder a sus preguntas y ayudarle con sus necesidades de IA.</p>

<h2>Información de Contacto</h2>
<ul>
  <li>Email: info@garcia-ia.ch</li>
  <li>Teléfono: +41 XX XXX XX XX</li>
  <li>Dirección: [Dirección en Suiza]</li>
</ul>

<h2>Formulario de Contacto</h2>
<!-- Aquí iría un formulario de contacto -->
garcia-ia-ch/
│
├── index.html
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Garc.ia - Líder en Soluciones de IA</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="#inicio">Inicio</a></li>
                <li><a href="#servicios">Servicios</a></li>
                <li><a href="#sobre-nosotros">Sobre Nosotros</a></li>
                <li><a href="#filiales">Nuestras Filiales</a></li>
                <li><a href="#contacto">Contacto</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section id="inicio">
            <h1>Bienvenido a Garc.ia</h1>
            <p>Líder global en soluciones de Inteligencia Artificial</p>
        </section>

        <section id="servicios">
            <h2>Nuestros Servicios</h2>
            <ul>
                <li>Consultoría en IA</li>
                <li>Desarrollo de Soluciones Personalizadas</li>
                <li>Integración de Sistemas de IA</li>
                <li>Investigación y Desarrollo en IA</li>
            </ul>
        </section>

        <section id="sobre-nosotros">
            <h2>Sobre Nosotros</h2>
            <p>Garc.ia es una empresa líder en el desarrollo e implementación de soluciones de Inteligencia Artificial. Con sede en Suiza, ofrecemos servicios innovadores a nivel global a través de nuestras filiales especializadas.</p>
        </section>

        <section id="filiales">
            <h2>Nuestras Filiales</h2>
            <ul>
                <li><a href="https://garcia-ai.com">Garcia AI</a></li>
                <li><a href="https://garcia-intelligence.net">Garcia Intelligence</a></li>
                <li><a href="https://garcia-assistant.org">Garcia Assistant</a></li>
                <li><a href="https://garcia-tech.io">Garcia Tech</a></li>
                <li><a href="https://garcia-global.ai">Garcia Global AI</a></li>
                <li><a href="https://garcia-solutions.co">Garcia Solutions</a></li>
                <li><a href="https://garcia-digital.tech">Garcia Digital</a></li>
                <li><a href="https://garcia-services.online">Garcia Services Online</a></li>
                <li><a href="https://garcia-virtual.ai">Garcia Virtual</a></li>
                <li><a href="https://garcia-international.com">Garcia International</a></li>
            </ul>
        </section>

        <section id="contacto">
            <h2>Contacto</h2>
            <form>
                <label for="nombre">Nombre:</label>
                <input type="text" id="nombre" name="nombre" required>

                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>

                <label for="mensaje">Mensaje:</label>
                <textarea id="mensaje" name="mensaje" required></textarea>

                <button type="submit">Enviar</button>
            </form>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 Garc.ia. Todos los derechos reservados.</p>
    </footer>

    <script src="js/main.js"></script>
</body>
</html>
├── css/
│   └── styles.css
body {
    font-family: 'Arial', sans-serif;
    line-height: 1.6;
    margin: 0;
    padding: 0;
    color: #333;
    background-color: #f4f4f4;
}

header {
    background-color: #2c3e50;
    color: #ecf0f1;
    padding: 1rem;
    position: fixed;
    width: 100%;
    top: 0;
    z-index: 1000;
}

nav ul {
    list-style-type: none;
    padding: 0;
    display: flex;
    justify-content: center;
}

nav ul li {
    margin: 0 15px;
}

nav ul li a {
    color: #ecf0f1;
    text-decoration: none;
    font-weight: bold;
    transition: color 0.3s ease;
}

nav ul li a:hover {
    color: #3498db;
}

main {
    padding: 80px 20px 20px;
    max-width: 1200px;
    margin: 0 auto;
}

section {
    background-color: #fff;
    margin-bottom: 30px;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 2px 5px rgba(0,0,0,0.1);
}

h1, h2 {
    color: #2c3e50;
}

ul {
    list-style-type: none;
    padding: 0;
}

ul li {
    margin-bottom: 10px;
}

form {
    display: grid;
    gap: 15px;
}

input, textarea {
    width: 100%;
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 4px;
}

button {
    background-color: #3498db;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

button:hover {
    background-color: #2980b9;
}

footer {
    background-color: #2c3e50;
    color: #ecf0f1;
    text-align: center;
    padding: 1rem;
    position: relative;
    bottom: 0;
    width: 100%;
}
├── js/
│   └── main.js
document.addEventListener('DOMContentLoaded', function() {
    const form = document.querySelector('form');
    form.addEventListener('submit', function(e) {
        e.preventDefault();
        alert('Gracias por su mensaje. Nos pondremos en contacto pronto.');
        form.reset();
    });

    // Smooth scrolling para los enlaces de navegación
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
        anchor.addEventListener('click', function (e) {
            e.preventDefault();
            document.querySelector(this.getAttribute('href')).scrollIntoView({
                behavior: 'smooth'
            });
        });
    });
});
└── images/
    └── logo.png
git add .
git commit -m "Añadir página web para la matriz Garc.ia"
git push origin main
