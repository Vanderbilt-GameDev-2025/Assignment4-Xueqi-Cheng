#ifndef CUSTOM_MATERIAL_H
#define CUSTOM_MATERIAL_H

#include <godot_cpp/classes/shader_material.hpp>
#include <godot_cpp/classes/shader.hpp>
#include <godot_cpp/core/class_db.hpp>

using namespace godot;

class CustomMaterial : public ShaderMaterial {
    GDCLASS(CustomMaterial, ShaderMaterial);

protected:
    static void _bind_methods();

public:
    CustomMaterial();
    ~CustomMaterial();

    void set_custom_param(const StringName &param, const Variant &value);
    Variant get_custom_param(const StringName &param) const;
};

#endif // CUSTOM_MATERIAL_H

