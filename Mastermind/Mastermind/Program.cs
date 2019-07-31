using System;
using System.Collections.Generic;

namespace Mastermind
{
    class Program
    {
        static void Main(string[] args)
        {
            //**** Generate a randomized four digit list
            const int value = 4;
            Random rnd = new Random();
            List<int> solution = new List<int>();
            for (int i = 0; i < value; i++)
            {
                solution.Add(rnd.Next(1, 7));
            }
            // Console.WriteLine($"{solution[0]}, {solution[1]}, {solution[2]}, {solution[3]} ");

            //**** An array to hold the displayed results
            string[] display = new string[4];

            //**** Ten attempts to guess the correct four digits
            Console.WriteLine("You have 10 attempts to guess the correct four digit randomized sequence.");
            Console.WriteLine();
            Console.WriteLine("A minus (-) sign should be printed for every digit that is correct but in the wrong position,");
            Console.WriteLine("a plus(+) sign should be printed for every digit that is both correct and in the correct position,");
            Console.WriteLine("and nothing for incorrect digits. Good Luck!");
            Console.WriteLine();
            for (int attempts = 10; attempts >= 0;)
            {
                if (attempts == 0)
                {
                    Console.WriteLine($"Sorry, you lost. You have incorrectly guessed the four digits {solution[0]}, {solution[1]}, {solution[2]}, {solution[3]} .");
                    break;
                }
                else if ((display[0] == "+") && (display[1] == "+") && (display[2] == "+") && (display[3] == "+"))
                {
                    Console.WriteLine($"Congratulations you guessed the correct sequence of numbers: {solution[0]}, {solution[1]}, {solution[2]}, {solution[3]}");
                    break;
                }
                else
                {
                    //**** Receive four digit user input
                    Console.Write("Please enter four digits between 1-6 seperated by a space (ex: '1 2 3 4'):");
                    string[] inputValue = Console.ReadLine().Split(' ');
                    List<int> input = new List<int>();

                    if (inputValue.Length == 4)
                    {
                        try
                        {
                            foreach (string num in inputValue)
                            {

                                input.Add(int.Parse(num));

                            }
                        }
                        catch (Exception ex)
                        {
                            Console.WriteLine("Please enter a valid four digit number sequence between 1-6.");
                        }
                        //Console.WriteLine($"{input[0]}, {input[1]}, {input[2]}, {input[3]} ");

                        //**** Logic to return results form user input
                        for (int i = 0; i < input.Count; i++)
                        {
                            if (solution.Contains(input[i]))
                            {
                                if (input[i] == solution[i])
                                {
                                    display[i] = "+";
                                }
                                else
                                {
                                    display[i] = "-";
                                }
                            }
                            else
                            {
                                display[i] = " ";
                            }

                        }
                        Console.WriteLine($"{display[0]}, {display[1]}, {display[2]}, {display[3]}");
                        attempts--;
                    }

                }
            }
            Console.ReadKey();
        }
    }
}
