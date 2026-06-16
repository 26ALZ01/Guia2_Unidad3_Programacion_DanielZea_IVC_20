internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("========= DATOS ACADEMICOS ========");
        Console.WriteLine("Nombre: Daniel Zea");
        Console.WriteLine("Grado y sección: IVC");
        Console.WriteLine("Clave: 20");
        Console.WriteLine("===================================");
        Console.WriteLine();
        
        int filas = 3;
        int columnas = 5;
        int i = 0; int j = 0;
        int[,] matriz = new int[3,5];


        for (i = 0;  i < filas; i++)
        {
            for (j = 0; j < columnas; j++)
            {
                Console.WriteLine("Ingresa el número que quieres guardar en la fila: " + i + ", Columna: " + j + " =");
                matriz[i,j] = int.Parse(Console.ReadLine());
            }
        }
        for (i = 0;  i < filas; i++)
        {
            for (j = 0; j < columnas;  j++)
            {
                Console.WriteLine("Fila: "+i+", Columna: "+j+"="+matriz[i,j]);
            }
        }
    }
}
