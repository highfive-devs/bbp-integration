# HighFive-testing

HighFive integration tests against BlueBrain projects. This is a CI-only repository allowing us to
test HighFive against other BlueBrain projects without tying these tests directly into the library.

Tests are triggered nightly and whenever a PR is merged on HighFive. The tests ensure that no
functional regression is introduced into HighFive that would break downstream BlueBrain projects
without directly impacting HighFive development. If an issue is detected we can go back and address
it in HighFive.
