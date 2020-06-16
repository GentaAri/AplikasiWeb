
<?php
	if(isset($_POST['submit']))
	{
		include 'include/koneksi.php';

		$username =  $_POST['username'];
		$pass = $_POST['password'];

		echo $username;
		echo $pass;

		$query = mysqli_query($koneksi, "SELECT * FROM tb_user WHERE username = '".$username."' AND password = '".$pass."' "); 

		$data = mysqli_fetch_array($query);
		$user_login = $data['username'];
		$user_role = $data['role'];


		if (mysqli_num_rows($query)>0) 
		{
			session_start();
			$_SESSION['username'] = $username;
			$_SESSION['role'] = $user_role;

			echo "berhasil login";
			if ($user_role == 'admin') 
			{
				header('location: admin/index.php');
			}
			elseif ($user_role == 'staff') 
			{
				header('location: member/member.php');
			}
		} 
		else 
		{
			echo "Username / password anda salah";
		}
	}
?>
