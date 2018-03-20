<?php include 'connection.php' ?>

<?php
    session_start();
    $_SESSION["auth"]=0;
    $user=$_POST["user"];
    $pass=$_POST["pass"];
    $query="SELECT rollno,name,AES_DECRYPT(password,'iiitdmjp_password') as 'pass' FROM students WHERE rollno='$user'";
    $res=mysqli_query($con,$query);
    if($res){

    while($a=mysqli_fetch_assoc($res)){
        if($a["pass"]==$pass){
            $_SESSION["auth"]=1;
            $_SESSION["name"]=$a["name"];
            $_SESSION["rollno"]=$a["rollno"];
            header("Location: student_login.php");
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
