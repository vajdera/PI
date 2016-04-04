petla:          wpr 1
                ode zero
                som petla
                ode zakres
                som liczba
                sob petla
liczba:         dod zakres
                ³ad A
                dod zero
                wyp 2
                
petla2:         wpr 1
                ode zero
                som petla2
                ode zakres
                som liczba2
                sob petla2
liczba2:        dod zakres
                ³ad B
                
petla3:         wpr 1
                ode mnozenie
                soz mnoz
                sob petla3
                
mnoz:           pob mnozenie
                wyp 2
                pob B
                dod zero 
                wyp 2
                pob rowna
                wyp 2
                                
                pob A                  
                mno B
                ³ad A
                ode jedena
                som niedwucyfr
                dod jedena
                dzi dz
                dod zero
                wyp 2
                pob A
petelka:        ode dz
                som dalej
                sob   petelka
dalej:          dod dz
                dod zero
                sob koniec                    
                
                              

niedwucyfr:     dod jedena
                dod zero        
koniec:         wyp 2
                stp

zero:           rst 48
zakres:         rst 10
mnozenie:       rst 42
rowna:          rst 61
jedena:         rst 11
dz:             rst 10
A:              rpa 
B:              rpa 

                
