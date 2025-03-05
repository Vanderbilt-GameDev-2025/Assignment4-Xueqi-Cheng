#include "custom_material.h"

void CustomMaterial::_bind_methods() {
    ClassDB::bind_method(D_METHOD("set_custom_param", "param", "value"), &CustomMaterial::set_custom_param);
    ClassDB::bind_method(D_METHOD("get_custom_param", "param"), &CustomMaterial::get_custom_param);
}

CustomMaterial::CustomMaterial() {}

CustomMaterial::~CustomMaterial() {}

void CustomMaterial::set_custom_param(const StringName &param, const Variant &value) {
    set_shader_parameter(param, value);
}

Variant CustomMaterial::get_custom_param(const StringName &param) const {
    return get_shader_parameter(param);
}
