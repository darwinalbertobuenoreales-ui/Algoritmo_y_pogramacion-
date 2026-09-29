using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace pograma
{
    internal class Program
    {
        static void Main(string[] args)
        {/*crear un pograma que  simuleun sistema de inicio de sesion el usuario debe ingresar un correo con dominio unicaribe.ed.co y su contraseña el usuaario tendra como datos correctos:
          * 
          * usuario:dbueno@unicaribe.edu.co
          * contraseña: db12345
          * 
          * - El pograma debe permitir maximo 3 intentos,si los datos son correctos debe mostrar " Bienvenido a la plataforma de UNICARIBE
          * -   Despues de 3 intentos incorrectos, debe mostrar
          * "Usuario bloqueado - comunicarse con T.I - UNICARIBE": 
          */
            string correoCorrecto = "dbueno@unicaribe.edu.co";

            string passCorrecto = "db12345";

            string email = "";
            string pass = "";

            int intentos = 0;
            while (intentos < 3)
            {

                Console.WriteLine("ingrese su correo");
                email = Console.ReadLine();

                Console.WriteLine("ingrese sun contraseña");
                pass = Console.ReadLine();

                if (email == correoCorrecto && pass == passCorrecto)
                {
                    Console.WriteLine("bienvenido a la plataforrma de unicaribe!!");
                    break;
                }
                else
                {

                    intentos++;

                    Console.WriteLine("correo o contraseña INCORRECTOS!!");
                    Console.WriteLine("intentos Restantes: " + (3 - intentos));

                    if (intentos == 3)
                    {
                        {
                            Console.WriteLine("Usuario Bloqueado- Comunicarse con T.I- UNICARIBE");






                        }
                    }
                }
            }
        }
    }
}


