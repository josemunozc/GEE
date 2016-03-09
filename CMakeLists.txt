CMAKE_MINIMUM_REQUIRED(VERSION 2.8.8)

FIND_PACKAGE(deal.II 8.0 REQUIRED
  HINTS ${DEAL_II_DIR} ../ ../../ $ENV{DEAL_II_DIR}
  )
DEAL_II_INITIALIZE_CACHED_VARIABLES()

PROJECT(myproject)



ADD_LIBRARY(mylib /home/zerpiko/libraries/SurfaceCoefficients.cpp /home/zerpiko/libraries/AnalyticSolution.cpp /home/zerpiko/libraries/MaterialData.cpp /home/zerpiko/libraries/BoundaryConditions.cpp)
DEAL_II_SETUP_TARGET(mylib)


ADD_EXECUTABLE(mycode chapter_10_2d_v2.cc)
DEAL_II_SETUP_TARGET(mycode)

TARGET_LINK_LIBRARIES(mycode mylib)


ADD_CUSTOM_TARGET(debug
  COMMAND ${CMAKE_COMMAND} -DCMAKE_BUILD_TYPE=Debug ${CMAKE_SOURCE_DIR}
  COMMAND ${CMAKE_COMMAND} --build ${CMAKE_BINARY_DIR} --target all
  COMMENT "Switch CMAKE_BUILD_TYPE to Debug"
  )

ADD_CUSTOM_TARGET(release
  COMMAND ${CMAKE_COMMAND} -DCMAKE_BUILD_TYPE=Release ${CMAKE_SOURCE_DIR}
  COMMAND ${CMAKE_COMMAND} --build ${CMAKE_BINARY_DIR} --target all
  COMMENT "Switch CMAKE_BUILD_TYPE to Release"
  )
