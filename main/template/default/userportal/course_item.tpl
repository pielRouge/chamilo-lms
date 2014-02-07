<div class="course_item">
    <div class="row">
        <div class="span7">
            <div class="row">
                <div class="col-md-1 course-box-thumbnail-box">
                    <div class="thumbnail">
                        {{ item.image }}
                        <img src="{{ _p.web_img_path }}icons/48/folder_yellow.png" alt="aaa" title="aaa">
                    </div>
                </div>
                <div class="col-md-6 table_user_course_category course-box-text">
                    <h3>{{ item.title }}</h3>
                </div>
            </div>
        </div>
        <div class="col-md-1 pull-right course-box-actions">
            {{ item.actions }}
        </div>
    </div>
</div>

<div class="course_item">
    <div class="row">
        <div class="col-md-7">
            <div class="row">
                <div class="col-md-1 course-box-thumbnail-box">
                    <a class="thumbnail" href="http://localhost/chamilo11/courses/AAAMATHS/?id_session=0">
                        <img src="{{ _p.web_img_path }}icons/48/blackboard.png" alt="aaa Maths" title="aaa Maths"></a>
                    </div>
                        <div class="col-md-6  course-box-text">
                        <h3>
                            <a href="http://localhost/chamilo11/courses/AAAMATHS/?id_session=0"> aaa Maths</a>&nbsp;
                        </h3>
                        <h5>
                            <img src="{{ _p.web_img_path }}icons/16/teacher.png" alt="Trainer" title="Trainer">
                            <a class="ajax" href="{{ _p.web_main }}inc/ajax/user_manager.ajax.php?a=get_user_popup&amp;resizable=0&amp;height=300&amp;user_id=1"> John Doe</a>
                        </h5>
                        </div>
            </div>
        </div>
        <div class="col-md-1 pull-right course-box-actions">
            <a href="{{ _p.web_main }}course_info/infocours.php?cidReq=AAAMATHS">
                <img src="{{ _p.web_img_path }}icons/22/edit.png" alt="Edit" title="Edit" align="absmiddle">
            </a>
        </div>
    </div>
</div>
