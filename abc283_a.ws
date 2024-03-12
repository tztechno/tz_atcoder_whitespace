##########################################
##########################################
 	     

 	     

 	 		  
	
 	



       
   	    	
   	
		   

     	 
   	     
 
 	
	 			 
     	     
	  	
	     	
 
       	 	 
	  	
	     	
 
     	 		 	
	  	
	   	  
    		    
	  	 
	   	 	 
	  
	   
 
   	 

    	  
 

   	    	
  		
		 
 
   	 

      	
 

   	    	
				  

	

   		  
   	    	
 
			    	     
 
			    	

   			 
   	    	
 
  
 			   	
	  			 			
		 		 	
   	     
				  

 
 			 

   		 	

	

##########################################
<gosub/num#00000>RstSSSSSr
 	     
<gosub/num#00000>RstSSSSSr
 	     
<gosub/p乗num#01100>RstSTTSSr
 	 		  
<.>TRst	
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
	
]%%%%%%%%p乗%%%%%[Np<label#01100>RssSTTSSr
   		  
<p+10001>SsSTSSSSTr   	    	
<exch>Srt 
	<def>TTs		 <N+10000>SsSTSSSSSr   	     
<exch>Srt 
	<def>TTs		 <1>SsσTr   	
<label>Rss_r
  #01110 			 
<p+10001>SsSTSSSSTr   	    	
<dup>Srs 
 <dup>Srs 
 <@>TTt			<1>SsσTr   	
<->TSst	  	<def>TTs		 <@>TTt			<-if>Rtt_r
		#01101 		 	
<N+10000>SsSTSSSSSr   	     
<@>TTt			<*>TSsr	  
<goto>Rsr_r
 
#01110 			 
<label>Rss_r
  #01101 		 	
<return>Rtr
	
]%%%
##########################################
