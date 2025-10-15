-- Method-1: Char_Length (Best) 
select tweet_id from Tweets
where char_length(content) > 15