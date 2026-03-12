// Online C# Editor for free
// Write, Edit and Run your C# code using C# Online Compiler

using System;

class sex
{
    static int Main()
    {   
        int opcion = 0;
        while(opcion!=5)
        {   
            Console.WriteLine("-----Menu de servicios-----");
            Console.WriteLine("1.Consulta");
            Console.WriteLine("2.Laboratorios");
            Console.WriteLine("3.Rayos X");
            Console.WriteLine("4.Famacia");
            Console.WriteLine("5.Salir");
            Console.WriteLine("Ingrese una opcion: ");
            opcion = Convert.ToInt32(Console.ReadLine());
            switch (opcion)
            {
                case 1:
                    Console.WriteLine("Servicio: Consulta");
                    Console.WriteLine("Precio:50.000$");
                    Console.WriteLine("Tiempo de espera 30 minutos");
                    break;
                case 2:
                    Console.WriteLine("Servicio: Laboratorios");
                    Console.WriteLine("Precio:80.000$");
                    Console.WriteLine("Tiempo de espera 30 minutos");
                    break;
                case 3:
                    Console.WriteLine("Servicio: Rayos X");
                    Console.WriteLine("Precio:120.000$");
                    Console.WriteLine("Tiempo de espera 30 minutos");
                    break;
                case 4:
                    Console.WriteLine("Servicio: Farmacia");
                    Console.WriteLine("Precio:");
                    break;
                case 5:
                    Console.WriteLine("Servicio: Salida");
                    Console.WriteLine("Muchas gracias por usar el programa:");
                    return 0;
                default:
                Console.WriteLine("Opcion no valida");
                break;
            }
        }
        return 0;
    }
}
