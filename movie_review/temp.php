							<?php 
								mysql_connect('localhost','root','')  or die("Could not connect: " . mysql_error());
								mysql_select_db('movie_review');
								$get_movie_query="SELECT * from movie_list";
								$get_movie_list=mysql_query($get_movie_query);
								while($get_movie_record=mysql_fetch_assoc($get_movie_list))
								{			
									$img_loc = $get_movie_record['movie_img_loc'];
									$img_name = $get_movie_record['movie_name'];
									$img_desc = $get_movie_record['description'];
									echo '<div class="movie"><figure class="movie-poster"><img src="'
									.$img_loc.'" alt="#">
									</figure><div class="movie-title"><a href="single.html">'
									.$img_name.'</a></div><p>'.$img_desc.'</p></div></div>';
								}		
							?>