<%--部门列表--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,
maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link rel="stylesheet" href="/css/bootstrap-theme.css">

</head>
<style>
    .pla1{
        margin:5px 5px;
    }
    .pla2{
        height:45px;
        border-left: #dfdfdf 1px solid;
        border-right: #dfdfdf 1px solid;
    }
    .breadcrumb > li + li:before {
        color: #CCCCCC;
        content: "> ";
        padding: 0 5px;
    }
    .pla3{
        border: #ff5238 2px solid;
        width:100px;
        height:25px;
        border-radius:7px;
        float:left;
        margin-left:20px;
        margin-top:10px;
        padding-left:10px;
        padding-top:1px;
    }
    .pla3:hover{
        cursor:pointer;
    }
    .pla4{
        color:#e4a760;
        margin-right:7px;
    }
    .pla5{
        margin-bottom:0px;border-radius:0px;
        border: #dfdfdf 1px solid;
    }
    td>span{
        margin-left:10px;
    }
    .pla6>span{
        margin-left:5px;
    }
    td ,th{
        text-align:center;
    }
    .pla7{
        border: #7b92ff 2px solid;
        width:80px;
        height:25px;
        border-radius:7px;
        float:left;
        margin-left:30px;
        padding-left:1px;
        padding-top:1px;
        color:#7b92ff;
    }
    .pla7>span{
        color:#7b92ff;
    }
    .pla8{
        border: #ff5238 2px solid;
        width:80px;
        height:25px;
        border-radius:7px;
        float:left;
        margin-left:40px;
        padding-left:1px;
        padding-top:1px;
        color:#ff5238;
    }
    .pla8>span{
        color:#ff5238;
    }
    .sum1{
        padding:10px;
        height:55px;
        border-left: #dfdfdf 1px solid;
        border-right: #dfdfdf 1px solid;
        border-bottom:#dfdfdf 1px solid;
    }
    .sum2{
        margin-left:20px;
    }
    td{
        height:47px;
    }
