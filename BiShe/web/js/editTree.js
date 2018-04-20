var setting = {
    view: {
        addHoverDom: addHoverDom,
        removeHoverDom: removeHoverDom,
        selectedMulti: false
    },
    check: {
        enable: true
    },
    data: {
        simpleData: {
            enable: true
        }
    },
    edit: {
        enable: true
    }
};

var zNodes =[
    {id:1, pId:0, name:"视频栏目", open:true},
        {id:101, pId:1, name:"西诺宣传视频"},
        {id:102, pId:1, name:"口腔临床类",open:true},
            {id:1021, pId:102, name:"洁牙机类"},
            {id:1022, pId:102, name:"激光类"},
            {id:1023, pId:102, name:"显微镜类"},
        {id:103, pId:1, name:"口腔教学类",open:true},
            {id:1031, pId:103, name:"结果评估系统"},
            {id:1032, pId:103, name:"虚拟教学类"},
            {id:1033, pId:103, name:"网络教室"},
            {id:1034, pId:103, name:"教学技工类"},
            {id:1035, pId:103, name:"仿真头膜类"},



];

$(document).ready(function(){
    $.fn.zTree.init($("#treeDemo"), setting, zNodes);
});

var newCount = 1;
function addHoverDom(treeId, treeNode) {
    var sObj = $("#" + treeNode.tId + "_span");
    if (treeNode.editNameFlag || $("#addBtn_"+treeNode.tId).length>0) return;
    var addStr = "<span class='button add' id='addBtn_" + treeNode.tId
        + "' title='add node' onfocus='this.blur();'></span>";
    sObj.after(addStr);
    var btn = $("#addBtn_"+treeNode.tId);
    if (btn) btn.bind("click", function(){
        var zTree = $.fn.zTree.getZTreeObj("treeDemo");
        zTree.addNodes(treeNode, {id:(100 + newCount), pId:treeNode.id, name:"new node" + (newCount++)});
        return false;
    });
};
function removeHoverDom(treeId, treeNode) {
    $("#addBtn_"+treeNode.tId).unbind().remove();
};