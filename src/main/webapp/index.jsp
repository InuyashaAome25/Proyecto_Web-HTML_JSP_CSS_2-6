<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Asignación 2.6</title>
    <link rel="stylesheet" href="CSS/Plantilla.css">
</head>
<body>
    <header>
        <iMG src="IMG/logo.png" width="105px">
        <h1>Operaciones básicas de aritmética</h1>
    </header>
    <nav>
        ¿Quieres conocer la teoria? <br>
        <a href="HTML/index.html">Inicio</a>
        <a href="HTML/SUMA.html">Suma</a>
        <a href="HTML/RESTA.html">Resta</a>
        <a href="HTML/MULTIPLICACION.html">Multiplicación</a>
        <a href="HTML/DIVISION.html">Division</a>
    </nav>
    <main>
        <form action="JSP/Operaciones.jsp" method="post" accept-charset="utf-8">
            <fieldset>
                <legend>¿Quieres realizar una operación aritmética?</legend>
                Valor 1:
                <input type="text"
                       name="oper1"
                       size="20"
                       maxlength="20"
                       autofocus
                       required
                       placeholder="Operando1" title="No lo omita porque se asumirá valor 0">
                Valor 2:
                <input type="text"
                       name="oper2"
                       size="20"
                       maxlength="20"
                       autofocus
                       required
                       placeholder="operando2"
                       title="No lo omita porque se a asumirá valor 0 ">
                <br><br>
                <input type="image"
                       name="imagefieldsum"
                       src="IMG/suma.jpg" width="30px">
                <input type="image"
                       name="imagefieldres"
                       src="IMG/resta.jpg" width="30px">
                <input type="image"
                       name="imagefieldmul"
                       src="IMG/multiplicacion.png" width="30px">
                <input type="image"
                       name="imagefelddiv"
                       src="IMG/division.png" width="30px">
            </fieldset>
            <fieldset>
                <legend>Resultado</legend>
                <input type="text" id="resultado" readonly>
            </fieldset>
        </form>
    </main>
    <footer>
        ©2019. Operaciones aritméticas <br>
        Universidad Tecnológica de Panamá<br>
        Cesar Castillo 8-976-234
        Michael Perez 8-1007-1782
        Victor Rodriguez 9-761-2415
    </footer>
</body>
</html>