CREATE TABLE film
(
  film_id INT(11)  AUTO_INCREMENT COMMENT '影片编号',
  logo char(50) DEFAULT '' COMMENT '影片logo',
  film_long int(11) DEFAULT 0 COMMENT '影片时长',
  is_select_seat  int(11)  DEFAULT 0 COMMENT '是否支持选座',
  film_price FLOAT DEFAULT 0 COMMENT '影片价格',
  film_screenwriter CHAR(255) DEFAULT '' COMMENT '影片编剧',
  comment_num  int(11)  DEFAULT 0 COMMENT '评论人数',
  film_play_time CHAR(20) DEFAULT '' COMMENT '影片上映时间',
  film_name CHAR(20) COMMENT '影片名字',
  is_support_inline_watch INT(11) DEFAULT  0 COMMENT '是否支持线上观看',
  create_at CHAR(20) DEFAULT '' COMMENT '记录创建时间',
  big_type INT(11) DEFAULT 0 COMMENT '影片大种类',
  film_drama TEXT DEFAULT '' COMMENT '影片剧情',
  user_access_times INT(11) DEFAULT 0 COMMENT '用户访问次数',
  film_boxoffice FLOAT DEFAULT 0 COMMENT '影片票房',
  film_director CHAR(255) DEFAULT '' COMMENT '影片导演',
  user_like_watch_times  INT(11) DEFAULT 0 COMMENT '用户想看次数',
  user_comment_times  INT(11) DEFAULT 0 COMMENT '用户评分次数',
  company_issued  CHAR(255) DEFAULT '' COMMENT '发行公司',
  country   CHAR(50) DEFAULT '' COMMENT '发行国家',
  comment_score FLOAT DEFAULT 0 COMMENT '评分',
  PRIMARY KEY ( `film_id` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;