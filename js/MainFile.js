function ReminderSend() {
    var Name = $.trim($('txt_Name').val());
    var MobileNumber = $.trim($('txt_Mobile').val());
    var EmailID = $.trim($('txt_EmailID').val());    
}
function GetApiLoggedInUser(Name, MobileNumber, EmailID) {

    var ApiLoggedInUser =
   {
       Name: Name,
       MobileNumber: MobileNumber,
       EmailID: EmailID,
   }
    return ApiLoggedInUser;
}