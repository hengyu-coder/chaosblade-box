INSERT INTO `t_chaos_scene_function_category` (`id`, `gmt_create`, `gmt_modified`, `category_id`, `name`, `phase`, `parent_id`, `type`, `is_delete`, `support_host`, `support_k8s`, `support_cloud`, `support_os_types`)
VALUES
	(1, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1209653544492236802', '系统组件', 2, NULL, 0, 0, 1, 1, 0, '[0,1]'),
	(2, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1209654171142217730', 'CPU资源', 2, '1209653166082134018', 0, 0, 1, 1, 0, '[0,1]'),
	(3, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1209654403968020482', '内存资源', 2, '1209653166082134018', 0, 0, 1, 1, 0, '[0]'),
	(4, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1209654500793552898', '磁盘资源', 2, '1209653166082134018', 0, 0, 1, 1, 0, '[0]'),
	(5, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1209719795772030977', 'HSF', 2, '1209653544492236802', 0, 0, 1, 1, 0, '[0,1]'),
	(6, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1209719892220174338', 'Tair', 2, '1209653544492236802', 0, 0, 1, 1, 0, '[0,1]'),
	(7, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1209719962189451266', 'TDDL', 2, '1209653544492236802', 0, 0, 1, 1, 0, '[0,1]'),
	(8, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1209720317203730433', '延迟', 2, '1209719795772030977', 0, 0, 1, 1, 0, '[0,1]'),
	(9, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1209720421390274561', '异常', 2, '1209719795772030977', 0, 0, 1, 1, 0, '[0,1]'),
	(10, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1210459510070628354', '演练准备', 1, NULL, 0, 0, 1, 1, 0, '[0,1]'),
	(11, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1210459718330400769', '演练检查', 4, NULL, 0, 0, 1, 1, 0, '[0,1]'),
	(12, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1210459903177555969', '故障恢复', 8, NULL, 0, 0, 1, 1, 0, '[0,1]'),
	(13, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1214500985587884033', '延迟', 2, '1209719892220174338', 0, 0, 1, 1, 0, '[0,1]'),
	(14, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1214501455890997250', '异常', 2, '1209719892220174338', 0, 0, 1, 1, 0, '[0,1]'),
	(15, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1216606260205703169', '系统资源', 2, '', 0, 0, 1, 1, 0, '[0,1]'),
	(16, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1216606329818566658', 'CPU资源', 2, '1216606260205703169', 0, 0, 1, 1, 0, '[0,1]'),
	(17, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1216606392489857026', '内存资源', 2, '1216606260205703169', 0, 0, 1, 1, 0, '[0]'),
	(18, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1216606480226308098', '磁盘资源', 2, '1216606260205703169', 0, 0, 1, 1, 0, '[0]'),
	(19, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1216606670115033089', 'JAVA进程内', 2, '', 0, 0, 1, 1, 0, '[0,1]'),
	(20, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1216606744870113281', '延迟', 2, '1216606670115033089', 0, 0, 1, 1, 0, '[0,1]'),
	(21, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1216606820073984002', '抛异常', 2, '1216606670115033089', 0, 0, 1, 1, 0, '[0,1]'),
	(22, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1216606920988938241', '自定义故障', 2, '1216606670115033089', 0, 0, 1, 1, 0, '[0,1]'),
	(23, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1216627609183686658', '全局观察', 16, '', 1, 0, 1, 1, 0, '[0]'),
	(24, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1216627656591904769', '全局守护', 16, '', 2, 0, 1, 1, 0, '[0]'),
	(25, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1216669321109118978', '篡改数据', 2, '1216606670115033089', 0, 0, 1, 1, 0, '[0,1]'),
	(26, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1216672245176541185', '网络资源', 2, '1216606260205703169', 0, 0, 1, 1, 0, '[0,1]'),
	(27, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1217019183914778626', '系统资源故障恢复', 8, '1210459903177555969', 0, 0, 1, 1, 0, '[0]'),
	(28, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1217019270074171393', 'JAVA进程内故障恢复', 8, '1210459903177555969', 0, 0, 1, 1, 0, '[0]'),
	(29, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1217020049010950145', '应用进程', 2, '1216606260205703169', 0, 0, 1, 1, 0, '[0]'),
	(30, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1217022989201276929', '资源占用', 2, '1216606670115033089', 0, 0, 1, 1, 0, '[0,1]'),
	(31, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1217023924078092289', 'CPU资源', 2, '1217022989201276929', 0, 0, 1, 1, 0, '[0]'),
	(32, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1217023981502308353', '内存资源', 2, '1217022989201276929', 0, 0, 1, 1, 0, '[0,1]'),
	(33, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1217716899703644162', '容器资源', 2, '1216606260205703169', 0, 0, 1, 1, 0, '[0]'),
	(34, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1217719228825821186', '容器资源恢复', 8, '1210459903177555969', 0, 0, 1, 1, 0, '[0]'),
	(35, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1238329401415966721', '云资源故障恢复', 8, '1210459903177555969', 0, 0, 0, 1, 1, '[0]'),
	(36, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1238329183840641025', '云资源', 2, '', 0, 0, 0, 1, 1, '[0]'),
	(37, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1379308788124758018', 'RDS', 2, '1238329183840641025', 0, 0, 0, 1, 1, '[0]'),
	(38, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1238329561319612417', 'OTS', 2, '1238329183840641025', 0, 0, 0, 0, 1, '[0]'),
	(39, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1238329494231719938', 'ECS', 2, '1238329183840641025', 0, 0, 0, 0, 1, '[0]'),
	(40, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1379685284957958146', 'Redis', 2, '1238329183840641025', 0, 0, 0, 1, 1, '[0]'),
	(41, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1380117359919091716', '流程推进', 4, NULL, 0, 0, 1, 1, 1, '[0]'),
	(42, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1238329494231719999', 'SLB', 2, '1238329183840641025', 0, 0, 0, 1, 1, '[0]'),
	(43, '2021-12-03 17:12:03', '2021-12-03 17:12:03', '1407217295655292929', '业务监控', 16, '', 1, 0, NULL, 1, 0, NULL),
	(44, '2022-01-10 16:18:08', '2022-01-10 16:18:08', '1480453892150992898', 'test', 2, NULL, 0, 0, 1, 1, 0, ''),
	(45, '2022-01-10 16:20:32', '2022-01-10 16:20:32', '1480454495338045441', 'test111', 1, NULL, 0, 0, 1, 1, 0, ''),
	(46, '2022-01-10 16:22:38', '2022-01-10 16:22:38', '1480455024915062785', 'test222', 1, NULL, 0, 0, 1, 1, 0, '');