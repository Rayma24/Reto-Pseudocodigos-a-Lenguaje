/* Ejercicio numero 8 | Creador por Hamid */
using System;
namespace prueba
{
    class Program
    {
        static void Main(string[] args)
        {
            float calificacion1, calificacion2, calificacion3, calificacion4, calificacion5; /* Se definen variables como tipo float porque vamos a usar numeros con decimales */
            float promedio;

            Console.WriteLine("Ingresa tus 5 calificaciones");  /* Se le pregunta al alumnos sus califaciones */
            Console.Write("Introduce la primera califación: ");
            calificacion1 = Convert.ToInt32(Console.ReadLine());
            Console.Write("Introduce la segunda califación: ");
            calificacion2 = Convert.ToInt32(Console.ReadLine());
            Console.Write("Introduce la tercera califación: ");
            calificacion3 = Convert.ToInt32(Console.ReadLine());
            Console.Write("Introduce la cuarta califación: ");
            calificacion4 = Convert.ToInt32(Console.ReadLine());
            Console.Write("Introduce la quinta califación: ");
            calificacion5 = Convert.ToInt32(Console.ReadLine());

            promedio = (calificacion1 + calificacion2 + calificacion3 + calificacion4 + calificacion5) / 5; /* Se hace la operación del promedio */

            if (promedio >= 7) /* Si el promedio es mayor a 8 el alumno tiene un promedio aprobatorio */
            {
            
                Console.Write("Tu calificacion es aporbatoria con un promedio de:"+promedio,"Felidades"); /* Muestra el resultado */
            }
            else /* Si el promedio es menor a 7 el alumno tiene un promedio reprobatoria */
            {
                Console.Write("Tu calificacion es reporbatoria con un promedio de:"+promedio); /* Muestra el resultado */
                Console.WriteLine("Pon mas esfuerzo de tu parte");
            }
 
        }
    }
}
