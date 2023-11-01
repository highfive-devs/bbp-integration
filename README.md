# HighFive-testing

HighFive integration tests against BlueBrain projects. This is a CI-only repository allowing us to
test HighFive against other BlueBrain projects without tying these tests directly into the library.

Tests are triggered nightly and whenever a PR is merged on HighFive. The tests ensure that no
functional regression is introduced into HighFive that would break downstream
BlueBrain, i.e. MorphIO and libsonata, projects without directly impacting
HighFive development. If an issue is detected we can go back and address it in
HighFive.

# Funding & Acknowledgment
 
The development of this software was supported by funding to the Blue Brain Project, a research center of the École polytechnique fédérale de Lausanne (EPFL), from the Swiss government's ETH Board of the Swiss Federal Institutes of Technology.
 
Copyright © 2021-2022 Blue Brain Project/EPFL
