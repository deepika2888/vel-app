pipeline{
		agent{
				label"built-in"
			}
		stages{
			stage('stage1'){
							steps{
								sh "docker build -t cent:1.0 ."
								sh "docker run -itdp 90:80 --name assign3 cent:1.0 bash"
								}
							}
			
				}
}
