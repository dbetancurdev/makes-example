{
  makesSrc = builtins.fetchTarball {
    sha256 = "0m4yyx3lznilzh88m42nh34s9apsqb7cl6rsixbgwklq5rxnprgg"; # Tarball sha256
    url = "https://api.github.com/repos/fluidattacks/makes/tarball/1cde20d728032f9ab3bbd37e80a5531db6ff1b93";
  };
}
