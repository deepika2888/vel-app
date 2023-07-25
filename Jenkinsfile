pipeline{
		agent{
				label"built-in"
			}
		stages{
			stage('stage1'){
							steps{
								sh "docker build -t ubuntu:1.0 ."
								sh "docker run -itd --name assign3 ubuntu:1.0 bash"
								}
							}
			
				}
}
