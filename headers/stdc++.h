00001 // C++ includes used for precompiling -*- C++ -*-
00002
00003 // Copyright (C) 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010
00004 // Free Software Foundation, Inc.
00005 //
00006 // This file is part of the GNU ISO C++ Library.  This library is free
00007 // software; you can redistribute it and/or modify it under the
00008 // terms of the GNU General Public License as published by the
00009 // Free Software Foundation; either version 3, or (at your option)
00010 // any later version.
00011
00012 // This library is distributed in the hope that it will be useful,
00013 // but WITHOUT ANY WARRANTY; without even the implied warranty of
00014 // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
00015 // GNU General Public License for more details.
00016
00017 // Under Section 7 of GPL version 3, you are granted additional
00018 // permissions described in the GCC Runtime Library Exception, version
00019 // 3.1, as published by the Free Software Foundation.
00020
00021 // You should have received a copy of the GNU General Public License and
00022 // a copy of the GCC Runtime Library Exception along with this program;
00023 // see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see
00024 // <http://www.gnu.org/licenses/>.
00025
00026 /** @file stdc++.h
00027  *  This is an implementation file for a precompiled header.
00028  */
00029
00030 // 17.4.1.2 Headers
00031
00032 // C
00033 #ifndef _GLIBCXX_NO_ASSERT
00034 #include <cassert>
00035 #endif
00036 #include <cctype>
00037 #include <cerrno>
00038 #include <cfloat>
00039 #include <ciso646>
00040 #include <climits>
00041 #include <clocale>
00042 #include <cmath>
00043 #include <csetjmp>
00044 #include <csignal>
00045 #include <cstdarg>
00046 #include <cstddef>
00047 #include <cstdio>
00048 #include <cstdlib>
00049 #include <cstring>
00050 #include <ctime>
00051
00052 #ifdef __GXX_EXPERIMENTAL_CXX0X__
00053 #include <ccomplex>
00054 #include <cfenv>
00055 #include <cinttypes>
00056 #include <cstdbool>
00057 #include <cstdint>
00058 #include <ctgmath>
00059 #include <cwchar>
00060 #include <cwctype>
00061 #endif
00062
00063 // C++
00064 #include <algorithm>
00065 #include <bitset>
00066 #include <complex>
00067 #include <deque>
00068 #include <exception>
00069 #include <fstream>
00070 #include <functional>
00071 #include <iomanip>
00072 #include <ios>
00073 #include <iosfwd>
00074 #include <iostream>
00075 #include <istream>
00076 #include <iterator>
00077 #include <limits>
00078 #include <list>
00079 #include <locale>
00080 #include <map>
00081 #include <memory>
00082 #include <new>
00083 #include <numeric>
00084 #include <ostream>
00085 #include <queue>
00086 #include <set>
00087 #include <sstream>
00088 #include <stack>
00089 #include <stdexcept>
00090 #include <streambuf>
00091 #include <string>
00092 #include <typeinfo>
00093 #include <utility>
00094 #include <valarray>
00095 #include <vector>
00096
00097 #ifdef __GXX_EXPERIMENTAL_CXX0X__
00098 #include <array>
00099 #include <atomic>
00100 #include <chrono>
00101 #include <condition_variable>
00102 #include <forward_list>
00103 #include <future>
00104 #include <initializer_list>
00105 #include <mutex>
00106 #include <random>
00107 #include <ratio>
00108 #include <regex>
00109 #include <system_error>
00110 #include <thread>
00111 #include <tuple>
00112 #include <typeindex>
00113 #include <type_traits>
00114 #include <unordered_map>
00115 #include <unordered_set>
00116 #endif