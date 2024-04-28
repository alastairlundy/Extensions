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

namespace AlastairLundy.System.Extensions.VersionExtensions
{
    public static class IsAtLeastExtension
    {
        /// <summary>
        /// 
        /// </summary>
        /// <param name="version"></param>
        /// <param name="versionToBeCompared"></param>
        /// <returns></returns>
        public static bool IsAtLeast(this Version version, Version versionToBeCompared)
        {
            Version expected = versionToBeCompared;

            if (version.Major >= expected.Major)
            {
                if (version.Minor >= expected.Minor)
                {
                    if (version.Build >= expected.Build)
                    {
                        if (version.Revision >= expected.Revision)
                        {
                            return true;
                        }

                        return false;
                    }

                    return false;
                }

                return false;
            }

            return false;
        }
    }
}