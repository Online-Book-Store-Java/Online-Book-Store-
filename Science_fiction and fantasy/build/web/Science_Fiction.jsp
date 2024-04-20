<%-- 
    Document   : Science_Fiction
    Created on : Apr 11, 2024, 10:16:24 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Science Fiction Page</title>
        <%@include file="admin_components/admin_All_Css.jsp"%>
        <style type="text/css">
            .back-img{
                background: url("images/luna1.jpg");
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
            <i><h2 class="text-center text-white">Welcome to Science Fiction Page</h2></i>
        </div>
        
        <br> 
        <div class="container">
            <h3 class="text-center">Recent Book</h3>
            <div class="row">
                <div class="col-md-3">
                    <div class="card crd-ho">
                        <div class="card-body text-center">
                            <img alt="" src="books/martian.jpeg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>The Martian</p>
                        <p>Price: $20.50</p>
                        
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
        <h5 class="modal-title" id="exampleModalLongTitle">The Martian Book by Andy Weir</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody"><p style="text-align:justify;">
       The Martian is a 2011 science fiction debut novel written by Andy Weir. 
       The book was originally self-published on Weir's blog, in a serialized format.
       In 2014, the book was re-released after Crown Publishing Group purchased the exclusive publishing rights. 
       The story follows an American astronaut, Mark Watney, as he becomes stranded alone on Mars in 2035 and must improvise in order to survive.
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
                            <img alt="" src="books/foundation.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>Foundation</p>
                        <p>Price: $15.60</p>
                        
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
        <h5 class="modal-title" id="exampleModalLongTitle2">Foundation Book by Isaac Asimov</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody2"><p style="text-align:justify;">
       Foundation is a science fiction novel by American writer Isaac Asimov. 
       It is the first published in his Foundation Trilogy (later expanded into the Foundation series). 
       Foundation is a cycle of five interrelated short stories, first published as a single book by Gnome Press in 1951. 
       Collectively they tell the early story of the Foundation, an institute founded by psychohistorian Hari Seldon to preserve the best of galactic civilization after the collapse of the Galactic Empire.
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
                            <img alt="" src="books/red_mars.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>Red Mars</p>
                        <p>Price: $25.25</p>
                        
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
        <h5 class="modal-title" id="exampleModalLongTitle3">Red Mars Book by Kim Stanley Robinson</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody3"><p style="text-align:justify;">
       Winner of the Nebula Award for Best Novel • Discover the novel that launched one of science fiction’s most beloved, acclaimed, and awarded trilogies: Kim Stanley Robinson’s masterly near-future chronicle of interplanetary colonization.
 
“A staggering book . . . the best novel on the colonization of Mars that has ever been written.”—Arthur C. Clarke

For centuries, the barren, desolate landscape of the red planet has beckoned to humankind. 
Now a group of one hundred colonists begins a mission whose ultimate goal is to transform Mars into a more Earthlike planet. 
They will place giant satellite mirrors in Martian orbit to reflect light onto its surface. 
Black dust sprinkled on the polar caps will capture warmth and melt the ice. 
And massive tunnels drilled into the mantle will create stupendous vents of hot gases. 
But despite these ambitious goals, there are some who would fight to the death to prevent Mars from ever being changed.
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
                            <img alt="" src="books/snow_crash.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>Snow Crash</p>
                        <p>Price: $18.50</p>
                        
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
        <h5 class="modal-title" id="exampleModalLongTitle4">Snow Crash Book by Neal Stephenson</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody4"><p style="text-align:justify;">
       Snow Crash is a science fiction novel by the American writer Neal Stephenson, published in 1992. 
       Like many of Stephenson's novels, its themes include history, linguistics, anthropology, archaeology, religion, computer science, politics, cryptography, memetics, and philosophy.
       In his 1999 essay "In the Beginning... Was the Command Line", Stephenson explained the title of the novel as his term for a particular software failure mode on the early Macintosh computer. 
       Stephenson wrote about the Macintosh "When the computer crashed and wrote gibberish into the bitmap, the result was something that looked vaguely like static on a broken television set a 'snow crash'".
       Stephenson has also mentioned that Julian Jaynes' book The Origin of Consciousness in the Breakdown of the Bicameral Mind was one of the main influences on Snow Crash.
       Snow Crash was nominated for both the British Science Fiction Award in 1993 and the Arthur C. Clarke Award in 1994.
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
                            <img alt="" src="books/station_eleven.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>Station Eleven</p>
                        <p>Price: $22.25</p>
                        
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
        <h5 class="modal-title" id="exampleModalLongTitle5">Station Eleven Book by Emily St. John Mandel</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody5"><p style="text-align:justify;">
       Station Eleven is a novel by the Canadian writer Emily St. John Mandel.
       It takes place in the Great Lakes region before and after a fictional swine flu pandemic, known as the "Georgia Flu", has devastated the world, killing most of the population. 
       The book was published in 2014, and won the Arthur C. Clarke Award the following year.
       The novel was well received by critics, with the understated nature of Mandel's writing receiving particular praise. 
       It appeared on several best-of-year lists. As of 2020, it had sold 1.5 million copies.
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
                            <img alt="" src="books/wrinkle_time.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>A Wrinkle in Time</p>
                        <p>Price: $16.99</p>
                        
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
        <h5 class="modal-title" id="exampleModalLongTitle6">A Wrinkle in Time Book by Madeleine L'Engle</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody6"><p style="text-align:justify;">
       A Wrinkle in Time is a young adult science fantasy novel written by American author Madeleine L'Engle.
       First published in 1962, the book won the Newbery Medal, the Sequoyah Book Award, the Lewis Carroll Shelf Award, and was runner-up for the Hans Christian Andersen Award. 
       The main characters – Meg Murry, Charles Wallace Murry, and Calvin O'Keefe – embark on a journey through space and time, from galaxy to galaxy, as they endeavor to rescue the Murrys' father and fight The Black Thing that has intruded into several worlds.
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
                            <img alt="" src="books/radiance.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>Radiance</p>
                        <p>Price: $24.50</p>
                        
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
        <h5 class="modal-title" id="exampleModalLongTitle7">Radiance Book by Catherynne M. Valente</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody7"><p style="text-align:justify;">
       Radiance is a decopunk pulp SF alt-history space opera mystery set in a Hollywood-and solar system-very different from our own, from Catherynne M. Valente, the phenomenal talent behind the New York Times bestselling The Girl Who Circumnavigated Fairyland in a Ship of Her Own Making.

Severin Unck's father is a famous director of Gothic romances in an alternate 1986 in which talking movies are still a daring innovation due to the patent-hoarding Edison family. 
Rebelling against her father's films of passion, intrigue, and spirits from beyond, Severin starts making documentaries, traveling through space and investigating the levitator cults of Neptune and the lawless saloons of Mars. 
For this is not our solar system, but one drawn from classic science fiction in which all the planets are inhabited and we travel through space on beautiful rockets. Severin is a realist in a fantastic universe.

But her latest film, which investigates the disappearance of a diving colony on a watery Venus populated by island-sized alien creatures, will be her last. 
Though her crew limps home to earth and her story is preserved by the colony's last survivor, Severin will never return.


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
                            <img alt="" src="books/childhood.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>Childhood's End</p>
                        <p>Price: $16.50</p>
                        
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
        <h5 class="modal-title" id="exampleModalLongTitle8">Childhood's End Book by  Arthur C. Clarke</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody8"><p style="text-align:justify;">
       Childhood's End is a 1953 science fiction novel by the British author Arthur C. Clarke. 
       The story follows the peaceful alien invasion of Earth by the mysterious Overlords, whose arrival begins decades of apparent utopia under indirect alien rule, at the cost of human identity and culture.
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
                            <img alt="" src="books/rosewater.jpg" style="width:200px;height:450px;" class="img-thumblin">
                        <p>Rose Water</p>
                        <p>Price: $23.50</p>
                        
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
        <h5 class="modal-title" id="exampleModalLongTitle9">Rose Water Book by Tade Thompson</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody9"><p style="text-align:justify;">
       Rosewater is a 2016 science fiction novel by Nigerian-British writer Tade Thompson. 
       In Rosewater, Nigerian agent Kaaro uses his psychic powers to investigate a mysterious alien dome and deaths linked to it. 
       It was followed by two sequels: The Rosewater Insurrection and The Rosewater Redemption which were published in 2019 simultaneously. 
       The novel won the inaugural Nommo Award as well as the 2019 Arthur C. Clarke Award.
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
                            <img alt="" src="books/fifthseason.png" style="width:200px;height:450px;" class="img-thumblin">
                        <p>Fifth Season</p>
                        <p>Price: $14.99</p>
                        
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
        <h5 class="modal-title" id="exampleModalLongTitle10">Fifth Season Book by N. K. Jemisin</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
        <div class="modal-body" id="exampleModalBody10"><p style="text-align:justify;">
       The Fifth Season is a 2015 science fantasy novel by American writer N. K. Jemisin. 
       It was awarded the Hugo Award for Best Novel in 2016. 
       It is the first volume in the Broken Earth series and is followed by The Obelisk Gate and The Stone Sky.
       The Fifth Season takes place on a planet with a single supercontinent called the Stillness. 
       Every few centuries, its inhabitants endure what they call a "Fifth Season" of catastrophic climate change.
       In the prologue, an extraordinarily powerful orogene discusses the sad state of the world and laments the oppression of his people. 
       He then uses his enormous power to fracture the entire continent across its length, threatening to cause the worst Fifth Season in recorded history. 
       The story then follows three female orogenes (Essun, Damaya, and Syenite) from across the Stillness.
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
