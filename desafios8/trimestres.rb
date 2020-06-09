ventas= {
    Enero:15000,
    Febrero:22000,
    Marzo:12000,
    Abril:17000,
    Mayo:81000,
    Junio:13000,
    Julio:21000,
    Agosto:41200,
    Septiembre:25000,
    Octubre:21500,
    Noviembre:91000,
    Diciembre:21000}

#quarters= {"Q1"=>49000, "Q2"=>111000, "Q3"=>87200, "Q4"=>133500}
    
    quarters ={}
    q = ["Q1","Q2","Q3","Q4"]
    sum=0
    sum2=0
    sum3=0
    sum4=0
    sumas=[]
    ventas.each do |k,v|
        i=0
        if k == :Enero || k == :Febrero || k == :Marzo
            sum+=v
        elsif k == :Abril || k == :Mayo || k == :Junio
            sum2+=v  
        elsif k == :Julio || k == :Agosto || k == :Septiembre
            sum3+=v  
        else
            sum4+=v
        end 
    end
   sumas.push(sum,sum2,sum3,sum4)
   quarters = q.zip(sumas)
    print quarters.to_h