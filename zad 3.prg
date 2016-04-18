        SOB prog
        SOB p1
        SOB p2
        SOB p3
        SOB p4    
        
prog:   WPR 1
pocz:   WYPP 2
        SOB pocz
        
p1:     CZM mp1
        MSK mbcala
        £AD akp1         
                
        POB lp1
        DOD jeden
        £AD lp1
        ODE piec
        SOZ koncz
petla1: POB jeden
        DOD znak
        WYPP 2 
        POB pep1
        ODE jeden
        £AD pep1
        SOZ konp1
        SOB petla1
                   
konp1:  POB pepp1
        £AD pep1
        MSK mp1
        POB akp1
        PWR
koncz:  POB jeden
        dod znak
        WYPP 2
        STP

p2:     CZM mp2
        MSK mb2
        £AD akp2         
                
        POB lp2
        DOD jeden
        £AD lp2
        ODE piec
        SOZ koncz2
petla2: POB dwa
        DOD znak
        WYPP 2
        POB pep2
        ODE jeden
        £AD pep2
        SOZ konp2
        SOB petla2
               
konp2:  POB pepp2
        £AD pep2
        MSK mp2
        POB akp2
        PWR
koncz2: POB dwa
        dod znak
        WYPP 2
        STP
p3:     CZM mp3
        MSK mb3
        £AD akp3         
                
        POB lp3
        DOD jeden
        £AD lp3
        ODE piec
        SOZ koncz3
petla3: POB trzy
        DOD znak
        WYPP 2 
        POB pep3
        ODE jeden
        £AD pep3
        SOZ konp3
        SOB petla3
                   
konp3:  POB pepp3
        £AD pep3
        MSK mp3
        POB akp3
        PWR
koncz3: POB trzy
        dod znak
        WYPP 2
        STP
p4:     CZM mp4
        MSK mb4
        £AD akp4         
                
        POB lp4
        DOD jeden
        £AD lp4
        ODE piec
        SOZ koncz4
petla4: POB cztery
        DOD znak
        WYPP 2 
        POB pep4
        ODE jeden
        £AD pep4
        SOZ konp4
        SOB petla4
                   
konp4:  POB pepp4
        £AD pep4
        MSK mp4
        POB akp4
        PWR
koncz4:  POB cztery
        dod znak
        WYPP 2
        STP


jeden: RST 1
dwa:   RST 2
trzy:  RST 3
cztery: RST 4
piec:  RST 5
znak:  RST '0'
lp1:   RPA
lp2:   RPA 
lp3:   RPA 
lp4:   RPA 
mp1:   RPA 
mp2:   RPA 
mp3:   RPA 
mp4:   RPA 
akp1:   RPA 
akp2:   RPA 
akp3:   RPA 
akp4:   RPA 
mbcala: RST 15
mb2:   RST 7
mb3:   RST 3
mb4:   RST 1
pep1:   RST 3
pep2:   RST 5
pep3:   RST 7
pep4:   RST 9
pepp1:   RST 3
pepp2:   RST 5
pepp3:   RST 7
pepp4:   RST 9