﻿/*
        MIT License
       
       Copyright (c) 2024 Alastair Lundy
       
       Permission is hereby granted, free of charge, to any person obtaining a copy
       of this software and associated documentation files (the "Software"), to deal
       in the Software without restriction, including without limitation the rights
       to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
       copies of the Software, and to permit persons to whom the Software is
       furnished to do so, subject to the following conditions:
       
       The above copyright notice and this permission notice shall be included in all
       copies or substantial portions of the Software.
       
       THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
       IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
       FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
       AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
       LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
       OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
       SOFTWARE.
   */

using System;
using System.Text;

namespace AlastairLundy.System.Extensions.StringExtensions
{
    public static class AddMissingZeroesExtension
    {
        /// <summary>
        /// 
        /// </summary>
        /// <param name="str"></param>
        /// <param name="numberOfZeroesNeeded">The number of zeroes to add. Valid values are 0 through 3. Defaults to 3.</param>
        /// <returns></returns>
        /// <exception cref="ArgumentException"></exception>
        public static string AddMissingZeroes(this string str, int numberOfZeroesNeeded = 3)
        {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.Append(str);
            
            int dots = str.CountDotsInString();

            if (dots == 0)
            {
                stringBuilder.Append('.');
                stringBuilder.Append('0');
            }
            if (dots == 1 && numberOfZeroesNeeded > 1)
            {
                stringBuilder.Append('.');
                stringBuilder.Append('0');
            }
            if (dots == 2 && numberOfZeroesNeeded > 2)
            {
                stringBuilder.Append('.');
                stringBuilder.Append('0');
            }
            if (dots == 3 && numberOfZeroesNeeded == 3)
            {
                return str;
            }

            var newDots = stringBuilder.ToString().CountDotsInString();
        
            if (newDots == 1 && numberOfZeroesNeeded == 1 || 
                newDots == 2 && numberOfZeroesNeeded == 2 || 
                newDots == 3 && numberOfZeroesNeeded == 3)
            {
                return stringBuilder.ToString();
            }
        
            throw new ArgumentException();
        }
    }
}