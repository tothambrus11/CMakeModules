include(./FetchHyloDependency)

# set(patch_swift_numerics
#   ${CMAKE_COMMAND} -P ${CMAKE_CURRENT_LIST_DIR}/scripts/GitPatch.cmake
#   ${CMAKE_CURRENT_LIST_DIR}/patches/swift-numerics.patch)

fetch_hylo_dependency(SwiftNumerics
  GIT_REPOSITORY https://github.com/tothambrus11/swift-numerics.git
  GIT_TAG        49b753eff41e5a2e2bf6d4aab9bccebb7e45a65e
)
