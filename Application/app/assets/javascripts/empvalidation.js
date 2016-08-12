
$(document).ready(function(){
          $("#button").click(function(){
                if ($("#FN").val() == "")
               {
                 alert("FirstName can't be left blank");
                 $("#FN").focus();
                 return false;
                }
             
                else if ($("#LN").val() == "")
               {
                 alert("LastName can't be left blank");
                 $("#LN").focus();
                 return false;
               }
       
     
                else if ($("#email").val() == "")
              {
                alert("Email can't be blank");
                $("#email").focus();
                return false;
              }

              // if ($("select#employee_dob_1i").val() > $("select#employee_hdate_1i").val())
              // {
              //  alert("JD can't be blank");
              //  // $("select#employee_hdate_1i").focus();
              //  return false;
              //  }
              else if ($("#employee_dob_1i").val() >= $("#employee_hdate_1i").val())
              {
               alert("Joining date can't be less than DateofBirth ");
               // $("select#employee_hdate_1i").focus();
               return false;
              }
              // else if ($("#employee_gender_male").val() == "" )
              // {
              //  alert("Please select a gender ");
              //  // $("select#employee_hdate_1i").focus();
              //  return false;
              // }
     
              else if ($("#address").val() == "")
              {
               alert("Address can't be blank");
               $("#address").focus();
               return false;
              }
        });  
       
           // $("#FN").on('click',function(){
           //    if ($(this).val() == null || $(this).val() == "")
           //    {
           //      alert("Enter First Name");
           //    }
      
            
          // $("#LN").click(function(){

          //     alert("Hi");
          //   });
  });      
