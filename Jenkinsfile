pipeline{
		agent{
				label"built-in"
			}
		stages{
			stage('23Q1'){
							steps{
       								sh "cd /mnt/vel-app"
								sh "git checkout 23Q1"
							        sh "docker stop 23Q1"
							        sh "docker system prune -a -f"
								sh "docker run -itdp 80:80 --name 23Q1 httpd"
								sh "docker cp index.html 23Q1:/usr/local/apache2/htdocs"
								sh "docker exec 23Q1 chmod -R 777 /usr/local/apache2/htdocs/index.html"
								}
							}
			stage('23Q2'){
							steps{
								sh "cd /mnt/vel-app"
								sh "git checkout 23Q2"
							        sh "docker stop 23Q2"
							        sh "docker system prune -a -f"
								sh "docker run -itdp 90:80 --name 23Q2 httpd"
								sh "docker cp index.html 23Q2:/usr/local/apache2/htdocs"
								sh "docker exec 23Q2 chmod -R 777 /usr/local/apache2/htdocs/index.html"
								}
							}
			stage('23Q3'){
							steps{
       								sh "cd /mnt/vel-app"
								sh "git checkout 23Q3"
							        sh "docker stop 23Q3"
							        sh "docker system prune -a -f"
								sh "docker run -itdp 8081:80 --name 23Q3 httpd"
								sh "docker cp index.html 23Q3:/usr/local/apache2/htdocs"
								sh "docker exec 23Q3 chmod -R 777 /usr/local/apache2/htdocs/index.html"
								}
							}
				}
}
