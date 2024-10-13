job ('My automation Job') {
    scm {
        git { 
           remote {
                url 'git@github.com:pratikjais123/learningterraform.git'
                 credentials '00c5fbc1-4fbb-4a96-9059-aad5e3566997'
           }
        }
    }
    steps {
        shell('echo "Hello, Job DSL"')
    }
}
