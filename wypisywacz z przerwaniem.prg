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
        DOD piec     
        MSK mp1
        POB akp1
        PWR
koncz:  POB jeden
        dod znak
        WYPP 2
        STP

p2:     CZM mp2
        MSK mbcala
        £AD akp2         
                
        POB lp2
        DOD jeden
        £AD lp2
        ODE piec
        SOZ koncz2
        DOD piec     
        MSK mp2
        POB akp2
        PWR
koncz2:  POB dwa
        dod znak
        WYPP 2
        STP
p3:     CZM mp3
        MSK mbcala
        £AD akp4         
                
        POB lp3
        DOD jeden
        £AD lp3
        ODE piec
        SOZ koncz3
        DOD piec     
        MSK mp3
        POB akp3
        PWR
koncz3:  POB trzy
        dod znak
        WYPP 2
        STP
p4:     CZM mp4
        MSK mbcala
        £AD akp4         
                
        POB lp4
        DOD jeden
        £AD lp4
        ODE piec
        SOZ koncz4
        DOD piec     
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
mbp2:   RST 7
mbp3:   RST 3
mbp4:   RST 1