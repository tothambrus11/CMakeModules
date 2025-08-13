include(./FetchHyloDependency)

set(patch_swift_collections
  ${CMAKE_COMMAND} -P ${CMAKE_CURRENT_LIST_DIR}/scripts/GitPatch.cmake
  ${CMAKE_CURRENT_LIST_DIR}/patches/swift-collections.patch)

fetch_hylo_dependency(SwiftCollections
  GIT_REPOSITORY https://github.com/tothambrus11/swift-collections.git
  GIT_TAG        e11c4bf924258ddd009535387f81c9c4a75ba241
)
