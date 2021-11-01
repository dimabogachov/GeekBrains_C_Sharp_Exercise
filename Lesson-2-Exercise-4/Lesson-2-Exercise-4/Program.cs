using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lesson_2_Exercise_4
{
    class Program
    {
        static void Main(string[] args)
        {
            int input = new Random().Next(-5, 5);

            string classify;
            if (input >= 0)
            {
                classify = "nonnegative";
            }
            else
            {
                classify = "negative";
            }

            Console.WriteLine(input);
            Console.WriteLine(classify = (input >= 0) ? "nonnegative" : "negative");
        }
    }
}
