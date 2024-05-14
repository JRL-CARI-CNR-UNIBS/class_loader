include(CMakeFindDependencyMacro)



find_dependency(Boost REQUIRED COMPONENTS thread system filesystem)
find_dependency(Poco REQUIRED COMPONENTS Foundation)

include("${CMAKE_CURRENT_LIST_DIR}/cnr_class_loaderTargets.cmake")
