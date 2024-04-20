<%-- 
    Document   : Fantasy
    Created on : Apr 10, 2024, 9:31:12 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fantasy Page</title>
        <%@include file="admin_components/admin_All_Css.jsp"%>
        <style type="text/css">
            .back-img{
                background: url("images/ship_copy1.jpg");
                height: 75vh;
                width: 100%;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .crd-ho:hover{
                background-color: #b2ebf2; 
            }
        </style>
    </head>
    <body style="background-color: #e0e0e0">
        <%@include file="admin_components/admin_navbar.jsp" %>
        <div class="container-fluid back-img"> 
            <br><br><br><br><br><br>
            <i><h2 class="text-center text-white">Welcome to Fantasy Page</h2></i>
        </div>
        
        <br> 
        <div class="container">
            <h3 class="text-center">Recent Book</h3>
            <div class="row">
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img alt="" src="books/lord of the ring.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>The Lord of the Rings</p>
                        <p>Price: $19.99</p>
                           
                        
                        <div class="row text-center">
                            <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
                           <!-- Button trigger modal -->
<button type="button" class="btn btn-success btn-sm ml-2" data-toggle="modal" data-target="#exampleModalCenter">
  View Details
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">The Lord of the Rings Book by J.R.R. Tolkien</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody"><p style="text-align:justify;">
       The Lord of the Rings is an epic high fantasy novel by the English author and scholar J. R. R. Tolkien. 
       Set in Middle-earth, the story began as a sequel to Tolkien's 1937 children's book The Hobbit, but eventually developed into a much larger work. 
       Written in stages between 1937 and 1949, The Lord of the Rings is one of the best-selling books ever written, with over 150 million copies sold.
          </p></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>
                           
                        </div>
                    </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img alt="" src="books/hof.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>House of Flame and Shadow</p>
                        <p>Price: $15.20</p>
                        <div class="row text-center">
                           <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
                           <!-- Button trigger modal -->
<button type="button" class="btn btn-success btn-sm ml-2" data-toggle="modal" data-target="#exampleModalCenter2">
  View Details
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModalCenter2" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle2" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLongTitle2">House of Flame and Shadow Book by Sarah J. Maas</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody2"><p style="text-align:justify;">
       The stunning third book in the sexy, action-packed Crescent City series, following the global bestsellers House of Earth and Blood and House of Sky and Breath.
       Bryce Quinlan never expected to see a world other than Midgard, but now that she has, all she wants is to get back. Everything she loves is in Midgard: her family, her friends, her mate. Stranded in a strange new world, she's going to need all her wits about her to get home again. 
       And that's no easy feat when she has no idea who to trust.
      
          </p></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>
                            
                        </div>
                    </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img alt="" src="books/alice.png" style="width:200px;height:450px;" class="img-thumblin">
                        <p>Alice in the Wonderland</p>
                        <p>Price: $9.99</p>
                        
                        <div class="row text-center">
                            <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
                           <!-- Button trigger modal -->
<button type="button" class="btn btn-success btn-sm ml-2" data-toggle="modal" data-target="#exampleModalCenter3">
  View Details
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModalCenter3" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle3" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle3">Alice in the Wonderland by Lewis Carroll</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody3"><p style="text-align:justify;">
       Alice's Adventures in Wonderland (commonly Alice in Wonderland) is an 1865 English children's novel by Lewis Carroll, a mathematics don at Oxford University. 
       It details the story of a girl named Alice who falls through a rabbit hole into a fantasy world of anthropomorphic creatures. 
       It is seen as an example of the literary nonsense genre. 
          </p></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>
                            
                        </div>
                    </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img alt="" src="books/game of throne.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>A Game of Thrones</p>
                        <p>Price: $20.10</p>
                        
                        <div class="row text-center">
                           <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
                           <!-- Button trigger modal -->
<button type="button" class="btn btn-success btn-sm ml-2" data-toggle="modal" data-target="#exampleModalCenter4">
  View Details
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModalCenter4" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle4" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle4">A Game of Thrones Book by George RR Martin</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody4"><p style="text-align:justify;">
       A Song of Ice and Fire is a book series of high fantasy novels by the American novelist and screenwriter George R. R. Martin. 
       He began writing the first volume, A Game of Thrones, in 1991, publishing it in 1996. Martin originally envisioned the series as a trilogy but has released five out of a planned seven volumes. 
       The fifth and most recent entry in the series, A Dance with Dragons, was published in 2011. Martin continues to write the sixth novel, titled The Winds of Winter.
       A seventh novel, A Dream of Spring, is planned to follow.
          </p></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>
                            
                        </div>
                    </div>
                    </div>
                </div>
        
            </div>
            <hr>
            
            <div class="row">
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img alt="" src="books/house of flame1.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>House of Earth and Blood</p>
                        <p>Price: $10.50</p>
                        
                        <div class="row text-center">
                            <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
                           <!-- Button trigger modal -->
<button type="button" class="btn btn-success btn-sm ml-2" data-toggle="modal" data-target="#exampleModalCenter5">
  View Details
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModalCenter5" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle5" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle5">House of Earth and Blood Book by Sarah J. Maas</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody5"><p style="text-align:justify;">
       Bryce Quinlan had the perfect life-working hard all day and partying all night-until a demon murdered her closest friends, leaving her bereft, wounded, and alone. 
       When the accused is behind bars but the crimes start up again, Bryce finds herself at the heart of the investigation. She'll do whatever it takes to avenge their deaths.
       Hunt Athalar is a notorious Fallen angel, now enslaved to the Archangels he once attempted to overthrow. His brutal skills and incredible strength have been set to one purpose-to assassinate his boss's enemies, no questions asked. But with a demon wreaking havoc in the city, he's offered an irresistible deal: help Bryce find the murderer, and his freedom will be within reach.
          </p></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>
                            
                        </div>
                    </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img alt="" src="books/day of fallen night.jpg" style="width:200px;height:450px;" class="img-thumblin">
                         <p>A Day of Fallen Night</p>
                        <p>Price: $15.50</p>   
                        
                        
                        <div class="row text-center">
                            <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
                           <!-- Button trigger modal -->
<button type="button" class="btn btn-success btn-sm ml-2" data-toggle="modal" data-target="#exampleModalCenter6">
  View Details
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModalCenter6" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle6" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle6">A Day of Fallen Night Book by Samantha Shannon</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody6"><p style="text-align:justify;">
      In A Day of Fallen Night, Samantha Shannon sweeps readers back to the universe of Priory of the Orange Tree and into the lives of four women, showing us a course of events that shaped their world for generations to come.

Tunuva Melim is a sister of the Priory. For fifty years, she has trained to slay wyrms – but none have appeared since the Nameless One, and the younger generation is starting to question the Priory's purpose.

To the north, in the Queendom of Inys, Sabran the Ambitious has married the new King of Hróth, narrowly saving both realms from ruin. Their daughter, Glorian, trails in their shadow – exactly where she wants to be.

The dragons of the East have slept for centuries. Dumai has spent her life in a Seiikinese mountain temple, trying to wake the gods from their long slumber. Now someone from her mother's past is coming to upend her fate.

When the Dreadmount erupts, bringing with it an age of terror and violence, these women must find the strength to protect humankind from a devastating threat.
          </p></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>

                            
                        </div>
                    </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img alt="" src="books/game of throne1.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>A Clash of Kings</p>
                        <p>Price: $11.50</p>
                        
                        <div class="row text-center">
                            <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
                           <!-- Button trigger modal -->
<button type="button" class="btn btn-success btn-sm ml-2" data-toggle="modal" data-target="#exampleModalCenter7">
  View Details
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModalCenter7" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle7" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle7">A Clash of Kings Book by George RR Martin</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody7"><p style="text-align:justify;">
       A Clash of Kings is the second of seven planned novels in A Song of Ice and Fire, an epic fantasy series by American author George R. R. Martin. 
       It was first published on November 16, 1998 in the United Kingdom; the first United States edition followed on February 2, 1999.
       Like its predecessor, A Game of Thrones, it won the Locus Award (in 1999) for best novel and was nominated for the Nebula Award (also in 1999) for best novel. 
       In May 2005, Meisha Merlin released a limited edition of the novel, fully illustrated by John Howe.
          </p></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>
                            
                        </div>
                    </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img alt="" src="books/fellowship.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>The Fellowship of the Ring</p>
                        <p>Price: $16.60</p>
                        
                        <div class="row text-center">
                          <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
                           <!-- Button trigger modal -->
<button type="button" class="btn btn-success btn-sm ml-2" data-toggle="modal" data-target="#exampleModalCenter8">
  View Details
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModalCenter8" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle8" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle8">The Fellowship of the Ring Book by J.R.R. Tolkien</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody8"><p style="text-align:justify;">
       The Fellowship of the Ring is the first of three volumes of the epic novel The Lord of the Rings by the English author J. R. R. Tolkien. 
       It is followed by The Two Towers and The Return of the King. The action takes place in the fictional universe of Middle-earth. The book was first published on 29 July 1954 in the United Kingdom. 
       The volume consists of a foreword, in which the author discusses his writing of The Lord of the Rings, a prologue titled "Concerning Hobbits, and other matters", and the main narrative in Book I and Book II.
          </p></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>
                            
                        </div>
                    </div>
                    </div>
                </div>
            </div>
            <hr>
            
            <div class="row">
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img alt="" src="books/harry potter1.jpg" style="width:200px;height:450px;" class="img-thumblin">
                       <p>Harry Potter and the Half-Blood Prince</p>
                        <p>Price: $12.50</p>
                        
                        <div class="row text-center">
                           <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
                           <!-- Button trigger modal -->
<button type="button" class="btn btn-success btn-sm ml-2" data-toggle="modal" data-target="#exampleModalCenter9">
  View Details
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModalCenter9" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle9" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle9">Harry Potter and the Half-Blood Prince Book by J. K. Rowling</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody9"><p style="text-align:justify;">
       Harry Potter and the Half-Blood Prince is a fantasy novel written by British author J. K. Rowling and the sixth and penultimate novel in the Harry Potter series. 
       Set during Harry Potter's sixth year at Hogwarts, the novel explores the past of the boy wizard's nemesis, Lord Voldemort, and Harry's preparations for the final battle against Voldemort alongside his headmaster and mentor Albus Dumbledore.
          </p></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>
                           
                        </div>
                    </div>
                    </div>
                </div>
                
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                             <img alt="" src="books/harry potter.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>Harry Potter and the Deathly Hallows</p>
                        <p>Price: $10.50</p>
                        
                        <div class="row text-center">
                           <a href="" class="btn btn-danger btn-sm ml-4"><i class="fa-solid fa-cart-shopping"></i> Add Cart</a>
                           <!-- Button trigger modal -->
<button type="button" class="btn btn-success btn-sm ml-2" data-toggle="modal" data-target="#exampleModalCenter10">
  View Details
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModalCenter10" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle10" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle10">Harry Potter and the Deathly Hallows Book by J. K. Rowling</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody10"><p style="text-align:justify;">
       Harry Potter and the Deathly Hallows is a fantasy novel written by British author J. K. Rowling and the seventh and final novel in the Harry Potter series. 
       It was released on 21 July 2007 in the United Kingdom by Bloomsbury Publishing, in the United States by Scholastic, and in Canada by Raincoast Books. 
       The novel chronicles the events directly following Harry Potter and the Half-Blood Prince (2005) and the final confrontation between the wizards Harry Potter and Lord Voldemort.
          </p></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>
                            
                        </div>
                    </div>
                    </div>
                </div>
     
            </div>
            
        </div>
        
        
        
        
        <hr>
        <%@include file="admin_components/admin_footer.jsp" %>
    </body>
</html>