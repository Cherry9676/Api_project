pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                echo 'Cloning the Git repository...'
                script {
                    def projectDir = 'Api_project'
                    if (fileExists(projectDir)) {
                        echo "Directory '${projectDir}' exists. Pulling latest changes..."
                        bat """
                        cd ${projectDir}
                        git reset --hard
                        git pull
                        """
                    } else {
                        echo "Directory '${projectDir}' does not exist. Cloning repository..."
                        bat "git clone https://github.com/Cherry9676/Api_project.git"
                    }
                }
            }
        }
        stage('Run Tests') {
            steps {
                echo 'Navigating to the project directory and running tests...'
                bat '''
                cd Api_project
                mvn clean test
                '''
            }
        }
        // stage('Send Report') {
        //     steps {
        //         echo 'Sending test report via email...'
        //         script {
        //             def reportFile = 'java_project/ExtentReports/Report.html'
        //             if (fileExists(reportFile)) {
        //                 emailext(
        //                     subject: "Build - Test Report",
        //                     body: """
        //                         <p>Build Details:</p>
        //                         <ul>
        //                             <li>Project Name: Java Project</li>
        //                             <li>Build Number:</li>
        //                             <li>Build Status:</li>
        //                         </ul>
        //                         <p>Find the attached test report below.</p>
        //                     """,
        //                     to: 'sankarcherry1432@gmail.com',
        //                     mimeType: 'text/html',
        //                     attachmentsPattern: '**/ExtentReports/Report.html'
        //                 )
        //             } else {
        //                 echo "Test report not found at ${reportFile}."
        //             }
        //         }
        //     }
        // }
    }
    post {
        always {
            echo 'Pipeline execution completed.'
        }
    }
}