</style>
<div class="">
    <div class="pla1">
        <ol class="breadcrumb pla5" >
            <li><span class="glyphicon btn-xs glyphicon-align-justify"></span>部门管理</li>
            <li class="active">部门列表</li>
        </ol>
        <div class="Sum1">
            <form class="form-inline">
                <div class="form-group sum2" >
                    <label for="exampleInputName2" style="font-weight:normal;">部门名称：</label>
                    <input type="text" class="form-control " id="exampleInputName2">
                </div>
                <button type="submit" class="btn btn-primary sum2">查询</button>
            </form>
        </div>
        <div class="pla2">
            <div class="pla3"><span class="pla4 glyphicon glyphicon-trash"></span>批量删除</div>
            <a href="/admin/addEditBranch.jsp" style="color:black;">
                <div class="pla3"><span class="pla4 glyphicon glyphicon-plus"></span>添加角色</div>
            </a>
        </div>
        <div >
            <table class="table table-striped table-bordered">
                <tr>
                    <th style=" border-bottom: #dfdfdf 3px solid;"><input type="checkbox" class="checkbox"></th>
                    <th style=" border-bottom: #dfdfdf 3px solid;">No</th>
                    <th style=" border-bottom: #dfdfdf 3px solid;">部门名称</th>
                    <th style=" border-bottom: #dfdfdf 3px solid;">部门人数</th>
                    <th style=" border-bottom: #dfdfdf 3px solid;">联系人</th>
                    <th style=" border-bottom: #dfdfdf 3px solid;">电话</th>
                    <th style=" border-bottom: #dfdfdf 3px solid;">操作</th>
                </tr>
                <tr>
                    <td><input type="checkbox" class="checkbox"></td>
                    <td>1</td>
                    <td>人事部</td>
                    <td>23</td>
                    <td>小乔</td>
                    <td>13894625781</td>
                    <td>
                        <a href="/admin/addEditBranch.jsp" style="color:black;">
                            <div class="pla7"><span class="pla4 glyphicon glyphicon-edit"></span>编辑</div>
                        </a>
                        <div class="pla8"><span class="pla4 glyphicon glyphicon-trash"></span>删除</div>
                    </td>
                </tr>
                <tr>
                    <td><input type="checkbox" class="checkbox"></td>
                    <td>2</td>
                    <td>人事部</td>
                    <td>23</td>
                    <td>小乔</td>
                    <td>13894625781</td>
                    <td>
                        <a href="/admin/addEditBranch.jsp" style="color:black;">
                            <div class="pla7"><span class="pla4 glyphicon glyphicon-edit"></span>编辑</div>
                        </a>
                        <div class="pla8"><span class="pla4 glyphicon glyphicon-trash"></span>删除</div>
                    </td>
                </tr>
                <tr>
                    <td><input type="checkbox" class="checkbox"></td>
                    <td>3</td>
                    <td>人事部</td>
                    <td>23</td>
                    <td>小乔</td>
                    <td>13894625781</td>
                    <td>
                        <a href="/admin/addEditBranch.jsp" style="color:black;">
                            <div class="pla7"><span class="pla4 glyphicon glyphicon-edit"></span>编辑</div>
                        </a>
                        <div class="pla8"><span class="pla4 glyphicon glyphicon-trash"></span>删除</div>
                    </td>
                </tr>
                <tr>
                    <td><input type="checkbox" class="checkbox"></td>
                    <td>4</td>
                    <td>人事部</td>
                    <td>23</td>
                    <td>小乔</td>
                    <td>13894625781</td>
                    <td>
                        <a href="/admin/addEditBranch.jsp" style="color:black;">
                            <div class="pla7"><span class="pla4 glyphicon glyphicon-edit"></span>编辑</div>
                        </a>
                        <div class="pla8"><span class="pla4 glyphicon glyphicon-trash"></span>删除</div>
                    </td>
                </tr>
                <tr>
                    <td><input type="checkbox" class="checkbox"></td>
                    <td>5</td>
                    <td>人事部</td>
                    <td>23</td>
                    <td>小乔</td>
                    <td>13894625781</td>
                    <td>
                        <a href="/admin/addEditBranch.jsp" style="color:black;">
                            <div class="pla7"><span class="pla4 glyphicon glyphicon-edit"></span>编辑</div>
                        </a>
                        <div class="pla8"><span class="pla4 glyphicon glyphicon-trash"></span>删除</div>
                    </td>
                </tr>
                <tr>
                    <td><input type="checkbox" class="checkbox"></td>
                    <td>6</td>
                    <td>人事部</td>
                    <td>23</td>
                    <td>小乔</td>
                    <td>13894625781</td>
                    <td>
                        <a href="/admin/addEditBranch.jsp" style="color:black;">
                            <div class="pla7"><span class="pla4 glyphicon glyphicon-edit"></span>编辑</div>
                        </a>
                        <div class="pla8"><span class="pla4 glyphicon glyphicon-trash"></span>删除</div>
                    </td>
                </tr>

                <tr>
                    <td colspan="9" style="text-align:left;margin-bottom:0px;" >
                        <div style="margin-top:-22px;">
                            <ul class="pagination btn-xs">
                                <li><a href="#">首页</a></li>
                                <li><a href="#">上一页</a></li>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li><a href="#">下一页</a></li>
                                <li><a href="#">尾页</a></li>
                            </ul>
                        </div>
                        <div style="margin-left:390px;margin-top:-51px;">
                            <input type="text" style="width:60px;height:30px;float:left;margin-right:7px;" class="form-control" placeholder="页码">
                            <div class="pla6">
                                <span class="btn btn-sm btn-success">转到</span>
                                <span >共</span><span style="font-weight:bold;">45</span><span>页</span>
                                <span>共</span><span style="font-weight:bold;">458</span><span>条记录</span>
                            </div>
                        </div>
                    </td>
                </tr>

            </table>
        </div>

    </div>
</div>
<script src="/js/jquery.min.js"></script>
<script src="/js/bootstrap.js"></script>
<script>

</script>