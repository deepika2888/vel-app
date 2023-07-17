pipeline{
		agent{
				label"built-in"
			}
		stages{
			stage('deploy index'){
							step{
									sh "cp -r index.html /var/www/html/"
									sh "chmod -R 777 /var/www/html/"
								}
							}
				}
}
