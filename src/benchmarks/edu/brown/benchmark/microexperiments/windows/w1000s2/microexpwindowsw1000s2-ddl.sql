
CREATE STREAM A_STREAM
(
  a_id integer     NOT NULL
, a_val   integer NOT NULL
);

CREATE WINDOW A_WIN ON A_STREAM ROWS 1000 SLIDE 2;
