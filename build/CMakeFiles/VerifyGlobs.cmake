# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.31
cmake_policy(SET CMP0009 NEW)

# HEADERS at cmake/godotcpp.cmake:160 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/*.h**")
set(OLD_GLOB
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/classes/editor_plugin_registration.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/classes/ref.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/classes/wrapped.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/binder_common.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/builtin_ptrcall.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/class_db.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/defs.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/engine_ptrcall.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/error_macros.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/math.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/memory.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/method_bind.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/method_ptrcall.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/mutex_lock.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/object.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/object_id.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/print_string.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/property_info.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/core/type_info.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/godot.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/cowdata.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/hash_map.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/hash_set.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/hashfuncs.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/list.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/local_vector.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/pair.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/rb_map.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/rb_set.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/rid_owner.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/safe_refcount.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/search_array.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/self_list.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/sort_array.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/spin_lock.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/thread_work_pool.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/vector.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/vmap.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/templates/vset.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/aabb.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/array_helpers.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/basis.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/callable_custom.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/callable_method_pointer.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/char_string.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/char_utils.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/color.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/color_names.inc.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/plane.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/projection.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/quaternion.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/rect2.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/rect2i.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/transform2d.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/transform3d.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/typed_array.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/variant.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/vector2.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/vector2i.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/vector3.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/vector3i.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/vector4.hpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/include/godot_cpp/variant/vector4i.hpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/build/CMakeFiles/cmake.verify_globs")
endif()

# SOURCES at cmake/godotcpp.cmake:159 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/*.c**")
set(OLD_GLOB
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/classes/editor_plugin_registration.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/classes/low_level.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/classes/wrapped.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/core/class_db.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/core/error_macros.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/core/memory.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/core/method_bind.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/core/object.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/core/print_string.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/godot.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/aabb.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/basis.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/callable_custom.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/callable_method_pointer.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/char_string.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/color.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/packed_arrays.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/plane.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/projection.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/quaternion.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/rect2.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/rect2i.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/transform2d.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/transform3d.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/variant.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/vector2.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/vector2i.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/vector3.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/vector3i.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/vector4.cpp"
  "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/Task3/godot-cpp/src/variant/vector4i.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/Users/chengxueqi/Library/CloudStorage/Dropbox/Game_engine/HW4/build/CMakeFiles/cmake.verify_globs")
endif()
