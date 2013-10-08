delete from se_users;
commit;
insert into se_users (
        id, 
        created_at, 
        updated_at, 
        effective_at, 
        enabled, 
        fullname, 
        invalid_at, 
        mail, 
        name, 
        password, 
        password_expired_at, 
        remark, 
        creator_id)
    values (
        seq_se_users.nextVal,
        sysdate,
        sysdate,
        sysdate,
        1,
        '管理员',
	null,
        'admin@supwisdom.com',
        'admin',
        'c4ca4238a0b923820dcc509a6f75849b',
        null,
        null,
        null
    );


delete from se_func_resources;
commit;
insert into se_func_resources (
        actions, 
        enabled, 
        entry, 
        name, 
        remark, 
        scope, 
        title, 
        id) 
    values (
        null, 
        1, 
        1, 
        '/login', 
        null, 
        0, 
        '登录',
        seq_se_func_resources.nextVal
    );

insert into se_func_resources (
        actions, 
        enabled, 
        entry, 
        name, 
        remark, 
        scope, 
        title, 
        id) 
    values (
        null, 
        1, 
        1, 
        '/dataQuery', 
        null, 
        0, 
        '数据查询',
        seq_se_func_resources.nextVal
    );

insert into se_func_resources (
        actions, 
        enabled, 
        entry, 
        name, 
        remark, 
        scope, 
        title, 
        id) 
    values (
        null, 
        1, 
        1, 
        '/bootstrap', 
        null, 
        0, 
        '首次安装',
        seq_se_func_resources.nextVal
    );

delete from sys_code_categories;
commit;
insert into sys_code_categories (
        id, 
        indexno, 
        name, 
        parent_id) 
    values (
        seq_sys_code_categories.nextVal,
        0,
        '国家标准',
        null
    );

insert into sys_code_categories (
        id, 
        indexno, 
        name, 
        parent_id) 
    values (
        seq_sys_code_categories.nextVal,
        1,
        '校内标准',
        null
    );

insert into sys_code_categories (
        id, 
        indexno, 
        name, 
        parent_id) 
    values (
        seq_sys_code_categories.nextVal,
        2,
        '教育部标准',
        null
    );

insert into sys_code_categories (
        id, 
        indexno, 
        name, 
        parent_id) 
    values (
        seq_sys_code_categories.nextVal,
        3,
        '行业标准',
        null
    );

