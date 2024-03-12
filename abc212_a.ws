####################################################
 	     

	     

 	     

	    	
   	     	
	
     		 		  
 
 	
  	
     		 				
	
     	 		  	
    	     
	   	
  



      
   	 	  		
	
     		 	  	
	
     		 		  
	
     			 		 
	
     		  	 	
	
     			  	 
	
  



     	
   	   			
	
     		 				
	
     		 		  
	
     		  	  
	
  



       
   	    	
   	
		   

     	 
   	     
 
 	
	 			 
     	     
	  	
	     	
 
       	 	 
	  	
	     	
 
     	 		 	
	  	
	   	  
    		    
	  	 
	   	 	 
	  
	   
 
   	 

    	  
 

   	    	
  		
		 
 
   	 

      	
 

   	    	
				  

	

####################################################
A<gosub/num#00000>RstSSSSSr
 	     
<0if>Rts_r
	 #0000    
B<gosub/num#00000>RstSSSSSr
 	     
<0if>Rts_r
	 #0001   	
A65<+1000001>SsSTSSSSSTr   	     	
<emit>TRss	
  l108<+1101100>SsSTTSTTSSr   		 		  
<dup>Srs 
 <emit>TRss	
  <emit>TRss	
  o111<+1101111>SsSTTSTTTTr   		 				
<emit>TRss	
  Y89<+1011001>SsSTSTTSSTr   	 		  	
␠32<+0100000>SsSSTSSSSSr    	     
<+>TSss	   <emit>TRss	
  <bye>Rrr


<label>Rss_r
  #0000    
S83<+1010011>SsSTSTSSTTr   	 	  		
<emit>TRss	
  i105<+1101001>SsSTTSTSSTr   		 	  	
<emit>TRss	
  l108<+1101100>SsSTTSTTSSr   		 		  
<emit>TRss	
  v118<+1110110>SsSTTTSTTSr   			 		 
<emit>TRss	
  e101<+1100101>SsSTTSSTSTr   		  	 	
<emit>TRss	
  r114<+1110010>SsSTTTSSTSr   			  	 
<emit>TRss	
  <bye>Rrr


<label>Rss_r
  #0001   	
G71<+1000111>SsSTSSSTTTr   	   			
<emit>TRss	
  o111<+1101111>SsSTTSTTTTr   		 				
<emit>TRss	
  l108<+1101100>SsSTTSTTSSr   		 		  
<emit>TRss	
  d100<+1100100>SsSTTSSTSSr   		  	  
<emit>TRss	
  <bye>Rrr


%%%%%num%%%%%[<label#00000>RssSSSSSr
       
<A+10001>SsSTSSSSTr   	    	
<1>SsσTr   	
<def>TTs		 <0>Ssr  
<label#00010>RssSSSTSr
     	 
<A+10000>SsSTSSSSSr   	     
<dup>Srs 
 <in!>TRts	
	 <@>TTt			<dup>Srs 
 ␠32<+0100000>SsSSTSSSSSr    	     
<->TSs	  	<0if#00001>RtsSSSSTr
	     	
<dup>Srs 
 ␊10<+0001010>SsSSSSTSTSr      	 	 
<->TSs	  	<0if#00001>RtsSSSSTr
	     	
<dup>Srs 
 －45<+0101101>SsSSTSTTSTr    	 		 	
<->TSs	  	<0if#00100>RtsSSTSSr
	   	  
０48<+0110000>SsSSTTSSSSr    		    
<->TSs	  	<swap>Srt 
	<+1010>SsSTSTSr   	 	 
<*>TSsr	  
<+>TSss	   <goto#00010>RsrSSSTSr
 
   	 
<label#00100>RssSSTSSr
    	  
<pop>Srr 

<A+10001>SsSTSSSSTr   	    	
<-1>SsτTr  		
<def>TTs		 <goto#00010>RsrSSSTSr
 
   	 
<label#00001>RssSSSSTr
      	
<pop>Srr 

<A+10001>SsSTSSSSTr   	    	
<@>TTt			<*>TSsr	  
<return>Rtr
	
]
####################################################
