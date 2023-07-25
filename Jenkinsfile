pipeline{
		agent{
				label"built-in"
			}
		stages{
			stage('23Q1'){
							steps{
							        sh "sudo docker stop 23Q1"
							        sh "sudo docker system prune -a -f"
								sh "cd /mnt/vel-app"
								sh "git checkout 23Q1"
								sh "docker build -t cent:1.0 ."
								sh "docker run -itd --name 23Q1 ubuntu-httpd:1.0 bash"
								}
							}
			/*stage('23Q2'){
							steps{
								sh "cd /mnt/vel-app"
								sh "git checkout 23Q2"
							        sh "sudo docker stop 23Q2"
							        sh "sudo docker system prune -a -f"
								sh "sudo docker run -itdp 90:80 --name 23Q2 httpd"
								sh "sudo docker cp index.html 23Q2:/usr/local/apache2/htdocs"
								sh "sudo docker exec 23Q2 chmod -R 777 /usr/local/apache2/htdocs/index.html"
								}
							}
			stage('23Q3'){
							steps{
       								sh "cd /mnt/vel-app"
								sh "git checkout 23Q3"
							        sh "sudo docker stop 23Q3"
							        sh "sudo docker system prune -a -f"
								sh "sudo docker run -itdp 8081:80 --name 23Q3 httpd"
								sh "sudo docker cp index.html 23Q3:/usr/local/apache2/htdocs"
								sh "sudo docker exec 23Q3 chmod -R 777 /usr/local/apache2/htdocs/index.html"
								}
							}*/
				}
}
