if(EXISTS "/home/cscomarch/Pobrane/src/build/connectionManager/ut/ut_connectionMgr[1]_tests.cmake")
  include("/home/cscomarch/Pobrane/src/build/connectionManager/ut/ut_connectionMgr[1]_tests.cmake")
else()
  add_test(ut_connectionMgr_NOT_BUILT ut_connectionMgr_NOT_BUILT)
endif()