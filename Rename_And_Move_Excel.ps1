﻿Copy-Item "C:\Excel Datas\Book1_Data.xls" -Destination "\\192.168.0.120\D\Current_year_Data\Book1_Data_$(Get-Date -format "dd-MM-yyyy_hh-mm-ss").csv"