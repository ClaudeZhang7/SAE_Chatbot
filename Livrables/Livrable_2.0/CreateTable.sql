drop table if exists Corona_test;
drop table if exists Corona_train;


create table Corona_test(
    userName int  NOT NULL,
    screenName int,
    location text,
    tweetAt date, -- date
    originalTweet text ,
    sentiment text -- peut-etre remplacer par integer NULL

);

create table Corona_train(
    userName int  NOT NULL,
    screenName int,
    location text,
    tweetAt date, -- date
    originalTweet text ,
    sentiment text 
);