delete from jb_institutions;
commit;
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10361',sysdate,sysdate,null,null,'淮南工业学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11308',sysdate,sysdate,null,null,'淮南联合大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10381',sysdate,sysdate,null,null,'淮南师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11049',sysdate,sysdate,null,null,'淮阴工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10323',sysdate,sysdate,null,null,'淮阴师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10514',sysdate,sysdate,null,null,'黄冈师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10955',sysdate,sysdate,null,null,'黄冈职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11834',sysdate,sysdate,null,null,'黄河科技学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12058',sysdate,sysdate,null,null,'黄河水利职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10375',sysdate,sysdate,null,null,'黄山高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10920',sysdate,sysdate,null,null,'黄石高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11445',sysdate,sysdate,null,null,'鸡西大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11830',sysdate,sysdate,null,null,'鸡西煤炭医学高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11261',sysdate,sysdate,null,null,'吉林财税高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10183',sysdate,sysdate,null,null,'吉林大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10190',sysdate,sysdate,null,null,'吉林工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11441',sysdate,sysdate,null,null,'吉林公安高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10192',sysdate,sysdate,null,null,'吉林化工学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10191',sysdate,sysdate,null,null,'吉林建筑工程学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12049',sysdate,sysdate,null,null,'吉林交通职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11263',sysdate,sysdate,null,null,'吉林粮食高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11439',sysdate,sysdate,null,null,'吉林农垦特产高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10193',sysdate,sysdate,null,null,'吉林农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11262',sysdate,sysdate,null,null,'吉林商业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11043',sysdate,sysdate,null,null,'吉林市联合大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10208',sysdate,sysdate,null,null,'吉林体育学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10209',sysdate,sysdate,null,null,'吉林艺术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10204',sysdate,sysdate,null,null,'吉林职业师范学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10531',sysdate,sysdate,null,null,'吉首大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10390',sysdate,sysdate,null,null,'集美大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11427',sysdate,sysdate,null,null,'集宁师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10427',sysdate,sysdate,null,null,'济南大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11510',sysdate,sysdate,null,null,'济南交通高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10454',sysdate,sysdate,null,null,'济宁师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10443',sysdate,sysdate,null,null,'济宁医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10559',sysdate,sysdate,null,null,'暨南大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10222',sysdate,sysdate,null,null,'佳木斯大学',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10354',sysdate,sysdate,null,null,'嘉兴学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10582',sysdate,sysdate,null,null,'嘉应学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11072',sysdate,sysdate,null,null,'江汉大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10489',sysdate,sysdate,null,null,'江汉石油学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11056',sysdate,sysdate,null,null,'江南学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10329',sysdate,sysdate,null,null,'江苏公安专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10299',sysdate,sysdate,null,null,'江苏理工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10292',sysdate,sysdate,null,null,'江苏石油化工学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10421',sysdate,sysdate,null,null,'江西财经大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10839',sysdate,sysdate,null,null,'江西工业职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11504',sysdate,sysdate,null,null,'江西公安专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10410',sysdate,sysdate,null,null,'江西农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10414',sysdate,sysdate,null,null,'江西师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10411',sysdate,sysdate,null,null,'江西医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10412',sysdate,sysdate,null,null,'江西中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11522',sysdate,sysdate,null,null,'焦作大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10460',sysdate,sysdate,null,null,'焦作工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10180',sysdate,sysdate,null,null,'锦州师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10167',sysdate,sysdate,null,null,'锦州师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10160',sysdate,sysdate,null,null,'锦州医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10122',sysdate,sysdate,null,null,'晋东南师范专科学校',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10121',sysdate,sysdate,null,null,'晋中师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11336',sysdate,sysdate,null,null,'荆门职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10515',sysdate,sysdate,null,null,'荆州师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10419',sysdate,sysdate,null,null,'井冈山师范学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10890',sysdate,sysdate,null,null,'井冈山医学高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10894',sysdate,sysdate,null,null,'景德镇高等专科学校',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10408',sysdate,sysdate,null,null,'景德镇陶瓷学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11843',sysdate,sysdate,null,null,'九江财经高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10415',sysdate,sysdate,null,null,'九江师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11321',sysdate,sysdate,null,null,'九江医学专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11505',sysdate,sysdate,null,null,'九江职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11785',sysdate,sysdate,null,null,'九江职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10763',sysdate,sysdate,null,null,'喀什师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11069',sysdate,sysdate,null,null,'开封大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11661',sysdate,sysdate,null,null,'康定民族师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10238',sysdate,sysdate,null,null,'克山师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11393',sysdate,sysdate,null,null,'昆明大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10674',sysdate,sysdate,null,null,'昆明理工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10682',sysdate,sysdate,null,null,'昆明师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11557',sysdate,sysdate,null,null,'昆明冶金高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10678',sysdate,sysdate,null,null,'昆明医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10435',sysdate,sysdate,null,null,'莱阳农学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10730',sysdate,sysdate,null,null,'兰州大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11807',sysdate,sysdate,null,null,'兰州工业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10741',sysdate,sysdate,null,null,'兰州商学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10737',sysdate,sysdate,null,null,'兰州师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10838',sysdate,sysdate,null,null,'兰州石化职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10732',sysdate,sysdate,null,null,'兰州铁道学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10734',sysdate,sysdate,null,null,'兰州医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10100',sysdate,sysdate,null,null,'廊坊师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10649',sysdate,sysdate,null,null,'乐山师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11317',sysdate,sysdate,null,null,'黎明职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11047',sysdate,sysdate,null,null,'立信会计高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10352',sysdate,sysdate,null,null,'丽水师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10302',sysdate,sysdate,null,null,'连云港化工高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11585',sysdate,sysdate,null,null,'连云港师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11050',sysdate,sysdate,null,null,'连云港职业技术学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11662',sysdate,sysdate,null,null,'凉山大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11779',sysdate,sysdate,null,null,'辽宁财政高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10140',sysdate,sysdate,null,null,'辽宁大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10147',sysdate,sysdate,null,null,'辽宁工程技术大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10154',sysdate,sysdate,null,null,'辽宁工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11500',sysdate,sysdate,null,null,'辽宁交通高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11432',sysdate,sysdate,null,null,'辽宁警官高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10957',sysdate,sysdate,null,null,'辽宁农业职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10844',sysdate,sysdate,null,null,'辽宁商务职业学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10174',sysdate,sysdate,null,null,'辽宁商业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10165',sysdate,sysdate,null,null,'辽宁师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11735',sysdate,sysdate,null,null,'辽宁税务高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11252',sysdate,sysdate,null,null,'辽宁外国语师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10162',sysdate,sysdate,null,null,'辽宁中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11249',sysdate,sysdate,null,null,'辽阳师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11431',sysdate,sysdate,null,null,'辽阳石油化工高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10847',sysdate,sysdate,null,null,'辽源职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10878',sysdate,sysdate,null,null,'安徽建筑工业学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10364',sysdate,sysdate,null,null,'安徽农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10382',sysdate,sysdate,null,null,'安徽商业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10370',sysdate,sysdate,null,null,'安徽师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10366',sysdate,sysdate,null,null,'安徽医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10369',sysdate,sysdate,null,null,'安徽中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11397',sysdate,sysdate,null,null,'安康师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10372',sysdate,sysdate,null,null,'安庆师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10667',sysdate,sysdate,null,null,'安顺师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11330',sysdate,sysdate,null,null,'安阳大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10479',sysdate,sysdate,null,null,'安阳师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10146',sysdate,sysdate,null,null,'鞍山钢铁学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10169',sysdate,sysdate,null,null,'鞍山师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11036',sysdate,sysdate,null,null,'鞍山市高等职业专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10206',sysdate,sysdate,null,null,'白城师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11305',sysdate,sysdate,null,null,'蚌埠高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10367',sysdate,sysdate,null,null,'蚌埠医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10127',sysdate,sysdate,null,null,'包头钢铁学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10137',sysdate,sysdate,null,null,'包头师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10133',sysdate,sysdate,null,null,'包头医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12057',sysdate,sysdate,null,null,'包头职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10721',sysdate,sysdate,null,null,'宝鸡文理学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11420',sysdate,sysdate,null,null,'保定金融高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10096',sysdate,sysdate,null,null,'保定师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10686',sysdate,sysdate,null,null,'保山师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10009',sysdate,sysdate,null,null,'北方工业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10004',sysdate,sysdate,null,null,'北方交通大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10201',sysdate,sysdate,null,null,'北华大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10001',sysdate,sysdate,null,null,'北京大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10031',sysdate,sysdate,null,null,'北京第二外国语学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10050',sysdate,sysdate,null,null,'北京电影学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10018',sysdate,sysdate,null,null,'北京电子科技学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10012',sysdate,sysdate,null,null,'北京服装学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10011',sysdate,sysdate,null,null,'北京工商大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10005',sysdate,sysdate,null,null,'北京工业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10853',sysdate,sysdate,null,null,'北京工业职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10033',sysdate,sysdate,null,null,'北京广播学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10006',sysdate,sysdate,null,null,'北京航空航天大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10010',sysdate,sysdate,null,null,'北京化工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11232',sysdate,sysdate,null,null,'北京机械工业学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10016',sysdate,sysdate,null,null,'北京建筑工程学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10008',sysdate,sysdate,null,null,'北京科技大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10007',sysdate,sysdate,null,null,'北京理工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11417',sysdate,sysdate,null,null,'北京联合大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10022',sysdate,sysdate,null,null,'北京林业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10020',sysdate,sysdate,null,null,'北京农学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11626',sysdate,sysdate,null,null,'北京青年政治学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10858',sysdate,sysdate,null,null,'北京轻工职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10027',sysdate,sysdate,null,null,'北京师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10017',sysdate,sysdate,null,null,'北京石油化工学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10043',sysdate,sysdate,null,null,'北京体育大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10030',sysdate,sysdate,null,null,'北京外国语大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10051',sysdate,sysdate,null,null,'北京舞蹈学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10037',sysdate,sysdate,null,null,'北京物资学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10772',sysdate,sysdate,null,null,'北京信息工程学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10857',sysdate,sysdate,null,null,'北京信息职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10015',sysdate,sysdate,null,null,'北京印刷学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10013',sysdate,sysdate,null,null,'北京邮电大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10032',sysdate,sysdate,null,null,'北京语言文化大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10026',sysdate,sysdate,null,null,'北京中医药大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11251',sysdate,sysdate,null,null,'本溪师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11259',sysdate,sysdate,null,null,'本溪市高等职业专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11430',sysdate,sysdate,null,null,'本溪冶金高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10668',sysdate,sysdate,null,null,'毕节师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10449',sysdate,sysdate,null,null,'滨州师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10440',sysdate,sysdate,null,null,'滨州医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10105',sysdate,sysdate,null,null,'沧州师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10997',sysdate,sysdate,null,null,'昌吉师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10710',sysdate,sysdate,null,null,'长安大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11726',sysdate,sysdate,null,null,'长春大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11437',sysdate,sysdate,null,null,'长春工程学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10186',sysdate,sysdate,null,null,'长春光学精密机械学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11440',sysdate,sysdate,null,null,'长春金融高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11436',sysdate,sysdate,null,null,'长春汽车工业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10205',sysdate,sysdate,null,null,'长春师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10207',sysdate,sysdate,null,null,'长春税务学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10392',sysdate,sysdate,null,null,'福建医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11502',sysdate,sysdate,null,null,'福建中华职业大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10393',sysdate,sysdate,null,null,'福建中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10386',sysdate,sysdate,null,null,'福州大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10179',sysdate,sysdate,null,null,'抚顺师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10148',sysdate,sysdate,null,null,'抚顺石油学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11037',sysdate,sysdate,null,null,'抚顺职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10420',sysdate,sysdate,null,null,'抚州师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11250',sysdate,sysdate,null,null,'阜新高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10371',sysdate,sysdate,null,null,'阜阳师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10246',sysdate,sysdate,null,null,'复旦大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10731',sysdate,sysdate,null,null,'甘肃工业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11562',sysdate,sysdate,null,null,'甘肃联合大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10733',sysdate,sysdate,null,null,'甘肃农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11406',sysdate,sysdate,null,null,'甘肃政法学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10735',sysdate,sysdate,null,null,'甘肃中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10418',sysdate,sysdate,null,null,'赣南师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10413',sysdate,sysdate,null,null,'赣南医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10829',sysdate,sysdate,null,null,'公安海警高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10753',sysdate,sysdate,null,null,'固原师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11845',sysdate,sysdate,null,null,'广东工业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11110',sysdate,sysdate,null,null,'广东公安高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10861',sysdate,sysdate,null,null,'广东交通职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10833',sysdate,sysdate,null,null,'广东轻工职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10592',sysdate,sysdate,null,null,'广东商学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10862',sysdate,sysdate,null,null,'广东水利电力职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11846',sysdate,sysdate,null,null,'广东外语外贸大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10573',sysdate,sysdate,null,null,'广东药学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10571',sysdate,sysdate,null,null,'广东医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10588',sysdate,sysdate,null,null,'广东职业技术师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11548',sysdate,sysdate,null,null,'广西财政高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10593',sysdate,sysdate,null,null,'广西大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10594',sysdate,sysdate,null,null,'广西工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10867',sysdate,sysdate,null,null,'广西机电职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10608',sysdate,sysdate,null,null,'广西民族学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11351',sysdate,sysdate,null,null,'广西商业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10602',sysdate,sysdate,null,null,'广西师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10603',sysdate,sysdate,null,null,'广西师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11350',sysdate,sysdate,null,null,'广西体育高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10598',sysdate,sysdate,null,null,'广西医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10607',sysdate,sysdate,null,null,'广西艺术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11773',sysdate,sysdate,null,null,'广西职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10600',sysdate,sysdate,null,null,'广西中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10575',sysdate,sysdate,null,null,'广州大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11106',sysdate,sysdate,null,null,'广州航海高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11540',sysdate,sysdate,null,null,'广州金融高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10586',sysdate,sysdate,null,null,'广州美术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12040',sysdate,sysdate,null,null,'广州民航职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10585',sysdate,sysdate,null,null,'广州体育学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10570',sysdate,sysdate,null,null,'广州医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10572',sysdate,sysdate,null,null,'广州中医药大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11389',sysdate,sysdate,null,null,'贵阳金筑大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10297',sysdate,sysdate,null,null,'南京建筑工程学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11280',sysdate,sysdate,null,null,'南京金融高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10327',sysdate,sysdate,null,null,'南京经济学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10288',sysdate,sysdate,null,null,'南京理工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10298',sysdate,sysdate,null,null,'南京林业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10307',sysdate,sysdate,null,null,'南京农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10300',sysdate,sysdate,null,null,'南京气象学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12213',sysdate,sysdate,null,null,'南京森林公安高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11287',sysdate,sysdate,null,null,'南京审计学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10319',sysdate,sysdate,null,null,'南京师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11290',sysdate,sysdate,null,null,'南京市农业专科学校',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10330',sysdate,sysdate,null,null,'南京体育学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11460',sysdate,sysdate,null,null,'南京晓庄学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10312',sysdate,sysdate,null,null,'南京医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10331',sysdate,sysdate,null,null,'南京艺术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10293',sysdate,sysdate,null,null,'南京邮电学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10315',sysdate,sysdate,null,null,'南京中医药大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10055',sysdate,sysdate,null,null,'南开大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10604',sysdate,sysdate,null,null,'南宁师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11355',sysdate,sysdate,null,null,'南宁职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10397',sysdate,sysdate,null,null,'南平师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10958',sysdate,sysdate,null,null,'南通纺织职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10304',sysdate,sysdate,null,null,'南通工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10325',sysdate,sysdate,null,null,'南通师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10182',sysdate,sysdate,null,null,'铁岭师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10202',sysdate,sysdate,null,null,'通化师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10247',sysdate,sysdate,null,null,'同济大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10383',sysdate,sysdate,null,null,'铜陵财经专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10665',sysdate,sysdate,null,null,'铜仁师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10040',sysdate,sysdate,null,null,'外交学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10368',sysdate,sysdate,null,null,'皖南医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10376',sysdate,sysdate,null,null,'皖西学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11067',sysdate,sysdate,null,null,'潍坊学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10438',sysdate,sysdate,null,null,'潍坊医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10723',sysdate,sysdate,null,null,'渭南师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11292',sysdate,sysdate,null,null,'温州大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10351',sysdate,sysdate,null,null,'温州师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10343',sysdate,sysdate,null,null,'温州医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10864',sysdate,sysdate,null,null,'温州职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11556',sysdate,sysdate,null,null,'文山师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11565',sysdate,sysdate,null,null,'乌鲁木齐职业大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10295',sysdate,sysdate,null,null,'无锡轻工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10848',sysdate,sysdate,null,null,'无锡职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10374',sysdate,sysdate,null,null,'芜湖师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11061',sysdate,sysdate,null,null,'芜湖职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11838',sysdate,sysdate,null,null,'梧州师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11349',sysdate,sysdate,null,null,'五邑大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12052',sysdate,sysdate,null,null,'武汉船舶职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10486',sysdate,sysdate,null,null,'武汉大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10490',sysdate,sysdate,null,null,'武汉化工学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11523',sysdate,sysdate,null,null,'武汉金融高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10488',sysdate,sysdate,null,null,'武汉科技大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10495',sysdate,sysdate,null,null,'武汉科技学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10497',sysdate,sysdate,null,null,'武汉理工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11230',sysdate,sysdate,null,null,'齐齐哈尔医学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10669',sysdate,sysdate,null,null,'黔东南民族师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10670',sysdate,sysdate,null,null,'黔南民族师范学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11663',sysdate,sysdate,null,null,'黔南民族医学高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10666',sysdate,sysdate,null,null,'黔西南民族师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11607',sysdate,sysdate,null,null,'钦州师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11065',sysdate,sysdate,null,null,'青岛大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10423',sysdate,sysdate,null,null,'青岛海洋大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10426',sysdate,sysdate,null,null,'青岛化工学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10429',sysdate,sysdate,null,null,'青岛建筑工程学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10743',sysdate,sysdate,null,null,'青海大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11563',sysdate,sysdate,null,null,'青海民族师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10748',sysdate,sysdate,null,null,'青海民族学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10746',sysdate,sysdate,null,null,'青海师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10747',sysdate,sysdate,null,null,'青海师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10745',sysdate,sysdate,null,null,'青海医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10003',sysdate,sysdate,null,null,'清华大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10738',sysdate,sysdate,null,null,'庆阳师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11100',sysdate,sysdate,null,null,'琼州大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10446',sysdate,sysdate,null,null,'曲阜师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10684',sysdate,sysdate,null,null,'曲靖师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10399',sysdate,sysdate,null,null,'泉州师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12062',sysdate,sysdate,null,null,'日照职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10842',sysdate,sysdate,null,null,'三门峡职业技术学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11311',sysdate,sysdate,null,null,'三明高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11075',sysdate,sysdate,null,null,'三峡大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11074',sysdate,sysdate,null,null,'沙市职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11794',sysdate,sysdate,null,null,'沙洋师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11288',sysdate,sysdate,null,null,'沙洲职业工学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11822',sysdate,sysdate,null,null,'山东财政学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10422',sysdate,sysdate,null,null,'山东大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11827',sysdate,sysdate,null,null,'山东电力高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10433',sysdate,sysdate,null,null,'山东工程学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10908',sysdate,sysdate,null,null,'山东工艺美术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11324',sysdate,sysdate,null,null,'山东公安专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10430',sysdate,sysdate,null,null,'山东建筑工程学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10456',sysdate,sysdate,null,null,'山东经济学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10424',sysdate,sysdate,null,null,'山东科技大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10434',sysdate,sysdate,null,null,'山东农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10431',sysdate,sysdate,null,null,'山东轻工业学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10832',sysdate,sysdate,null,null,'山东商业职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10445',sysdate,sysdate,null,null,'山东师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11323',sysdate,sysdate,null,null,'山东水利专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10457',sysdate,sysdate,null,null,'山东体育学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10458',sysdate,sysdate,null,null,'山东艺术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10441',sysdate,sysdate,null,null,'山东中医药大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10311',sysdate,sysdate,null,null,'南通医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11052',sysdate,sysdate,null,null,'南通职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11653',sysdate,sysdate,null,null,'南阳理工学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10481',sysdate,sysdate,null,null,'南阳师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11646',sysdate,sysdate,null,null,'宁波大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11058',sysdate,sysdate,null,null,'宁波高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10863',sysdate,sysdate,null,null,'宁波职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10398',sysdate,sysdate,null,null,'宁德师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10749',sysdate,sysdate,null,null,'宁夏大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10751',sysdate,sysdate,null,null,'宁夏农学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10752',sysdate,sysdate,null,null,'宁夏医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12063',sysdate,sysdate,null,null,'盘锦职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11053',sysdate,sysdate,null,null,'彭城职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10919',sysdate,sysdate,null,null,'平顶山师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11071',sysdate,sysdate,null,null,'平原大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10895',sysdate,sysdate,null,null,'萍乡高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11498',sysdate,sysdate,null,null,'莆田高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10232',sysdate,sysdate,null,null,'齐齐哈尔大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10685',sysdate,sysdate,null,null,'思茅师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10610',sysdate,sysdate,null,null,'四川大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10623',sysdate,sysdate,null,null,'四川工业学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12212',sysdate,sysdate,null,null,'四川警官高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10655',sysdate,sysdate,null,null,'四川美术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10626',sysdate,sysdate,null,null,'四川农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11552',sysdate,sysdate,null,null,'四川烹饪高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10622',sysdate,sysdate,null,null,'四川轻化工学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11554',sysdate,sysdate,null,null,'四川商业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10636',sysdate,sysdate,null,null,'四川师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10638',sysdate,sysdate,null,null,'四川师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10650',sysdate,sysdate,null,null,'四川外语学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10627',sysdate,sysdate,null,null,'四川畜牧兽医学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10654',sysdate,sysdate,null,null,'四川音乐学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10203',sysdate,sysdate,null,null,'四平师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11044',sysdate,sysdate,null,null,'四平职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10332',sysdate,sysdate,null,null,'苏州城市建设环境保护学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10285',sysdate,sysdate,null,null,'苏州大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10960',sysdate,sysdate,null,null,'苏州工艺美术职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10322',sysdate,sysdate,null,null,'苏州铁道师范学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11054',sysdate,sysdate,null,null,'苏州职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10379',sysdate,sysdate,null,null,'宿州师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10236',sysdate,sysdate,null,null,'绥化师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10757',sysdate,sysdate,null,null,'塔里木农垦大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10350',sysdate,sysdate,null,null,'台州师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11242',sysdate,sysdate,null,null,'太原大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10805',sysdate,sysdate,null,null,'太原电力高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10112',sysdate,sysdate,null,null,'太原理工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10119',sysdate,sysdate,null,null,'太原师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10109',sysdate,sysdate,null,null,'太原重型机械学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10453',sysdate,sysdate,null,null,'泰安师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10439',sysdate,sysdate,null,null,'泰山医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12106',sysdate,sysdate,null,null,'泰州职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11033',sysdate,sysdate,null,null,'唐山高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10099',sysdate,sysdate,null,null,'唐山师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10070',sysdate,sysdate,null,null,'天津财经学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10792',sysdate,sysdate,null,null,'天津城市建设学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10056',sysdate,sysdate,null,null,'天津大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10058',sysdate,sysdate,null,null,'天津工业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10860',sysdate,sysdate,null,null,'天津工业职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10060',sysdate,sysdate,null,null,'天津理工学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10073',sysdate,sysdate,null,null,'天津美术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11654',sysdate,sysdate,null,null,'武汉商业服务学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10522',sysdate,sysdate,null,null,'武汉体育学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11524',sysdate,sysdate,null,null,'武汉音乐学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10834',sysdate,sysdate,null,null,'武汉职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11835',sysdate,sysdate,null,null,'武陵高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11826',sysdate,sysdate,null,null,'西安电力高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10701',sysdate,sysdate,null,null,'西安电子科技大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10702',sysdate,sysdate,null,null,'西安工业学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11736',sysdate,sysdate,null,null,'西安航空技术高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10703',sysdate,sysdate,null,null,'西安建筑科技大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10698',sysdate,sysdate,null,null,'西安交通大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10704',sysdate,sysdate,null,null,'西安科技学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10700',sysdate,sysdate,null,null,'西安理工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11080',sysdate,sysdate,null,null,'西安联合大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10729',sysdate,sysdate,null,null,'西安美术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11400',sysdate,sysdate,null,null,'西安培华女子大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10705',sysdate,sysdate,null,null,'西安石油学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10727',sysdate,sysdate,null,null,'西安体育学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11558',sysdate,sysdate,null,null,'西安统计学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10724',sysdate,sysdate,null,null,'西安外国语学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10728',sysdate,sysdate,null,null,'西安音乐学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11664',sysdate,sysdate,null,null,'西安邮电学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10697',sysdate,sysdate,null,null,'西北大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11407',sysdate,sysdate,null,null,'西北第二民族学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10709',sysdate,sysdate,null,null,'西北纺织工学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10699',sysdate,sysdate,null,null,'西北工业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10742',sysdate,sysdate,null,null,'西北民族学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10712',sysdate,sysdate,null,null,'西北农林科技大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10708',sysdate,sysdate,null,null,'西北轻工业学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10736',sysdate,sysdate,null,null,'西北师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10726',sysdate,sysdate,null,null,'西北政法学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10694',sysdate,sysdate,null,null,'西藏大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10695',sysdate,sysdate,null,null,'西藏民族学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10693',sysdate,sysdate,null,null,'西藏农牧学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10628',sysdate,sysdate,null,null,'西昌农业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10645',sysdate,sysdate,null,null,'西昌师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10651',sysdate,sysdate,null,null,'西南财经大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10619',sysdate,sysdate,null,null,'西南科技大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10677',sysdate,sysdate,null,null,'西南林学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10656',sysdate,sysdate,null,null,'西南民族学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10625',sysdate,sysdate,null,null,'西南农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10635',sysdate,sysdate,null,null,'西南师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10061',sysdate,sysdate,null,null,'天津农学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10057',sysdate,sysdate,null,null,'天津轻工业学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10069',sysdate,sysdate,null,null,'天津商学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10065',sysdate,sysdate,null,null,'天津师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10071',sysdate,sysdate,null,null,'天津体育学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10068',sysdate,sysdate,null,null,'天津外国语学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10062',sysdate,sysdate,null,null,'天津医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10072',sysdate,sysdate,null,null,'天津音乐学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11032',sysdate,sysdate,null,null,'天津职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10066',sysdate,sysdate,null,null,'天津职业技术师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10063',sysdate,sysdate,null,null,'天津中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10739',sysdate,sysdate,null,null,'天水师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10344',sysdate,sysdate,null,null,'浙江中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10326',sysdate,sysdate,null,null,'镇江师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11051',sysdate,sysdate,null,null,'镇江市高等专科学校',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10317',sysdate,sysdate,null,null,'镇江医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10459',sysdate,sysdate,null,null,'郑州大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11828',sysdate,sysdate,null,null,'郑州电力高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10463',sysdate,sysdate,null,null,'郑州工程学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11327',sysdate,sysdate,null,null,'郑州工业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10485',sysdate,sysdate,null,null,'郑州航空工业管理学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10469',sysdate,sysdate,null,null,'郑州牧业工程高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10462',sysdate,sysdate,null,null,'郑州轻工业学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10843',sysdate,sysdate,null,null,'郑州铁路职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10491',sysdate,sysdate,null,null,'中国地质大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10356',sysdate,sysdate,null,null,'中国计量学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10358',sysdate,sysdate,null,null,'中国科学技术大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10290',sysdate,sysdate,null,null,'中国矿业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10129',sysdate,sysdate,null,null,'内蒙古农业大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10135',sysdate,sysdate,null,null,'内蒙古师范大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10132',sysdate,sysdate,null,null,'内蒙古医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10403',sysdate,sysdate,null,null,'南昌大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11322',sysdate,sysdate,null,null,'南昌高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10406',sysdate,sysdate,null,null,'南昌航空工业学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11319',sysdate,sysdate,null,null,'南昌水利水电高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11318',sysdate,sysdate,null,null,'南昌职业技术师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10407',sysdate,sysdate,null,null,'南方冶金学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10555',sysdate,sysdate,null,null,'南华大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10284',sysdate,sysdate,null,null,'南京大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10301',sysdate,sysdate,null,null,'南京动力高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11276',sysdate,sysdate,null,null,'南京工程学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10850',sysdate,sysdate,null,null,'南京工业职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10287',sysdate,sysdate,null,null,'南京航空航天大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10291',sysdate,sysdate,null,null,'南京化工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11104',sysdate,sysdate,null,null,'华北矿业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10090',sysdate,sysdate,null,null,'华北煤炭医学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10078',sysdate,sysdate,null,null,'华北水利水电学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10289',sysdate,sysdate,null,null,'华东船舶工业学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10405',sysdate,sysdate,null,null,'华东地质学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10404',sysdate,sysdate,null,null,'华东交通大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10251',sysdate,sysdate,null,null,'华东理工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10269',sysdate,sysdate,null,null,'华东师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10360',sysdate,sysdate,null,null,'华东冶金学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10276',sysdate,sysdate,null,null,'华东政法大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10561',sysdate,sysdate,null,null,'华南理工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10564',sysdate,sysdate,null,null,'华南农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10565',sysdate,sysdate,null,null,'华南热带农业大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10574',sysdate,sysdate,null,null,'华南师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10385',sysdate,sysdate,null,null,'华侨大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10630',sysdate,sysdate,null,null,'华西医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10487',sysdate,sysdate,null,null,'华中科技大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10504',sysdate,sysdate,null,null,'华中农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10511',sysdate,sysdate,null,null,'华中师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10548',sysdate,sysdate,null,null,'怀化师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12214',sysdate,sysdate,null,null,'怀化医学高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10373',sysdate,sysdate,null,null,'淮北煤炭师范学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10223',sysdate,sysdate,null,null,'黑龙江八一农垦大学',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10241',sysdate,sysdate,null,null,'黑龙江财政专科学校',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10212',sysdate,sysdate,null,null,'黑龙江大学',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11802',sysdate,sysdate,null,null,'黑龙江工程学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12053',sysdate,sysdate,null,null,'黑龙江建筑职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10219',sysdate,sysdate,null,null,'黑龙江科技学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10244',sysdate,sysdate,null,null,'黑龙江农垦师范专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10240',sysdate,sysdate,null,null,'黑龙江商学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10243',sysdate,sysdate,null,null,'黑龙江水利专科学校',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10228',sysdate,sysdate,null,null,'黑龙江中医药大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10101',sysdate,sysdate,null,null,'衡水师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10546',sysdate,sysdate,null,null,'衡阳师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10951',sysdate,sysdate,null,null,'衡阳职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10871',sysdate,sysdate,null,null,'呼和浩特职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10239',sysdate,sysdate,null,null,'呼兰师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10819',sysdate,sysdate,null,null,'呼伦贝尔学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11790',sysdate,sysdate,null,null,'湖北财经高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10512',sysdate,sysdate,null,null,'湖北大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10500',sysdate,sysdate,null,null,'湖北工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11332',sysdate,sysdate,null,null,'湖北公安高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10523',sysdate,sysdate,null,null,'湖北美术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10517',sysdate,sysdate,null,null,'湖北民族学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11621',sysdate,sysdate,null,null,'湖北农学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10525',sysdate,sysdate,null,null,'湖北汽车工业学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11600',sysdate,sysdate,null,null,'湖北商业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10513',sysdate,sysdate,null,null,'湖北师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10527',sysdate,sysdate,null,null,'湖北药检高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10507',sysdate,sysdate,null,null,'湖北中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11532',sysdate,sysdate,null,null,'湖南财经高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11527',sysdate,sysdate,null,null,'湖南城建高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10532',sysdate,sysdate,null,null,'湖南大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11342',sysdate,sysdate,null,null,'湖南工程学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10830',sysdate,sysdate,null,null,'湖南工业职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11534',sysdate,sysdate,null,null,'湖南公安高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11341',sysdate,sysdate,null,null,'湖南计算机专科学校',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11528',sysdate,sysdate,null,null,'湖南建材高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10537',sysdate,sysdate,null,null,'湖南农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11538',sysdate,sysdate,null,null,'湖南女子职业大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10976',sysdate,sysdate,null,null,'贵阳师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10660',sysdate,sysdate,null,null,'贵阳医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10662',sysdate,sysdate,null,null,'贵阳中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10671',sysdate,sysdate,null,null,'贵州财经学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10657',sysdate,sysdate,null,null,'贵州大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10658',sysdate,sysdate,null,null,'贵州工业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10672',sysdate,sysdate,null,null,'贵州民族学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11731',sysdate,sysdate,null,null,'贵州商业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10663',sysdate,sysdate,null,null,'贵州师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10595',sysdate,sysdate,null,null,'桂林电子工业学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10596',sysdate,sysdate,null,null,'桂林工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11825',sysdate,sysdate,null,null,'桂林航天工业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11837',sysdate,sysdate,null,null,'桂林旅游高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10601',sysdate,sysdate,null,null,'桂林医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10042',sysdate,sysdate,null,null,'国际关系学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10217',sysdate,sysdate,null,null,'哈尔滨工程大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10213',sysdate,sysdate,null,null,'哈尔滨工业大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10245',sysdate,sysdate,null,null,'哈尔滨金融高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10214',sysdate,sysdate,null,null,'哈尔滨理工大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10231',sysdate,sysdate,null,null,'哈尔滨师范大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10242',sysdate,sysdate,null,null,'哈尔滨体育学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11635',sysdate,sysdate,null,null,'哈尔滨投资高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10234',sysdate,sysdate,null,null,'哈尔滨学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10226',sysdate,sysdate,null,null,'哈尔滨医科大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11418',sysdate,sysdate,null,null,'海淀走读大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10589',sysdate,sysdate,null,null,'海南大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11658',sysdate,sysdate,null,null,'海南师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11810',sysdate,sysdate,null,null,'海南医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10795',sysdate,sysdate,null,null,'邯郸农业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10103',sysdate,sysdate,null,null,'邯郸师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10796',sysdate,sysdate,null,null,'邯郸医学高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11034',sysdate,sysdate,null,null,'邯郸职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10578',sysdate,sysdate,null,null,'韩山师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10720',sysdate,sysdate,null,null,'汉中师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10336',sysdate,sysdate,null,null,'杭州电子工业学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10353',sysdate,sysdate,null,null,'杭州商学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10346',sysdate,sysdate,null,null,'杭州师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11148',sysdate,sysdate,null,null,'杭州医学高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11057',sysdate,sysdate,null,null,'杭州应用工程技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10359',sysdate,sysdate,null,null,'合肥工业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11059',sysdate,sysdate,null,null,'合肥联合大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11561',sysdate,sysdate,null,null,'合作民族师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10272',sysdate,sysdate,'Shanghai University of Finance & Economics',null,'上海财经大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10765',sysdate,sysdate,null,null,'和田师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10075',sysdate,sysdate,null,null,'河北大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10085',sysdate,sysdate,null,null,'河北工程技术高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10080',sysdate,sysdate,null,null,'河北工业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10873',sysdate,sysdate,null,null,'河北工业职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10084',sysdate,sysdate,null,null,'河北建筑工程学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10076',sysdate,sysdate,null,null,'河北建筑科技学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11832',sysdate,sysdate,null,null,'河北经贸大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10082',sysdate,sysdate,null,null,'河北科技大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10081',sysdate,sysdate,null,null,'河北理工学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10086',sysdate,sysdate,null,null,'河北农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10094',sysdate,sysdate,null,null,'河北师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11236',sysdate,sysdate,null,null,'河北体育学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10089',sysdate,sysdate,null,null,'河北医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10798',sysdate,sysdate,null,null,'河北职业技术师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10837',sysdate,sysdate,null,null,'河北职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10605',sysdate,sysdate,null,null,'河池师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10294',sysdate,sysdate,null,null,'河海大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10484',sysdate,sysdate,null,null,'河南财经学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11652',sysdate,sysdate,null,null,'河南财政税务高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11765',sysdate,sysdate,null,null,'河南城建高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10475',sysdate,sysdate,null,null,'河南大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11517',sysdate,sysdate,null,null,'河南纺织高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11788',sysdate,sysdate,null,null,'河南公安高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11329',sysdate,sysdate,null,null,'河南机电高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10466',sysdate,sysdate,null,null,'河南农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11651',sysdate,sysdate,null,null,'河南商业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10476',sysdate,sysdate,null,null,'河南师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10467',sysdate,sysdate,null,null,'河南职业技术师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10824',sysdate,sysdate,null,null,'河南职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10471',sysdate,sysdate,null,null,'河南中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11631',sysdate,sysdate,null,null,'河套大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10455',sysdate,sysdate,null,null,'菏泽师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10444',sysdate,sysdate,null,null,'菏泽医学专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11529',sysdate,sysdate,null,null,'湖南轻工业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10554',sysdate,sysdate,null,null,'湖南商学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12034',sysdate,sysdate,null,null,'湖南省第一师范学校',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10542',sysdate,sysdate,null,null,'湖南师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11601',sysdate,sysdate,null,null,'湖南税务高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10865',sysdate,sysdate,null,null,'湖南信息职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11761',sysdate,sysdate,null,null,'湖南医学高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10541',sysdate,sysdate,null,null,'湖南中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10347',sysdate,sysdate,null,null,'湖州师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10079',sysdate,sysdate,null,null,'华北电力大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10110',sysdate,sysdate,null,null,'华北工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11629',sysdate,sysdate,null,null,'华北航天工业学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10826',sysdate,sysdate,null,null,'民办明达职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11429',sysdate,sysdate,null,null,'民办内蒙古丰州学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11114',sysdate,sysdate,null,null,'民办南华工商学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12059',sysdate,sysdate,null,null,'民办培正商学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10868',sysdate,sysdate,null,null,'民办青岛滨海职业学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11122',sysdate,sysdate,null,null,'民办三江学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10959',sysdate,sysdate,null,null,'民办三联职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10825',sysdate,sysdate,null,null,'民办山东万杰医学高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11833',sysdate,sysdate,null,null,'民办杉达学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11841',sysdate,sysdate,null,null,'民办四川天一学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10859',sysdate,sysdate,null,null,'民办天狮职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10841',sysdate,sysdate,null,null,'民办万成经贸职业学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10852',sysdate,sysdate,null,null,'民办新侨职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11842',sysdate,sysdate,null,null,'民办浙江树人学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10840',sysdate,sysdate,null,null,'民办中原职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11316',sysdate,sysdate,null,null,'闽江职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11315',sysdate,sysdate,null,null,'闽西职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11046',sysdate,sysdate,null,null,'牡丹江大学',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10233',sysdate,sysdate,null,null,'牡丹江师范学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10229',sysdate,sysdate,null,null,'牡丹江医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10640',sysdate,sysdate,null,null,'内江师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10139',sysdate,sysdate,null,null,'内蒙古财经学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10126',sysdate,sysdate,null,null,'内蒙古大学',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10128',sysdate,sysdate,null,null,'内蒙古工业大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10136',sysdate,sysdate,null,null,'内蒙古民族大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11709',sysdate,sysdate,null,null,'内蒙古民族高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11823',sysdate,sysdate,null,null,'长春医学高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10199',sysdate,sysdate,null,null,'长春中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11077',sysdate,sysdate,null,null,'长沙大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10556',sysdate,sysdate,null,null,'长沙电力学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12055',sysdate,sysdate,null,null,'长沙航空职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10536',sysdate,sysdate,null,null,'长沙交通学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10827',sysdate,sysdate,null,null,'长沙民政职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10117',sysdate,sysdate,null,null,'长治医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10549',sysdate,sysdate,null,null,'常德师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10333',sysdate,sysdate,null,null,'常熟高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11055',sysdate,sysdate,null,null,'常州工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11463',sysdate,sysdate,null,null,'常州技术师范学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10380',sysdate,sysdate,null,null,'巢湖师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10171',sysdate,sysdate,null,null,'朝阳师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10545',sysdate,sysdate,null,null,'郴州师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11836',sysdate,sysdate,null,null,'郴州医学高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11079',sysdate,sysdate,null,null,'成都大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11116',sysdate,sysdate,null,null,'成都电子机械高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11553',sysdate,sysdate,null,null,'成都纺织高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12064',sysdate,sysdate,null,null,'成都航空职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10616',sysdate,sysdate,null,null,'成都理工学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10648',sysdate,sysdate,null,null,'成都师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10653',sysdate,sysdate,null,null,'成都体育学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10621',sysdate,sysdate,null,null,'成都信息工程学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10633',sysdate,sysdate,null,null,'成都中医药大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10098',sysdate,sysdate,null,null,'承德民族师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11424',sysdate,sysdate,null,null,'承德民族职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11777',sysdate,sysdate,null,null,'承德石油高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10093',sysdate,sysdate,null,null,'承德医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11306',sysdate,sysdate,null,null,'池州师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10138',sysdate,sysdate,null,null,'赤峰民族师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10377',sysdate,sysdate,null,null,'滁州师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11391',sysdate,sysdate,null,null,'楚雄师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10634',sysdate,sysdate,null,null,'川北医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10644',sysdate,sysdate,null,null,'达县师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10688',sysdate,sysdate,null,null,'大理师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10679',sysdate,sysdate,null,null,'大理医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11258',sysdate,sysdate,null,null,'大连大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10447',sysdate,sysdate,null,null,'聊城师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10452',sysdate,sysdate,null,null,'临沂师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10442',sysdate,sysdate,null,null,'临沂医学专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10551',sysdate,sysdate,null,null,'零陵师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11546',sysdate,sysdate,null,null,'柳州师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12104',sysdate,sysdate,null,null,'柳州职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10977',sysdate,sysdate,null,null,'六盘水师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11312',sysdate,sysdate,null,null,'龙岩师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10553',sysdate,sysdate,null,null,'娄底师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10632',sysdate,sysdate,null,null,'泸州医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10178',sysdate,sysdate,null,null,'鲁迅美术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11062',sysdate,sysdate,null,null,'鹭江职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10812',sysdate,sysdate,null,null,'吕梁高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11070',sysdate,sysdate,null,null,'洛阳大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10464',sysdate,sysdate,null,null,'洛阳工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11515',sysdate,sysdate,null,null,'洛阳工业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10468',sysdate,sysdate,null,null,'洛阳农业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10482',sysdate,sysdate,null,null,'洛阳师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10474',sysdate,sysdate,null,null,'洛阳医学高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10835',sysdate,sysdate,null,null,'漯河职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11656',sysdate,sysdate,null,null,'茂名学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10687',sysdate,sysdate,null,null,'蒙自师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10639',sysdate,sysdate,null,null,'绵阳师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10822',sysdate,sysdate,null,null,'民办白云职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10956',sysdate,sysdate,null,null,'民办长江职业学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10965',sysdate,sysdate,null,null,'民办潮汕职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10851',sysdate,sysdate,null,null,'民办东海职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11499',sysdate,sysdate,null,null,'民办福建华南女子职业学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11446',sysdate,sysdate,null,null,'民办黑龙江东方学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10964',sysdate,sysdate,null,null,'民办吉林华桥外语职业学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12061',sysdate,sysdate,null,null,'民办金华职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10846',sysdate,sysdate,null,null,'民办蓝天职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10646',sysdate,sysdate,null,null,'阿坝师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10378',sysdate,sysdate,null,null,'安徽财贸学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10357',sysdate,sysdate,null,null,'安徽大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10869',sysdate,sysdate,null,null,'安徽纺织职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10363',sysdate,sysdate,null,null,'安徽机电学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10879',sysdate,sysdate,null,null,'安徽技术师范学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10151',sysdate,sysdate,null,null,'大连海事大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10141',sysdate,sysdate,null,null,'大连理工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12026',sysdate,sysdate,null,null,'大连民族学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10152',sysdate,sysdate,null,null,'大连轻工业学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10158',sysdate,sysdate,null,null,'大连水产学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10150',sysdate,sysdate,null,null,'大连铁道学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10172',sysdate,sysdate,null,null,'大连外国语学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10161',sysdate,sysdate,null,null,'大连医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10845',sysdate,sysdate,null,null,'大连职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10235',sysdate,sysdate,null,null,'大庆高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10220',sysdate,sysdate,null,null,'大庆石油学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10116',sysdate,sysdate,null,null,'大同医学专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11243',sysdate,sysdate,null,null,'大同职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11038',sysdate,sysdate,null,null,'丹东纺织高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10170',sysdate,sysdate,null,null,'丹东师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10448',sysdate,sysdate,null,null,'德州学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10614',sysdate,sysdate,null,null,'电子科技大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10173',sysdate,sysdate,null,null,'东北财经大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10145',sysdate,sysdate,null,null,'东北大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10188',sysdate,sysdate,null,null,'东北电力学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10225',sysdate,sysdate,null,null,'东北林业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10224',sysdate,sysdate,null,null,'东北农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10200',sysdate,sysdate,null,null,'东北师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10255',sysdate,sysdate,null,null,'东华大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10286',sysdate,sysdate,null,null,'东南大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11819',sysdate,sysdate,null,null,'东莞理工学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10036',sysdate,sysdate,null,null,'对外经济贸易大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11335',sysdate,sysdate,null,null,'鄂州职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12046',sysdate,sysdate,null,null,'番禺职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11775',sysdate,sysdate,null,null,'防灾技术高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11847',sysdate,sysdate,null,null,'佛山科学技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10647',sysdate,sysdate,null,null,'涪陵师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11495',sysdate,sysdate,null,null,'福建公安高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10388',sysdate,sysdate,null,null,'福建建筑高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10866',sysdate,sysdate,null,null,'福建交通职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10389',sysdate,sysdate,null,null,'福建农林大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11313',sysdate,sysdate,null,null,'福建商业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10394',sysdate,sysdate,null,null,'福建师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10963',sysdate,sysdate,null,null,'淮北职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11641',sysdate,sysdate,null,null,'淮海工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11688',sysdate,sysdate,null,null,'中国煤炭经济学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10355',sysdate,sysdate,null,null,'中国美术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10624',sysdate,sysdate,null,null,'中国民用航空飞行学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10059',sysdate,sysdate,null,null,'中国民用航空学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10019',sysdate,sysdate,null,null,'中国农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11625',sysdate,sysdate,null,null,'中国青年政治学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10002',sysdate,sysdate,null,null,'中国人民大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10041',sysdate,sysdate,null,null,'中国人民公安大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11105',sysdate,sysdate,null,null,'中国人民武装警察部队学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10049',sysdate,sysdate,null,null,'中国戏曲学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10023',sysdate,sysdate,null,null,'中国协和医科大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11624',sysdate,sysdate,null,null,'中国新闻学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10125',sysdate,sysdate,null,null,'山西财经大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11630',sysdate,sysdate,null,null,'山西财政税务专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10108',sysdate,sysdate,null,null,'山西大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12111',sysdate,sysdate,null,null,'山西警官高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10962',sysdate,sysdate,null,null,'山西矿业职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10113',sysdate,sysdate,null,null,'山西农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10118',sysdate,sysdate,null,null,'山西师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10114',sysdate,sysdate,null,null,'山西医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10809',sysdate,sysdate,null,null,'山西中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10711',sysdate,sysdate,null,null,'陕西工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10828',sysdate,sysdate,null,null,'陕西工业职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11560',sysdate,sysdate,null,null,'陕西经贸学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10718',sysdate,sysdate,null,null,'陕西师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11840',sysdate,sysdate,null,null,'陕西医学高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10716',sysdate,sysdate,null,null,'陕西中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10560',sysdate,sysdate,null,null,'汕头大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11396',sysdate,sysdate,null,null,'商洛师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10483',sysdate,sysdate,null,null,'商丘师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11733',sysdate,sysdate,null,null,'上海出版印刷高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10280',sysdate,sysdate,null,null,'上海大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12044',sysdate,sysdate,null,null,'上海第二工业大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10266',sysdate,sysdate,null,null,'上海第二医科大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11458',sysdate,sysdate,null,null,'上海电机技术高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10256',sysdate,sysdate,null,null,'上海电力学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10961',sysdate,sysdate,null,null,'上海东沪职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10273',sysdate,sysdate,null,null,'上海对外贸易学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10856',sysdate,sysdate,null,null,'上海工程技术大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10283',sysdate,sysdate,null,null,'上海公安高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10274',sysdate,sysdate,null,null,'上海海关高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10254',sysdate,sysdate,null,null,'上海海运学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10248',sysdate,sysdate,null,null,'上海交通大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11639',sysdate,sysdate,null,null,'上海金融学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10252',sysdate,sysdate,null,null,'上海理工大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10275',sysdate,sysdate,null,null,'上海旅游高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12050',sysdate,sysdate,null,null,'上海商业职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10270',sysdate,sysdate,null,null,'上海师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10264',sysdate,sysdate,null,null,'上海水产大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10277',sysdate,sysdate,null,null,'上海体育学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10271',sysdate,sysdate,null,null,'上海外国语大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10279',sysdate,sysdate,null,null,'上海戏剧学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10262',sysdate,sysdate,null,null,'上海医疗器械高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10278',sysdate,sysdate,null,null,'上海音乐学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10259',sysdate,sysdate,null,null,'上海应用技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10268',sysdate,sysdate,null,null,'上海中医药大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10416',sysdate,sysdate,null,null,'上饶师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10576',sysdate,sysdate,null,null,'韶关学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11530',sysdate,sysdate,null,null,'邵阳高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10547',sysdate,sysdate,null,null,'邵阳师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10349',sysdate,sysdate,null,null,'绍兴文理学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10590',sysdate,sysdate,null,null,'深圳大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11113',sysdate,sysdate,null,null,'深圳职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11035',sysdate,sysdate,null,null,'沈阳大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11632',sysdate,sysdate,null,null,'沈阳电力高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10142',sysdate,sysdate,null,null,'沈阳工业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10144',sysdate,sysdate,null,null,'沈阳工业学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10143',sysdate,sysdate,null,null,'沈阳航空工业学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10149',sysdate,sysdate,null,null,'沈阳化工学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10153',sysdate,sysdate,null,null,'沈阳建筑工程学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10157',sysdate,sysdate,null,null,'沈阳农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10166',sysdate,sysdate,null,null,'沈阳师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10176',sysdate,sysdate,null,null,'沈阳体育学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10163',sysdate,sysdate,null,null,'沈阳药科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10164',sysdate,sysdate,null,null,'沈阳医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10177',sysdate,sysdate,null,null,'沈阳音乐学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11509',sysdate,sysdate,null,null,'胜利油田师范专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11334',sysdate,sysdate,null,null,'十堰职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10759',sysdate,sysdate,null,null,'石河子大学',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10077',sysdate,sysdate,null,null,'石家庄经济学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10102',sysdate,sysdate,null,null,'石家庄师范专科学校',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10107',sysdate,sysdate,null,null,'石家庄铁道学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11234',sysdate,sysdate,null,null,'石家庄邮政高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11238',sysdate,sysdate,null,null,'石家庄职业技术学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11414',sysdate,sysdate,null,null,'石油大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10038',sysdate,sysdate,null,null,'首都经济贸易大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10028',sysdate,sysdate,null,null,'首都师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10029',sysdate,sysdate,null,null,'首都体育学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10025',sysdate,sysdate,null,null,'首都医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11831',sysdate,sysdate,null,null,'首钢工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10831',sysdate,sysdate,null,null,'顺德职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11121',sysdate,sysdate,null,null,'私立华联学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10175',sysdate,sysdate,null,null,'中国刑事警察学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10316',sysdate,sysdate,null,null,'中国药科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10159',sysdate,sysdate,null,null,'中国医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10046',sysdate,sysdate,null,null,'中国音乐学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10053',sysdate,sysdate,null,null,'中国政法大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10520',sysdate,sysdate,null,null,'中南财经政法大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10533',sysdate,sysdate,null,null,'中南大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10538',sysdate,sysdate,null,null,'中南林学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10524',sysdate,sysdate,null,null,'中南民族学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10558',sysdate,sysdate,null,null,'中山大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11545',sysdate,sysdate,null,null,'中山学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10569',sysdate,sysdate,null,null,'中山医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10034',sysdate,sysdate,null,null,'中央财经大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10047',sysdate,sysdate,null,null,'中央美术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10052',sysdate,sysdate,null,null,'中央民族大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10048',sysdate,sysdate,null,null,'中央戏剧学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10045',sysdate,sysdate,null,null,'中央音乐学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10465',sysdate,sysdate,null,null,'中原工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11068',sysdate,sysdate,null,null,'中州大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11347',sysdate,sysdate,null,null,'仲恺农业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10611',sysdate,sysdate,null,null,'重庆大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11848',sysdate,sysdate,null,null,'重庆电力高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10870',sysdate,sysdate,null,null,'重庆电子职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11660',sysdate,sysdate,null,null,'重庆工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11551',sysdate,sysdate,null,null,'重庆工业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10618',sysdate,sysdate,null,null,'重庆交通学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10643',sysdate,sysdate,null,null,'重庆三峡学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11799',sysdate,sysdate,null,null,'重庆商学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10642',sysdate,sysdate,null,null,'重庆师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10637',sysdate,sysdate,null,null,'重庆师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11829',sysdate,sysdate,null,null,'重庆石油高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10631',sysdate,sysdate,null,null,'重庆医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10617',sysdate,sysdate,null,null,'重庆邮电学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10478',sysdate,sysdate,null,null,'周口师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11535',sysdate,sysdate,null,null,'株洲工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10836',sysdate,sysdate,null,null,'株洲师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10918',sysdate,sysdate,null,null,'驻马店师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10903',sysdate,sysdate,null,null,'淄博学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11839',sysdate,sysdate,null,null,'自贡高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11357',sysdate,sysdate,null,null,'自贡师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10664',sysdate,sysdate,null,null,'遵义师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10661',sysdate,sysdate,null,null,'遵义医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10577',sysdate,sysdate,null,null,'惠州学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11048',sysdate,sysdate,null,null,'金陵职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10395',sysdate,sysdate,null,null,'福州师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11360',sysdate,sysdate,null,null,'攀枝花大学',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10613',sysdate,sysdate,null,null,'西南交通大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10496',sysdate,sysdate,null,null,'武汉工业学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11604',sysdate,sysdate,null,null,'株洲职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10719',sysdate,sysdate,null,null,'延安大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10615',sysdate,sysdate,null,null,'西南石油学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10652',sysdate,sysdate,null,null,'西南政法大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10384',sysdate,sysdate,null,null,'厦门大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10529',sysdate,sysdate,null,null,'咸宁师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10927',sysdate,sysdate,null,null,'咸宁医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10722',sysdate,sysdate,null,null,'咸阳师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10823',sysdate,sysdate,null,null,'湘南医学高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10530',sysdate,sysdate,null,null,'湘潭大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10534',sysdate,sysdate,null,null,'湘潭工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10557',sysdate,sysdate,null,null,'湘潭师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10519',sysdate,sysdate,null,null,'襄樊学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10528',sysdate,sysdate,null,null,'孝感学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12051',sysdate,sysdate,null,null,'孝感职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10124',sysdate,sysdate,null,null,'忻州师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10766',sysdate,sysdate,null,null,'新疆财经学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10755',sysdate,sysdate,null,null,'新疆大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10756',sysdate,sysdate,null,null,'新疆工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10994',sysdate,sysdate,null,null,'新疆工业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10758',sysdate,sysdate,null,null,'新疆农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10762',sysdate,sysdate,null,null,'新疆师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10767',sysdate,sysdate,null,null,'新疆石油学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11818',sysdate,sysdate,null,null,'新疆维吾尔医学专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10760',sysdate,sysdate,null,null,'新疆医科大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10768',sysdate,sysdate,null,null,'新疆艺术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10916',sysdate,sysdate,null,null,'新乡师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10472',sysdate,sysdate,null,null,'新乡医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11508',sysdate,sysdate,null,null,'新余高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11326',sysdate,sysdate,null,null,'信阳农业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10477',sysdate,sysdate,null,null,'信阳师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10587',sysdate,sysdate,null,null,'星海音乐学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10104',sysdate,sysdate,null,null,'邢台师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11821',sysdate,sysdate,null,null,'邢台职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10849',sysdate,sysdate,null,null,'徐州建筑职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10320',sysdate,sysdate,null,null,'徐州师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10313',sysdate,sysdate,null,null,'徐州医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10480',sysdate,sysdate,null,null,'许昌师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11066',sysdate,sysdate,null,null,'烟台大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10451',sysdate,sysdate,null,null,'烟台师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10184',sysdate,sysdate,null,null,'延边大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10305',sysdate,sysdate,null,null,'盐城工学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10324',sysdate,sysdate,null,null,'盐城师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10120',sysdate,sysdate,null,null,'雁北师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10216',sysdate,sysdate,null,null,'燕山大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11117',sysdate,sysdate,null,null,'扬州大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11462',sysdate,sysdate,null,null,'扬州市职业大学',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10966',sysdate,sysdate,null,null,'杨凌职业技术学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11784',sysdate,sysdate,null,null,'仰恩大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10696',sysdate,sysdate,null,null,'药王山藏医学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10872',sysdate,sysdate,null,null,'伊春职业学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10764',sysdate,sysdate,null,null,'伊犁师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10641',sysdate,sysdate,null,null,'宜宾师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10417',sysdate,sysdate,null,null,'宜春学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10550',sysdate,sysdate,null,null,'益阳师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10181',sysdate,sysdate,null,null,'营口师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11040',sysdate,sysdate,null,null,'营口市高等职业专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11549',sysdate,sysdate,null,null,'邕江大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10609',sysdate,sysdate,null,null,'右江民族师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10599',sysdate,sysdate,null,null,'右江民族医学院',sysdate);      
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11356',sysdate,sysdate,null,null,'渝州大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11395',sysdate,sysdate,null,null,'榆林高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10606',sysdate,sysdate,null,null,'玉林师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11390',sysdate,sysdate,null,null,'玉溪师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10543',sysdate,sysdate,null,null,'岳阳师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10689',sysdate,sysdate,null,null,'云南财贸学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10673',sysdate,sysdate,null,null,'云南大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11392',sysdate,sysdate,null,null,'云南公安高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10691',sysdate,sysdate,null,null,'云南民族学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10676',sysdate,sysdate,null,null,'云南农业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10681',sysdate,sysdate,null,null,'云南师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10690',sysdate,sysdate,null,null,'云南艺术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10680',sysdate,sysdate,null,null,'云南中医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10518',sysdate,sysdate,null,null,'郧阳师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10929',sysdate,sysdate,null,null,'郧阳医学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10123',sysdate,sysdate,null,null,'运城高等专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10904',sysdate,sysdate,null,null,'枣庄师范专科学校',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10566',sysdate,sysdate,null,null,'湛江海洋大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10579',sysdate,sysdate,null,null,'湛江师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10087',sysdate,sysdate,null,null,'张家口农业高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10097',sysdate,sysdate,null,null,'张家口师范专科学校',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10092',sysdate,sysdate,null,null,'张家口医学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11423',sysdate,sysdate,null,null,'张家口职业技术学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10740',sysdate,sysdate,null,null,'张掖师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10402',sysdate,sysdate,null,null,'漳州师范学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11314',sysdate,sysdate,null,null,'漳州职业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10683',sysdate,sysdate,null,null,'昭通师范高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10580',sysdate,sysdate,null,null,'肇庆学院',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11482',sysdate,sysdate,null,null,'浙江财经学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10335',sysdate,sysdate,null,null,'浙江大学',sysdate);    
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10338',sysdate,sysdate,null,null,'浙江工程学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10337',sysdate,sysdate,null,null,'浙江工业大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11483',sysdate,sysdate,null,null,'浙江公安高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11647',sysdate,sysdate,null,null,'浙江广播电视高等专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10340',sysdate,sysdate,null,null,'浙江海洋学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'12036',sysdate,sysdate,null,null,'浙江交通职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10341',sysdate,sysdate,null,null,'浙江林学院',sysdate);  
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10345',sysdate,sysdate,null,null,'浙江师范大学',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'11481',sysdate,sysdate,null,null,'浙江水利水电专科学校',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) values(seq_jb_institutions.nextVal,'10876',sysdate,sysdate,null,null,'浙江万里职业技术学院',sysdate);
insert into jb_institutions(id,code,created_at,effective_at,eng_name,invalid_at,name,updated_at) 
    values(seq_jb_institutions.nextVal,'10877',sysdate,sysdate,'Shanghai Institute of Visual Art',null,'复旦大学上海视觉艺术学院',sysdate);


