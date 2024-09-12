materia('Programación Orientada a Objetos',3).
materia('Lenguajes de Programación',2).
materia('Fundamentos de Programación',3).

estudiante('Niurly Gorozabel', 'Lenguajes de Programación').
estudiante('Thiago Rodriguez', 'Fundamentos de Programación').
estudiante('Melisa Bravo', 'Programación Orientada a Objetos').
creditos_estudiante(Estudiante, Creditos) :-
    estudiante(Estudiante, Materia),
    materia(Materia, Creditos).