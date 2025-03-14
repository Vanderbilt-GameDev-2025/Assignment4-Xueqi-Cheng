#ifndef REGISTER_TYPES_H
#define REGISTER_TYPES_H

#include <godot_cpp/core/class_db.hpp>
#include <godot_cpp/godot.hpp>

void initialize_custom_material_module(godot::ModuleInitializationLevel p_level);
void uninitialize_custom_material_module(godot::ModuleInitializationLevel p_level);

#endif // REGISTER_TYPES_H
