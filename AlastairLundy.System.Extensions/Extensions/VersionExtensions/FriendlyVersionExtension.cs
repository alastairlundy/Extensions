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

using AlastairLundy.System.Extensions.VersionExtensions.Enums;

namespace AlastairLundy.System.Extensions.VersionExtensions
{
    public static class FriendlyVersionExtension
    {
        /// <summary>
        /// 
        /// </summary>
        /// <param name="version"></param>
        /// <returns></returns>
        public static string GetFriendlyVersionToString(this Version version)
        {
            return GetFriendlyVersionToString(version, FriendlyVersionFormatStyle.AutomaticallyRemoveZeros);
        }
        
        /// <summary>
        /// 
        /// </summary>
        /// <param name="version"></param>
        /// <param name="friendlyVersionFormatStyle"></param>
        /// <returns></returns>
        public static string GetFriendlyVersionToString(this Version version,
            FriendlyVersionFormatStyle friendlyVersionFormatStyle)
        {
            string dot = ".";
            
            bool showMinor = friendlyVersionFormatStyle == FriendlyVersionFormatStyle.MajorDotMinor;
            bool showBuild = friendlyVersionFormatStyle == FriendlyVersionFormatStyle.MajorDotMinorDotBuild;
            bool showRevision = friendlyVersionFormatStyle == FriendlyVersionFormatStyle.MajorDotMinorDotBuildDotRevision;
            
            if (friendlyVersionFormatStyle == FriendlyVersionFormatStyle.AutomaticallyRemoveZeros)
            {
                showMinor = version.Minor != 0;
                showBuild = version.Build != 0;
                showRevision = version.Revision != 0;
            }

            if (showRevision)
            {
                return version.ToString();
            }
            else if (showBuild)
            {
                return (version.Major.ToString() + dot + version.Minor.ToString() + dot + version.Build.ToString());
            }
            else if(showMinor)
            {
                return (version.Major.ToString() + dot + version.Minor.ToString());
            }
            else
            {
                return (version.Major.ToString());
            }
        }
    }
}