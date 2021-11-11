create table songs (
    id int auto_increment,
    name varchar(255) NOT null,
    length float not null,
    album_id INT,
    primary key (id),
    foreign key (album_id) references albums (id)
);