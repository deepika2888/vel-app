pipeline{
		agent{
				label"built-in"
			}
		stages{
			stage('23Q1'){
							steps{
									sh "docker run -itdp 80:80 --name 23Q1 httpd "
									sh "docker cp /mnt/vel-app/index.html 23Q1:/usr/local/apache2/htdocs"
								}
							}
				}
}
