find_package(Threads REQUIRED)
find_package(GTest REQUIRED)
# find_package(GMock REQUIRED)

add_executable(ut_connectionMgr
        TestSuite.cpp)

target_link_libraries(ut_connectionMgr
        PRIVATE connectionManager
        PRIVATE GTest::GTest
        PRIVATE GTest::Main
        # PRIVATE GMock::GMock
        PRIVATE Threads::Threads
)

include(GoogleTest)
gtest_discover_tests(ut_connectionMgr)
