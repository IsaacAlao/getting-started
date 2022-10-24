          #!/bin/sh
          
          echo What is in this directory? && ls -la
          echo
          echo Is Java installed?
          java --version
          echo Is Git installed?
          git --version
          echo What about build tools?
          mvn --version
          gradle --version
          ant -version
