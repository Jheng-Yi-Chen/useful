setSymbolLookup(DCOILWTICO = "FRED") # Crude Oil Prices: West Texas Intermediate (WTI) - Cushing, Oklahoma (DCOILWTICO)
setSymbolLookup(DCOILBRENTEU = "FRED") # Crude Oil Prices: Brent - Europe (DCOILBRENTEU)
setSymbolLookup(DHHNGSP = "FRED") # Henry Hub Natural Gas Spot Price (DHHNGSP)
getSymbols(c("DCOILWTICO", "DCOILBRENTEU", "DHHNGSP"))
