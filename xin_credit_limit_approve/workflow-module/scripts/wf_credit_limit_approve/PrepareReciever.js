/*
// read from existing workflow context 
var productInfo = $.context.productInfo; 
var productName = productInfo.productName; 
var productDescription = productInfo.productDescription;

// read contextual information
var taskDefinitionId = $.info.taskDefinitionId;

// read user task information
var lastUserTask1 = $.usertasks.usertask1.last;
var userTaskSubject = lastUserTask1.subject;
var userTaskProcessor = lastUserTask1.processor;
var userTaskCompletedAt = lastUserTask1.completedAt;

var userTaskStatusMessage = " User task '" + userTaskSubject + "' has been completed by " + userTaskProcessor + " at " + userTaskCompletedAt;

// create new node 'product'
var product = {
		productDetails: productName  + " " + productDescription,
		workflowStep: taskDefinitionId
};

// write 'product' node to workflow context
$.context.product = product;
*/

// 从工作流上下文中获取 approvals 数组，并将其存储在局部变量 approvals 中。
// 此数组包含所有的审批记录，能够描述每个审批人的状态及相关信息。
var approvals = $.context.approvals;

// 将第一个审批对象（即 approvals 数组的第一个元素）的 current_workflow_receiver_id
// 字段赋值给工作流上下文的 current_workflow_receiver_id 变量。
// 这意味着通过这行代码，我们从第一个审批对象提取接收者 ID 并存储在上下文中供后续步骤使用。
$.context.current_workflow_receiver_id = approvals[0].workflow_receiver_id;
