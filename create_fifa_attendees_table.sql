CREATE TABLE fifa_attendees(
	  id					bigint not null,
    competition_year	varchar(100) not null,
    hosts				varchar(100) not null,
    total_attendance	integer not null,
    matches				integer not null,
    average_attendance	integer not null,
    number				integer not null,
    venue				varchar(100) not null,
    games				varchar(100) not null
)
