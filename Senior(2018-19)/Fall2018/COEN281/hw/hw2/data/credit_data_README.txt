Credit files of 885 firms: 
 - 192 failed companies  (status=1)
 - 693 non-failed companies (status=0)

ID = record id... should be skipped.
                    
Y = Fail = status 
      0 = non-failed 
      1 = failed

X = 13 explanatory variables (financial characteristics 3 years before failure)	

Leverage     : direction financial leverage
               (if net profitability of assets > cost of debt then 1, else 0)  
CumulProfit  : cumulative profitability 
               (reserves + retained earnings)/(total assets)
Liquid       : acid test ratio, i.e. short term liquidity   
               (cash + marketable securities)/(total assets) 
OverDueDebt  : overdue debts to Social Security and/or IRS
               (if overdue debt exists then 1, else 0) 
WorkCap      : operational net working capital
               (current assets - current liabilities)/(total assets)
OperProfit   : operational profitability
               (profits from operations)/(operating assets)             
ShortDebt    : level of short term financial debt
               (financial debt less than 1 year)/(total debt less then 1 year)
GuarDebt     : guaranteed debt ratio
               (gueranteed debt)/(total debt)
StateLag     : lag between end of fiscal year and publication of statements 
               (measured in number of days)
FiscalLag    : lag between end of fiscal year and general assembly 
               (measured in days)
InFinan      : internal financing potential of operating and financial assets
               (operating cash flow - investments in operating/financial assts)/
                (total assets)
Links        : importance of links with other companies in a group
               (guarantees from other companies + financial obligations from
                 other companies)/(total assets)
CapStruct    : capital structure, i.e. long-run solvency 
               (debt)/(total assets)
