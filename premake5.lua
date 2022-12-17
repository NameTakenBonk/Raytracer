-- premake5.lua
workspace "RayTracingPeanut"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "RayTracingPeanut"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "RayTracingPeanut"