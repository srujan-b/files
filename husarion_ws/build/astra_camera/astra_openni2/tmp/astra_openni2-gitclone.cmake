
if(NOT "/home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp/astra_openni2-gitinfo.txt" IS_NEWER_THAN "/home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp/astra_openni2-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp/astra_openni2-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config user.email=you@example.com --config user.name=YourName "https://github.com/orbbec/OpenNI2.git" "astra_openni2"
    WORKING_DIRECTORY "/home/husarion/husarion_ws/build/astra_camera/astra_openni2/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/orbbec/OpenNI2.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout orbbec_ros --
  WORKING_DIRECTORY "/home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'orbbec_ros'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp/astra_openni2-gitinfo.txt"
    "/home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp/astra_openni2-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/husarion/husarion_ws/build/astra_camera/astra_openni2/src/astra_openni2-stamp/astra_openni2-gitclone-lastrun.txt'")
endif()

