<?php include 'connection.php' ?>

<?php
    session_start();
    $_SESSION["auth"]=0;
    $user=$_POST["user"];
    $pass=$_POST["pass"];
    $query="SELECT admin_id,admin_name,AES_DECRYPT(password,'iiitdmjp_password') as 'pass' FROM admin WHERE rollno='$user'";
    $res=mysqli_query($con,$query);
    if($res){

    while($a=mysqli_fetch_assoc($res)){
        if($a["pass"]==$pass){
            $_SESSION["auth"]=1;
            $_SESSION["name"]=$a["admin_name"];
          
            header("Location: admin_panel.php");
            exit();
        }
        else{
            session_unset();
            session_destroy();
            header("Location: registers.php");
            exit();
        }
    }
    }
    else{
        session_unset();
        session_destroy();
        header("Location: registers.php");
        exit();
    }
?>
