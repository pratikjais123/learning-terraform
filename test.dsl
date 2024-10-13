job ('My automation Job') {
    scm {
        git ('git@github.com:pratikjais123/learningterraform.git')
    }
    steps {
        shell('echo "Hello, Jpb DSL"')
    }
}
