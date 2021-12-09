using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Algorithm
{
    class Program
    {
        public static string SimpleNumber(int n)
        {
            int d = 0;
            int i = 2;

            while (i < n)
            {
                if (n % i == 0)
                {
                    d++;
                    i++;
                }
                else
                {
                    i++;
                }
            }
            string result;
            
                if (d == 0)
                {

                    result = "Вы ввели простое число";

                }
                else
                {
                    result = "Вы ввели НЕпростое число";
                }
            return result;
            
        }
        static void Main(string[] args)
        {
            Console.WriteLine("Введите число:");
            int n = int.Parse(Console.ReadLine());
            SimpleNumber(n);


        }
    }
}
