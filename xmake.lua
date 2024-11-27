add_rules("mode.debug", "mode.release")

set_languages("c++23")

add_repositories("SkyrimScriptingBeta https://github.com/SkyrimScriptingBeta/Packages.git")

add_requires("example_library")

target("example")
    set_kind("binary")
    add_files("*.cpp")
    add_packages("example_library")
