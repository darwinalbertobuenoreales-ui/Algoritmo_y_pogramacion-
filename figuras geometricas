
using System;

namespace figurasgeometricas
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int opcion;

            do
            {
                Console.WriteLine("\n===== MENU =====");
                Console.WriteLine("1. Cuadrado hueco");
                Console.WriteLine("2. Triangulo invertido");
                Console.WriteLine("3. Piramide centrada");
                Console.WriteLine("4. Rombo");
                Console.WriteLine("5. Salir");
                Console.Write("Seleccione una opcion: ");

                if (!int.TryParse(Console.ReadLine(), out opcion))
                {
                    Console.WriteLine("Ingrese un numero valido.");
                    opcion = 0;
                    continue;
                }

                switch (opcion)
                {
                    case 1:
                        // Cuadrado hueco
                        for (int i = 0; i < 5; i++)
                        {
                            for (int j = 0; j < 5; j++)
                            {
                                if (i == 0 || i == 4 ||
                                    j == 0 || j == 4)
                                    Console.Write("*");
                                else
                                    Console.Write(" ");
                            }

                            Console.WriteLine();
                        }
                        break;

                    case 2:
                        // Triangulo invertido
                        for (int i = 0; i < 5; i++)
                        {
                            for (int j = 0; j < 5 - i; j++)
                            {
                                Console.Write("*");
                            }

                            Console.WriteLine();
                        }
                        break;

                    case 3:
                        // Piramide centrada
                        for (int i = 0; i < 5; i++)
                        {
                            for (int j = 0; j < 4 - i; j++)
                            {
                                Console.Write(" ");
                            }

                            for (int k = 0; k < 2 * i + 1; k++)
                            {
                                Console.Write("*");
                            }

                            Console.WriteLine();
                        }
                        break;

                    case 4:
                        // Rombo: mitad superior
                        for (int i = 0; i < 5; i++)
                        {
                            for (int j = 0; j < 4 - i; j++)
                            {
                                Console.Write(" ");
                            }

                            for (int k = 0; k < 2 * i + 1; k++)
                            {
                                Console.Write("*");
                            }

                            Console.WriteLine();
                        }

                        // Rombo: mitad inferior
                        for (int i = 3; i >= 0; i--)
                        {
                            for (int j = 0; j < 4 - i; j++)
                            {
                                Console.Write(" ");
                            }

                            for (int k = 0; k < 2 * i + 1; k++)
                            {
                                Console.Write("*");
                            }

                            Console.WriteLine();
                        }
                        break;

                    case 5:
                        Console.WriteLine("Programa finalizado.");
                        break;

                    default:
                        Console.WriteLine("Opcion incorrecta.");
                        break;
                }

            } while (opcion != 5);
        }
    }
}
