using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lesson_8_Exercise
{
    class Program
    {
        static void Main(string[] args)
        {

            if (string.IsNullOrEmpty(Properties.Settings.Default.UserName))
            {
                Console.WriteLine(Properties.Settings.Default.Greeting);

                Console.WriteLine("Как вас зовут?");
                Properties.Settings.Default.UserName = Console.ReadLine();

                Console.WriteLine("Сколько вам лет?");
                Properties.Settings.Default.UserAge = Console.ReadLine();

                Console.WriteLine("Опишите ваш род деятельности");
                Properties.Settings.Default.UserWork = Console.ReadLine();
                
                CheckInputAndSave();
            }
            else
            {
                Console.WriteLine($"Вас зовут {Properties.Settings.Default.UserName}");
                Console.WriteLine($"Ваш возраст: {Properties.Settings.Default.UserAge}");
                Console.WriteLine($"Ваш род деятельности: {Properties.Settings.Default.UserWork}");
            }
            Console.WriteLine("Нажмите любую клавишу для завершения программы");
            Console.ReadKey();
        }
        static void CheckInputAndSave()
        {
            if (Properties.Settings.Default.UserName.Any() && Properties.Settings.Default.UserAge.Any() && Properties.Settings.Default.UserWork.Any())
            {
                Properties.Settings.Default.Save();
                Console.WriteLine("Спасибо, введенные данные сохранены. Они будут отображены при следующем запуске программы.");

            }

            else
            {
                Console.WriteLine("Пропущен ввод для одного или нескольких вопросов. Вам нужно будет повторно ввести данные при следующем запуске программы.");

            }
        }
    }
}
