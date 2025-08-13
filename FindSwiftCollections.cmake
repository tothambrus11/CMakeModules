include(./FetchHyloDependency)

set(patch_swift_collections
  ${CMAKE_COMMAND} -P ${CMAKE_CURRENT_LIST_DIR}/scripts/GitPatch.cmake
  ${CMAKE_CURRENT_LIST_DIR}/patches/swift-collections.patch)

fetch_hylo_dependency(SwiftCollections
  GIT_REPOSITORY https://github.com/tothambrus11/swift-collections.git
  GIT_TAG        b2a87ac9987e63caef1c922c177f07b787b11104
)
